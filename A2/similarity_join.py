import re
import pandas as pd

class SimilarityJoin:
    def __init__(self, data_file1, data_file2):
        self.df1 = pd.read_csv(data_file1)
        self.df2 = pd.read_csv(data_file2)
          
    def preprocess_df(self, df, cols): 
        df['joinKey'] = df[cols].astype(str).replace('nan','').apply(lambda x: ' '.join(x), axis = 1).dropna().apply(lambda x: x.lower())
        df['joinKey'] = df['joinKey'].str.split(r'\W+').apply(lambda x: list(filter(None,x)))

        return df
    
    def filtering(self, df1, df2):
        df1['copy'] = df1['joinKey']
        df2['copy'] = df2['joinKey']
        
        df1_explode = df1.explode('copy')
        df2_explode = df2.explode('copy')
        merged = df1_explode.merge(df2_explode, on='copy', suffixes=('1','2'))
        filtered = merged.drop_duplicates(subset=['id1','id2'])

        return filtered[['id1','joinKey1','id2','joinKey2']]

    def calculator(self, joinKey):
        index1 = set(joinKey[0])
        index2 = set(joinKey[1])
        denominator = len(index1 & index2)
        numerator = len(index1 | index2)

        return denominator/numerator

    def verification(self, cand_df, threshold):
        joinKey = cand_df[['joinKey1','joinKey2']]
        cand_df['jaccard'] = joinKey.apply(self.calculator, axis=1)
        result = cand_df[cand_df['jaccard'] >= threshold]

        return result
        
        
    def evaluate(self, result, ground_truth):
        truly_match = list(map(lambda x: x in ground_truth, result))
        t = len(truly_match)
        r = len(result)
        a = len(ground_truth)
        precision = t/r
        recall = t/a
        fmeasure = 2*precision*recall/(precision+recall)

        return (precision, recall, fmeasure)

        
    def jaccard_join(self, cols1, cols2, threshold):
        new_df1 = self.preprocess_df(self.df1, cols1)
        new_df2 = self.preprocess_df(self.df2, cols2)
        print ("Before filtering: %d pairs in total" %(self.df1.shape[0] *self.df2.shape[0])) 
        
        cand_df = self.filtering(new_df1, new_df2)
        print ("After Filtering: %d pairs left" %(cand_df.shape[0]))
        
        result_df = self.verification(cand_df, threshold)
        print ("After Verification: %d similar pairs" %(result_df.shape[0]))
        
        return result_df

if __name__ == "__main__":
    er = SimilarityJoin("Amazon_sample.csv", "Google_sample.csv")
    amazon_cols = ["title", "manufacturer"]
    google_cols = ["name", "manufacturer"]
    result_df = er.jaccard_join(amazon_cols, google_cols, 0.5)

    result = result_df[['id1', 'id2']].values.tolist()
    ground_truth = pd.read_csv("Amazon_Google_perfectMapping_sample.csv").values.tolist()
    print ("(precision, recall, fmeasure) = ", er.evaluate(result, ground_truth))