
mobile_vision.cls�
data
conv1_w
res_conv1_bn_bres_conv1_bn "Conv*

kernel*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad*
order"NCHW2 :DEPTHWISE_3x3,NNPACKP
res_conv1_bnres_conv1_bn "Relu*
order"NCHW*
ws_nbytes_limit����2 : m
res_conv1_bnpool1 "MaxPool*

kernel*
ws_nbytes_limit����*

stride*
pad*
order"NCHW2 : �
pool1
res2_0_branch2a_w
res2_0_branch2a_bn_bres2_0_branch2a_bn "Conv*

kernel*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :DEPTHWISE_3x3,NNPACK\
res2_0_branch2a_bnres2_0_branch2a_bn "Relu*
order"NCHW*
ws_nbytes_limit����2 : Z
res2_0_branch2a_bnres2_0_branch2a_shuffle "ChannelShuffle*

kernel*	
group2 : �
res2_0_branch2a_shuffle
res2_0_branch2b_w
res2_0_branch2b_bn_bres2_0_branch2b_bn "Conv*

kernel*
pad*	
groupD*
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK�
res2_0_branch2b_bn
res2_0_branch2c_w
res2_0_branch2c_bn_bres2_0_branch2c_bn "Conv*

kernel*	
group*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :DEPTHWISE_3x3,NNPACKs
pool1res2_0_pool_sc "AveragePool*

kernel*
ws_nbytes_limit����*

stride*
pad*
order"NCHW2 : h
res2_0_pool_sc
res2_0_branch2c_bnres2_0_concat_scres2_0_concat_sc_concat_ "Concat*
axis2 : X
res2_0_concat_scres2_0_concat_sc "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
res2_0_concat_sc
res2_1_branch2a_w
res2_1_branch2a_bn_bres2_1_branch2a_bn "Conv*

kernel*	
group*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :DEPTHWISE_3x3,NNPACK\
res2_1_branch2a_bnres2_1_branch2a_bn "Relu*
order"NCHW*
ws_nbytes_limit����2 : Z
res2_1_branch2a_bnres2_1_branch2a_shuffle "ChannelShuffle*

kernel*	
group2 : �
res2_1_branch2a_shuffle
res2_1_branch2b_w
res2_1_branch2b_bn_bres2_1_branch2b_bn "Conv*

kernel*
pad*	
groupD*
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK�
res2_1_branch2b_bn
res2_1_branch2c_w
res2_1_branch2c_bn_bres2_1_branch2c_bn "Conv*

kernel*	
group*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :DEPTHWISE_3x3,NNPACKE
res2_1_branch2c_bn
res2_0_concat_scres2_1_branch2c_bn "Sum2 : \
res2_1_branch2c_bnres2_1_branch2c_bn "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
res2_1_branch2c_bn
res2_2_branch2a_w
res2_2_branch2a_bn_bres2_2_branch2a_bn "Conv*

kernel*	
group*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :DEPTHWISE_3x3,NNPACK\
res2_2_branch2a_bnres2_2_branch2a_bn "Relu*
order"NCHW*
ws_nbytes_limit����2 : Z
res2_2_branch2a_bnres2_2_branch2a_shuffle "ChannelShuffle*

kernel*	
group2 : �
res2_2_branch2a_shuffle
res2_2_branch2b_w
res2_2_branch2b_bn_bres2_2_branch2b_bn "Conv*

kernel*
pad*	
groupD*
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK�
res2_2_branch2b_bn
res2_2_branch2c_w
res2_2_branch2c_bn_bres2_2_branch2c_bn "Conv*

kernel*	
group*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :DEPTHWISE_3x3,NNPACKG
res2_2_branch2c_bn
res2_1_branch2c_bnres2_2_branch2c_bn "Sum2 : \
res2_2_branch2c_bnres2_2_branch2c_bn "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
res2_2_branch2c_bn
res2_3_branch2a_w
res2_3_branch2a_bn_bres2_3_branch2a_bn "Conv*

kernel*	
group*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :DEPTHWISE_3x3,NNPACK\
res2_3_branch2a_bnres2_3_branch2a_bn "Relu*
order"NCHW*
ws_nbytes_limit����2 : Z
res2_3_branch2a_bnres2_3_branch2a_shuffle "ChannelShuffle*

kernel*	
group2 : �
res2_3_branch2a_shuffle
res2_3_branch2b_w
res2_3_branch2b_bn_bres2_3_branch2b_bn "Conv*

