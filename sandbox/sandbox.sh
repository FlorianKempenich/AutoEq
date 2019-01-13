
headphone="$1"
bass_boost=$2

echo "Run from root dir"
python frequency_response.py \
    --output_dir="./sandbox/out" \
    --input_dir="headphonecom/data/onear/$headphone" \
    --compensation="headphonecom/resources/headphonecom_compensation_sbaf-serious.csv" \
    --equalize \
    --bass_boost=$bass_boost \
    --max_gain=30 \
