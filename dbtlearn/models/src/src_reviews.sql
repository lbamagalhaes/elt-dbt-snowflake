WITH raw_reviews AS (
    SELECT
        *
    FROM
        AIRBNB.RAW.RAW_REVIEWS
)
SELECT
    listing_id,
    date as review_date,
    reviewer_name,
    comments AS review_text,
    sentiment AS review_SEntiment
FROM
    raw_reviews