kernel*
pad*	
groupD*
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK�
res2_3_branch2b_bn
res2_3_branch2c_w
res2_3_branch2c_bn_bres2_3_branch2c_bn "Conv*

kernel*	
group*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :DEPTHWISE_3x3,NNPACKG
res2_3_branch2c_bn
res2_2_branch2c_bnres2_3_branch2c_bn "Sum2 : \
res2_3_branch2c_bnres2_3_branch2c_bn "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
res2_3_branch2c_bn
res3_0_branch2a_w
res3_0_branch2a_bn_bres3_0_branch2a_bn "Conv*

kernel*	
group*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :DEPTHWISE_3x3,NNPACK\
res3_0_branch2a_bnres3_0_branch2a_bn "Relu*
order"NCHW*
ws_nbytes_limit����2 : Z
res3_0_branch2a_bnres3_0_branch2a_shuffle "ChannelShuffle*

kernel*	
group2 : �
res3_0_branch2a_shuffle
res3_0_branch2b_w
res3_0_branch2b_bn_bres3_0_branch2b_bn "Conv*

kernel*
pad*

group�*
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK�
res3_0_branch2b_bn
res3_0_branch2c_w
res3_0_branch2c_bn_bres3_0_branch2c_bn "Conv*

kernel*	
group*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :DEPTHWISE_3x3,NNPACK�
res2_3_branch2c_bnres3_0_pool_sc "AveragePool*

kernel*
ws_nbytes_limit����*

stride*
pad*
order"NCHW2 : h
res3_0_pool_sc
res3_0_branch2c_bnres3_0_concat_scres3_0_concat_sc_concat_ "Concat*
axis2 : X
res3_0_concat_scres3_0_concat_sc "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
res3_0_concat_sc
res3_1_branch2a_w
res3_1_branch2a_bn_bres3_1_branch2a_bn "Conv*

kernel*	
group*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :DEPTHWISE_3x3,NNPACK\
res3_1_branch2a_bnres3_1_branch2a_bn "Relu*
order"NCHW*
ws_nbytes_limit����2 : Z
res3_1_branch2a_bnres3_1_branch2a_shuffle "ChannelShuffle*

kernel*	
group2 : �
res3_1_branch2a_shuffle
res3_1_branch2b_w
res3_1_branch2b_bn_bres3_1_branch2b_bn "Conv*

kernel*
pad*

group�*
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK�
res3_1_branch2b_bn
res3_1_branch2c_w
res3_1_branch2c_bn_bres3_1_branch2c_bn "Conv*

kernel*	
group*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :DEPTHWISE_3x3,NNPACKE
res3_1_branch2c_bn
res3_0_concat_scres3_1_branch2c_bn "Sum2 : \
res3_1_branch2c_bnres3_1_branch2c_bn "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
res3_1_branch2c_bn
res3_2_branch2a_w
res3_2_branch2a_bn_bres3_2_branch2a_bn "Conv*

kernel*	
group*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :DEPTHWISE_3x3,NNPACK\
res3_2_branch2a_bnres3_2_branch2a_bn "Relu*
order"NCHW*
ws_nbytes_limit����2 : Z
res3_2_branch2a_bnres3_2_branch2a_shuffle "ChannelShuffle*

kernel*	
group2 : �
res3_2_branch2a_shuffle
res3_2_branch2b_w
res3_2_branch2b_bn_bres3_2_branch2b_bn "Conv*

kernel*
pad*

group�*
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK�
res3_2_branch2b_bn
res3_2_branch2c_w
res3_2_branch2c_bn_bres3_2_branch2c_bn "Conv*

kernel*	
group*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :DEPTHWISE_3x3,NNPACKG
res3_2_branch2c_bn
res3_1_branch2c_bnres3_2_branch2c_bn "Sum2 : \
res3_2_branch2c_bnres3_2_branch2c_bn "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
res3_2_branch2c_bn
res3_3_branch2a_w
res3_3_branch2a_bn_bres3_3_branch2a_bn "Conv*

kernel*	
group*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :DEPTHWISE_3x3,NNPACK\
res3_3_branch2a_bnres3_3_branch2a_bn "Relu*
order"NCHW*
ws_nbytes_limit����2 : Z
res3_3_branch2a_bnres3_3_branch2a_shuffle "ChannelShuffle*

