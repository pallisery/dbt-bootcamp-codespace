WITH raw_reviews AS (
    SELECT * FROM AIRBNB.RAW.RAW_REVIEWS
)
SELECT
    listing_id,
    DATE as review_date,
    reviewer_name,
    comments as review_text,

    sentiment AS review_sentiment
FROM
    raw_reviews
    