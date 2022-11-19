batch=$1
batch_ensemble=$2
normalization=1
selection_method="mixed"
last_layer=0
avg=$3
device=$4
dr_method='[\"noDimensionReduction\",0.3]'
rm -f exp_results/shells/batch_ensemble_$batch_ensemble\_$avg.sh
# For data generation
echo "python -u ensemble_selection_baselines.py --avg $avg --split letters --dataset emnist --model $5 --input_channels 1 --num_classes 26 --party_num 100 --K 10 --batch $batch --device $device --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$avg.sh
echo "python -u ensemble_selection_baselines.py --avg $avg --split letters --dataset emnist --model $5 --input_channels 1 --num_classes 26 --party_num 200 --K 10 --batch $batch --device $device --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$avg.sh
echo "python -u ensemble_selection_baselines.py --avg $avg --split letters --dataset emnist --model $5 --input_channels 1 --num_classes 26 --party_num 400 --K 10 --batch $batch --device $device --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$avg.sh
echo "python -u ensemble_selection_baselines.py --avg $avg --split letters --dataset emnist --model $5 --input_channels 1 --num_classes 26 --party_num 10 --K 2 --batch $batch --device $device --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$avg.sh
echo "python -u ensemble_selection_baselines.py --avg $avg --split letters --dataset emnist --model $5 --input_channels 1 --num_classes 26 --party_num 5 --K 2 --batch $batch --device $device --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$avg.sh


## For balanced
# For party number of 100
echo "python -u ensemble_selection_baselines.py --avg $avg --split letters --dataset emnist --model $5 --input_channels 1 --num_classes 26 --party_num 100 --K 20 --batch $batch --device $device --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$avg.sh
echo "python -u ensemble_selection_baselines.py --avg $avg --split letters --dataset emnist --model $5 --input_channels 1 --num_classes 26 --party_num 100 --K 30 --batch $batch --device $device --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$avg.sh
echo "python -u ensemble_selection_baselines.py --avg $avg --split letters --dataset emnist --model $5 --input_channels 1 --num_classes 26 --party_num 100 --K 50 --batch $batch --device $device --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$avg.sh
echo "python -u ensemble_selection_baselines.py --avg $avg --split letters --dataset emnist --model $5 --input_channels 1 --num_classes 26 --party_num 100 --K 60 --batch $batch --device $device --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$avg.sh
echo "python -u ensemble_selection_baselines.py --avg $avg --split letters --dataset emnist --model $5 --input_channels 1 --num_classes 26 --party_num 100 --K 70 --batch $batch --device $device --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$avg.sh
echo "python -u ensemble_selection_baselines.py --avg $avg --split letters --dataset emnist --model $5 --input_channels 1 --num_classes 26 --party_num 100 --K 80 --batch $batch --device $device --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$avg.sh
echo wait >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$avg.sh


# For party number of 200
echo "python -u ensemble_selection_baselines.py --avg $avg --split letters --dataset emnist --model $5 --input_channels 1 --num_classes 26 --party_num 200 --K 30 --batch $batch --device $device --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$avg.sh
echo "python -u ensemble_selection_baselines.py --avg $avg --split letters --dataset emnist --model $5 --input_channels 1 --num_classes 26 --party_num 200 --K 50 --batch $batch --device $device --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$avg.sh
echo "python -u ensemble_selection_baselines.py --avg $avg --split letters --dataset emnist --model $5 --input_channels 1 --num_classes 26 --party_num 200 --K 80 --batch $batch --device $device --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$avg.sh
echo "python -u ensemble_selection_baselines.py --avg $avg --split letters --dataset emnist --model $5 --input_channels 1 --num_classes 26 --party_num 200 --K 100 --batch $batch --device $device --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$avg.sh
echo "python -u ensemble_selection_baselines.py --avg $avg --split letters --dataset emnist --model $5 --input_channels 1 --num_classes 26 --party_num 200 --K 120 --batch $batch --device $device --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$avg.sh
echo "python -u ensemble_selection_baselines.py --avg $avg --split letters --dataset emnist --model $5 --input_channels 1 --num_classes 26 --party_num 200 --K 140 --batch $batch --device $device --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$avg.sh
echo "python -u ensemble_selection_baselines.py --avg $avg --split letters --dataset emnist --model $5 --input_channels 1 --num_classes 26 --party_num 200 --K 170 --batch $batch --device $device --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$avg.sh
echo wait >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$avg.sh