kernel*	
group2 : �
res3_3_branch2a_shuffle
res3_3_branch2b_w
res3_3_branch2b_bn_bres3_3_branch2b_bn "Conv*

kernel*
pad*

group�*
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK�
res3_3_branch2b_bn
res3_3_branch2c_w
res3_3_branch2c_bn_bres3_3_branch2c_bn "Conv*

kernel*	
group*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :DEPTHWISE_3x3,NNPACKG
res3_3_branch2c_bn
res3_2_branch2c_bnres3_3_branch2c_bn "Sum2 : \
res3_3_branch2c_bnres3_3_branch2c_bn "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
res3_3_branch2c_bn
res3_4_branch2a_w
res3_4_branch2a_bn_bres3_4_branch2a_bn "Conv*

kernel*	
group*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :DEPTHWISE_3x3,NNPACK\
res3_4_branch2a_bnres3_4_branch2a_bn "Relu*
order"NCHW*
ws_nbytes_limit����2 : Z
res3_4_branch2a_bnres3_4_branch2a_shuffle "ChannelShuffle*

kernel*	
group2 : �
res3_4_branch2a_shuffle
res3_4_branch2b_w
res3_4_branch2b_bn_bres3_4_branch2b_bn "Conv*

kernel*
pad*

group�*
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK�
res3_4_branch2b_bn
res3_4_branch2c_w
res3_4_branch2c_bn_bres3_4_branch2c_bn "Conv*

kernel*	
group*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :DEPTHWISE_3x3,NNPACKG
res3_4_branch2c_bn
res3_3_branch2c_bnres3_4_branch2c_bn "Sum2 : \
res3_4_branch2c_bnres3_4_branch2c_bn "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
res3_4_branch2c_bn
res3_5_branch2a_w
res3_5_branch2a_bn_bres3_5_branch2a_bn "Conv*

kernel*	
group*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :DEPTHWISE_3x3,NNPACK\
res3_5_branch2a_bnres3_5_branch2a_bn "Relu*
order"NCHW*
ws_nbytes_limit����2 : Z
res3_5_branch2a_bnres3_5_branch2a_shuffle "ChannelShuffle*

kernel*	
group2 : �
res3_5_branch2a_shuffle
res3_5_branch2b_w
res3_5_branch2b_bn_bres3_5_branch2b_bn "Conv*

kernel*
pad*

group�*
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK�
res3_5_branch2b_bn
res3_5_branch2c_w
res3_5_branch2c_bn_bres3_5_branch2c_bn "Conv*

kernel*	
group*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :DEPTHWISE_3x3,NNPACKG
res3_5_branch2c_bn
res3_4_branch2c_bnres3_5_branch2c_bn "Sum2 : \
res3_5_branch2c_bnres3_5_branch2c_bn "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
res3_5_branch2c_bn
res3_6_branch2a_w
res3_6_branch2a_bn_bres3_6_branch2a_bn "Conv*

kernel*	
group*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :DEPTHWISE_3x3,NNPACK\
res3_6_branch2a_bnres3_6_branch2a_bn "Relu*
order"NCHW*
ws_nbytes_limit����2 : Z
res3_6_branch2a_bnres3_6_branch2a_shuffle "ChannelShuffle*

kernel*	
group2 : �
res3_6_branch2a_shuffle
res3_6_branch2b_w
res3_6_branch2b_bn_bres3_6_branch2b_bn "Conv*

kernel*
pad*

group�*
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK�
res3_6_branch2b_bn
res3_6_branch2c_w
res3_6_branch2c_bn_bres3_6_branch2c_bn "Conv*

kernel*	
group*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :DEPTHWISE_3x3,NNPACKG
res3_6_branch2c_bn
res3_5_branch2c_bnres3_6_branch2c_bn "Sum2 : \
res3_6_branch2c_bnres3_6_branch2c_bn "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
res3_6_branch2c_bn
res3_7_branch2a_w
res3_7_branch2a_bn_bres3_7_branch2a_bn "Conv*

kernel*	
group*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :DEPTHWISE_3x3,NNPACK\
res3_7_branch2a_bnres3_7_branch2a_bn "Relu*
order"NCHW*
ws_nbytes_limit����2 : Z
res3_7_branch2a_bnres3_7_branch2a_shuffle "ChannelShuffle*

kernel*	
group2 : �
res3_7_branch2a_shuffle
res3_7_branch2b_w
res3_7_branch2b_bn_bres3_7_branch2b_bn "Conv*

