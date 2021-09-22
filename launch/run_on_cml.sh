python muzero-cli.py --save_path our_results/baseline/model_01 --load_path our_results/baseline/model_01 --learning_rate 0.0005 --train_iterations 1000000
python muzero-cli.py --save_path our_results/baseline/model_02 --load_path our_results/baseline/model_02 --learning_rate 0.0005 --train_iterations 1000000
python muzero-cli.py --save_path our_results/baseline/model_03 --load_path our_results/baseline/model_03 --learning_rate 0.0005 --train_iterations 1000000
python muzero-cli.py --save_path our_results/baseline/model_04 --load_path our_results/baseline/model_04 --learning_rate 0.0005 --train_iterations 1000000
python muzero-cli.py --save_path our_results/baseline/model_05 --load_path our_results/baseline/model_05 --learning_rate 0.0005 --train_iterations 1000000

python muzero-cli.py --recur_prediction --save_path our_results/recur_pred/model_01 --load_path our_results/recur_pred/model_01 --learning_rate 0.0005 --train_iterations 1000000
python muzero-cli.py --recur_prediction --save_path our_results/recur_pred/model_02 --load_path our_results/recur_pred/model_02 --learning_rate 0.0005 --train_iterations 1000000
python muzero-cli.py --recur_prediction --save_path our_results/recur_pred/model_03 --load_path our_results/recur_pred/model_03 --learning_rate 0.0005 --train_iterations 1000000

python muzero-cli.py --recur_dynamics --save_path our_results/recur_dyn/model_01 --load_path our_results/recur_dyn/model_01 --learning_rate 0.0005 --train_iterations 1000000
python muzero-cli.py --recur_dynamics --save_path our_results/recur_dyn/model_02 --load_path our_results/recur_dyn/model_02 --learning_rate 0.0005 --train_iterations 1000000
python muzero-cli.py --recur_dynamics --save_path our_results/recur_dyn/model_03 --load_path our_results/recur_dyn/model_03 --learning_rate 0.0005 --train_iterations 1000000

python muzero-cli.py --recur_representation --save_path our_results/recur_rep/model_01 --load_path our_results/recur_rep/model_01 --learning_rate 0.0005 --train_iterations 1000000
python muzero-cli.py --recur_representation --save_path our_results/recur_rep/model_02 --load_path our_results/recur_rep/model_02 --learning_rate 0.0005 --train_iterations 1000000
python muzero-cli.py --recur_representation --save_path our_results/recur_rep/model_03 --load_path our_results/recur_rep/model_03 --learning_rate 0.0005 --train_iterations 1000000

python muzero-cli.py --recur_dynamics --recur_prediction --save_path our_results/recur_pred_dyn/model_01 --load_path our_results/recur_pred_dyn/model_01 --learning_rate 0.0005 --train_iterations 1000000
python muzero-cli.py --recur_dynamics --recur_prediction --save_path our_results/recur_pred_dyn/model_02 --load_path our_results/recur_pred_dyn/model_02 --learning_rate 0.0005 --train_iterations 1000000
python muzero-cli.py --recur_dynamics --recur_prediction --save_path our_results/recur_pred_dyn/model_03 --load_path our_results/recur_pred_dyn/model_03 --learning_rate 0.0005 --train_iterations 1000000

python muzero-cli.py --recur_dynamics --recur_prediction --recur_representation --save_path our_results/recur_all/model_01 --load_path our_results/recur_all/model_01 --learning_rate 0.0005 --train_iterations 1000000
python muzero-cli.py --recur_dynamics --recur_prediction --recur_representation --save_path our_results/recur_all/model_02 --load_path our_results/recur_all/model_02 --learning_rate 0.0005 --train_iterations 1000000
python muzero-cli.py --recur_dynamics --recur_prediction --recur_representation --save_path our_results/recur_all/model_03 --load_path our_results/recur_all/model_03 --learning_rate 0.0005 --train_iterations 1000000
#
#python muzero-cli.py --recur_prediction --added_depth_prediction 3 --save_path our_results/baseline/model_05 --load_path our_results/baseline/model_05 --learning_rate 0.0005 --train_iterations 1000000
#python muzero-cli.py --recur_prediction --added_depth_prediction 3 --save_path our_results/baseline/model_05 --load_path our_results/baseline/model_05 --learning_rate 0.0005 --train_iterations 1000000
#python muzero-cli.py --recur_prediction --added_depth_prediction 3 --save_path our_results/baseline/model_05 --load_path our_results/baseline/model_05 --learning_rate 0.0005 --train_iterations 1000000
#
#python muzero-cli.py --recur_dynamics --added_depth_dynamics 3 --save_path our_results/baseline/model_05 --load_path our_results/baseline/model_05 --learning_rate 0.0005 --train_iterations 1000000
#python muzero-cli.py --recur_dynamics --added_depth_dynamics 3 --save_path our_results/baseline/model_05 --load_path our_results/baseline/model_05 --learning_rate 0.0005 --train_iterations 1000000
#python muzero-cli.py --recur_dynamics --added_depth_dynamics 3 --save_path our_results/baseline/model_05 --load_path our_results/baseline/model_05 --learning_rate 0.0005 --train_iterations 1000000
#
#python muzero-cli.py --recur_representation --added_depth_representation 3 --save_path our_results/baseline/model_05 --load_path our_results/baseline/model_05 --learning_rate 0.0005 --train_iterations 1000000
#python muzero-cli.py --recur_representation --added_depth_representation 3 --save_path our_results/baseline/model_05 --load_path our_results/baseline/model_05 --learning_rate 0.0005 --train_iterations 1000000
#python muzero-cli.py --recur_representation --added_depth_representation 3 --save_path our_results/baseline/model_05 --load_path our_results/baseline/model_05 --learning_rate 0.0005 --train_iterations 1000000
#
#python muzero-cli.py --recur_dynamics --added_depth_dynamics 3 --recur_prediction --added_depth_prediction 3 --save_path our_results/baseline/model_05 --load_path our_results/baseline/model_05 --learning_rate 0.0005 --train_iterations 1000000
#python muzero-cli.py --recur_dynamics --added_depth_dynamics 3 --recur_prediction --added_depth_prediction 3 --save_path our_results/baseline/model_05 --load_path our_results/baseline/model_05 --learning_rate 0.0005 --train_iterations 1000000
#python muzero-cli.py --recur_dynamics --added_depth_dynamics 3 --recur_prediction --added_depth_prediction 3 --save_path our_results/baseline/model_05 --load_path our_results/baseline/model_05 --learning_rate 0.0005 --train_iterations 1000000
#
#python muzero-cli.py --recur_dynamics --added_depth_dynamics 3 --recur_prediction --added_depth_prediction 3 --recur_representation --added_depth_representation 3 --save_path our_results/baseline/model_05 --load_path our_results/baseline/model_05 --learning_rate 0.0005 --train_iterations 1000000
#python muzero-cli.py --recur_dynamics --added_depth_dynamics 3 --recur_prediction --added_depth_prediction 3 --recur_representation --added_depth_representation 3 --save_path our_results/baseline/model_05 --load_path our_results/baseline/model_05 --learning_rate 0.0005 --train_iterations 1000000
#python muzero-cli.py --recur_dynamics --added_depth_dynamics 3 --recur_prediction --added_depth_prediction 3 --recur_representation --added_depth_representation 3 --save_path our_results/baseline/model_05 --load_path our_results/baseline/model_05 --learning_rate 0.0005 --train_iterations 1000000

