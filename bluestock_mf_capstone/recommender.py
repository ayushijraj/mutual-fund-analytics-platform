
import pandas as pd

def recommend_funds(
    risk_appetite,
    recommender_df
):

    recommendations = (
        recommender_df[
            recommender_df['risk_category']
            == risk_appetite
        ]
        .sort_values(
            'sharpe_ratio',
            ascending=False
        )
        .head(3)
    )

    return recommendations[
        [
            'scheme_name',
            'risk_category',
            'sharpe_ratio'
        ]
    ]
