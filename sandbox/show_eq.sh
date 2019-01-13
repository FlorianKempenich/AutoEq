
headphone="$1"
bass_boost=$2

echo "Run from root dir"
python frequency_response.py \
    --input_dir="headphonecom/data/onear/$headphone" \
    --output_dir="./sandbox/out" \
    --compensation="headphonecom/resources/headphonecom_compensation_sbaf-serious.csv" \
    --equalize \
    --bass_boost=$bass_boost \
    --max_gain=30 \
    --show_plot