kernel*
pad*

group�*
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK�
res3_7_branch2b_bn
res3_7_branch2c_w
res3_7_branch2c_bn_bres3_7_branch2c_bn "Conv*

kernel*	
group*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :DEPTHWISE_3x3,NNPACKG
res3_7_branch2c_bn
res3_6_branch2c_bnres3_7_branch2c_bn "Sum2 : \
res3_7_branch2c_bnres3_7_branch2c_bn "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
res3_7_branch2c_bn
res4_0_branch2a_w
res4_0_branch2a_bn_bres4_0_branch2a_bn "Conv*

kernel*	
group*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :DEPTHWISE_3x3,NNPACK\
res4_0_branch2a_bnres4_0_branch2a_bn "Relu*
order"NCHW*
ws_nbytes_limit����2 : Z
res4_0_branch2a_bnres4_0_branch2a_shuffle "ChannelShuffle*

kernel*	
group2 : �
res4_0_branch2a_shuffle
res4_0_branch2b_w
res4_0_branch2b_bn_bres4_0_branch2b_bn "Conv*

kernel*
pad*

group�*
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK�
res4_0_branch2b_bn
res4_0_branch2c_w
res4_0_branch2c_bn_bres4_0_branch2c_bn "Conv*

kernel*	
group*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :DEPTHWISE_3x3,NNPACK�
res3_7_branch2c_bnres4_0_pool_sc "AveragePool*

kernel*
ws_nbytes_limit����*

stride*
pad*
order"NCHW2 : h
res4_0_pool_sc
res4_0_branch2c_bnres4_0_concat_scres4_0_concat_sc_concat_ "Concat*
axis2 : X
res4_0_concat_scres4_0_concat_sc "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
res4_0_concat_sc
res4_1_branch2a_w
res4_1_branch2a_bn_bres4_1_branch2a_bn "Conv*

kernel*	
group*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :DEPTHWISE_3x3,NNPACK\
res4_1_branch2a_bnres4_1_branch2a_bn "Relu*
order"NCHW*
ws_nbytes_limit����2 : Z
res4_1_branch2a_bnres4_1_branch2a_shuffle "ChannelShuffle*

kernel*	
group2 : �
res4_1_branch2a_shuffle
res4_1_branch2b_w
res4_1_branch2b_bn_bres4_1_branch2b_bn "Conv*

kernel*
pad*

group�*
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK�
res4_1_branch2b_bn
res4_1_branch2c_w
res4_1_branch2c_bn_bres4_1_branch2c_bn "Conv*

kernel*	
group*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :DEPTHWISE_3x3,NNPACKE
res4_1_branch2c_bn
res4_0_concat_scres4_1_branch2c_bn "Sum2 : \
res4_1_branch2c_bnres4_1_branch2c_bn "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
res4_1_branch2c_bn
res4_2_branch2a_w
res4_2_branch2a_bn_bres4_2_branch2a_bn "Conv*

kernel*	
group*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :DEPTHWISE_3x3,NNPACK\
res4_2_branch2a_bnres4_2_branch2a_bn "Relu*
order"NCHW*
ws_nbytes_limit����2 : Z
res4_2_branch2a_bnres4_2_branch2a_shuffle "ChannelShuffle*

kernel*	
group2 : �
res4_2_branch2a_shuffle
res4_2_branch2b_w
res4_2_branch2b_bn_bres4_2_branch2b_bn "Conv*

kernel*
pad*

group�*
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK�
res4_2_branch2b_bn
res4_2_branch2c_w
res4_2_branch2c_bn_bres4_2_branch2c_bn "Conv*

kernel*	
group*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :DEPTHWISE_3x3,NNPACKG
res4_2_branch2c_bn
res4_1_branch2c_bnres4_2_branch2c_bn "Sum2 : \
res4_2_branch2c_bnres4_2_branch2c_bn "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
res4_2_branch2c_bn
res4_3_branch2a_w
res4_3_branch2a_bn_bres4_3_branch2a_bn "Conv*

kernel*	
group*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :DEPTHWISE_3x3,NNPACK\
res4_3_branch2a_bnres4_3_branch2a_bn "Relu*
order"NCHW*
ws_nbytes_limit����2 : Z
res4_3_branch2a_bnres4_3_branch2a_shuffle "ChannelShuffle*

