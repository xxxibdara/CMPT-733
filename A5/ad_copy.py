import pandas as pd
import numpy as np
import ast
from sklearn.cluster import KMeans

class AnomalyDetection():
    
    def scaleNum(self, df, indices):
        df_copy = df.copy()
        f_stack = np.stack(df_copy['features'].values)
        
        for i in indices:
            features = np.array(f_stack[:,i], dtype=float)

            # get the mean and standard deviation
            mean = np.mean(features)
            std  = np.std(features, ddof=1)
            
            f_stack[:,i] = (features - mean)/std

        df_copy['features'] = list(f_stack)
        
        return df_copy[['id','features']]
    
    
    
    def cat2Num(self, df, indices):
        df = df.reset_index()
        df.rename(columns={'index': 'id'}, inplace=True)

        # store the each value of features into stack
        features = np.stack(df['features'].values)
        # get the rest of the columns
        rest_df = pd.DataFrame(features[:, max(indices)+1:])
        
        # make the first two dimensions of features unique
        unique_features = [np.unique(features[:, i]) for i in indices]

        # one hot encoding
        for i, uniq in enumerate(unique_features):
            for j, val in enumerate(uniq):
                # if they equal each other, then 1 else 0
                df[f"{val}"] = (features[:, i] == val).astype(int)
        
        df = df.drop('features', axis=1)
        # concate the rest of the columns with df
        concate_df = pd.concat([df, rest_df], axis=1)
        concate_df = concate_df.drop({'id'}, axis=1)

        df['features'] = concate_df.apply(lambda x: [i for i in x.tolist()], axis=1)

        return df[['id','features']]




    def detect(self, df, k, t):
        df_copy = df.copy()
        df_copy['clusters'] = KMeans(n_clusters=k).fit_predict(list(df_copy['features']))

        # count the size of each cluster
        count_df = df_copy[['features', 'clusters']].groupby('clusters', as_index=False).count()
        count_df.rename(columns={'features': 'cluster_num'}, inplace=True)

        # get the N_max and N_min
        n_max = count_df['cluster_num'].max()
        n_min = count_df['cluster_num'].min()

        result_df = pd.merge(df_copy, count_df, on='clusters')
        
        result_df['score'] = (n_max-result_df['cluster_num'])/(n_max-n_min)
        result_df = result_df[result_df['score']>=t]
        
        return result_df[['id','features','score']]

 
if __name__ == "__main__":
    data = [(0, ["http", "udt", 4]), \
            (1, ["http", "udf", 5]), \
            (2, ["http", "tcp", 5]), \
            (3, ["ftp", "icmp", 1]), \
            (4, ["http", "tcp", 4])]

    df = pd.DataFrame(data=data, columns = ["id", "features"]).set_index('id')
    #df = pd.read_csv('logs-features-sample.csv', converters={'features': eval}).set_index('id')
    ad = AnomalyDetection()
    
    df1 = ad.cat2Num(df, [0,1])
    print(df1)
    
    df2 = ad.scaleNum(df1, [6])
    print(df2)

    df3 = ad.detect(df2, 2, 0.9)
    print(df3)