# No need for 'calibration' because both measurements come
# from rtings

echo "Run from root dir"
python frequency_response.py \
    --input_dir="rtings/data/onear/Sennheiser HD 598" \
    --output_dir="./sandbox/out" \
    --compensation="rtings/data/onear/HyperX Cloud Revolver/HyperX Cloud Revolver.csv" \
    --equalize \
    --max_gain=30
