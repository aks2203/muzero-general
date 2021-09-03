import pandas as pd

df = pd.read_pickle("results/connect4/pickled_dfs/2021-09-02--16-55-31+2021-09-02--16-55-40/"
                    # "2021-09-03--17-10-56.pkl"
                    # "2021-09-03--17-13-33.pkl"
                    # "2021-09-03--17-17-07.pkl"
                    # "2021-09-03--17-17-55.pkl"
                    )

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
