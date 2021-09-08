import pandas as pd

df = pd.read_pickle("results/connect4/pickled_dfs/29951e5a0d0011ec88923cfdfed40170+29951e5a0d0011ec88923cfdfed40170/d2ae0f620e4d11ecb2053cfdfed40144.pkl")

print(df.to_markdown())
df_1_went_first = df[df['who_goes_first'] == 1]
df_2_went_first = df[df['who_goes_first'] == 2]

print(f"Player 1 went first {df_1_went_first.shape[0]} times, "
      f"and of those won {df_1_went_first[df_1_went_first['winner'] == 1].shape[0]} times.")

print(f"Player 1 went second {df_2_went_first.shape[0]} times, "
      f"and of those won {df_2_went_first[df_2_went_first['winner'] == 1].shape[0]} times.")

print(f"Player 2 went first {df_2_went_first.shape[0]} times, "
      f"and of those won {df_2_went_first[df_2_went_first['winner'] == 2].shape[0]} times.")

print(f"Player 2 went second {df_1_went_first.shape[0]} times, "
      f"and of those won {df_1_went_first[df_1_went_first['winner'] == 2].shape[0]} times.")