# For party number of 400
echo "python -u ensemble_selection_baselines.py --avg $avg --split letters --dataset emnist --model $5 --input_channels 1 --num_classes 26 --party_num 400 --K 30 --batch $batch --device $device --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$avg.sh
echo "python -u ensemble_selection_baselines.py --avg $avg --split letters --dataset emnist --model $5 --input_channels 1 --num_classes 26 --party_num 400 --K 50 --batch $batch --device $device --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$avg.sh
echo "python -u ensemble_selection_baselines.py --avg $avg --split letters --dataset emnist --model $5 --input_channels 1 --num_classes 26 --party_num 400 --K 100 --batch $batch --device $device --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$avg.sh
echo wait >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$avg.sh
echo "python -u ensemble_selection_baselines.py --avg $avg --split letters --dataset emnist --model $5 --input_channels 1 --num_classes 26 --party_num 400 --K 150 --batch $batch --device $device --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$avg.sh
echo "python -u ensemble_selection_baselines.py --avg $avg --split letters --dataset emnist --model $5 --input_channels 1 --num_classes 26 --party_num 400 --K 200 --batch $batch --device $device --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$avg.sh
echo "python -u ensemble_selection_baselines.py --avg $avg --split letters --dataset emnist --model $5 --input_channels 1 --num_classes 26 --party_num 400 --K 250 --batch $batch --device $device --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$avg.sh
echo "python -u ensemble_selection_baselines.py --avg $avg --split letters --dataset emnist --model $5 --input_channels 1 --num_classes 26 --party_num 400 --K 300 --batch $batch --device $device --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$avg.sh
echo "python -u ensemble_selection_baselines.py --avg $avg --split letters --dataset emnist --model $5 --input_channels 1 --num_classes 26 --party_num 400 --K 350 --batch $batch --device $device --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$avg.sh
echo wait >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$avg.sh
echo "python -u ensemble_selection_baselines.py --avg $avg --split letters --dataset emnist --model $5 --input_channels 1 --num_classes 26 --party_num 10 --K 3 --batch $batch --device $device --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$avg.sh
echo "python -u ensemble_selection_baselines.py --avg $avg --split letters --dataset emnist --model $5 --input_channels 1 --num_classes 26 --party_num 5 --K 2 --batch $batch --device $device --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$avg.sh

# For party num of 10
echo "python -u ensemble_selection_baselines.py --avg $avg --split letters --dataset emnist --model $5 --input_channels 1 --num_classes 26 --party_num 10 --K 3 --batch $batch --device $device --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$avg.sh
echo "python -u ensemble_selection_baselines.py --avg $avg --split letters --dataset emnist --model $5 --input_channels 1 --num_classes 26 --party_num 10 --K 5 --batch $batch --device $device --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$avg.sh
echo "python -u ensemble_selection_baselines.py --avg $avg --split letters --dataset emnist --model $5 --input_channels 1 --num_classes 26 --party_num 10 --K 6 --batch $batch --device $device --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$avg.sh
echo wait >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$avg.sh
echo "python -u ensemble_selection_baselines.py --avg $avg --split letters --dataset emnist --model $5 --input_channels 1 --num_classes 26 --party_num 10 --K 7 --batch $batch --device $device --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$avg.sh
echo "python -u ensemble_selection_baselines.py --avg $avg --split letters --dataset emnist --model $5 --input_channels 1 --num_classes 26 --party_num 10 --K 8 --batch $batch --device $device --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$avg.sh

# For party num of 5
echo "python -u ensemble_selection_baselines.py --avg $avg --split letters --dataset emnist --model $5 --input_channels 1 --num_classes 26 --party_num 5 --K 3 --batch $batch --device $device --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$avg.sh
echo "python -u ensemble_selection_baselines.py --avg $avg --split letters --dataset emnist --model $5 --input_channels 1 --num_classes 26 --party_num 5 --K 4 --batch $batch --device $device --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$avg.sh