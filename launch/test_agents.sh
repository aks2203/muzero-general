#python rnn-vs-rnn.py --chkpt_1 results/connect4/2021-09-02--16-55-31 --chkpt_2 results/connect4/2021-09-02--16-55-40 --num_tests 50 --recur_dynamics_1 --added_depth_dynamics_1 3 --recur_prediction_1 --added_depth_prediction_1 3 --recur_representation_1 --added_depth_representation_1 3 --recur_dynamics_2 --added_depth_dynamics_2 3 --recur_prediction_2 --added_depth_prediction_2 3 --recur_representation_2 --added_depth_representation_2 3
#python rnn-vs-rnn.py --chkpt_1 results/connect4/2021-09-02--16-55-31 --chkpt_2 results/connect4/2021-09-02--16-55-40 --num_tests 50 --recur_dynamics_1 --added_depth_dynamics_1 3 --recur_prediction_1 --added_depth_prediction_1 3 --recur_representation_1 --added_depth_representation_1 3 --recur_dynamics_2 --added_depth_dynamics_2 4 --recur_prediction_2 --added_depth_prediction_2 4 --recur_representation_2 --added_depth_representation_2 4
#python rnn-vs-rnn.py --chkpt_1 results/connect4/2021-09-02--16-55-31 --chkpt_2 results/connect4/2021-09-02--16-55-40 --num_tests 50 --recur_dynamics_1 --added_depth_dynamics_1 3 --recur_prediction_1 --added_depth_prediction_1 3 --recur_representation_1 --added_depth_representation_1 3 --recur_dynamics_2 --added_depth_dynamics_2 5 --recur_prediction_2 --added_depth_prediction_2 5 --recur_representation_2 --added_depth_representation_2 5
#python rnn-vs-rnn.py --chkpt_1 results/connect4/2021-09-02--16-55-31 --chkpt_2 results/connect4/2021-09-02--16-55-40 --num_tests 50 --recur_dynamics_1 --added_depth_dynamics_1 3 --recur_prediction_1 --added_depth_prediction_1 3 --recur_representation_1 --added_depth_representation_1 3 --recur_dynamics_2 --added_depth_dynamics_2 6 --recur_prediction_2 --added_depth_prediction_2 6 --recur_representation_2 --added_depth_representation_2 6

python rnn-vs-rnn.py \
--chkpt_1 rrFalse_adr0_rdFalse_add0_rpFalse_adp0/00f1121a0d0011ec9ee040a6b7028994 \
--chkpt_2 rrFalse_adr0_rdFalse_add0_rpFalse_adp0/0767753a0d0011ecbddb3cfdfeedb9fc \
--num_tests 2 \
--render \
#--recur_dynamics_1 \
#--added_depth_dynamics_1 0 \
#--recur_dynamics_2 \
#--added_depth_dynamics_2 0 \


#python rnn-vs-rnn.py \
#--chkpt_1 rrFalse_adr0_rdTrue_add0_rpFalse_adp0/29951e5a0d0011ec88923cfdfed40170 \
#--chkpt_2 rrFalse_adr0_rdTrue_add0_rpFalse_adp0/29951e5a0d0011ec88923cfdfed40170 \
#--num_tests 2 \
#--recur_dynamics_1 \
#--added_depth_dynamics_1 3 \
#--recur_prediction_1 \
#--added_depth_prediction_1 3 \
#--recur_representation_1 \
#--added_depth_representation_1 3 \
#--recur_dynamics_2 \
#--added_depth_dynamics_2 3 \
#--recur_prediction_2 \
#--added_depth_prediction_2 3 \
#--recur_representation_2 \
#--added_depth_representation_2 3