kernel*	
group2 : �
res4_3_branch2a_shuffle
res4_3_branch2b_w
res4_3_branch2b_bn_bres4_3_branch2b_bn "Conv*

kernel*
pad*

group�*
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK�
res4_3_branch2b_bn
res4_3_branch2c_w
res4_3_branch2c_bn_bres4_3_branch2c_bn "Conv*

kernel*	
group*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :DEPTHWISE_3x3,NNPACKG
res4_3_branch2c_bn
res4_2_branch2c_bnres4_3_branch2c_bn "Sum2 : \
res4_3_branch2c_bnres4_3_branch2c_bn "Relu*
order"NCHW*
ws_nbytes_limit����2 : n
res4_3_branch2c_bnpool5 "AveragePool*
order"NCHW*

kernel*

stride*
ws_nbytes_limit����2 : O
pool5
pred_w
pred_bpred "FC*
order"NCHW*
ws_nbytes_limit����2 : F
predsoftmax "Softmax*
order"NCHW*
ws_nbytes_limit����2 : :data:conv1_w:res_conv1_bn_b:res2_0_branch2a_w:res2_0_branch2a_bn_b:res2_0_branch2b_w:res2_0_branch2b_bn_b:res2_0_branch2c_w:res2_0_branch2c_bn_b:res2_1_branch2a_w:res2_1_branch2a_bn_b:res2_1_branch2b_w:res2_1_branch2b_bn_b:res2_1_branch2c_w:res2_1_branch2c_bn_b:res2_2_branch2a_w:res2_2_branch2a_bn_b:res2_2_branch2b_w:res2_2_branch2b_bn_b:res2_2_branch2c_w:res2_2_branch2c_bn_b:res2_3_branch2a_w:res2_3_branch2a_bn_b:res2_3_branch2b_w:res2_3_branch2b_bn_b:res2_3_branch2c_w:res2_3_branch2c_bn_b:res3_0_branch2a_w:res3_0_branch2a_bn_b:res3_0_branch2b_w:res3_0_branch2b_bn_b:res3_0_branch2c_w:res3_0_branch2c_bn_b:res3_1_branch2a_w:res3_1_branch2a_bn_b:res3_1_branch2b_w:res3_1_branch2b_bn_b:res3_1_branch2c_w:res3_1_branch2c_bn_b:res3_2_branch2a_w:res3_2_branch2a_bn_b:res3_2_branch2b_w:res3_2_branch2b_bn_b:res3_2_branch2c_w:res3_2_branch2c_bn_b:res3_3_branch2a_w:res3_3_branch2a_bn_b:res3_3_branch2b_w:res3_3_branch2b_bn_b:res3_3_branch2c_w:res3_3_branch2c_bn_b:res3_4_branch2a_w:res3_4_branch2a_bn_b:res3_4_branch2b_w:res3_4_branch2b_bn_b:res3_4_branch2c_w:res3_4_branch2c_bn_b:res3_5_branch2a_w:res3_5_branch2a_bn_b:res3_5_branch2b_w:res3_5_branch2b_bn_b:res3_5_branch2c_w:res3_5_branch2c_bn_b:res3_6_branch2a_w:res3_6_branch2a_bn_b:res3_6_branch2b_w:res3_6_branch2b_bn_b:res3_6_branch2c_w:res3_6_branch2c_bn_b:res3_7_branch2a_w:res3_7_branch2a_bn_b:res3_7_branch2b_w:res3_7_branch2b_bn_b:res3_7_branch2c_w:res3_7_branch2c_bn_b:res4_0_branch2a_w:res4_0_branch2a_bn_b:res4_0_branch2b_w:res4_0_branch2b_bn_b:res4_0_branch2c_w:res4_0_branch2c_bn_b:res4_1_branch2a_w:res4_1_branch2a_bn_b:res4_1_branch2b_w:res4_1_branch2b_bn_b:res4_1_branch2c_w:res4_1_branch2c_bn_b:res4_2_branch2a_w:res4_2_branch2a_bn_b:res4_2_branch2b_w:res4_2_branch2b_bn_b:res4_2_branch2c_w:res4_2_branch2c_bn_b:res4_3_branch2a_w:res4_3_branch2a_bn_b:res4_3_branch2b_w:res4_3_branch2b_bn_b:res4_3_branch2c_w:res4_3_branch2c_bn_b:pred_w:pred_bBsoftmax