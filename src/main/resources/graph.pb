
Y
inputPlaceholder*
dtype0*6
shape-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
c
&down_level_0_no_0/random_uniform/shapeConst*
dtype0*%
valueB"             
Q
$down_level_0_no_0/random_uniform/minConst*
dtype0*
valueB
 *¾
Q
$down_level_0_no_0/random_uniform/maxConst*
valueB
 *>*
dtype0

.down_level_0_no_0/random_uniform/RandomUniformRandomUniform&down_level_0_no_0/random_uniform/shape*
seed±’å)*
T0*
dtype0*
seed2ŖŅä

$down_level_0_no_0/random_uniform/subSub$down_level_0_no_0/random_uniform/max$down_level_0_no_0/random_uniform/min*
T0

$down_level_0_no_0/random_uniform/mulMul.down_level_0_no_0/random_uniform/RandomUniform$down_level_0_no_0/random_uniform/sub*
T0
|
 down_level_0_no_0/random_uniformAdd$down_level_0_no_0/random_uniform/mul$down_level_0_no_0/random_uniform/min*
T0
t
down_level_0_no_0/kernel
VariableV2*
dtype0*
	container *
shape: *
shared_name 
Ä
down_level_0_no_0/kernel/AssignAssigndown_level_0_no_0/kernel down_level_0_no_0/random_uniform*
use_locking(*
T0*+
_class!
loc:@down_level_0_no_0/kernel*
validate_shape(
y
down_level_0_no_0/kernel/readIdentitydown_level_0_no_0/kernel*+
_class!
loc:@down_level_0_no_0/kernel*
T0
H
down_level_0_no_0/ConstConst*
valueB *    *
dtype0
f
down_level_0_no_0/bias
VariableV2*
shape: *
shared_name *
dtype0*
	container 
µ
down_level_0_no_0/bias/AssignAssigndown_level_0_no_0/biasdown_level_0_no_0/Const*
use_locking(*
T0*)
_class
loc:@down_level_0_no_0/bias*
validate_shape(
s
down_level_0_no_0/bias/readIdentitydown_level_0_no_0/bias*
T0*)
_class
loc:@down_level_0_no_0/bias
`
+down_level_0_no_0/convolution/dilation_rateConst*
valueB"      *
dtype0
Ä
down_level_0_no_0/convolutionConv2Dinputdown_level_0_no_0/kernel/read*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(

down_level_0_no_0/BiasAddBiasAdddown_level_0_no_0/convolutiondown_level_0_no_0/bias/read*
T0*
data_formatNHWC
L
batch_normalization_1/ConstConst*
valueB *  ?*
dtype0
k
batch_normalization_1/gamma
VariableV2*
shared_name *
dtype0*
	container *
shape: 
Č
"batch_normalization_1/gamma/AssignAssignbatch_normalization_1/gammabatch_normalization_1/Const*.
_class$
" loc:@batch_normalization_1/gamma*
validate_shape(*
use_locking(*
T0

 batch_normalization_1/gamma/readIdentitybatch_normalization_1/gamma*
T0*.
_class$
" loc:@batch_normalization_1/gamma
N
batch_normalization_1/Const_1Const*
valueB *    *
dtype0
j
batch_normalization_1/beta
VariableV2*
shared_name *
dtype0*
	container *
shape: 
Ē
!batch_normalization_1/beta/AssignAssignbatch_normalization_1/betabatch_normalization_1/Const_1*
use_locking(*
T0*-
_class#
!loc:@batch_normalization_1/beta*
validate_shape(

batch_normalization_1/beta/readIdentitybatch_normalization_1/beta*
T0*-
_class#
!loc:@batch_normalization_1/beta
N
batch_normalization_1/Const_2Const*
valueB *    *
dtype0
q
!batch_normalization_1/moving_mean
VariableV2*
shape: *
shared_name *
dtype0*
	container 
Ü
(batch_normalization_1/moving_mean/AssignAssign!batch_normalization_1/moving_meanbatch_normalization_1/Const_2*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_1/moving_mean*
validate_shape(

&batch_normalization_1/moving_mean/readIdentity!batch_normalization_1/moving_mean*4
_class*
(&loc:@batch_normalization_1/moving_mean*
T0
N
batch_normalization_1/Const_3Const*
valueB *  ?*
dtype0
u
%batch_normalization_1/moving_variance
VariableV2*
shared_name *
dtype0*
	container *
shape: 
č
,batch_normalization_1/moving_variance/AssignAssign%batch_normalization_1/moving_variancebatch_normalization_1/Const_3*
use_locking(*
T0*8
_class.
,*loc:@batch_normalization_1/moving_variance*
validate_shape(
 
*batch_normalization_1/moving_variance/readIdentity%batch_normalization_1/moving_variance*8
_class.
,*loc:@batch_normalization_1/moving_variance*
T0

+batch_normalization_1/IsVariableInitializedIsVariableInitializeddown_level_0_no_0/kernel*
dtype0*+
_class!
loc:@down_level_0_no_0/kernel

-batch_normalization_1/IsVariableInitialized_1IsVariableInitializeddown_level_0_no_0/bias*)
_class
loc:@down_level_0_no_0/bias*
dtype0
 
-batch_normalization_1/IsVariableInitialized_2IsVariableInitializedbatch_normalization_1/gamma*.
_class$
" loc:@batch_normalization_1/gamma*
dtype0

-batch_normalization_1/IsVariableInitialized_3IsVariableInitializedbatch_normalization_1/beta*
dtype0*-
_class#
!loc:@batch_normalization_1/beta
¬
-batch_normalization_1/IsVariableInitialized_4IsVariableInitialized!batch_normalization_1/moving_mean*4
_class*
(&loc:@batch_normalization_1/moving_mean*
dtype0
“
-batch_normalization_1/IsVariableInitialized_5IsVariableInitialized%batch_normalization_1/moving_variance*8
_class.
,*loc:@batch_normalization_1/moving_variance*
dtype0

batch_normalization_1/initNoOp"^batch_normalization_1/beta/Assign#^batch_normalization_1/gamma/Assign)^batch_normalization_1/moving_mean/Assign-^batch_normalization_1/moving_variance/Assign^down_level_0_no_0/bias/Assign ^down_level_0_no_0/kernel/Assign
F
batch_normalization_1/Const_4Const*
valueB *
dtype0
F
batch_normalization_1/Const_5Const*
valueB *
dtype0

$batch_normalization_1/FusedBatchNormFusedBatchNormdown_level_0_no_0/BiasAdd batch_normalization_1/gamma/readbatch_normalization_1/beta/readbatch_normalization_1/Const_4batch_normalization_1/Const_5*
data_formatNHWC*
is_training(*
epsilon%o:*
T0
X
batch_normalization_1/ShapeShapedown_level_0_no_0/BiasAdd*
T0*
out_type0
W
)batch_normalization_1/strided_slice/stackConst*
valueB: *
dtype0
Y
+batch_normalization_1/strided_slice/stack_1Const*
valueB:*
dtype0
Y
+batch_normalization_1/strided_slice/stack_2Const*
valueB:*
dtype0
Ļ
#batch_normalization_1/strided_sliceStridedSlicebatch_normalization_1/Shape)batch_normalization_1/strided_slice/stack+batch_normalization_1/strided_slice/stack_1+batch_normalization_1/strided_slice/stack_2*
Index0*
T0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
Z
batch_normalization_1/Shape_1Shapedown_level_0_no_0/BiasAdd*
out_type0*
T0
Y
+batch_normalization_1/strided_slice_1/stackConst*
valueB:*
dtype0
[
-batch_normalization_1/strided_slice_1/stack_1Const*
valueB:*
dtype0
[
-batch_normalization_1/strided_slice_1/stack_2Const*
valueB:*
dtype0
Ł
%batch_normalization_1/strided_slice_1StridedSlicebatch_normalization_1/Shape_1+batch_normalization_1/strided_slice_1/stack-batch_normalization_1/strided_slice_1/stack_1-batch_normalization_1/strided_slice_1/stack_2*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
Index0*
T0
Z
batch_normalization_1/Shape_2Shapedown_level_0_no_0/BiasAdd*
T0*
out_type0
Y
+batch_normalization_1/strided_slice_2/stackConst*
valueB:*
dtype0
[
-batch_normalization_1/strided_slice_2/stack_1Const*
valueB:*
dtype0
[
-batch_normalization_1/strided_slice_2/stack_2Const*
valueB:*
dtype0
Ł
%batch_normalization_1/strided_slice_2StridedSlicebatch_normalization_1/Shape_2+batch_normalization_1/strided_slice_2/stack-batch_normalization_1/strided_slice_2/stack_1-batch_normalization_1/strided_slice_2/stack_2*
Index0*
T0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask 
ŗ
!batch_normalization_1/Rank/packedPack#batch_normalization_1/strided_slice%batch_normalization_1/strided_slice_1%batch_normalization_1/strided_slice_2*

axis *
N*
T0
D
batch_normalization_1/RankConst*
value	B :*
dtype0
K
!batch_normalization_1/range/startConst*
value	B : *
dtype0
K
!batch_normalization_1/range/deltaConst*
value	B :*
dtype0

batch_normalization_1/rangeRange!batch_normalization_1/range/startbatch_normalization_1/Rank!batch_normalization_1/range/delta*

Tidx0
¹
 batch_normalization_1/Prod/inputPack#batch_normalization_1/strided_slice%batch_normalization_1/strided_slice_1%batch_normalization_1/strided_slice_2*
T0*

axis *
N

batch_normalization_1/ProdProd batch_normalization_1/Prod/inputbatch_normalization_1/range*

Tidx0*
	keep_dims( *
T0
f
batch_normalization_1/CastCastbatch_normalization_1/Prod*
Truncate( *

DstT0*

SrcT0
H
batch_normalization_1/sub/yConst*
valueB
 *Å ?*
dtype0
b
batch_normalization_1/subSubbatch_normalization_1/Castbatch_normalization_1/sub/y*
T0
h
batch_normalization_1/truedivRealDivbatch_normalization_1/Castbatch_normalization_1/sub*
T0
p
batch_normalization_1/mulMul&batch_normalization_1/FusedBatchNorm:2batch_normalization_1/truediv*
T0

+batch_normalization_1/AssignMovingAvg/decayConst*4
_class*
(&loc:@batch_normalization_1/moving_mean*
valueB
 *
×#<*
dtype0
“
Mbatch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean/zerosConst*4
_class*
(&loc:@batch_normalization_1/moving_mean*
valueB *    *
dtype0
®
(batch_normalization_1/moving_mean/biased
VariableV2*4
_class*
(&loc:@batch_normalization_1/moving_mean*
dtype0*
	container *
shape: *
shared_name 

/batch_normalization_1/moving_mean/biased/AssignAssign(batch_normalization_1/moving_mean/biasedMbatch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean/zeros*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_1/moving_mean*
validate_shape(
¢
-batch_normalization_1/moving_mean/biased/readIdentity(batch_normalization_1/moving_mean/biased*
T0*4
_class*
(&loc:@batch_normalization_1/moving_mean
”
>batch_normalization_1/moving_mean/local_step/Initializer/zerosConst*
valueB
 *    *4
_class*
(&loc:@batch_normalization_1/moving_mean*
dtype0
®
,batch_normalization_1/moving_mean/local_step
VariableV2*4
_class*
(&loc:@batch_normalization_1/moving_mean*
dtype0*
	container *
shape: *
shared_name 

3batch_normalization_1/moving_mean/local_step/AssignAssign,batch_normalization_1/moving_mean/local_step>batch_normalization_1/moving_mean/local_step/Initializer/zeros*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_1/moving_mean*
validate_shape(
Ŗ
1batch_normalization_1/moving_mean/local_step/readIdentity,batch_normalization_1/moving_mean/local_step*
T0*4
_class*
(&loc:@batch_normalization_1/moving_mean
č
Kbatch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean/subSub-batch_normalization_1/moving_mean/biased/read&batch_normalization_1/FusedBatchNorm:1*
T0*4
_class*
(&loc:@batch_normalization_1/moving_mean

Kbatch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean/mulMulKbatch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean/sub+batch_normalization_1/AssignMovingAvg/decay*
T0*4
_class*
(&loc:@batch_normalization_1/moving_mean
æ
ibatch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean/batch_normalization_1/moving_mean	AssignSub(batch_normalization_1/moving_mean/biasedKbatch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean/mul*
use_locking( *
T0*4
_class*
(&loc:@batch_normalization_1/moving_mean
ŗ
Wbatch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean/AssignAdd/valueConst*
dtype0*4
_class*
(&loc:@batch_normalization_1/moving_mean*
valueB
 *  ?
·
Qbatch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean/AssignAdd	AssignAdd,batch_normalization_1/moving_mean/local_stepWbatch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean/AssignAdd/value*
use_locking( *
T0*4
_class*
(&loc:@batch_normalization_1/moving_mean

Lbatch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean/readIdentity(batch_normalization_1/moving_mean/biasedR^batch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean/AssignAddj^batch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean/batch_normalization_1/moving_mean*
T0*4
_class*
(&loc:@batch_normalization_1/moving_mean
ņ
Obatch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean/sub_1/xConstR^batch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean/AssignAddj^batch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean/batch_normalization_1/moving_mean*
dtype0*4
_class*
(&loc:@batch_normalization_1/moving_mean*
valueB
 *  ?

Mbatch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean/sub_1SubObatch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean/sub_1/x+batch_normalization_1/AssignMovingAvg/decay*
T0*4
_class*
(&loc:@batch_normalization_1/moving_mean

Nbatch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean/read_1Identity,batch_normalization_1/moving_mean/local_stepR^batch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean/AssignAddj^batch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean/batch_normalization_1/moving_mean*
T0*4
_class*
(&loc:@batch_normalization_1/moving_mean
°
Kbatch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean/PowPowMbatch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean/sub_1Nbatch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean/read_1*
T0*4
_class*
(&loc:@batch_normalization_1/moving_mean
ņ
Obatch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean/sub_2/xConstR^batch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean/AssignAddj^batch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean/batch_normalization_1/moving_mean*4
_class*
(&loc:@batch_normalization_1/moving_mean*
valueB
 *  ?*
dtype0
±
Mbatch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean/sub_2SubObatch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean/sub_2/xKbatch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean/Pow*4
_class*
(&loc:@batch_normalization_1/moving_mean*
T0
¶
Obatch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean/truedivRealDivLbatch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean/readMbatch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean/sub_2*
T0*4
_class*
(&loc:@batch_normalization_1/moving_mean

Mbatch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean/sub_3Sub&batch_normalization_1/moving_mean/readObatch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean/truediv*
T0*4
_class*
(&loc:@batch_normalization_1/moving_mean
ö
%batch_normalization_1/AssignMovingAvg	AssignSub!batch_normalization_1/moving_meanMbatch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean/sub_3*4
_class*
(&loc:@batch_normalization_1/moving_mean*
use_locking( *
T0

-batch_normalization_1/AssignMovingAvg_1/decayConst*
dtype0*8
_class.
,*loc:@batch_normalization_1/moving_variance*
valueB
 *
×#<
¾
Sbatch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance/zerosConst*
dtype0*8
_class.
,*loc:@batch_normalization_1/moving_variance*
valueB *    
¶
,batch_normalization_1/moving_variance/biased
VariableV2*8
_class.
,*loc:@batch_normalization_1/moving_variance*
dtype0*
	container *
shape: *
shared_name 
¬
3batch_normalization_1/moving_variance/biased/AssignAssign,batch_normalization_1/moving_variance/biasedSbatch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance/zeros*8
_class.
,*loc:@batch_normalization_1/moving_variance*
validate_shape(*
use_locking(*
T0
®
1batch_normalization_1/moving_variance/biased/readIdentity,batch_normalization_1/moving_variance/biased*
T0*8
_class.
,*loc:@batch_normalization_1/moving_variance
©
Bbatch_normalization_1/moving_variance/local_step/Initializer/zerosConst*
valueB
 *    *8
_class.
,*loc:@batch_normalization_1/moving_variance*
dtype0
¶
0batch_normalization_1/moving_variance/local_step
VariableV2*8
_class.
,*loc:@batch_normalization_1/moving_variance*
dtype0*
	container *
shape: *
shared_name 
£
7batch_normalization_1/moving_variance/local_step/AssignAssign0batch_normalization_1/moving_variance/local_stepBbatch_normalization_1/moving_variance/local_step/Initializer/zeros*
validate_shape(*
use_locking(*
T0*8
_class.
,*loc:@batch_normalization_1/moving_variance
¶
5batch_normalization_1/moving_variance/local_step/readIdentity0batch_normalization_1/moving_variance/local_step*
T0*8
_class.
,*loc:@batch_normalization_1/moving_variance
é
Qbatch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance/subSub1batch_normalization_1/moving_variance/biased/readbatch_normalization_1/mul*8
_class.
,*loc:@batch_normalization_1/moving_variance*
T0

Qbatch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance/mulMulQbatch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance/sub-batch_normalization_1/AssignMovingAvg_1/decay*8
_class.
,*loc:@batch_normalization_1/moving_variance*
T0
×
sbatch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance/batch_normalization_1/moving_variance	AssignSub,batch_normalization_1/moving_variance/biasedQbatch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance/mul*
use_locking( *
T0*8
_class.
,*loc:@batch_normalization_1/moving_variance
Ä
]batch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance/AssignAdd/valueConst*8
_class.
,*loc:@batch_normalization_1/moving_variance*
valueB
 *  ?*
dtype0
Ė
Wbatch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance/AssignAdd	AssignAdd0batch_normalization_1/moving_variance/local_step]batch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance/AssignAdd/value*
use_locking( *
T0*8
_class.
,*loc:@batch_normalization_1/moving_variance

Rbatch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance/readIdentity,batch_normalization_1/moving_variance/biasedX^batch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance/AssignAddt^batch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance/batch_normalization_1/moving_variance*
T0*8
_class.
,*loc:@batch_normalization_1/moving_variance

Ubatch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance/sub_1/xConstX^batch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance/AssignAddt^batch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance/batch_normalization_1/moving_variance*8
_class.
,*loc:@batch_normalization_1/moving_variance*
valueB
 *  ?*
dtype0
£
Sbatch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance/sub_1SubUbatch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance/sub_1/x-batch_normalization_1/AssignMovingAvg_1/decay*
T0*8
_class.
,*loc:@batch_normalization_1/moving_variance
„
Tbatch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance/read_1Identity0batch_normalization_1/moving_variance/local_stepX^batch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance/AssignAddt^batch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance/batch_normalization_1/moving_variance*
T0*8
_class.
,*loc:@batch_normalization_1/moving_variance
Ę
Qbatch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance/PowPowSbatch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance/sub_1Tbatch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance/read_1*
T0*8
_class.
,*loc:@batch_normalization_1/moving_variance

Ubatch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance/sub_2/xConstX^batch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance/AssignAddt^batch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance/batch_normalization_1/moving_variance*8
_class.
,*loc:@batch_normalization_1/moving_variance*
valueB
 *  ?*
dtype0
Ē
Sbatch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance/sub_2SubUbatch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance/sub_2/xQbatch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance/Pow*
T0*8
_class.
,*loc:@batch_normalization_1/moving_variance
Ģ
Ubatch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance/truedivRealDivRbatch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance/readSbatch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance/sub_2*8
_class.
,*loc:@batch_normalization_1/moving_variance*
T0
 
Sbatch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance/sub_3Sub*batch_normalization_1/moving_variance/readUbatch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance/truediv*
T0*8
_class.
,*loc:@batch_normalization_1/moving_variance

'batch_normalization_1/AssignMovingAvg_1	AssignSub%batch_normalization_1/moving_varianceSbatch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance/sub_3*
T0*8
_class.
,*loc:@batch_normalization_1/moving_variance*
use_locking( 
Z
0batch_normalization_1/keras_learning_phase/inputConst*
value	B
 Z *
dtype0


*batch_normalization_1/keras_learning_phasePlaceholderWithDefault0batch_normalization_1/keras_learning_phase/input*
dtype0
*
shape: 

!batch_normalization_1/cond/SwitchSwitch*batch_normalization_1/keras_learning_phase*batch_normalization_1/keras_learning_phase*
T0

]
#batch_normalization_1/cond/switch_tIdentity#batch_normalization_1/cond/Switch:1*
T0

[
#batch_normalization_1/cond/switch_fIdentity!batch_normalization_1/cond/Switch*
T0

c
"batch_normalization_1/cond/pred_idIdentity*batch_normalization_1/keras_learning_phase*
T0

¹
#batch_normalization_1/cond/Switch_1Switch$batch_normalization_1/FusedBatchNorm"batch_normalization_1/cond/pred_id*
T0*7
_class-
+)loc:@batch_normalization_1/FusedBatchNorm

)batch_normalization_1/cond/FusedBatchNormFusedBatchNorm0batch_normalization_1/cond/FusedBatchNorm/Switch2batch_normalization_1/cond/FusedBatchNorm/Switch_12batch_normalization_1/cond/FusedBatchNorm/Switch_22batch_normalization_1/cond/FusedBatchNorm/Switch_32batch_normalization_1/cond/FusedBatchNorm/Switch_4*
is_training( *
epsilon%o:*
T0*
data_formatNHWC
°
0batch_normalization_1/cond/FusedBatchNorm/SwitchSwitchdown_level_0_no_0/BiasAdd"batch_normalization_1/cond/pred_id*
T0*,
_class"
 loc:@down_level_0_no_0/BiasAdd
»
2batch_normalization_1/cond/FusedBatchNorm/Switch_1Switch batch_normalization_1/gamma/read"batch_normalization_1/cond/pred_id*
T0*.
_class$
" loc:@batch_normalization_1/gamma
¹
2batch_normalization_1/cond/FusedBatchNorm/Switch_2Switchbatch_normalization_1/beta/read"batch_normalization_1/cond/pred_id*
T0*-
_class#
!loc:@batch_normalization_1/beta
Ē
2batch_normalization_1/cond/FusedBatchNorm/Switch_3Switch&batch_normalization_1/moving_mean/read"batch_normalization_1/cond/pred_id*
T0*4
_class*
(&loc:@batch_normalization_1/moving_mean
Ļ
2batch_normalization_1/cond/FusedBatchNorm/Switch_4Switch*batch_normalization_1/moving_variance/read"batch_normalization_1/cond/pred_id*
T0*8
_class.
,*loc:@batch_normalization_1/moving_variance

 batch_normalization_1/cond/MergeMerge)batch_normalization_1/cond/FusedBatchNorm%batch_normalization_1/cond/Switch_1:1*
N*
T0
D
activation_1/ReluRelu batch_normalization_1/cond/Merge*
T0
c
&down_level_0_no_1/random_uniform/shapeConst*
dtype0*%
valueB"              
Q
$down_level_0_no_1/random_uniform/minConst*
dtype0*
valueB
 *ģŃ½
Q
$down_level_0_no_1/random_uniform/maxConst*
valueB
 *ģŃ=*
dtype0

.down_level_0_no_1/random_uniform/RandomUniformRandomUniform&down_level_0_no_1/random_uniform/shape*
dtype0*
seed2ßķ*
seed±’å)*
T0

$down_level_0_no_1/random_uniform/subSub$down_level_0_no_1/random_uniform/max$down_level_0_no_1/random_uniform/min*
T0

$down_level_0_no_1/random_uniform/mulMul.down_level_0_no_1/random_uniform/RandomUniform$down_level_0_no_1/random_uniform/sub*
T0
|
 down_level_0_no_1/random_uniformAdd$down_level_0_no_1/random_uniform/mul$down_level_0_no_1/random_uniform/min*
T0
t
down_level_0_no_1/kernel
VariableV2*
shared_name *
dtype0*
	container *
shape:  
Ä
down_level_0_no_1/kernel/AssignAssigndown_level_0_no_1/kernel down_level_0_no_1/random_uniform*
use_locking(*
T0*+
_class!
loc:@down_level_0_no_1/kernel*
validate_shape(
y
down_level_0_no_1/kernel/readIdentitydown_level_0_no_1/kernel*
T0*+
_class!
loc:@down_level_0_no_1/kernel
H
down_level_0_no_1/ConstConst*
valueB *    *
dtype0
f
down_level_0_no_1/bias
VariableV2*
	container *
shape: *
shared_name *
dtype0
µ
down_level_0_no_1/bias/AssignAssigndown_level_0_no_1/biasdown_level_0_no_1/Const*
use_locking(*
T0*)
_class
loc:@down_level_0_no_1/bias*
validate_shape(
s
down_level_0_no_1/bias/readIdentitydown_level_0_no_1/bias*
T0*)
_class
loc:@down_level_0_no_1/bias
`
+down_level_0_no_1/convolution/dilation_rateConst*
valueB"      *
dtype0
Š
down_level_0_no_1/convolutionConv2Dactivation_1/Reludown_level_0_no_1/kernel/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME

down_level_0_no_1/BiasAddBiasAdddown_level_0_no_1/convolutiondown_level_0_no_1/bias/read*
T0*
data_formatNHWC
L
batch_normalization_2/ConstConst*
dtype0*
valueB *  ?
k
batch_normalization_2/gamma
VariableV2*
	container *
shape: *
shared_name *
dtype0
Č
"batch_normalization_2/gamma/AssignAssignbatch_normalization_2/gammabatch_normalization_2/Const*
use_locking(*
T0*.
_class$
" loc:@batch_normalization_2/gamma*
validate_shape(

 batch_normalization_2/gamma/readIdentitybatch_normalization_2/gamma*.
_class$
" loc:@batch_normalization_2/gamma*
T0
N
batch_normalization_2/Const_1Const*
valueB *    *
dtype0
j
batch_normalization_2/beta
VariableV2*
	container *
shape: *
shared_name *
dtype0
Ē
!batch_normalization_2/beta/AssignAssignbatch_normalization_2/betabatch_normalization_2/Const_1*
use_locking(*
T0*-
_class#
!loc:@batch_normalization_2/beta*
validate_shape(

batch_normalization_2/beta/readIdentitybatch_normalization_2/beta*
T0*-
_class#
!loc:@batch_normalization_2/beta
N
batch_normalization_2/Const_2Const*
valueB *    *
dtype0
q
!batch_normalization_2/moving_mean
VariableV2*
shared_name *
dtype0*
	container *
shape: 
Ü
(batch_normalization_2/moving_mean/AssignAssign!batch_normalization_2/moving_meanbatch_normalization_2/Const_2*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_2/moving_mean*
validate_shape(

&batch_normalization_2/moving_mean/readIdentity!batch_normalization_2/moving_mean*
T0*4
_class*
(&loc:@batch_normalization_2/moving_mean
N
batch_normalization_2/Const_3Const*
valueB *  ?*
dtype0
u
%batch_normalization_2/moving_variance
VariableV2*
dtype0*
	container *
shape: *
shared_name 
č
,batch_normalization_2/moving_variance/AssignAssign%batch_normalization_2/moving_variancebatch_normalization_2/Const_3*
T0*8
_class.
,*loc:@batch_normalization_2/moving_variance*
validate_shape(*
use_locking(
 
*batch_normalization_2/moving_variance/readIdentity%batch_normalization_2/moving_variance*
T0*8
_class.
,*loc:@batch_normalization_2/moving_variance
F
batch_normalization_2/Const_4Const*
valueB *
dtype0
F
batch_normalization_2/Const_5Const*
dtype0*
valueB 

$batch_normalization_2/FusedBatchNormFusedBatchNormdown_level_0_no_1/BiasAdd batch_normalization_2/gamma/readbatch_normalization_2/beta/readbatch_normalization_2/Const_4batch_normalization_2/Const_5*
epsilon%o:*
T0*
data_formatNHWC*
is_training(
X
batch_normalization_2/ShapeShapedown_level_0_no_1/BiasAdd*
T0*
out_type0
W
)batch_normalization_2/strided_slice/stackConst*
valueB: *
dtype0
Y
+batch_normalization_2/strided_slice/stack_1Const*
valueB:*
dtype0
Y
+batch_normalization_2/strided_slice/stack_2Const*
valueB:*
dtype0
Ļ
#batch_normalization_2/strided_sliceStridedSlicebatch_normalization_2/Shape)batch_normalization_2/strided_slice/stack+batch_normalization_2/strided_slice/stack_1+batch_normalization_2/strided_slice/stack_2*
T0*
Index0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
Z
batch_normalization_2/Shape_1Shapedown_level_0_no_1/BiasAdd*
T0*
out_type0
Y
+batch_normalization_2/strided_slice_1/stackConst*
valueB:*
dtype0
[
-batch_normalization_2/strided_slice_1/stack_1Const*
valueB:*
dtype0
[
-batch_normalization_2/strided_slice_1/stack_2Const*
valueB:*
dtype0
Ł
%batch_normalization_2/strided_slice_1StridedSlicebatch_normalization_2/Shape_1+batch_normalization_2/strided_slice_1/stack-batch_normalization_2/strided_slice_1/stack_1-batch_normalization_2/strided_slice_1/stack_2*
end_mask *
T0*
Index0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask 
Z
batch_normalization_2/Shape_2Shapedown_level_0_no_1/BiasAdd*
T0*
out_type0
Y
+batch_normalization_2/strided_slice_2/stackConst*
valueB:*
dtype0
[
-batch_normalization_2/strided_slice_2/stack_1Const*
valueB:*
dtype0
[
-batch_normalization_2/strided_slice_2/stack_2Const*
valueB:*
dtype0
Ł
%batch_normalization_2/strided_slice_2StridedSlicebatch_normalization_2/Shape_2+batch_normalization_2/strided_slice_2/stack-batch_normalization_2/strided_slice_2/stack_1-batch_normalization_2/strided_slice_2/stack_2*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
T0*
Index0*
shrink_axis_mask
ŗ
!batch_normalization_2/Rank/packedPack#batch_normalization_2/strided_slice%batch_normalization_2/strided_slice_1%batch_normalization_2/strided_slice_2*
T0*

axis *
N
D
batch_normalization_2/RankConst*
value	B :*
dtype0
K
!batch_normalization_2/range/startConst*
value	B : *
dtype0
K
!batch_normalization_2/range/deltaConst*
value	B :*
dtype0

batch_normalization_2/rangeRange!batch_normalization_2/range/startbatch_normalization_2/Rank!batch_normalization_2/range/delta*

Tidx0
¹
 batch_normalization_2/Prod/inputPack#batch_normalization_2/strided_slice%batch_normalization_2/strided_slice_1%batch_normalization_2/strided_slice_2*

axis *
N*
T0

batch_normalization_2/ProdProd batch_normalization_2/Prod/inputbatch_normalization_2/range*

Tidx0*
	keep_dims( *
T0
f
batch_normalization_2/CastCastbatch_normalization_2/Prod*

SrcT0*
Truncate( *

DstT0
H
batch_normalization_2/sub/yConst*
valueB
 *Å ?*
dtype0
b
batch_normalization_2/subSubbatch_normalization_2/Castbatch_normalization_2/sub/y*
T0
h
batch_normalization_2/truedivRealDivbatch_normalization_2/Castbatch_normalization_2/sub*
T0
p
batch_normalization_2/mulMul&batch_normalization_2/FusedBatchNorm:2batch_normalization_2/truediv*
T0

+batch_normalization_2/AssignMovingAvg/decayConst*
dtype0*4
_class*
(&loc:@batch_normalization_2/moving_mean*
valueB
 *
×#<
“
Mbatch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean/zerosConst*4
_class*
(&loc:@batch_normalization_2/moving_mean*
valueB *    *
dtype0
®
(batch_normalization_2/moving_mean/biased
VariableV2*
shape: *
shared_name *4
_class*
(&loc:@batch_normalization_2/moving_mean*
dtype0*
	container 

/batch_normalization_2/moving_mean/biased/AssignAssign(batch_normalization_2/moving_mean/biasedMbatch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean/zeros*
validate_shape(*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_2/moving_mean
¢
-batch_normalization_2/moving_mean/biased/readIdentity(batch_normalization_2/moving_mean/biased*4
_class*
(&loc:@batch_normalization_2/moving_mean*
T0
”
>batch_normalization_2/moving_mean/local_step/Initializer/zerosConst*
valueB
 *    *4
_class*
(&loc:@batch_normalization_2/moving_mean*
dtype0
®
,batch_normalization_2/moving_mean/local_step
VariableV2*4
_class*
(&loc:@batch_normalization_2/moving_mean*
dtype0*
	container *
shape: *
shared_name 

3batch_normalization_2/moving_mean/local_step/AssignAssign,batch_normalization_2/moving_mean/local_step>batch_normalization_2/moving_mean/local_step/Initializer/zeros*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_2/moving_mean*
validate_shape(
Ŗ
1batch_normalization_2/moving_mean/local_step/readIdentity,batch_normalization_2/moving_mean/local_step*
T0*4
_class*
(&loc:@batch_normalization_2/moving_mean
č
Kbatch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean/subSub-batch_normalization_2/moving_mean/biased/read&batch_normalization_2/FusedBatchNorm:1*
T0*4
_class*
(&loc:@batch_normalization_2/moving_mean

Kbatch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean/mulMulKbatch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean/sub+batch_normalization_2/AssignMovingAvg/decay*
T0*4
_class*
(&loc:@batch_normalization_2/moving_mean
æ
ibatch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean/batch_normalization_2/moving_mean	AssignSub(batch_normalization_2/moving_mean/biasedKbatch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean/mul*
use_locking( *
T0*4
_class*
(&loc:@batch_normalization_2/moving_mean
ŗ
Wbatch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean/AssignAdd/valueConst*4
_class*
(&loc:@batch_normalization_2/moving_mean*
valueB
 *  ?*
dtype0
·
Qbatch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean/AssignAdd	AssignAdd,batch_normalization_2/moving_mean/local_stepWbatch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean/AssignAdd/value*
T0*4
_class*
(&loc:@batch_normalization_2/moving_mean*
use_locking( 

Lbatch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean/readIdentity(batch_normalization_2/moving_mean/biasedR^batch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean/AssignAddj^batch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean/batch_normalization_2/moving_mean*
T0*4
_class*
(&loc:@batch_normalization_2/moving_mean
ņ
Obatch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean/sub_1/xConstR^batch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean/AssignAddj^batch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean/batch_normalization_2/moving_mean*4
_class*
(&loc:@batch_normalization_2/moving_mean*
valueB
 *  ?*
dtype0

Mbatch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean/sub_1SubObatch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean/sub_1/x+batch_normalization_2/AssignMovingAvg/decay*
T0*4
_class*
(&loc:@batch_normalization_2/moving_mean

Nbatch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean/read_1Identity,batch_normalization_2/moving_mean/local_stepR^batch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean/AssignAddj^batch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean/batch_normalization_2/moving_mean*
T0*4
_class*
(&loc:@batch_normalization_2/moving_mean
°
Kbatch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean/PowPowMbatch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean/sub_1Nbatch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean/read_1*
T0*4
_class*
(&loc:@batch_normalization_2/moving_mean
ņ
Obatch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean/sub_2/xConstR^batch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean/AssignAddj^batch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean/batch_normalization_2/moving_mean*
dtype0*4
_class*
(&loc:@batch_normalization_2/moving_mean*
valueB
 *  ?
±
Mbatch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean/sub_2SubObatch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean/sub_2/xKbatch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean/Pow*
T0*4
_class*
(&loc:@batch_normalization_2/moving_mean
¶
Obatch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean/truedivRealDivLbatch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean/readMbatch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean/sub_2*
T0*4
_class*
(&loc:@batch_normalization_2/moving_mean

Mbatch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean/sub_3Sub&batch_normalization_2/moving_mean/readObatch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean/truediv*
T0*4
_class*
(&loc:@batch_normalization_2/moving_mean
ö
%batch_normalization_2/AssignMovingAvg	AssignSub!batch_normalization_2/moving_meanMbatch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean/sub_3*
use_locking( *
T0*4
_class*
(&loc:@batch_normalization_2/moving_mean

-batch_normalization_2/AssignMovingAvg_1/decayConst*8
_class.
,*loc:@batch_normalization_2/moving_variance*
valueB
 *
×#<*
dtype0
¾
Sbatch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance/zerosConst*8
_class.
,*loc:@batch_normalization_2/moving_variance*
valueB *    *
dtype0
¶
,batch_normalization_2/moving_variance/biased
VariableV2*8
_class.
,*loc:@batch_normalization_2/moving_variance*
dtype0*
	container *
shape: *
shared_name 
¬
3batch_normalization_2/moving_variance/biased/AssignAssign,batch_normalization_2/moving_variance/biasedSbatch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance/zeros*
validate_shape(*
use_locking(*
T0*8
_class.
,*loc:@batch_normalization_2/moving_variance
®
1batch_normalization_2/moving_variance/biased/readIdentity,batch_normalization_2/moving_variance/biased*8
_class.
,*loc:@batch_normalization_2/moving_variance*
T0
©
Bbatch_normalization_2/moving_variance/local_step/Initializer/zerosConst*
valueB
 *    *8
_class.
,*loc:@batch_normalization_2/moving_variance*
dtype0
¶
0batch_normalization_2/moving_variance/local_step
VariableV2*8
_class.
,*loc:@batch_normalization_2/moving_variance*
dtype0*
	container *
shape: *
shared_name 
£
7batch_normalization_2/moving_variance/local_step/AssignAssign0batch_normalization_2/moving_variance/local_stepBbatch_normalization_2/moving_variance/local_step/Initializer/zeros*
use_locking(*
T0*8
_class.
,*loc:@batch_normalization_2/moving_variance*
validate_shape(
¶
5batch_normalization_2/moving_variance/local_step/readIdentity0batch_normalization_2/moving_variance/local_step*
T0*8
_class.
,*loc:@batch_normalization_2/moving_variance
é
Qbatch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance/subSub1batch_normalization_2/moving_variance/biased/readbatch_normalization_2/mul*
T0*8
_class.
,*loc:@batch_normalization_2/moving_variance

Qbatch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance/mulMulQbatch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance/sub-batch_normalization_2/AssignMovingAvg_1/decay*
T0*8
_class.
,*loc:@batch_normalization_2/moving_variance
×
sbatch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance/batch_normalization_2/moving_variance	AssignSub,batch_normalization_2/moving_variance/biasedQbatch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance/mul*8
_class.
,*loc:@batch_normalization_2/moving_variance*
use_locking( *
T0
Ä
]batch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance/AssignAdd/valueConst*8
_class.
,*loc:@batch_normalization_2/moving_variance*
valueB
 *  ?*
dtype0
Ė
Wbatch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance/AssignAdd	AssignAdd0batch_normalization_2/moving_variance/local_step]batch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance/AssignAdd/value*
T0*8
_class.
,*loc:@batch_normalization_2/moving_variance*
use_locking( 

Rbatch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance/readIdentity,batch_normalization_2/moving_variance/biasedX^batch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance/AssignAddt^batch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance/batch_normalization_2/moving_variance*
T0*8
_class.
,*loc:@batch_normalization_2/moving_variance

Ubatch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance/sub_1/xConstX^batch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance/AssignAddt^batch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance/batch_normalization_2/moving_variance*8
_class.
,*loc:@batch_normalization_2/moving_variance*
valueB
 *  ?*
dtype0
£
Sbatch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance/sub_1SubUbatch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance/sub_1/x-batch_normalization_2/AssignMovingAvg_1/decay*
T0*8
_class.
,*loc:@batch_normalization_2/moving_variance
„
Tbatch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance/read_1Identity0batch_normalization_2/moving_variance/local_stepX^batch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance/AssignAddt^batch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance/batch_normalization_2/moving_variance*
T0*8
_class.
,*loc:@batch_normalization_2/moving_variance
Ę
Qbatch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance/PowPowSbatch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance/sub_1Tbatch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance/read_1*
T0*8
_class.
,*loc:@batch_normalization_2/moving_variance

Ubatch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance/sub_2/xConstX^batch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance/AssignAddt^batch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance/batch_normalization_2/moving_variance*
dtype0*8
_class.
,*loc:@batch_normalization_2/moving_variance*
valueB
 *  ?
Ē
Sbatch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance/sub_2SubUbatch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance/sub_2/xQbatch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance/Pow*8
_class.
,*loc:@batch_normalization_2/moving_variance*
T0
Ģ
Ubatch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance/truedivRealDivRbatch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance/readSbatch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance/sub_2*8
_class.
,*loc:@batch_normalization_2/moving_variance*
T0
 
Sbatch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance/sub_3Sub*batch_normalization_2/moving_variance/readUbatch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance/truediv*
T0*8
_class.
,*loc:@batch_normalization_2/moving_variance

'batch_normalization_2/AssignMovingAvg_1	AssignSub%batch_normalization_2/moving_varianceSbatch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance/sub_3*
use_locking( *
T0*8
_class.
,*loc:@batch_normalization_2/moving_variance

!batch_normalization_2/cond/SwitchSwitch*batch_normalization_1/keras_learning_phase*batch_normalization_1/keras_learning_phase*
T0

]
#batch_normalization_2/cond/switch_tIdentity#batch_normalization_2/cond/Switch:1*
T0

[
#batch_normalization_2/cond/switch_fIdentity!batch_normalization_2/cond/Switch*
T0

c
"batch_normalization_2/cond/pred_idIdentity*batch_normalization_1/keras_learning_phase*
T0

¹
#batch_normalization_2/cond/Switch_1Switch$batch_normalization_2/FusedBatchNorm"batch_normalization_2/cond/pred_id*
T0*7
_class-
+)loc:@batch_normalization_2/FusedBatchNorm

)batch_normalization_2/cond/FusedBatchNormFusedBatchNorm0batch_normalization_2/cond/FusedBatchNorm/Switch2batch_normalization_2/cond/FusedBatchNorm/Switch_12batch_normalization_2/cond/FusedBatchNorm/Switch_22batch_normalization_2/cond/FusedBatchNorm/Switch_32batch_normalization_2/cond/FusedBatchNorm/Switch_4*
T0*
data_formatNHWC*
is_training( *
epsilon%o:
°
0batch_normalization_2/cond/FusedBatchNorm/SwitchSwitchdown_level_0_no_1/BiasAdd"batch_normalization_2/cond/pred_id*
T0*,
_class"
 loc:@down_level_0_no_1/BiasAdd
»
2batch_normalization_2/cond/FusedBatchNorm/Switch_1Switch batch_normalization_2/gamma/read"batch_normalization_2/cond/pred_id*
T0*.
_class$
" loc:@batch_normalization_2/gamma
¹
2batch_normalization_2/cond/FusedBatchNorm/Switch_2Switchbatch_normalization_2/beta/read"batch_normalization_2/cond/pred_id*
T0*-
_class#
!loc:@batch_normalization_2/beta
Ē
2batch_normalization_2/cond/FusedBatchNorm/Switch_3Switch&batch_normalization_2/moving_mean/read"batch_normalization_2/cond/pred_id*
T0*4
_class*
(&loc:@batch_normalization_2/moving_mean
Ļ
2batch_normalization_2/cond/FusedBatchNorm/Switch_4Switch*batch_normalization_2/moving_variance/read"batch_normalization_2/cond/pred_id*
T0*8
_class.
,*loc:@batch_normalization_2/moving_variance

 batch_normalization_2/cond/MergeMerge)batch_normalization_2/cond/FusedBatchNorm%batch_normalization_2/cond/Switch_1:1*
N*
T0
D
activation_2/ReluRelu batch_normalization_2/cond/Merge*
T0

max_0/MaxPoolMaxPoolactivation_2/Relu*
ksize
*
paddingVALID*
T0*
data_formatNHWC*
strides

c
&down_level_1_no_0/random_uniform/shapeConst*%
valueB"          @   *
dtype0
Q
$down_level_1_no_0/random_uniform/minConst*
valueB
 *«ŖŖ½*
dtype0
Q
$down_level_1_no_0/random_uniform/maxConst*
valueB
 *«ŖŖ=*
dtype0

.down_level_1_no_0/random_uniform/RandomUniformRandomUniform&down_level_1_no_0/random_uniform/shape*
T0*
dtype0*
seed2īŃ *
seed±’å)

$down_level_1_no_0/random_uniform/subSub$down_level_1_no_0/random_uniform/max$down_level_1_no_0/random_uniform/min*
T0

$down_level_1_no_0/random_uniform/mulMul.down_level_1_no_0/random_uniform/RandomUniform$down_level_1_no_0/random_uniform/sub*
T0
|
 down_level_1_no_0/random_uniformAdd$down_level_1_no_0/random_uniform/mul$down_level_1_no_0/random_uniform/min*
T0
t
down_level_1_no_0/kernel
VariableV2*
dtype0*
	container *
shape: @*
shared_name 
Ä
down_level_1_no_0/kernel/AssignAssigndown_level_1_no_0/kernel down_level_1_no_0/random_uniform*
validate_shape(*
use_locking(*
T0*+
_class!
loc:@down_level_1_no_0/kernel
y
down_level_1_no_0/kernel/readIdentitydown_level_1_no_0/kernel*
T0*+
_class!
loc:@down_level_1_no_0/kernel
H
down_level_1_no_0/ConstConst*
valueB@*    *
dtype0
f
down_level_1_no_0/bias
VariableV2*
dtype0*
	container *
shape:@*
shared_name 
µ
down_level_1_no_0/bias/AssignAssigndown_level_1_no_0/biasdown_level_1_no_0/Const*
use_locking(*
T0*)
_class
loc:@down_level_1_no_0/bias*
validate_shape(
s
down_level_1_no_0/bias/readIdentitydown_level_1_no_0/bias*
T0*)
_class
loc:@down_level_1_no_0/bias
`
+down_level_1_no_0/convolution/dilation_rateConst*
valueB"      *
dtype0
Ģ
down_level_1_no_0/convolutionConv2Dmax_0/MaxPooldown_level_1_no_0/kernel/read*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(

down_level_1_no_0/BiasAddBiasAdddown_level_1_no_0/convolutiondown_level_1_no_0/bias/read*
T0*
data_formatNHWC
L
batch_normalization_3/ConstConst*
valueB@*  ?*
dtype0
k
batch_normalization_3/gamma
VariableV2*
shared_name *
dtype0*
	container *
shape:@
Č
"batch_normalization_3/gamma/AssignAssignbatch_normalization_3/gammabatch_normalization_3/Const*
use_locking(*
T0*.
_class$
" loc:@batch_normalization_3/gamma*
validate_shape(

 batch_normalization_3/gamma/readIdentitybatch_normalization_3/gamma*
T0*.
_class$
" loc:@batch_normalization_3/gamma
N
batch_normalization_3/Const_1Const*
valueB@*    *
dtype0
j
batch_normalization_3/beta
VariableV2*
shared_name *
dtype0*
	container *
shape:@
Ē
!batch_normalization_3/beta/AssignAssignbatch_normalization_3/betabatch_normalization_3/Const_1*
use_locking(*
T0*-
_class#
!loc:@batch_normalization_3/beta*
validate_shape(

batch_normalization_3/beta/readIdentitybatch_normalization_3/beta*
T0*-
_class#
!loc:@batch_normalization_3/beta
N
batch_normalization_3/Const_2Const*
valueB@*    *
dtype0
q
!batch_normalization_3/moving_mean
VariableV2*
dtype0*
	container *
shape:@*
shared_name 
Ü
(batch_normalization_3/moving_mean/AssignAssign!batch_normalization_3/moving_meanbatch_normalization_3/Const_2*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_3/moving_mean*
validate_shape(

&batch_normalization_3/moving_mean/readIdentity!batch_normalization_3/moving_mean*
T0*4
_class*
(&loc:@batch_normalization_3/moving_mean
N
batch_normalization_3/Const_3Const*
valueB@*  ?*
dtype0
u
%batch_normalization_3/moving_variance
VariableV2*
shape:@*
shared_name *
dtype0*
	container 
č
,batch_normalization_3/moving_variance/AssignAssign%batch_normalization_3/moving_variancebatch_normalization_3/Const_3*
use_locking(*
T0*8
_class.
,*loc:@batch_normalization_3/moving_variance*
validate_shape(
 
*batch_normalization_3/moving_variance/readIdentity%batch_normalization_3/moving_variance*8
_class.
,*loc:@batch_normalization_3/moving_variance*
T0
F
batch_normalization_3/Const_4Const*
valueB *
dtype0
F
batch_normalization_3/Const_5Const*
valueB *
dtype0

$batch_normalization_3/FusedBatchNormFusedBatchNormdown_level_1_no_0/BiasAdd batch_normalization_3/gamma/readbatch_normalization_3/beta/readbatch_normalization_3/Const_4batch_normalization_3/Const_5*
epsilon%o:*
T0*
data_formatNHWC*
is_training(
X
batch_normalization_3/ShapeShapedown_level_1_no_0/BiasAdd*
T0*
out_type0
W
)batch_normalization_3/strided_slice/stackConst*
valueB: *
dtype0
Y
+batch_normalization_3/strided_slice/stack_1Const*
valueB:*
dtype0
Y
+batch_normalization_3/strided_slice/stack_2Const*
valueB:*
dtype0
Ļ
#batch_normalization_3/strided_sliceStridedSlicebatch_normalization_3/Shape)batch_normalization_3/strided_slice/stack+batch_normalization_3/strided_slice/stack_1+batch_normalization_3/strided_slice/stack_2*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
T0*
Index0
Z
batch_normalization_3/Shape_1Shapedown_level_1_no_0/BiasAdd*
T0*
out_type0
Y
+batch_normalization_3/strided_slice_1/stackConst*
valueB:*
dtype0
[
-batch_normalization_3/strided_slice_1/stack_1Const*
valueB:*
dtype0
[
-batch_normalization_3/strided_slice_1/stack_2Const*
valueB:*
dtype0
Ł
%batch_normalization_3/strided_slice_1StridedSlicebatch_normalization_3/Shape_1+batch_normalization_3/strided_slice_1/stack-batch_normalization_3/strided_slice_1/stack_1-batch_normalization_3/strided_slice_1/stack_2*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
T0*
Index0
Z
batch_normalization_3/Shape_2Shapedown_level_1_no_0/BiasAdd*
T0*
out_type0
Y
+batch_normalization_3/strided_slice_2/stackConst*
valueB:*
dtype0
[
-batch_normalization_3/strided_slice_2/stack_1Const*
valueB:*
dtype0
[
-batch_normalization_3/strided_slice_2/stack_2Const*
valueB:*
dtype0
Ł
%batch_normalization_3/strided_slice_2StridedSlicebatch_normalization_3/Shape_2+batch_normalization_3/strided_slice_2/stack-batch_normalization_3/strided_slice_2/stack_1-batch_normalization_3/strided_slice_2/stack_2*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
Index0*
T0
ŗ
!batch_normalization_3/Rank/packedPack#batch_normalization_3/strided_slice%batch_normalization_3/strided_slice_1%batch_normalization_3/strided_slice_2*
T0*

axis *
N
D
batch_normalization_3/RankConst*
value	B :*
dtype0
K
!batch_normalization_3/range/startConst*
value	B : *
dtype0
K
!batch_normalization_3/range/deltaConst*
value	B :*
dtype0

batch_normalization_3/rangeRange!batch_normalization_3/range/startbatch_normalization_3/Rank!batch_normalization_3/range/delta*

Tidx0
¹
 batch_normalization_3/Prod/inputPack#batch_normalization_3/strided_slice%batch_normalization_3/strided_slice_1%batch_normalization_3/strided_slice_2*
T0*

axis *
N

batch_normalization_3/ProdProd batch_normalization_3/Prod/inputbatch_normalization_3/range*
T0*

Tidx0*
	keep_dims( 
f
batch_normalization_3/CastCastbatch_normalization_3/Prod*

SrcT0*
Truncate( *

DstT0
H
batch_normalization_3/sub/yConst*
valueB
 *Å ?*
dtype0
b
batch_normalization_3/subSubbatch_normalization_3/Castbatch_normalization_3/sub/y*
T0
h
batch_normalization_3/truedivRealDivbatch_normalization_3/Castbatch_normalization_3/sub*
T0
p
batch_normalization_3/mulMul&batch_normalization_3/FusedBatchNorm:2batch_normalization_3/truediv*
T0

+batch_normalization_3/AssignMovingAvg/decayConst*4
_class*
(&loc:@batch_normalization_3/moving_mean*
valueB
 *
×#<*
dtype0
“
Mbatch_normalization_3/AssignMovingAvg/batch_normalization_3/moving_mean/zerosConst*4
_class*
(&loc:@batch_normalization_3/moving_mean*
valueB@*    *
dtype0
®
(batch_normalization_3/moving_mean/biased
VariableV2*
	container *
shape:@*
shared_name *4
_class*
(&loc:@batch_normalization_3/moving_mean*
dtype0

/batch_normalization_3/moving_mean/biased/AssignAssign(batch_normalization_3/moving_mean/biasedMbatch_normalization_3/AssignMovingAvg/batch_normalization_3/moving_mean/zeros*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_3/moving_mean*
validate_shape(
¢
-batch_normalization_3/moving_mean/biased/readIdentity(batch_normalization_3/moving_mean/biased*
T0*4
_class*
(&loc:@batch_normalization_3/moving_mean
”
>batch_normalization_3/moving_mean/local_step/Initializer/zerosConst*
valueB
 *    *4
_class*
(&loc:@batch_normalization_3/moving_mean*
dtype0
®
,batch_normalization_3/moving_mean/local_step
VariableV2*
shared_name *4
_class*
(&loc:@batch_normalization_3/moving_mean*
dtype0*
	container *
shape: 

3batch_normalization_3/moving_mean/local_step/AssignAssign,batch_normalization_3/moving_mean/local_step>batch_normalization_3/moving_mean/local_step/Initializer/zeros*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_3/moving_mean*
validate_shape(
Ŗ
1batch_normalization_3/moving_mean/local_step/readIdentity,batch_normalization_3/moving_mean/local_step*
T0*4
_class*
(&loc:@batch_normalization_3/moving_mean
č
Kbatch_normalization_3/AssignMovingAvg/batch_normalization_3/moving_mean/subSub-batch_normalization_3/moving_mean/biased/read&batch_normalization_3/FusedBatchNorm:1*
T0*4
_class*
(&loc:@batch_normalization_3/moving_mean

Kbatch_normalization_3/AssignMovingAvg/batch_normalization_3/moving_mean/mulMulKbatch_normalization_3/AssignMovingAvg/batch_normalization_3/moving_mean/sub+batch_normalization_3/AssignMovingAvg/decay*
T0*4
_class*
(&loc:@batch_normalization_3/moving_mean
æ
ibatch_normalization_3/AssignMovingAvg/batch_normalization_3/moving_mean/batch_normalization_3/moving_mean	AssignSub(batch_normalization_3/moving_mean/biasedKbatch_normalization_3/AssignMovingAvg/batch_normalization_3/moving_mean/mul*
use_locking( *
T0*4
_class*
(&loc:@batch_normalization_3/moving_mean
ŗ
Wbatch_normalization_3/AssignMovingAvg/batch_normalization_3/moving_mean/AssignAdd/valueConst*4
_class*
(&loc:@batch_normalization_3/moving_mean*
valueB
 *  ?*
dtype0
·
Qbatch_normalization_3/AssignMovingAvg/batch_normalization_3/moving_mean/AssignAdd	AssignAdd,batch_normalization_3/moving_mean/local_stepWbatch_normalization_3/AssignMovingAvg/batch_normalization_3/moving_mean/AssignAdd/value*4
_class*
(&loc:@batch_normalization_3/moving_mean*
use_locking( *
T0

Lbatch_normalization_3/AssignMovingAvg/batch_normalization_3/moving_mean/readIdentity(batch_normalization_3/moving_mean/biasedR^batch_normalization_3/AssignMovingAvg/batch_normalization_3/moving_mean/AssignAddj^batch_normalization_3/AssignMovingAvg/batch_normalization_3/moving_mean/batch_normalization_3/moving_mean*4
_class*
(&loc:@batch_normalization_3/moving_mean*
T0
ņ
Obatch_normalization_3/AssignMovingAvg/batch_normalization_3/moving_mean/sub_1/xConstR^batch_normalization_3/AssignMovingAvg/batch_normalization_3/moving_mean/AssignAddj^batch_normalization_3/AssignMovingAvg/batch_normalization_3/moving_mean/batch_normalization_3/moving_mean*
dtype0*4
_class*
(&loc:@batch_normalization_3/moving_mean*
valueB
 *  ?

Mbatch_normalization_3/AssignMovingAvg/batch_normalization_3/moving_mean/sub_1SubObatch_normalization_3/AssignMovingAvg/batch_normalization_3/moving_mean/sub_1/x+batch_normalization_3/AssignMovingAvg/decay*
T0*4
_class*
(&loc:@batch_normalization_3/moving_mean

Nbatch_normalization_3/AssignMovingAvg/batch_normalization_3/moving_mean/read_1Identity,batch_normalization_3/moving_mean/local_stepR^batch_normalization_3/AssignMovingAvg/batch_normalization_3/moving_mean/AssignAddj^batch_normalization_3/AssignMovingAvg/batch_normalization_3/moving_mean/batch_normalization_3/moving_mean*4
_class*
(&loc:@batch_normalization_3/moving_mean*
T0
°
Kbatch_normalization_3/AssignMovingAvg/batch_normalization_3/moving_mean/PowPowMbatch_normalization_3/AssignMovingAvg/batch_normalization_3/moving_mean/sub_1Nbatch_normalization_3/AssignMovingAvg/batch_normalization_3/moving_mean/read_1*4
_class*
(&loc:@batch_normalization_3/moving_mean*
T0
ņ
Obatch_normalization_3/AssignMovingAvg/batch_normalization_3/moving_mean/sub_2/xConstR^batch_normalization_3/AssignMovingAvg/batch_normalization_3/moving_mean/AssignAddj^batch_normalization_3/AssignMovingAvg/batch_normalization_3/moving_mean/batch_normalization_3/moving_mean*4
_class*
(&loc:@batch_normalization_3/moving_mean*
valueB
 *  ?*
dtype0
±
Mbatch_normalization_3/AssignMovingAvg/batch_normalization_3/moving_mean/sub_2SubObatch_normalization_3/AssignMovingAvg/batch_normalization_3/moving_mean/sub_2/xKbatch_normalization_3/AssignMovingAvg/batch_normalization_3/moving_mean/Pow*
T0*4
_class*
(&loc:@batch_normalization_3/moving_mean
¶
Obatch_normalization_3/AssignMovingAvg/batch_normalization_3/moving_mean/truedivRealDivLbatch_normalization_3/AssignMovingAvg/batch_normalization_3/moving_mean/readMbatch_normalization_3/AssignMovingAvg/batch_normalization_3/moving_mean/sub_2*
T0*4
_class*
(&loc:@batch_normalization_3/moving_mean

Mbatch_normalization_3/AssignMovingAvg/batch_normalization_3/moving_mean/sub_3Sub&batch_normalization_3/moving_mean/readObatch_normalization_3/AssignMovingAvg/batch_normalization_3/moving_mean/truediv*
T0*4
_class*
(&loc:@batch_normalization_3/moving_mean
ö
%batch_normalization_3/AssignMovingAvg	AssignSub!batch_normalization_3/moving_meanMbatch_normalization_3/AssignMovingAvg/batch_normalization_3/moving_mean/sub_3*
use_locking( *
T0*4
_class*
(&loc:@batch_normalization_3/moving_mean

-batch_normalization_3/AssignMovingAvg_1/decayConst*8
_class.
,*loc:@batch_normalization_3/moving_variance*
valueB
 *
×#<*
dtype0
¾
Sbatch_normalization_3/AssignMovingAvg_1/batch_normalization_3/moving_variance/zerosConst*8
_class.
,*loc:@batch_normalization_3/moving_variance*
valueB@*    *
dtype0
¶
,batch_normalization_3/moving_variance/biased
VariableV2*8
_class.
,*loc:@batch_normalization_3/moving_variance*
dtype0*
	container *
shape:@*
shared_name 
¬
3batch_normalization_3/moving_variance/biased/AssignAssign,batch_normalization_3/moving_variance/biasedSbatch_normalization_3/AssignMovingAvg_1/batch_normalization_3/moving_variance/zeros*
validate_shape(*
use_locking(*
T0*8
_class.
,*loc:@batch_normalization_3/moving_variance
®
1batch_normalization_3/moving_variance/biased/readIdentity,batch_normalization_3/moving_variance/biased*
T0*8
_class.
,*loc:@batch_normalization_3/moving_variance
©
Bbatch_normalization_3/moving_variance/local_step/Initializer/zerosConst*
valueB
 *    *8
_class.
,*loc:@batch_normalization_3/moving_variance*
dtype0
¶
0batch_normalization_3/moving_variance/local_step
VariableV2*
shape: *
shared_name *8
_class.
,*loc:@batch_normalization_3/moving_variance*
dtype0*
	container 
£
7batch_normalization_3/moving_variance/local_step/AssignAssign0batch_normalization_3/moving_variance/local_stepBbatch_normalization_3/moving_variance/local_step/Initializer/zeros*
use_locking(*
T0*8
_class.
,*loc:@batch_normalization_3/moving_variance*
validate_shape(
¶
5batch_normalization_3/moving_variance/local_step/readIdentity0batch_normalization_3/moving_variance/local_step*
T0*8
_class.
,*loc:@batch_normalization_3/moving_variance
é
Qbatch_normalization_3/AssignMovingAvg_1/batch_normalization_3/moving_variance/subSub1batch_normalization_3/moving_variance/biased/readbatch_normalization_3/mul*8
_class.
,*loc:@batch_normalization_3/moving_variance*
T0

Qbatch_normalization_3/AssignMovingAvg_1/batch_normalization_3/moving_variance/mulMulQbatch_normalization_3/AssignMovingAvg_1/batch_normalization_3/moving_variance/sub-batch_normalization_3/AssignMovingAvg_1/decay*
T0*8
_class.
,*loc:@batch_normalization_3/moving_variance
×
sbatch_normalization_3/AssignMovingAvg_1/batch_normalization_3/moving_variance/batch_normalization_3/moving_variance	AssignSub,batch_normalization_3/moving_variance/biasedQbatch_normalization_3/AssignMovingAvg_1/batch_normalization_3/moving_variance/mul*
use_locking( *
T0*8
_class.
,*loc:@batch_normalization_3/moving_variance
Ä
]batch_normalization_3/AssignMovingAvg_1/batch_normalization_3/moving_variance/AssignAdd/valueConst*8
_class.
,*loc:@batch_normalization_3/moving_variance*
valueB
 *  ?*
dtype0
Ė
Wbatch_normalization_3/AssignMovingAvg_1/batch_normalization_3/moving_variance/AssignAdd	AssignAdd0batch_normalization_3/moving_variance/local_step]batch_normalization_3/AssignMovingAvg_1/batch_normalization_3/moving_variance/AssignAdd/value*
use_locking( *
T0*8
_class.
,*loc:@batch_normalization_3/moving_variance

Rbatch_normalization_3/AssignMovingAvg_1/batch_normalization_3/moving_variance/readIdentity,batch_normalization_3/moving_variance/biasedX^batch_normalization_3/AssignMovingAvg_1/batch_normalization_3/moving_variance/AssignAddt^batch_normalization_3/AssignMovingAvg_1/batch_normalization_3/moving_variance/batch_normalization_3/moving_variance*8
_class.
,*loc:@batch_normalization_3/moving_variance*
T0

Ubatch_normalization_3/AssignMovingAvg_1/batch_normalization_3/moving_variance/sub_1/xConstX^batch_normalization_3/AssignMovingAvg_1/batch_normalization_3/moving_variance/AssignAddt^batch_normalization_3/AssignMovingAvg_1/batch_normalization_3/moving_variance/batch_normalization_3/moving_variance*8
_class.
,*loc:@batch_normalization_3/moving_variance*
valueB
 *  ?*
dtype0
£
Sbatch_normalization_3/AssignMovingAvg_1/batch_normalization_3/moving_variance/sub_1SubUbatch_normalization_3/AssignMovingAvg_1/batch_normalization_3/moving_variance/sub_1/x-batch_normalization_3/AssignMovingAvg_1/decay*
T0*8
_class.
,*loc:@batch_normalization_3/moving_variance
„
Tbatch_normalization_3/AssignMovingAvg_1/batch_normalization_3/moving_variance/read_1Identity0batch_normalization_3/moving_variance/local_stepX^batch_normalization_3/AssignMovingAvg_1/batch_normalization_3/moving_variance/AssignAddt^batch_normalization_3/AssignMovingAvg_1/batch_normalization_3/moving_variance/batch_normalization_3/moving_variance*
T0*8
_class.
,*loc:@batch_normalization_3/moving_variance
Ę
Qbatch_normalization_3/AssignMovingAvg_1/batch_normalization_3/moving_variance/PowPowSbatch_normalization_3/AssignMovingAvg_1/batch_normalization_3/moving_variance/sub_1Tbatch_normalization_3/AssignMovingAvg_1/batch_normalization_3/moving_variance/read_1*8
_class.
,*loc:@batch_normalization_3/moving_variance*
T0

Ubatch_normalization_3/AssignMovingAvg_1/batch_normalization_3/moving_variance/sub_2/xConstX^batch_normalization_3/AssignMovingAvg_1/batch_normalization_3/moving_variance/AssignAddt^batch_normalization_3/AssignMovingAvg_1/batch_normalization_3/moving_variance/batch_normalization_3/moving_variance*8
_class.
,*loc:@batch_normalization_3/moving_variance*
valueB
 *  ?*
dtype0
Ē
Sbatch_normalization_3/AssignMovingAvg_1/batch_normalization_3/moving_variance/sub_2SubUbatch_normalization_3/AssignMovingAvg_1/batch_normalization_3/moving_variance/sub_2/xQbatch_normalization_3/AssignMovingAvg_1/batch_normalization_3/moving_variance/Pow*
T0*8
_class.
,*loc:@batch_normalization_3/moving_variance
Ģ
Ubatch_normalization_3/AssignMovingAvg_1/batch_normalization_3/moving_variance/truedivRealDivRbatch_normalization_3/AssignMovingAvg_1/batch_normalization_3/moving_variance/readSbatch_normalization_3/AssignMovingAvg_1/batch_normalization_3/moving_variance/sub_2*
T0*8
_class.
,*loc:@batch_normalization_3/moving_variance
 
Sbatch_normalization_3/AssignMovingAvg_1/batch_normalization_3/moving_variance/sub_3Sub*batch_normalization_3/moving_variance/readUbatch_normalization_3/AssignMovingAvg_1/batch_normalization_3/moving_variance/truediv*
T0*8
_class.
,*loc:@batch_normalization_3/moving_variance

'batch_normalization_3/AssignMovingAvg_1	AssignSub%batch_normalization_3/moving_varianceSbatch_normalization_3/AssignMovingAvg_1/batch_normalization_3/moving_variance/sub_3*
use_locking( *
T0*8
_class.
,*loc:@batch_normalization_3/moving_variance

!batch_normalization_3/cond/SwitchSwitch*batch_normalization_1/keras_learning_phase*batch_normalization_1/keras_learning_phase*
T0

]
#batch_normalization_3/cond/switch_tIdentity#batch_normalization_3/cond/Switch:1*
T0

[
#batch_normalization_3/cond/switch_fIdentity!batch_normalization_3/cond/Switch*
T0

c
"batch_normalization_3/cond/pred_idIdentity*batch_normalization_1/keras_learning_phase*
T0

¹
#batch_normalization_3/cond/Switch_1Switch$batch_normalization_3/FusedBatchNorm"batch_normalization_3/cond/pred_id*
T0*7
_class-
+)loc:@batch_normalization_3/FusedBatchNorm

)batch_normalization_3/cond/FusedBatchNormFusedBatchNorm0batch_normalization_3/cond/FusedBatchNorm/Switch2batch_normalization_3/cond/FusedBatchNorm/Switch_12batch_normalization_3/cond/FusedBatchNorm/Switch_22batch_normalization_3/cond/FusedBatchNorm/Switch_32batch_normalization_3/cond/FusedBatchNorm/Switch_4*
epsilon%o:*
T0*
data_formatNHWC*
is_training( 
°
0batch_normalization_3/cond/FusedBatchNorm/SwitchSwitchdown_level_1_no_0/BiasAdd"batch_normalization_3/cond/pred_id*
T0*,
_class"
 loc:@down_level_1_no_0/BiasAdd
»
2batch_normalization_3/cond/FusedBatchNorm/Switch_1Switch batch_normalization_3/gamma/read"batch_normalization_3/cond/pred_id*
T0*.
_class$
" loc:@batch_normalization_3/gamma
¹
2batch_normalization_3/cond/FusedBatchNorm/Switch_2Switchbatch_normalization_3/beta/read"batch_normalization_3/cond/pred_id*
T0*-
_class#
!loc:@batch_normalization_3/beta
Ē
2batch_normalization_3/cond/FusedBatchNorm/Switch_3Switch&batch_normalization_3/moving_mean/read"batch_normalization_3/cond/pred_id*
T0*4
_class*
(&loc:@batch_normalization_3/moving_mean
Ļ
2batch_normalization_3/cond/FusedBatchNorm/Switch_4Switch*batch_normalization_3/moving_variance/read"batch_normalization_3/cond/pred_id*
T0*8
_class.
,*loc:@batch_normalization_3/moving_variance

 batch_normalization_3/cond/MergeMerge)batch_normalization_3/cond/FusedBatchNorm%batch_normalization_3/cond/Switch_1:1*
T0*
N
D
activation_3/ReluRelu batch_normalization_3/cond/Merge*
T0
c
&down_level_1_no_1/random_uniform/shapeConst*%
valueB"      @   @   *
dtype0
Q
$down_level_1_no_1/random_uniform/minConst*
dtype0*
valueB
 *:Ķ½
Q
$down_level_1_no_1/random_uniform/maxConst*
valueB
 *:Ķ=*
dtype0

.down_level_1_no_1/random_uniform/RandomUniformRandomUniform&down_level_1_no_1/random_uniform/shape*
seed±’å)*
T0*
dtype0*
seed2Ź Ō

$down_level_1_no_1/random_uniform/subSub$down_level_1_no_1/random_uniform/max$down_level_1_no_1/random_uniform/min*
T0

$down_level_1_no_1/random_uniform/mulMul.down_level_1_no_1/random_uniform/RandomUniform$down_level_1_no_1/random_uniform/sub*
T0
|
 down_level_1_no_1/random_uniformAdd$down_level_1_no_1/random_uniform/mul$down_level_1_no_1/random_uniform/min*
T0
t
down_level_1_no_1/kernel
VariableV2*
shape:@@*
shared_name *
dtype0*
	container 
Ä
down_level_1_no_1/kernel/AssignAssigndown_level_1_no_1/kernel down_level_1_no_1/random_uniform*
use_locking(*
T0*+
_class!
loc:@down_level_1_no_1/kernel*
validate_shape(
y
down_level_1_no_1/kernel/readIdentitydown_level_1_no_1/kernel*+
_class!
loc:@down_level_1_no_1/kernel*
T0
H
down_level_1_no_1/ConstConst*
valueB@*    *
dtype0
f
down_level_1_no_1/bias
VariableV2*
dtype0*
	container *
shape:@*
shared_name 
µ
down_level_1_no_1/bias/AssignAssigndown_level_1_no_1/biasdown_level_1_no_1/Const*
use_locking(*
T0*)
_class
loc:@down_level_1_no_1/bias*
validate_shape(
s
down_level_1_no_1/bias/readIdentitydown_level_1_no_1/bias*
T0*)
_class
loc:@down_level_1_no_1/bias
`
+down_level_1_no_1/convolution/dilation_rateConst*
valueB"      *
dtype0
Š
down_level_1_no_1/convolutionConv2Dactivation_3/Reludown_level_1_no_1/kernel/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME

down_level_1_no_1/BiasAddBiasAdddown_level_1_no_1/convolutiondown_level_1_no_1/bias/read*
T0*
data_formatNHWC
L
batch_normalization_4/ConstConst*
dtype0*
valueB@*  ?
k
batch_normalization_4/gamma
VariableV2*
shared_name *
dtype0*
	container *
shape:@
Č
"batch_normalization_4/gamma/AssignAssignbatch_normalization_4/gammabatch_normalization_4/Const*
use_locking(*
T0*.
_class$
" loc:@batch_normalization_4/gamma*
validate_shape(

 batch_normalization_4/gamma/readIdentitybatch_normalization_4/gamma*.
_class$
" loc:@batch_normalization_4/gamma*
T0
N
batch_normalization_4/Const_1Const*
valueB@*    *
dtype0
j
batch_normalization_4/beta
VariableV2*
dtype0*
	container *
shape:@*
shared_name 
Ē
!batch_normalization_4/beta/AssignAssignbatch_normalization_4/betabatch_normalization_4/Const_1*
use_locking(*
T0*-
_class#
!loc:@batch_normalization_4/beta*
validate_shape(

batch_normalization_4/beta/readIdentitybatch_normalization_4/beta*
T0*-
_class#
!loc:@batch_normalization_4/beta
N
batch_normalization_4/Const_2Const*
valueB@*    *
dtype0
q
!batch_normalization_4/moving_mean
VariableV2*
shared_name *
dtype0*
	container *
shape:@
Ü
(batch_normalization_4/moving_mean/AssignAssign!batch_normalization_4/moving_meanbatch_normalization_4/Const_2*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_4/moving_mean*
validate_shape(

&batch_normalization_4/moving_mean/readIdentity!batch_normalization_4/moving_mean*4
_class*
(&loc:@batch_normalization_4/moving_mean*
T0
N
batch_normalization_4/Const_3Const*
valueB@*  ?*
dtype0
u
%batch_normalization_4/moving_variance
VariableV2*
dtype0*
	container *
shape:@*
shared_name 
č
,batch_normalization_4/moving_variance/AssignAssign%batch_normalization_4/moving_variancebatch_normalization_4/Const_3*
use_locking(*
T0*8
_class.
,*loc:@batch_normalization_4/moving_variance*
validate_shape(
 
*batch_normalization_4/moving_variance/readIdentity%batch_normalization_4/moving_variance*
T0*8
_class.
,*loc:@batch_normalization_4/moving_variance
F
batch_normalization_4/Const_4Const*
valueB *
dtype0
F
batch_normalization_4/Const_5Const*
valueB *
dtype0

$batch_normalization_4/FusedBatchNormFusedBatchNormdown_level_1_no_1/BiasAdd batch_normalization_4/gamma/readbatch_normalization_4/beta/readbatch_normalization_4/Const_4batch_normalization_4/Const_5*
T0*
data_formatNHWC*
is_training(*
epsilon%o:
X
batch_normalization_4/ShapeShapedown_level_1_no_1/BiasAdd*
T0*
out_type0
W
)batch_normalization_4/strided_slice/stackConst*
valueB: *
dtype0
Y
+batch_normalization_4/strided_slice/stack_1Const*
valueB:*
dtype0
Y
+batch_normalization_4/strided_slice/stack_2Const*
valueB:*
dtype0
Ļ
#batch_normalization_4/strided_sliceStridedSlicebatch_normalization_4/Shape)batch_normalization_4/strided_slice/stack+batch_normalization_4/strided_slice/stack_1+batch_normalization_4/strided_slice/stack_2*
Index0*
T0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
Z
batch_normalization_4/Shape_1Shapedown_level_1_no_1/BiasAdd*
T0*
out_type0
Y
+batch_normalization_4/strided_slice_1/stackConst*
valueB:*
dtype0
[
-batch_normalization_4/strided_slice_1/stack_1Const*
valueB:*
dtype0
[
-batch_normalization_4/strided_slice_1/stack_2Const*
valueB:*
dtype0
Ł
%batch_normalization_4/strided_slice_1StridedSlicebatch_normalization_4/Shape_1+batch_normalization_4/strided_slice_1/stack-batch_normalization_4/strided_slice_1/stack_1-batch_normalization_4/strided_slice_1/stack_2*
Index0*
T0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
Z
batch_normalization_4/Shape_2Shapedown_level_1_no_1/BiasAdd*
T0*
out_type0
Y
+batch_normalization_4/strided_slice_2/stackConst*
valueB:*
dtype0
[
-batch_normalization_4/strided_slice_2/stack_1Const*
valueB:*
dtype0
[
-batch_normalization_4/strided_slice_2/stack_2Const*
valueB:*
dtype0
Ł
%batch_normalization_4/strided_slice_2StridedSlicebatch_normalization_4/Shape_2+batch_normalization_4/strided_slice_2/stack-batch_normalization_4/strided_slice_2/stack_1-batch_normalization_4/strided_slice_2/stack_2*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
T0*
Index0*
shrink_axis_mask
ŗ
!batch_normalization_4/Rank/packedPack#batch_normalization_4/strided_slice%batch_normalization_4/strided_slice_1%batch_normalization_4/strided_slice_2*
T0*

axis *
N
D
batch_normalization_4/RankConst*
value	B :*
dtype0
K
!batch_normalization_4/range/startConst*
value	B : *
dtype0
K
!batch_normalization_4/range/deltaConst*
value	B :*
dtype0

batch_normalization_4/rangeRange!batch_normalization_4/range/startbatch_normalization_4/Rank!batch_normalization_4/range/delta*

Tidx0
¹
 batch_normalization_4/Prod/inputPack#batch_normalization_4/strided_slice%batch_normalization_4/strided_slice_1%batch_normalization_4/strided_slice_2*
T0*

axis *
N

batch_normalization_4/ProdProd batch_normalization_4/Prod/inputbatch_normalization_4/range*

Tidx0*
	keep_dims( *
T0
f
batch_normalization_4/CastCastbatch_normalization_4/Prod*

SrcT0*
Truncate( *

DstT0
H
batch_normalization_4/sub/yConst*
valueB
 *Å ?*
dtype0
b
batch_normalization_4/subSubbatch_normalization_4/Castbatch_normalization_4/sub/y*
T0
h
batch_normalization_4/truedivRealDivbatch_normalization_4/Castbatch_normalization_4/sub*
T0
p
batch_normalization_4/mulMul&batch_normalization_4/FusedBatchNorm:2batch_normalization_4/truediv*
T0

+batch_normalization_4/AssignMovingAvg/decayConst*4
_class*
(&loc:@batch_normalization_4/moving_mean*
valueB
 *
×#<*
dtype0
“
Mbatch_normalization_4/AssignMovingAvg/batch_normalization_4/moving_mean/zerosConst*
dtype0*4
_class*
(&loc:@batch_normalization_4/moving_mean*
valueB@*    
®
(batch_normalization_4/moving_mean/biased
VariableV2*4
_class*
(&loc:@batch_normalization_4/moving_mean*
dtype0*
	container *
shape:@*
shared_name 

/batch_normalization_4/moving_mean/biased/AssignAssign(batch_normalization_4/moving_mean/biasedMbatch_normalization_4/AssignMovingAvg/batch_normalization_4/moving_mean/zeros*
T0*4
_class*
(&loc:@batch_normalization_4/moving_mean*
validate_shape(*
use_locking(
¢
-batch_normalization_4/moving_mean/biased/readIdentity(batch_normalization_4/moving_mean/biased*
T0*4
_class*
(&loc:@batch_normalization_4/moving_mean
”
>batch_normalization_4/moving_mean/local_step/Initializer/zerosConst*
valueB
 *    *4
_class*
(&loc:@batch_normalization_4/moving_mean*
dtype0
®
,batch_normalization_4/moving_mean/local_step
VariableV2*
shared_name *4
_class*
(&loc:@batch_normalization_4/moving_mean*
dtype0*
	container *
shape: 

3batch_normalization_4/moving_mean/local_step/AssignAssign,batch_normalization_4/moving_mean/local_step>batch_normalization_4/moving_mean/local_step/Initializer/zeros*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_4/moving_mean*
validate_shape(
Ŗ
1batch_normalization_4/moving_mean/local_step/readIdentity,batch_normalization_4/moving_mean/local_step*
T0*4
_class*
(&loc:@batch_normalization_4/moving_mean
č
Kbatch_normalization_4/AssignMovingAvg/batch_normalization_4/moving_mean/subSub-batch_normalization_4/moving_mean/biased/read&batch_normalization_4/FusedBatchNorm:1*4
_class*
(&loc:@batch_normalization_4/moving_mean*
T0

Kbatch_normalization_4/AssignMovingAvg/batch_normalization_4/moving_mean/mulMulKbatch_normalization_4/AssignMovingAvg/batch_normalization_4/moving_mean/sub+batch_normalization_4/AssignMovingAvg/decay*
T0*4
_class*
(&loc:@batch_normalization_4/moving_mean
æ
ibatch_normalization_4/AssignMovingAvg/batch_normalization_4/moving_mean/batch_normalization_4/moving_mean	AssignSub(batch_normalization_4/moving_mean/biasedKbatch_normalization_4/AssignMovingAvg/batch_normalization_4/moving_mean/mul*
use_locking( *
T0*4
_class*
(&loc:@batch_normalization_4/moving_mean
ŗ
Wbatch_normalization_4/AssignMovingAvg/batch_normalization_4/moving_mean/AssignAdd/valueConst*4
_class*
(&loc:@batch_normalization_4/moving_mean*
valueB
 *  ?*
dtype0
·
Qbatch_normalization_4/AssignMovingAvg/batch_normalization_4/moving_mean/AssignAdd	AssignAdd,batch_normalization_4/moving_mean/local_stepWbatch_normalization_4/AssignMovingAvg/batch_normalization_4/moving_mean/AssignAdd/value*4
_class*
(&loc:@batch_normalization_4/moving_mean*
use_locking( *
T0

Lbatch_normalization_4/AssignMovingAvg/batch_normalization_4/moving_mean/readIdentity(batch_normalization_4/moving_mean/biasedR^batch_normalization_4/AssignMovingAvg/batch_normalization_4/moving_mean/AssignAddj^batch_normalization_4/AssignMovingAvg/batch_normalization_4/moving_mean/batch_normalization_4/moving_mean*
T0*4
_class*
(&loc:@batch_normalization_4/moving_mean
ņ
Obatch_normalization_4/AssignMovingAvg/batch_normalization_4/moving_mean/sub_1/xConstR^batch_normalization_4/AssignMovingAvg/batch_normalization_4/moving_mean/AssignAddj^batch_normalization_4/AssignMovingAvg/batch_normalization_4/moving_mean/batch_normalization_4/moving_mean*
dtype0*4
_class*
(&loc:@batch_normalization_4/moving_mean*
valueB
 *  ?

Mbatch_normalization_4/AssignMovingAvg/batch_normalization_4/moving_mean/sub_1SubObatch_normalization_4/AssignMovingAvg/batch_normalization_4/moving_mean/sub_1/x+batch_normalization_4/AssignMovingAvg/decay*
T0*4
_class*
(&loc:@batch_normalization_4/moving_mean

Nbatch_normalization_4/AssignMovingAvg/batch_normalization_4/moving_mean/read_1Identity,batch_normalization_4/moving_mean/local_stepR^batch_normalization_4/AssignMovingAvg/batch_normalization_4/moving_mean/AssignAddj^batch_normalization_4/AssignMovingAvg/batch_normalization_4/moving_mean/batch_normalization_4/moving_mean*
T0*4
_class*
(&loc:@batch_normalization_4/moving_mean
°
Kbatch_normalization_4/AssignMovingAvg/batch_normalization_4/moving_mean/PowPowMbatch_normalization_4/AssignMovingAvg/batch_normalization_4/moving_mean/sub_1Nbatch_normalization_4/AssignMovingAvg/batch_normalization_4/moving_mean/read_1*
T0*4
_class*
(&loc:@batch_normalization_4/moving_mean
ņ
Obatch_normalization_4/AssignMovingAvg/batch_normalization_4/moving_mean/sub_2/xConstR^batch_normalization_4/AssignMovingAvg/batch_normalization_4/moving_mean/AssignAddj^batch_normalization_4/AssignMovingAvg/batch_normalization_4/moving_mean/batch_normalization_4/moving_mean*4
_class*
(&loc:@batch_normalization_4/moving_mean*
valueB
 *  ?*
dtype0
±
Mbatch_normalization_4/AssignMovingAvg/batch_normalization_4/moving_mean/sub_2SubObatch_normalization_4/AssignMovingAvg/batch_normalization_4/moving_mean/sub_2/xKbatch_normalization_4/AssignMovingAvg/batch_normalization_4/moving_mean/Pow*
T0*4
_class*
(&loc:@batch_normalization_4/moving_mean
¶
Obatch_normalization_4/AssignMovingAvg/batch_normalization_4/moving_mean/truedivRealDivLbatch_normalization_4/AssignMovingAvg/batch_normalization_4/moving_mean/readMbatch_normalization_4/AssignMovingAvg/batch_normalization_4/moving_mean/sub_2*
T0*4
_class*
(&loc:@batch_normalization_4/moving_mean

Mbatch_normalization_4/AssignMovingAvg/batch_normalization_4/moving_mean/sub_3Sub&batch_normalization_4/moving_mean/readObatch_normalization_4/AssignMovingAvg/batch_normalization_4/moving_mean/truediv*
T0*4
_class*
(&loc:@batch_normalization_4/moving_mean
ö
%batch_normalization_4/AssignMovingAvg	AssignSub!batch_normalization_4/moving_meanMbatch_normalization_4/AssignMovingAvg/batch_normalization_4/moving_mean/sub_3*
use_locking( *
T0*4
_class*
(&loc:@batch_normalization_4/moving_mean

-batch_normalization_4/AssignMovingAvg_1/decayConst*8
_class.
,*loc:@batch_normalization_4/moving_variance*
valueB
 *
×#<*
dtype0
¾
Sbatch_normalization_4/AssignMovingAvg_1/batch_normalization_4/moving_variance/zerosConst*8
_class.
,*loc:@batch_normalization_4/moving_variance*
valueB@*    *
dtype0
¶
,batch_normalization_4/moving_variance/biased
VariableV2*
shared_name *8
_class.
,*loc:@batch_normalization_4/moving_variance*
dtype0*
	container *
shape:@
¬
3batch_normalization_4/moving_variance/biased/AssignAssign,batch_normalization_4/moving_variance/biasedSbatch_normalization_4/AssignMovingAvg_1/batch_normalization_4/moving_variance/zeros*
use_locking(*
T0*8
_class.
,*loc:@batch_normalization_4/moving_variance*
validate_shape(
®
1batch_normalization_4/moving_variance/biased/readIdentity,batch_normalization_4/moving_variance/biased*
T0*8
_class.
,*loc:@batch_normalization_4/moving_variance
©
Bbatch_normalization_4/moving_variance/local_step/Initializer/zerosConst*
valueB
 *    *8
_class.
,*loc:@batch_normalization_4/moving_variance*
dtype0
¶
0batch_normalization_4/moving_variance/local_step
VariableV2*
	container *
shape: *
shared_name *8
_class.
,*loc:@batch_normalization_4/moving_variance*
dtype0
£
7batch_normalization_4/moving_variance/local_step/AssignAssign0batch_normalization_4/moving_variance/local_stepBbatch_normalization_4/moving_variance/local_step/Initializer/zeros*
use_locking(*
T0*8
_class.
,*loc:@batch_normalization_4/moving_variance*
validate_shape(
¶
5batch_normalization_4/moving_variance/local_step/readIdentity0batch_normalization_4/moving_variance/local_step*
T0*8
_class.
,*loc:@batch_normalization_4/moving_variance
é
Qbatch_normalization_4/AssignMovingAvg_1/batch_normalization_4/moving_variance/subSub1batch_normalization_4/moving_variance/biased/readbatch_normalization_4/mul*
T0*8
_class.
,*loc:@batch_normalization_4/moving_variance

Qbatch_normalization_4/AssignMovingAvg_1/batch_normalization_4/moving_variance/mulMulQbatch_normalization_4/AssignMovingAvg_1/batch_normalization_4/moving_variance/sub-batch_normalization_4/AssignMovingAvg_1/decay*
T0*8
_class.
,*loc:@batch_normalization_4/moving_variance
×
sbatch_normalization_4/AssignMovingAvg_1/batch_normalization_4/moving_variance/batch_normalization_4/moving_variance	AssignSub,batch_normalization_4/moving_variance/biasedQbatch_normalization_4/AssignMovingAvg_1/batch_normalization_4/moving_variance/mul*
use_locking( *
T0*8
_class.
,*loc:@batch_normalization_4/moving_variance
Ä
]batch_normalization_4/AssignMovingAvg_1/batch_normalization_4/moving_variance/AssignAdd/valueConst*8
_class.
,*loc:@batch_normalization_4/moving_variance*
valueB
 *  ?*
dtype0
Ė
Wbatch_normalization_4/AssignMovingAvg_1/batch_normalization_4/moving_variance/AssignAdd	AssignAdd0batch_normalization_4/moving_variance/local_step]batch_normalization_4/AssignMovingAvg_1/batch_normalization_4/moving_variance/AssignAdd/value*
use_locking( *
T0*8
_class.
,*loc:@batch_normalization_4/moving_variance

Rbatch_normalization_4/AssignMovingAvg_1/batch_normalization_4/moving_variance/readIdentity,batch_normalization_4/moving_variance/biasedX^batch_normalization_4/AssignMovingAvg_1/batch_normalization_4/moving_variance/AssignAddt^batch_normalization_4/AssignMovingAvg_1/batch_normalization_4/moving_variance/batch_normalization_4/moving_variance*
T0*8
_class.
,*loc:@batch_normalization_4/moving_variance

Ubatch_normalization_4/AssignMovingAvg_1/batch_normalization_4/moving_variance/sub_1/xConstX^batch_normalization_4/AssignMovingAvg_1/batch_normalization_4/moving_variance/AssignAddt^batch_normalization_4/AssignMovingAvg_1/batch_normalization_4/moving_variance/batch_normalization_4/moving_variance*8
_class.
,*loc:@batch_normalization_4/moving_variance*
valueB
 *  ?*
dtype0
£
Sbatch_normalization_4/AssignMovingAvg_1/batch_normalization_4/moving_variance/sub_1SubUbatch_normalization_4/AssignMovingAvg_1/batch_normalization_4/moving_variance/sub_1/x-batch_normalization_4/AssignMovingAvg_1/decay*
T0*8
_class.
,*loc:@batch_normalization_4/moving_variance
„
Tbatch_normalization_4/AssignMovingAvg_1/batch_normalization_4/moving_variance/read_1Identity0batch_normalization_4/moving_variance/local_stepX^batch_normalization_4/AssignMovingAvg_1/batch_normalization_4/moving_variance/AssignAddt^batch_normalization_4/AssignMovingAvg_1/batch_normalization_4/moving_variance/batch_normalization_4/moving_variance*
T0*8
_class.
,*loc:@batch_normalization_4/moving_variance
Ę
Qbatch_normalization_4/AssignMovingAvg_1/batch_normalization_4/moving_variance/PowPowSbatch_normalization_4/AssignMovingAvg_1/batch_normalization_4/moving_variance/sub_1Tbatch_normalization_4/AssignMovingAvg_1/batch_normalization_4/moving_variance/read_1*
T0*8
_class.
,*loc:@batch_normalization_4/moving_variance

Ubatch_normalization_4/AssignMovingAvg_1/batch_normalization_4/moving_variance/sub_2/xConstX^batch_normalization_4/AssignMovingAvg_1/batch_normalization_4/moving_variance/AssignAddt^batch_normalization_4/AssignMovingAvg_1/batch_normalization_4/moving_variance/batch_normalization_4/moving_variance*8
_class.
,*loc:@batch_normalization_4/moving_variance*
valueB
 *  ?*
dtype0
Ē
Sbatch_normalization_4/AssignMovingAvg_1/batch_normalization_4/moving_variance/sub_2SubUbatch_normalization_4/AssignMovingAvg_1/batch_normalization_4/moving_variance/sub_2/xQbatch_normalization_4/AssignMovingAvg_1/batch_normalization_4/moving_variance/Pow*
T0*8
_class.
,*loc:@batch_normalization_4/moving_variance
Ģ
Ubatch_normalization_4/AssignMovingAvg_1/batch_normalization_4/moving_variance/truedivRealDivRbatch_normalization_4/AssignMovingAvg_1/batch_normalization_4/moving_variance/readSbatch_normalization_4/AssignMovingAvg_1/batch_normalization_4/moving_variance/sub_2*
T0*8
_class.
,*loc:@batch_normalization_4/moving_variance
 
Sbatch_normalization_4/AssignMovingAvg_1/batch_normalization_4/moving_variance/sub_3Sub*batch_normalization_4/moving_variance/readUbatch_normalization_4/AssignMovingAvg_1/batch_normalization_4/moving_variance/truediv*
T0*8
_class.
,*loc:@batch_normalization_4/moving_variance

'batch_normalization_4/AssignMovingAvg_1	AssignSub%batch_normalization_4/moving_varianceSbatch_normalization_4/AssignMovingAvg_1/batch_normalization_4/moving_variance/sub_3*
use_locking( *
T0*8
_class.
,*loc:@batch_normalization_4/moving_variance

!batch_normalization_4/cond/SwitchSwitch*batch_normalization_1/keras_learning_phase*batch_normalization_1/keras_learning_phase*
T0

]
#batch_normalization_4/cond/switch_tIdentity#batch_normalization_4/cond/Switch:1*
T0

[
#batch_normalization_4/cond/switch_fIdentity!batch_normalization_4/cond/Switch*
T0

c
"batch_normalization_4/cond/pred_idIdentity*batch_normalization_1/keras_learning_phase*
T0

¹
#batch_normalization_4/cond/Switch_1Switch$batch_normalization_4/FusedBatchNorm"batch_normalization_4/cond/pred_id*
T0*7
_class-
+)loc:@batch_normalization_4/FusedBatchNorm

)batch_normalization_4/cond/FusedBatchNormFusedBatchNorm0batch_normalization_4/cond/FusedBatchNorm/Switch2batch_normalization_4/cond/FusedBatchNorm/Switch_12batch_normalization_4/cond/FusedBatchNorm/Switch_22batch_normalization_4/cond/FusedBatchNorm/Switch_32batch_normalization_4/cond/FusedBatchNorm/Switch_4*
epsilon%o:*
T0*
data_formatNHWC*
is_training( 
°
0batch_normalization_4/cond/FusedBatchNorm/SwitchSwitchdown_level_1_no_1/BiasAdd"batch_normalization_4/cond/pred_id*
T0*,
_class"
 loc:@down_level_1_no_1/BiasAdd
»
2batch_normalization_4/cond/FusedBatchNorm/Switch_1Switch batch_normalization_4/gamma/read"batch_normalization_4/cond/pred_id*.
_class$
" loc:@batch_normalization_4/gamma*
T0
¹
2batch_normalization_4/cond/FusedBatchNorm/Switch_2Switchbatch_normalization_4/beta/read"batch_normalization_4/cond/pred_id*
T0*-
_class#
!loc:@batch_normalization_4/beta
Ē
2batch_normalization_4/cond/FusedBatchNorm/Switch_3Switch&batch_normalization_4/moving_mean/read"batch_normalization_4/cond/pred_id*
T0*4
_class*
(&loc:@batch_normalization_4/moving_mean
Ļ
2batch_normalization_4/cond/FusedBatchNorm/Switch_4Switch*batch_normalization_4/moving_variance/read"batch_normalization_4/cond/pred_id*
T0*8
_class.
,*loc:@batch_normalization_4/moving_variance

 batch_normalization_4/cond/MergeMerge)batch_normalization_4/cond/FusedBatchNorm%batch_normalization_4/cond/Switch_1:1*
T0*
N
D
activation_4/ReluRelu batch_normalization_4/cond/Merge*
T0

max_1/MaxPoolMaxPoolactivation_4/Relu*
data_formatNHWC*
strides
*
ksize
*
paddingVALID*
T0
Z
middle_0/random_uniform/shapeConst*%
valueB"      @      *
dtype0
H
middle_0/random_uniform/minConst*
valueB
 *ļ[q½*
dtype0
H
middle_0/random_uniform/maxConst*
valueB
 *ļ[q=*
dtype0

%middle_0/random_uniform/RandomUniformRandomUniformmiddle_0/random_uniform/shape*
seed2ÆÕē*
seed±’å)*
T0*
dtype0
e
middle_0/random_uniform/subSubmiddle_0/random_uniform/maxmiddle_0/random_uniform/min*
T0
o
middle_0/random_uniform/mulMul%middle_0/random_uniform/RandomUniformmiddle_0/random_uniform/sub*
T0
a
middle_0/random_uniformAddmiddle_0/random_uniform/mulmiddle_0/random_uniform/min*
T0
l
middle_0/kernel
VariableV2*
shared_name *
dtype0*
	container *
shape:@
 
middle_0/kernel/AssignAssignmiddle_0/kernelmiddle_0/random_uniform*"
_class
loc:@middle_0/kernel*
validate_shape(*
use_locking(*
T0
^
middle_0/kernel/readIdentitymiddle_0/kernel*
T0*"
_class
loc:@middle_0/kernel
@
middle_0/ConstConst*
valueB*    *
dtype0
^
middle_0/bias
VariableV2*
shape:*
shared_name *
dtype0*
	container 

middle_0/bias/AssignAssignmiddle_0/biasmiddle_0/Const*
T0* 
_class
loc:@middle_0/bias*
validate_shape(*
use_locking(
X
middle_0/bias/readIdentitymiddle_0/bias*
T0* 
_class
loc:@middle_0/bias
W
"middle_0/convolution/dilation_rateConst*
valueB"      *
dtype0
ŗ
middle_0/convolutionConv2Dmax_1/MaxPoolmiddle_0/kernel/read*
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC
e
middle_0/BiasAddBiasAddmiddle_0/convolutionmiddle_0/bias/read*
T0*
data_formatNHWC
M
batch_normalization_5/ConstConst*
valueB*  ?*
dtype0
l
batch_normalization_5/gamma
VariableV2*
shared_name *
dtype0*
	container *
shape:
Č
"batch_normalization_5/gamma/AssignAssignbatch_normalization_5/gammabatch_normalization_5/Const*
use_locking(*
T0*.
_class$
" loc:@batch_normalization_5/gamma*
validate_shape(

 batch_normalization_5/gamma/readIdentitybatch_normalization_5/gamma*
T0*.
_class$
" loc:@batch_normalization_5/gamma
O
batch_normalization_5/Const_1Const*
valueB*    *
dtype0
k
batch_normalization_5/beta
VariableV2*
shared_name *
dtype0*
	container *
shape:
Ē
!batch_normalization_5/beta/AssignAssignbatch_normalization_5/betabatch_normalization_5/Const_1*-
_class#
!loc:@batch_normalization_5/beta*
validate_shape(*
use_locking(*
T0

batch_normalization_5/beta/readIdentitybatch_normalization_5/beta*
T0*-
_class#
!loc:@batch_normalization_5/beta
O
batch_normalization_5/Const_2Const*
valueB*    *
dtype0
r
!batch_normalization_5/moving_mean
VariableV2*
shared_name *
dtype0*
	container *
shape:
Ü
(batch_normalization_5/moving_mean/AssignAssign!batch_normalization_5/moving_meanbatch_normalization_5/Const_2*
T0*4
_class*
(&loc:@batch_normalization_5/moving_mean*
validate_shape(*
use_locking(

&batch_normalization_5/moving_mean/readIdentity!batch_normalization_5/moving_mean*4
_class*
(&loc:@batch_normalization_5/moving_mean*
T0
O
batch_normalization_5/Const_3Const*
valueB*  ?*
dtype0
v
%batch_normalization_5/moving_variance
VariableV2*
shared_name *
dtype0*
	container *
shape:
č
,batch_normalization_5/moving_variance/AssignAssign%batch_normalization_5/moving_variancebatch_normalization_5/Const_3*8
_class.
,*loc:@batch_normalization_5/moving_variance*
validate_shape(*
use_locking(*
T0
 
*batch_normalization_5/moving_variance/readIdentity%batch_normalization_5/moving_variance*
T0*8
_class.
,*loc:@batch_normalization_5/moving_variance
F
batch_normalization_5/Const_4Const*
valueB *
dtype0
F
batch_normalization_5/Const_5Const*
valueB *
dtype0

$batch_normalization_5/FusedBatchNormFusedBatchNormmiddle_0/BiasAdd batch_normalization_5/gamma/readbatch_normalization_5/beta/readbatch_normalization_5/Const_4batch_normalization_5/Const_5*
data_formatNHWC*
is_training(*
epsilon%o:*
T0
O
batch_normalization_5/ShapeShapemiddle_0/BiasAdd*
T0*
out_type0
W
)batch_normalization_5/strided_slice/stackConst*
valueB: *
dtype0
Y
+batch_normalization_5/strided_slice/stack_1Const*
valueB:*
dtype0
Y
+batch_normalization_5/strided_slice/stack_2Const*
valueB:*
dtype0
Ļ
#batch_normalization_5/strided_sliceStridedSlicebatch_normalization_5/Shape)batch_normalization_5/strided_slice/stack+batch_normalization_5/strided_slice/stack_1+batch_normalization_5/strided_slice/stack_2*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
Index0*
T0
Q
batch_normalization_5/Shape_1Shapemiddle_0/BiasAdd*
T0*
out_type0
Y
+batch_normalization_5/strided_slice_1/stackConst*
valueB:*
dtype0
[
-batch_normalization_5/strided_slice_1/stack_1Const*
valueB:*
dtype0
[
-batch_normalization_5/strided_slice_1/stack_2Const*
valueB:*
dtype0
Ł
%batch_normalization_5/strided_slice_1StridedSlicebatch_normalization_5/Shape_1+batch_normalization_5/strided_slice_1/stack-batch_normalization_5/strided_slice_1/stack_1-batch_normalization_5/strided_slice_1/stack_2*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
Index0*
T0
Q
batch_normalization_5/Shape_2Shapemiddle_0/BiasAdd*
out_type0*
T0
Y
+batch_normalization_5/strided_slice_2/stackConst*
valueB:*
dtype0
[
-batch_normalization_5/strided_slice_2/stack_1Const*
valueB:*
dtype0
[
-batch_normalization_5/strided_slice_2/stack_2Const*
valueB:*
dtype0
Ł
%batch_normalization_5/strided_slice_2StridedSlicebatch_normalization_5/Shape_2+batch_normalization_5/strided_slice_2/stack-batch_normalization_5/strided_slice_2/stack_1-batch_normalization_5/strided_slice_2/stack_2*
new_axis_mask *
end_mask *
T0*
Index0*
shrink_axis_mask*
ellipsis_mask *

begin_mask 
ŗ
!batch_normalization_5/Rank/packedPack#batch_normalization_5/strided_slice%batch_normalization_5/strided_slice_1%batch_normalization_5/strided_slice_2*
T0*

axis *
N
D
batch_normalization_5/RankConst*
value	B :*
dtype0
K
!batch_normalization_5/range/startConst*
value	B : *
dtype0
K
!batch_normalization_5/range/deltaConst*
value	B :*
dtype0

batch_normalization_5/rangeRange!batch_normalization_5/range/startbatch_normalization_5/Rank!batch_normalization_5/range/delta*

Tidx0
¹
 batch_normalization_5/Prod/inputPack#batch_normalization_5/strided_slice%batch_normalization_5/strided_slice_1%batch_normalization_5/strided_slice_2*
N*
T0*

axis 

batch_normalization_5/ProdProd batch_normalization_5/Prod/inputbatch_normalization_5/range*

Tidx0*
	keep_dims( *
T0
f
batch_normalization_5/CastCastbatch_normalization_5/Prod*
Truncate( *

DstT0*

SrcT0
H
batch_normalization_5/sub/yConst*
valueB
 *Å ?*
dtype0
b
batch_normalization_5/subSubbatch_normalization_5/Castbatch_normalization_5/sub/y*
T0
h
batch_normalization_5/truedivRealDivbatch_normalization_5/Castbatch_normalization_5/sub*
T0
p
batch_normalization_5/mulMul&batch_normalization_5/FusedBatchNorm:2batch_normalization_5/truediv*
T0

+batch_normalization_5/AssignMovingAvg/decayConst*
dtype0*4
_class*
(&loc:@batch_normalization_5/moving_mean*
valueB
 *
×#<
µ
Mbatch_normalization_5/AssignMovingAvg/batch_normalization_5/moving_mean/zerosConst*4
_class*
(&loc:@batch_normalization_5/moving_mean*
valueB*    *
dtype0
Æ
(batch_normalization_5/moving_mean/biased
VariableV2*4
_class*
(&loc:@batch_normalization_5/moving_mean*
dtype0*
	container *
shape:*
shared_name 

/batch_normalization_5/moving_mean/biased/AssignAssign(batch_normalization_5/moving_mean/biasedMbatch_normalization_5/AssignMovingAvg/batch_normalization_5/moving_mean/zeros*
validate_shape(*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_5/moving_mean
¢
-batch_normalization_5/moving_mean/biased/readIdentity(batch_normalization_5/moving_mean/biased*
T0*4
_class*
(&loc:@batch_normalization_5/moving_mean
”
>batch_normalization_5/moving_mean/local_step/Initializer/zerosConst*
valueB
 *    *4
_class*
(&loc:@batch_normalization_5/moving_mean*
dtype0
®
,batch_normalization_5/moving_mean/local_step
VariableV2*
shared_name *4
_class*
(&loc:@batch_normalization_5/moving_mean*
dtype0*
	container *
shape: 

3batch_normalization_5/moving_mean/local_step/AssignAssign,batch_normalization_5/moving_mean/local_step>batch_normalization_5/moving_mean/local_step/Initializer/zeros*4
_class*
(&loc:@batch_normalization_5/moving_mean*
validate_shape(*
use_locking(*
T0
Ŗ
1batch_normalization_5/moving_mean/local_step/readIdentity,batch_normalization_5/moving_mean/local_step*
T0*4
_class*
(&loc:@batch_normalization_5/moving_mean
č
Kbatch_normalization_5/AssignMovingAvg/batch_normalization_5/moving_mean/subSub-batch_normalization_5/moving_mean/biased/read&batch_normalization_5/FusedBatchNorm:1*
T0*4
_class*
(&loc:@batch_normalization_5/moving_mean

Kbatch_normalization_5/AssignMovingAvg/batch_normalization_5/moving_mean/mulMulKbatch_normalization_5/AssignMovingAvg/batch_normalization_5/moving_mean/sub+batch_normalization_5/AssignMovingAvg/decay*
T0*4
_class*
(&loc:@batch_normalization_5/moving_mean
æ
ibatch_normalization_5/AssignMovingAvg/batch_normalization_5/moving_mean/batch_normalization_5/moving_mean	AssignSub(batch_normalization_5/moving_mean/biasedKbatch_normalization_5/AssignMovingAvg/batch_normalization_5/moving_mean/mul*
T0*4
_class*
(&loc:@batch_normalization_5/moving_mean*
use_locking( 
ŗ
Wbatch_normalization_5/AssignMovingAvg/batch_normalization_5/moving_mean/AssignAdd/valueConst*4
_class*
(&loc:@batch_normalization_5/moving_mean*
valueB
 *  ?*
dtype0
·
Qbatch_normalization_5/AssignMovingAvg/batch_normalization_5/moving_mean/AssignAdd	AssignAdd,batch_normalization_5/moving_mean/local_stepWbatch_normalization_5/AssignMovingAvg/batch_normalization_5/moving_mean/AssignAdd/value*
T0*4
_class*
(&loc:@batch_normalization_5/moving_mean*
use_locking( 

Lbatch_normalization_5/AssignMovingAvg/batch_normalization_5/moving_mean/readIdentity(batch_normalization_5/moving_mean/biasedR^batch_normalization_5/AssignMovingAvg/batch_normalization_5/moving_mean/AssignAddj^batch_normalization_5/AssignMovingAvg/batch_normalization_5/moving_mean/batch_normalization_5/moving_mean*
T0*4
_class*
(&loc:@batch_normalization_5/moving_mean
ņ
Obatch_normalization_5/AssignMovingAvg/batch_normalization_5/moving_mean/sub_1/xConstR^batch_normalization_5/AssignMovingAvg/batch_normalization_5/moving_mean/AssignAddj^batch_normalization_5/AssignMovingAvg/batch_normalization_5/moving_mean/batch_normalization_5/moving_mean*4
_class*
(&loc:@batch_normalization_5/moving_mean*
valueB
 *  ?*
dtype0

Mbatch_normalization_5/AssignMovingAvg/batch_normalization_5/moving_mean/sub_1SubObatch_normalization_5/AssignMovingAvg/batch_normalization_5/moving_mean/sub_1/x+batch_normalization_5/AssignMovingAvg/decay*4
_class*
(&loc:@batch_normalization_5/moving_mean*
T0

Nbatch_normalization_5/AssignMovingAvg/batch_normalization_5/moving_mean/read_1Identity,batch_normalization_5/moving_mean/local_stepR^batch_normalization_5/AssignMovingAvg/batch_normalization_5/moving_mean/AssignAddj^batch_normalization_5/AssignMovingAvg/batch_normalization_5/moving_mean/batch_normalization_5/moving_mean*
T0*4
_class*
(&loc:@batch_normalization_5/moving_mean
°
Kbatch_normalization_5/AssignMovingAvg/batch_normalization_5/moving_mean/PowPowMbatch_normalization_5/AssignMovingAvg/batch_normalization_5/moving_mean/sub_1Nbatch_normalization_5/AssignMovingAvg/batch_normalization_5/moving_mean/read_1*
T0*4
_class*
(&loc:@batch_normalization_5/moving_mean
ņ
Obatch_normalization_5/AssignMovingAvg/batch_normalization_5/moving_mean/sub_2/xConstR^batch_normalization_5/AssignMovingAvg/batch_normalization_5/moving_mean/AssignAddj^batch_normalization_5/AssignMovingAvg/batch_normalization_5/moving_mean/batch_normalization_5/moving_mean*4
_class*
(&loc:@batch_normalization_5/moving_mean*
valueB
 *  ?*
dtype0
±
Mbatch_normalization_5/AssignMovingAvg/batch_normalization_5/moving_mean/sub_2SubObatch_normalization_5/AssignMovingAvg/batch_normalization_5/moving_mean/sub_2/xKbatch_normalization_5/AssignMovingAvg/batch_normalization_5/moving_mean/Pow*
T0*4
_class*
(&loc:@batch_normalization_5/moving_mean
¶
Obatch_normalization_5/AssignMovingAvg/batch_normalization_5/moving_mean/truedivRealDivLbatch_normalization_5/AssignMovingAvg/batch_normalization_5/moving_mean/readMbatch_normalization_5/AssignMovingAvg/batch_normalization_5/moving_mean/sub_2*
T0*4
_class*
(&loc:@batch_normalization_5/moving_mean

Mbatch_normalization_5/AssignMovingAvg/batch_normalization_5/moving_mean/sub_3Sub&batch_normalization_5/moving_mean/readObatch_normalization_5/AssignMovingAvg/batch_normalization_5/moving_mean/truediv*
T0*4
_class*
(&loc:@batch_normalization_5/moving_mean
ö
%batch_normalization_5/AssignMovingAvg	AssignSub!batch_normalization_5/moving_meanMbatch_normalization_5/AssignMovingAvg/batch_normalization_5/moving_mean/sub_3*
use_locking( *
T0*4
_class*
(&loc:@batch_normalization_5/moving_mean

-batch_normalization_5/AssignMovingAvg_1/decayConst*8
_class.
,*loc:@batch_normalization_5/moving_variance*
valueB
 *
×#<*
dtype0
æ
Sbatch_normalization_5/AssignMovingAvg_1/batch_normalization_5/moving_variance/zerosConst*8
_class.
,*loc:@batch_normalization_5/moving_variance*
valueB*    *
dtype0
·
,batch_normalization_5/moving_variance/biased
VariableV2*
shared_name *8
_class.
,*loc:@batch_normalization_5/moving_variance*
dtype0*
	container *
shape:
¬
3batch_normalization_5/moving_variance/biased/AssignAssign,batch_normalization_5/moving_variance/biasedSbatch_normalization_5/AssignMovingAvg_1/batch_normalization_5/moving_variance/zeros*
use_locking(*
T0*8
_class.
,*loc:@batch_normalization_5/moving_variance*
validate_shape(
®
1batch_normalization_5/moving_variance/biased/readIdentity,batch_normalization_5/moving_variance/biased*
T0*8
_class.
,*loc:@batch_normalization_5/moving_variance
©
Bbatch_normalization_5/moving_variance/local_step/Initializer/zerosConst*
valueB
 *    *8
_class.
,*loc:@batch_normalization_5/moving_variance*
dtype0
¶
0batch_normalization_5/moving_variance/local_step
VariableV2*
dtype0*
	container *
shape: *
shared_name *8
_class.
,*loc:@batch_normalization_5/moving_variance
£
7batch_normalization_5/moving_variance/local_step/AssignAssign0batch_normalization_5/moving_variance/local_stepBbatch_normalization_5/moving_variance/local_step/Initializer/zeros*
validate_shape(*
use_locking(*
T0*8
_class.
,*loc:@batch_normalization_5/moving_variance
¶
5batch_normalization_5/moving_variance/local_step/readIdentity0batch_normalization_5/moving_variance/local_step*
T0*8
_class.
,*loc:@batch_normalization_5/moving_variance
é
Qbatch_normalization_5/AssignMovingAvg_1/batch_normalization_5/moving_variance/subSub1batch_normalization_5/moving_variance/biased/readbatch_normalization_5/mul*
T0*8
_class.
,*loc:@batch_normalization_5/moving_variance

Qbatch_normalization_5/AssignMovingAvg_1/batch_normalization_5/moving_variance/mulMulQbatch_normalization_5/AssignMovingAvg_1/batch_normalization_5/moving_variance/sub-batch_normalization_5/AssignMovingAvg_1/decay*
T0*8
_class.
,*loc:@batch_normalization_5/moving_variance
×
sbatch_normalization_5/AssignMovingAvg_1/batch_normalization_5/moving_variance/batch_normalization_5/moving_variance	AssignSub,batch_normalization_5/moving_variance/biasedQbatch_normalization_5/AssignMovingAvg_1/batch_normalization_5/moving_variance/mul*
T0*8
_class.
,*loc:@batch_normalization_5/moving_variance*
use_locking( 
Ä
]batch_normalization_5/AssignMovingAvg_1/batch_normalization_5/moving_variance/AssignAdd/valueConst*8
_class.
,*loc:@batch_normalization_5/moving_variance*
valueB
 *  ?*
dtype0
Ė
Wbatch_normalization_5/AssignMovingAvg_1/batch_normalization_5/moving_variance/AssignAdd	AssignAdd0batch_normalization_5/moving_variance/local_step]batch_normalization_5/AssignMovingAvg_1/batch_normalization_5/moving_variance/AssignAdd/value*
use_locking( *
T0*8
_class.
,*loc:@batch_normalization_5/moving_variance

Rbatch_normalization_5/AssignMovingAvg_1/batch_normalization_5/moving_variance/readIdentity,batch_normalization_5/moving_variance/biasedX^batch_normalization_5/AssignMovingAvg_1/batch_normalization_5/moving_variance/AssignAddt^batch_normalization_5/AssignMovingAvg_1/batch_normalization_5/moving_variance/batch_normalization_5/moving_variance*
T0*8
_class.
,*loc:@batch_normalization_5/moving_variance

Ubatch_normalization_5/AssignMovingAvg_1/batch_normalization_5/moving_variance/sub_1/xConstX^batch_normalization_5/AssignMovingAvg_1/batch_normalization_5/moving_variance/AssignAddt^batch_normalization_5/AssignMovingAvg_1/batch_normalization_5/moving_variance/batch_normalization_5/moving_variance*8
_class.
,*loc:@batch_normalization_5/moving_variance*
valueB
 *  ?*
dtype0
£
Sbatch_normalization_5/AssignMovingAvg_1/batch_normalization_5/moving_variance/sub_1SubUbatch_normalization_5/AssignMovingAvg_1/batch_normalization_5/moving_variance/sub_1/x-batch_normalization_5/AssignMovingAvg_1/decay*
T0*8
_class.
,*loc:@batch_normalization_5/moving_variance
„
Tbatch_normalization_5/AssignMovingAvg_1/batch_normalization_5/moving_variance/read_1Identity0batch_normalization_5/moving_variance/local_stepX^batch_normalization_5/AssignMovingAvg_1/batch_normalization_5/moving_variance/AssignAddt^batch_normalization_5/AssignMovingAvg_1/batch_normalization_5/moving_variance/batch_normalization_5/moving_variance*
T0*8
_class.
,*loc:@batch_normalization_5/moving_variance
Ę
Qbatch_normalization_5/AssignMovingAvg_1/batch_normalization_5/moving_variance/PowPowSbatch_normalization_5/AssignMovingAvg_1/batch_normalization_5/moving_variance/sub_1Tbatch_normalization_5/AssignMovingAvg_1/batch_normalization_5/moving_variance/read_1*
T0*8
_class.
,*loc:@batch_normalization_5/moving_variance

Ubatch_normalization_5/AssignMovingAvg_1/batch_normalization_5/moving_variance/sub_2/xConstX^batch_normalization_5/AssignMovingAvg_1/batch_normalization_5/moving_variance/AssignAddt^batch_normalization_5/AssignMovingAvg_1/batch_normalization_5/moving_variance/batch_normalization_5/moving_variance*
dtype0*8
_class.
,*loc:@batch_normalization_5/moving_variance*
valueB
 *  ?
Ē
Sbatch_normalization_5/AssignMovingAvg_1/batch_normalization_5/moving_variance/sub_2SubUbatch_normalization_5/AssignMovingAvg_1/batch_normalization_5/moving_variance/sub_2/xQbatch_normalization_5/AssignMovingAvg_1/batch_normalization_5/moving_variance/Pow*8
_class.
,*loc:@batch_normalization_5/moving_variance*
T0
Ģ
Ubatch_normalization_5/AssignMovingAvg_1/batch_normalization_5/moving_variance/truedivRealDivRbatch_normalization_5/AssignMovingAvg_1/batch_normalization_5/moving_variance/readSbatch_normalization_5/AssignMovingAvg_1/batch_normalization_5/moving_variance/sub_2*
T0*8
_class.
,*loc:@batch_normalization_5/moving_variance
 
Sbatch_normalization_5/AssignMovingAvg_1/batch_normalization_5/moving_variance/sub_3Sub*batch_normalization_5/moving_variance/readUbatch_normalization_5/AssignMovingAvg_1/batch_normalization_5/moving_variance/truediv*
T0*8
_class.
,*loc:@batch_normalization_5/moving_variance

'batch_normalization_5/AssignMovingAvg_1	AssignSub%batch_normalization_5/moving_varianceSbatch_normalization_5/AssignMovingAvg_1/batch_normalization_5/moving_variance/sub_3*
use_locking( *
T0*8
_class.
,*loc:@batch_normalization_5/moving_variance

!batch_normalization_5/cond/SwitchSwitch*batch_normalization_1/keras_learning_phase*batch_normalization_1/keras_learning_phase*
T0

]
#batch_normalization_5/cond/switch_tIdentity#batch_normalization_5/cond/Switch:1*
T0

[
#batch_normalization_5/cond/switch_fIdentity!batch_normalization_5/cond/Switch*
T0

c
"batch_normalization_5/cond/pred_idIdentity*batch_normalization_1/keras_learning_phase*
T0

¹
#batch_normalization_5/cond/Switch_1Switch$batch_normalization_5/FusedBatchNorm"batch_normalization_5/cond/pred_id*
T0*7
_class-
+)loc:@batch_normalization_5/FusedBatchNorm

)batch_normalization_5/cond/FusedBatchNormFusedBatchNorm0batch_normalization_5/cond/FusedBatchNorm/Switch2batch_normalization_5/cond/FusedBatchNorm/Switch_12batch_normalization_5/cond/FusedBatchNorm/Switch_22batch_normalization_5/cond/FusedBatchNorm/Switch_32batch_normalization_5/cond/FusedBatchNorm/Switch_4*
T0*
data_formatNHWC*
is_training( *
epsilon%o:

0batch_normalization_5/cond/FusedBatchNorm/SwitchSwitchmiddle_0/BiasAdd"batch_normalization_5/cond/pred_id*#
_class
loc:@middle_0/BiasAdd*
T0
»
2batch_normalization_5/cond/FusedBatchNorm/Switch_1Switch batch_normalization_5/gamma/read"batch_normalization_5/cond/pred_id*
T0*.
_class$
" loc:@batch_normalization_5/gamma
¹
2batch_normalization_5/cond/FusedBatchNorm/Switch_2Switchbatch_normalization_5/beta/read"batch_normalization_5/cond/pred_id*
T0*-
_class#
!loc:@batch_normalization_5/beta
Ē
2batch_normalization_5/cond/FusedBatchNorm/Switch_3Switch&batch_normalization_5/moving_mean/read"batch_normalization_5/cond/pred_id*
T0*4
_class*
(&loc:@batch_normalization_5/moving_mean
Ļ
2batch_normalization_5/cond/FusedBatchNorm/Switch_4Switch*batch_normalization_5/moving_variance/read"batch_normalization_5/cond/pred_id*8
_class.
,*loc:@batch_normalization_5/moving_variance*
T0

 batch_normalization_5/cond/MergeMerge)batch_normalization_5/cond/FusedBatchNorm%batch_normalization_5/cond/Switch_1:1*
T0*
N
D
activation_5/ReluRelu batch_normalization_5/cond/Merge*
T0
Z
middle_2/random_uniform/shapeConst*
dtype0*%
valueB"         @   
H
middle_2/random_uniform/minConst*
valueB
 *ļ[q½*
dtype0
H
middle_2/random_uniform/maxConst*
valueB
 *ļ[q=*
dtype0

%middle_2/random_uniform/RandomUniformRandomUniformmiddle_2/random_uniform/shape*
T0*
dtype0*
seed2ó>*
seed±’å)
e
middle_2/random_uniform/subSubmiddle_2/random_uniform/maxmiddle_2/random_uniform/min*
T0
o
middle_2/random_uniform/mulMul%middle_2/random_uniform/RandomUniformmiddle_2/random_uniform/sub*
T0
a
middle_2/random_uniformAddmiddle_2/random_uniform/mulmiddle_2/random_uniform/min*
T0
l
middle_2/kernel
VariableV2*
shared_name *
dtype0*
	container *
shape:@
 
middle_2/kernel/AssignAssignmiddle_2/kernelmiddle_2/random_uniform*"
_class
loc:@middle_2/kernel*
validate_shape(*
use_locking(*
T0
^
middle_2/kernel/readIdentitymiddle_2/kernel*
T0*"
_class
loc:@middle_2/kernel
?
middle_2/ConstConst*
valueB@*    *
dtype0
]
middle_2/bias
VariableV2*
shared_name *
dtype0*
	container *
shape:@

middle_2/bias/AssignAssignmiddle_2/biasmiddle_2/Const*
use_locking(*
T0* 
_class
loc:@middle_2/bias*
validate_shape(
X
middle_2/bias/readIdentitymiddle_2/bias*
T0* 
_class
loc:@middle_2/bias
W
"middle_2/convolution/dilation_rateConst*
valueB"      *
dtype0
¾
middle_2/convolutionConv2Dactivation_5/Relumiddle_2/kernel/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
e
middle_2/BiasAddBiasAddmiddle_2/convolutionmiddle_2/bias/read*
T0*
data_formatNHWC
L
batch_normalization_6/ConstConst*
valueB@*  ?*
dtype0
k
batch_normalization_6/gamma
VariableV2*
shared_name *
dtype0*
	container *
shape:@
Č
"batch_normalization_6/gamma/AssignAssignbatch_normalization_6/gammabatch_normalization_6/Const*
validate_shape(*
use_locking(*
T0*.
_class$
" loc:@batch_normalization_6/gamma

 batch_normalization_6/gamma/readIdentitybatch_normalization_6/gamma*
T0*.
_class$
" loc:@batch_normalization_6/gamma
N
batch_normalization_6/Const_1Const*
valueB@*    *
dtype0
j
batch_normalization_6/beta
VariableV2*
shape:@*
shared_name *
dtype0*
	container 
Ē
!batch_normalization_6/beta/AssignAssignbatch_normalization_6/betabatch_normalization_6/Const_1*
use_locking(*
T0*-
_class#
!loc:@batch_normalization_6/beta*
validate_shape(

batch_normalization_6/beta/readIdentitybatch_normalization_6/beta*
T0*-
_class#
!loc:@batch_normalization_6/beta
N
batch_normalization_6/Const_2Const*
valueB@*    *
dtype0
q
!batch_normalization_6/moving_mean
VariableV2*
	container *
shape:@*
shared_name *
dtype0
Ü
(batch_normalization_6/moving_mean/AssignAssign!batch_normalization_6/moving_meanbatch_normalization_6/Const_2*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_6/moving_mean*
validate_shape(

&batch_normalization_6/moving_mean/readIdentity!batch_normalization_6/moving_mean*4
_class*
(&loc:@batch_normalization_6/moving_mean*
T0
N
batch_normalization_6/Const_3Const*
valueB@*  ?*
dtype0
u
%batch_normalization_6/moving_variance
VariableV2*
shared_name *
dtype0*
	container *
shape:@
č
,batch_normalization_6/moving_variance/AssignAssign%batch_normalization_6/moving_variancebatch_normalization_6/Const_3*
use_locking(*
T0*8
_class.
,*loc:@batch_normalization_6/moving_variance*
validate_shape(
 
*batch_normalization_6/moving_variance/readIdentity%batch_normalization_6/moving_variance*
T0*8
_class.
,*loc:@batch_normalization_6/moving_variance
F
batch_normalization_6/Const_4Const*
valueB *
dtype0
F
batch_normalization_6/Const_5Const*
valueB *
dtype0

$batch_normalization_6/FusedBatchNormFusedBatchNormmiddle_2/BiasAdd batch_normalization_6/gamma/readbatch_normalization_6/beta/readbatch_normalization_6/Const_4batch_normalization_6/Const_5*
T0*
data_formatNHWC*
is_training(*
epsilon%o:
O
batch_normalization_6/ShapeShapemiddle_2/BiasAdd*
T0*
out_type0
W
)batch_normalization_6/strided_slice/stackConst*
valueB: *
dtype0
Y
+batch_normalization_6/strided_slice/stack_1Const*
valueB:*
dtype0
Y
+batch_normalization_6/strided_slice/stack_2Const*
valueB:*
dtype0
Ļ
#batch_normalization_6/strided_sliceStridedSlicebatch_normalization_6/Shape)batch_normalization_6/strided_slice/stack+batch_normalization_6/strided_slice/stack_1+batch_normalization_6/strided_slice/stack_2*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
Index0*
T0
Q
batch_normalization_6/Shape_1Shapemiddle_2/BiasAdd*
T0*
out_type0
Y
+batch_normalization_6/strided_slice_1/stackConst*
valueB:*
dtype0
[
-batch_normalization_6/strided_slice_1/stack_1Const*
dtype0*
valueB:
[
-batch_normalization_6/strided_slice_1/stack_2Const*
valueB:*
dtype0
Ł
%batch_normalization_6/strided_slice_1StridedSlicebatch_normalization_6/Shape_1+batch_normalization_6/strided_slice_1/stack-batch_normalization_6/strided_slice_1/stack_1-batch_normalization_6/strided_slice_1/stack_2*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
T0*
Index0
Q
batch_normalization_6/Shape_2Shapemiddle_2/BiasAdd*
T0*
out_type0
Y
+batch_normalization_6/strided_slice_2/stackConst*
valueB:*
dtype0
[
-batch_normalization_6/strided_slice_2/stack_1Const*
dtype0*
valueB:
[
-batch_normalization_6/strided_slice_2/stack_2Const*
valueB:*
dtype0
Ł
%batch_normalization_6/strided_slice_2StridedSlicebatch_normalization_6/Shape_2+batch_normalization_6/strided_slice_2/stack-batch_normalization_6/strided_slice_2/stack_1-batch_normalization_6/strided_slice_2/stack_2*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
Index0*
T0
ŗ
!batch_normalization_6/Rank/packedPack#batch_normalization_6/strided_slice%batch_normalization_6/strided_slice_1%batch_normalization_6/strided_slice_2*
T0*

axis *
N
D
batch_normalization_6/RankConst*
value	B :*
dtype0
K
!batch_normalization_6/range/startConst*
value	B : *
dtype0
K
!batch_normalization_6/range/deltaConst*
value	B :*
dtype0

batch_normalization_6/rangeRange!batch_normalization_6/range/startbatch_normalization_6/Rank!batch_normalization_6/range/delta*

Tidx0
¹
 batch_normalization_6/Prod/inputPack#batch_normalization_6/strided_slice%batch_normalization_6/strided_slice_1%batch_normalization_6/strided_slice_2*
T0*

axis *
N

batch_normalization_6/ProdProd batch_normalization_6/Prod/inputbatch_normalization_6/range*

Tidx0*
	keep_dims( *
T0
f
batch_normalization_6/CastCastbatch_normalization_6/Prod*

SrcT0*
Truncate( *

DstT0
H
batch_normalization_6/sub/yConst*
valueB
 *Å ?*
dtype0
b
batch_normalization_6/subSubbatch_normalization_6/Castbatch_normalization_6/sub/y*
T0
h
batch_normalization_6/truedivRealDivbatch_normalization_6/Castbatch_normalization_6/sub*
T0
p
batch_normalization_6/mulMul&batch_normalization_6/FusedBatchNorm:2batch_normalization_6/truediv*
T0

+batch_normalization_6/AssignMovingAvg/decayConst*4
_class*
(&loc:@batch_normalization_6/moving_mean*
valueB
 *
×#<*
dtype0
“
Mbatch_normalization_6/AssignMovingAvg/batch_normalization_6/moving_mean/zerosConst*4
_class*
(&loc:@batch_normalization_6/moving_mean*
valueB@*    *
dtype0
®
(batch_normalization_6/moving_mean/biased
VariableV2*
shared_name *4
_class*
(&loc:@batch_normalization_6/moving_mean*
dtype0*
	container *
shape:@

/batch_normalization_6/moving_mean/biased/AssignAssign(batch_normalization_6/moving_mean/biasedMbatch_normalization_6/AssignMovingAvg/batch_normalization_6/moving_mean/zeros*
T0*4
_class*
(&loc:@batch_normalization_6/moving_mean*
validate_shape(*
use_locking(
¢
-batch_normalization_6/moving_mean/biased/readIdentity(batch_normalization_6/moving_mean/biased*
T0*4
_class*
(&loc:@batch_normalization_6/moving_mean
”
>batch_normalization_6/moving_mean/local_step/Initializer/zerosConst*
valueB
 *    *4
_class*
(&loc:@batch_normalization_6/moving_mean*
dtype0
®
,batch_normalization_6/moving_mean/local_step
VariableV2*
shared_name *4
_class*
(&loc:@batch_normalization_6/moving_mean*
dtype0*
	container *
shape: 

3batch_normalization_6/moving_mean/local_step/AssignAssign,batch_normalization_6/moving_mean/local_step>batch_normalization_6/moving_mean/local_step/Initializer/zeros*
validate_shape(*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_6/moving_mean
Ŗ
1batch_normalization_6/moving_mean/local_step/readIdentity,batch_normalization_6/moving_mean/local_step*
T0*4
_class*
(&loc:@batch_normalization_6/moving_mean
č
Kbatch_normalization_6/AssignMovingAvg/batch_normalization_6/moving_mean/subSub-batch_normalization_6/moving_mean/biased/read&batch_normalization_6/FusedBatchNorm:1*4
_class*
(&loc:@batch_normalization_6/moving_mean*
T0

Kbatch_normalization_6/AssignMovingAvg/batch_normalization_6/moving_mean/mulMulKbatch_normalization_6/AssignMovingAvg/batch_normalization_6/moving_mean/sub+batch_normalization_6/AssignMovingAvg/decay*
T0*4
_class*
(&loc:@batch_normalization_6/moving_mean
æ
ibatch_normalization_6/AssignMovingAvg/batch_normalization_6/moving_mean/batch_normalization_6/moving_mean	AssignSub(batch_normalization_6/moving_mean/biasedKbatch_normalization_6/AssignMovingAvg/batch_normalization_6/moving_mean/mul*
use_locking( *
T0*4
_class*
(&loc:@batch_normalization_6/moving_mean
ŗ
Wbatch_normalization_6/AssignMovingAvg/batch_normalization_6/moving_mean/AssignAdd/valueConst*4
_class*
(&loc:@batch_normalization_6/moving_mean*
valueB
 *  ?*
dtype0
·
Qbatch_normalization_6/AssignMovingAvg/batch_normalization_6/moving_mean/AssignAdd	AssignAdd,batch_normalization_6/moving_mean/local_stepWbatch_normalization_6/AssignMovingAvg/batch_normalization_6/moving_mean/AssignAdd/value*
use_locking( *
T0*4
_class*
(&loc:@batch_normalization_6/moving_mean

Lbatch_normalization_6/AssignMovingAvg/batch_normalization_6/moving_mean/readIdentity(batch_normalization_6/moving_mean/biasedR^batch_normalization_6/AssignMovingAvg/batch_normalization_6/moving_mean/AssignAddj^batch_normalization_6/AssignMovingAvg/batch_normalization_6/moving_mean/batch_normalization_6/moving_mean*4
_class*
(&loc:@batch_normalization_6/moving_mean*
T0
ņ
Obatch_normalization_6/AssignMovingAvg/batch_normalization_6/moving_mean/sub_1/xConstR^batch_normalization_6/AssignMovingAvg/batch_normalization_6/moving_mean/AssignAddj^batch_normalization_6/AssignMovingAvg/batch_normalization_6/moving_mean/batch_normalization_6/moving_mean*4
_class*
(&loc:@batch_normalization_6/moving_mean*
valueB
 *  ?*
dtype0

Mbatch_normalization_6/AssignMovingAvg/batch_normalization_6/moving_mean/sub_1SubObatch_normalization_6/AssignMovingAvg/batch_normalization_6/moving_mean/sub_1/x+batch_normalization_6/AssignMovingAvg/decay*4
_class*
(&loc:@batch_normalization_6/moving_mean*
T0

Nbatch_normalization_6/AssignMovingAvg/batch_normalization_6/moving_mean/read_1Identity,batch_normalization_6/moving_mean/local_stepR^batch_normalization_6/AssignMovingAvg/batch_normalization_6/moving_mean/AssignAddj^batch_normalization_6/AssignMovingAvg/batch_normalization_6/moving_mean/batch_normalization_6/moving_mean*4
_class*
(&loc:@batch_normalization_6/moving_mean*
T0
°
Kbatch_normalization_6/AssignMovingAvg/batch_normalization_6/moving_mean/PowPowMbatch_normalization_6/AssignMovingAvg/batch_normalization_6/moving_mean/sub_1Nbatch_normalization_6/AssignMovingAvg/batch_normalization_6/moving_mean/read_1*
T0*4
_class*
(&loc:@batch_normalization_6/moving_mean
ņ
Obatch_normalization_6/AssignMovingAvg/batch_normalization_6/moving_mean/sub_2/xConstR^batch_normalization_6/AssignMovingAvg/batch_normalization_6/moving_mean/AssignAddj^batch_normalization_6/AssignMovingAvg/batch_normalization_6/moving_mean/batch_normalization_6/moving_mean*4
_class*
(&loc:@batch_normalization_6/moving_mean*
valueB
 *  ?*
dtype0
±
Mbatch_normalization_6/AssignMovingAvg/batch_normalization_6/moving_mean/sub_2SubObatch_normalization_6/AssignMovingAvg/batch_normalization_6/moving_mean/sub_2/xKbatch_normalization_6/AssignMovingAvg/batch_normalization_6/moving_mean/Pow*
T0*4
_class*
(&loc:@batch_normalization_6/moving_mean
¶
Obatch_normalization_6/AssignMovingAvg/batch_normalization_6/moving_mean/truedivRealDivLbatch_normalization_6/AssignMovingAvg/batch_normalization_6/moving_mean/readMbatch_normalization_6/AssignMovingAvg/batch_normalization_6/moving_mean/sub_2*
T0*4
_class*
(&loc:@batch_normalization_6/moving_mean

Mbatch_normalization_6/AssignMovingAvg/batch_normalization_6/moving_mean/sub_3Sub&batch_normalization_6/moving_mean/readObatch_normalization_6/AssignMovingAvg/batch_normalization_6/moving_mean/truediv*
T0*4
_class*
(&loc:@batch_normalization_6/moving_mean
ö
%batch_normalization_6/AssignMovingAvg	AssignSub!batch_normalization_6/moving_meanMbatch_normalization_6/AssignMovingAvg/batch_normalization_6/moving_mean/sub_3*
use_locking( *
T0*4
_class*
(&loc:@batch_normalization_6/moving_mean

-batch_normalization_6/AssignMovingAvg_1/decayConst*8
_class.
,*loc:@batch_normalization_6/moving_variance*
valueB
 *
×#<*
dtype0
¾
Sbatch_normalization_6/AssignMovingAvg_1/batch_normalization_6/moving_variance/zerosConst*8
_class.
,*loc:@batch_normalization_6/moving_variance*
valueB@*    *
dtype0
¶
,batch_normalization_6/moving_variance/biased
VariableV2*
shape:@*
shared_name *8
_class.
,*loc:@batch_normalization_6/moving_variance*
dtype0*
	container 
¬
3batch_normalization_6/moving_variance/biased/AssignAssign,batch_normalization_6/moving_variance/biasedSbatch_normalization_6/AssignMovingAvg_1/batch_normalization_6/moving_variance/zeros*
validate_shape(*
use_locking(*
T0*8
_class.
,*loc:@batch_normalization_6/moving_variance
®
1batch_normalization_6/moving_variance/biased/readIdentity,batch_normalization_6/moving_variance/biased*
T0*8
_class.
,*loc:@batch_normalization_6/moving_variance
©
Bbatch_normalization_6/moving_variance/local_step/Initializer/zerosConst*
valueB
 *    *8
_class.
,*loc:@batch_normalization_6/moving_variance*
dtype0
¶
0batch_normalization_6/moving_variance/local_step
VariableV2*
shared_name *8
_class.
,*loc:@batch_normalization_6/moving_variance*
dtype0*
	container *
shape: 
£
7batch_normalization_6/moving_variance/local_step/AssignAssign0batch_normalization_6/moving_variance/local_stepBbatch_normalization_6/moving_variance/local_step/Initializer/zeros*
T0*8
_class.
,*loc:@batch_normalization_6/moving_variance*
validate_shape(*
use_locking(
¶
5batch_normalization_6/moving_variance/local_step/readIdentity0batch_normalization_6/moving_variance/local_step*
T0*8
_class.
,*loc:@batch_normalization_6/moving_variance
é
Qbatch_normalization_6/AssignMovingAvg_1/batch_normalization_6/moving_variance/subSub1batch_normalization_6/moving_variance/biased/readbatch_normalization_6/mul*
T0*8
_class.
,*loc:@batch_normalization_6/moving_variance

Qbatch_normalization_6/AssignMovingAvg_1/batch_normalization_6/moving_variance/mulMulQbatch_normalization_6/AssignMovingAvg_1/batch_normalization_6/moving_variance/sub-batch_normalization_6/AssignMovingAvg_1/decay*
T0*8
_class.
,*loc:@batch_normalization_6/moving_variance
×
sbatch_normalization_6/AssignMovingAvg_1/batch_normalization_6/moving_variance/batch_normalization_6/moving_variance	AssignSub,batch_normalization_6/moving_variance/biasedQbatch_normalization_6/AssignMovingAvg_1/batch_normalization_6/moving_variance/mul*
use_locking( *
T0*8
_class.
,*loc:@batch_normalization_6/moving_variance
Ä
]batch_normalization_6/AssignMovingAvg_1/batch_normalization_6/moving_variance/AssignAdd/valueConst*
dtype0*8
_class.
,*loc:@batch_normalization_6/moving_variance*
valueB
 *  ?
Ė
Wbatch_normalization_6/AssignMovingAvg_1/batch_normalization_6/moving_variance/AssignAdd	AssignAdd0batch_normalization_6/moving_variance/local_step]batch_normalization_6/AssignMovingAvg_1/batch_normalization_6/moving_variance/AssignAdd/value*
use_locking( *
T0*8
_class.
,*loc:@batch_normalization_6/moving_variance

Rbatch_normalization_6/AssignMovingAvg_1/batch_normalization_6/moving_variance/readIdentity,batch_normalization_6/moving_variance/biasedX^batch_normalization_6/AssignMovingAvg_1/batch_normalization_6/moving_variance/AssignAddt^batch_normalization_6/AssignMovingAvg_1/batch_normalization_6/moving_variance/batch_normalization_6/moving_variance*
T0*8
_class.
,*loc:@batch_normalization_6/moving_variance

Ubatch_normalization_6/AssignMovingAvg_1/batch_normalization_6/moving_variance/sub_1/xConstX^batch_normalization_6/AssignMovingAvg_1/batch_normalization_6/moving_variance/AssignAddt^batch_normalization_6/AssignMovingAvg_1/batch_normalization_6/moving_variance/batch_normalization_6/moving_variance*
dtype0*8
_class.
,*loc:@batch_normalization_6/moving_variance*
valueB
 *  ?
£
Sbatch_normalization_6/AssignMovingAvg_1/batch_normalization_6/moving_variance/sub_1SubUbatch_normalization_6/AssignMovingAvg_1/batch_normalization_6/moving_variance/sub_1/x-batch_normalization_6/AssignMovingAvg_1/decay*
T0*8
_class.
,*loc:@batch_normalization_6/moving_variance
„
Tbatch_normalization_6/AssignMovingAvg_1/batch_normalization_6/moving_variance/read_1Identity0batch_normalization_6/moving_variance/local_stepX^batch_normalization_6/AssignMovingAvg_1/batch_normalization_6/moving_variance/AssignAddt^batch_normalization_6/AssignMovingAvg_1/batch_normalization_6/moving_variance/batch_normalization_6/moving_variance*8
_class.
,*loc:@batch_normalization_6/moving_variance*
T0
Ę
Qbatch_normalization_6/AssignMovingAvg_1/batch_normalization_6/moving_variance/PowPowSbatch_normalization_6/AssignMovingAvg_1/batch_normalization_6/moving_variance/sub_1Tbatch_normalization_6/AssignMovingAvg_1/batch_normalization_6/moving_variance/read_1*
T0*8
_class.
,*loc:@batch_normalization_6/moving_variance

Ubatch_normalization_6/AssignMovingAvg_1/batch_normalization_6/moving_variance/sub_2/xConstX^batch_normalization_6/AssignMovingAvg_1/batch_normalization_6/moving_variance/AssignAddt^batch_normalization_6/AssignMovingAvg_1/batch_normalization_6/moving_variance/batch_normalization_6/moving_variance*
dtype0*8
_class.
,*loc:@batch_normalization_6/moving_variance*
valueB
 *  ?
Ē
Sbatch_normalization_6/AssignMovingAvg_1/batch_normalization_6/moving_variance/sub_2SubUbatch_normalization_6/AssignMovingAvg_1/batch_normalization_6/moving_variance/sub_2/xQbatch_normalization_6/AssignMovingAvg_1/batch_normalization_6/moving_variance/Pow*
T0*8
_class.
,*loc:@batch_normalization_6/moving_variance
Ģ
Ubatch_normalization_6/AssignMovingAvg_1/batch_normalization_6/moving_variance/truedivRealDivRbatch_normalization_6/AssignMovingAvg_1/batch_normalization_6/moving_variance/readSbatch_normalization_6/AssignMovingAvg_1/batch_normalization_6/moving_variance/sub_2*
T0*8
_class.
,*loc:@batch_normalization_6/moving_variance
 
Sbatch_normalization_6/AssignMovingAvg_1/batch_normalization_6/moving_variance/sub_3Sub*batch_normalization_6/moving_variance/readUbatch_normalization_6/AssignMovingAvg_1/batch_normalization_6/moving_variance/truediv*
T0*8
_class.
,*loc:@batch_normalization_6/moving_variance

'batch_normalization_6/AssignMovingAvg_1	AssignSub%batch_normalization_6/moving_varianceSbatch_normalization_6/AssignMovingAvg_1/batch_normalization_6/moving_variance/sub_3*8
_class.
,*loc:@batch_normalization_6/moving_variance*
use_locking( *
T0

!batch_normalization_6/cond/SwitchSwitch*batch_normalization_1/keras_learning_phase*batch_normalization_1/keras_learning_phase*
T0

]
#batch_normalization_6/cond/switch_tIdentity#batch_normalization_6/cond/Switch:1*
T0

[
#batch_normalization_6/cond/switch_fIdentity!batch_normalization_6/cond/Switch*
T0

c
"batch_normalization_6/cond/pred_idIdentity*batch_normalization_1/keras_learning_phase*
T0

¹
#batch_normalization_6/cond/Switch_1Switch$batch_normalization_6/FusedBatchNorm"batch_normalization_6/cond/pred_id*
T0*7
_class-
+)loc:@batch_normalization_6/FusedBatchNorm

)batch_normalization_6/cond/FusedBatchNormFusedBatchNorm0batch_normalization_6/cond/FusedBatchNorm/Switch2batch_normalization_6/cond/FusedBatchNorm/Switch_12batch_normalization_6/cond/FusedBatchNorm/Switch_22batch_normalization_6/cond/FusedBatchNorm/Switch_32batch_normalization_6/cond/FusedBatchNorm/Switch_4*
T0*
data_formatNHWC*
is_training( *
epsilon%o:

0batch_normalization_6/cond/FusedBatchNorm/SwitchSwitchmiddle_2/BiasAdd"batch_normalization_6/cond/pred_id*
T0*#
_class
loc:@middle_2/BiasAdd
»
2batch_normalization_6/cond/FusedBatchNorm/Switch_1Switch batch_normalization_6/gamma/read"batch_normalization_6/cond/pred_id*
T0*.
_class$
" loc:@batch_normalization_6/gamma
¹
2batch_normalization_6/cond/FusedBatchNorm/Switch_2Switchbatch_normalization_6/beta/read"batch_normalization_6/cond/pred_id*
T0*-
_class#
!loc:@batch_normalization_6/beta
Ē
2batch_normalization_6/cond/FusedBatchNorm/Switch_3Switch&batch_normalization_6/moving_mean/read"batch_normalization_6/cond/pred_id*
T0*4
_class*
(&loc:@batch_normalization_6/moving_mean
Ļ
2batch_normalization_6/cond/FusedBatchNorm/Switch_4Switch*batch_normalization_6/moving_variance/read"batch_normalization_6/cond/pred_id*
T0*8
_class.
,*loc:@batch_normalization_6/moving_variance

 batch_normalization_6/cond/MergeMerge)batch_normalization_6/cond/FusedBatchNorm%batch_normalization_6/cond/Switch_1:1*
T0*
N
D
activation_6/ReluRelu batch_normalization_6/cond/Merge*
T0
J
up_sampling2d_1/ShapeShapeactivation_6/Relu*
out_type0*
T0
Q
#up_sampling2d_1/strided_slice/stackConst*
valueB:*
dtype0
S
%up_sampling2d_1/strided_slice/stack_1Const*
valueB:*
dtype0
S
%up_sampling2d_1/strided_slice/stack_2Const*
valueB:*
dtype0
±
up_sampling2d_1/strided_sliceStridedSliceup_sampling2d_1/Shape#up_sampling2d_1/strided_slice/stack%up_sampling2d_1/strided_slice/stack_1%up_sampling2d_1/strided_slice/stack_2*
end_mask *
T0*
Index0*
shrink_axis_mask *
ellipsis_mask *

begin_mask *
new_axis_mask 
J
up_sampling2d_1/ConstConst*
valueB"      *
dtype0
Y
up_sampling2d_1/mulMulup_sampling2d_1/strided_sliceup_sampling2d_1/Const*
T0

%up_sampling2d_1/ResizeNearestNeighborResizeNearestNeighboractivation_6/Reluup_sampling2d_1/mul*
align_corners( *
T0
C
concatenate_1/concat/axisConst*
dtype0*
value	B :

concatenate_1/concatConcatV2%up_sampling2d_1/ResizeNearestNeighboractivation_4/Reluconcatenate_1/concat/axis*

Tidx0*
T0*
N
a
$up_level_1_no_0/random_uniform/shapeConst*%
valueB"         @   *
dtype0
O
"up_level_1_no_0/random_uniform/minConst*
dtype0*
valueB
 *ļ[q½
O
"up_level_1_no_0/random_uniform/maxConst*
dtype0*
valueB
 *ļ[q=

,up_level_1_no_0/random_uniform/RandomUniformRandomUniform$up_level_1_no_0/random_uniform/shape*
dtype0*
seed2įÉ*
seed±’å)*
T0
z
"up_level_1_no_0/random_uniform/subSub"up_level_1_no_0/random_uniform/max"up_level_1_no_0/random_uniform/min*
T0

"up_level_1_no_0/random_uniform/mulMul,up_level_1_no_0/random_uniform/RandomUniform"up_level_1_no_0/random_uniform/sub*
T0
v
up_level_1_no_0/random_uniformAdd"up_level_1_no_0/random_uniform/mul"up_level_1_no_0/random_uniform/min*
T0
s
up_level_1_no_0/kernel
VariableV2*
shape:@*
shared_name *
dtype0*
	container 
¼
up_level_1_no_0/kernel/AssignAssignup_level_1_no_0/kernelup_level_1_no_0/random_uniform*
use_locking(*
T0*)
_class
loc:@up_level_1_no_0/kernel*
validate_shape(
s
up_level_1_no_0/kernel/readIdentityup_level_1_no_0/kernel*)
_class
loc:@up_level_1_no_0/kernel*
T0
F
up_level_1_no_0/ConstConst*
valueB@*    *
dtype0
d
up_level_1_no_0/bias
VariableV2*
dtype0*
	container *
shape:@*
shared_name 
­
up_level_1_no_0/bias/AssignAssignup_level_1_no_0/biasup_level_1_no_0/Const*
use_locking(*
T0*'
_class
loc:@up_level_1_no_0/bias*
validate_shape(
m
up_level_1_no_0/bias/readIdentityup_level_1_no_0/bias*
T0*'
_class
loc:@up_level_1_no_0/bias
^
)up_level_1_no_0/convolution/dilation_rateConst*
valueB"      *
dtype0
Ļ
up_level_1_no_0/convolutionConv2Dconcatenate_1/concatup_level_1_no_0/kernel/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
z
up_level_1_no_0/BiasAddBiasAddup_level_1_no_0/convolutionup_level_1_no_0/bias/read*
T0*
data_formatNHWC
L
batch_normalization_7/ConstConst*
valueB@*  ?*
dtype0
k
batch_normalization_7/gamma
VariableV2*
shape:@*
shared_name *
dtype0*
	container 
Č
"batch_normalization_7/gamma/AssignAssignbatch_normalization_7/gammabatch_normalization_7/Const*
use_locking(*
T0*.
_class$
" loc:@batch_normalization_7/gamma*
validate_shape(

 batch_normalization_7/gamma/readIdentitybatch_normalization_7/gamma*
T0*.
_class$
" loc:@batch_normalization_7/gamma
N
batch_normalization_7/Const_1Const*
valueB@*    *
dtype0
j
batch_normalization_7/beta
VariableV2*
	container *
shape:@*
shared_name *
dtype0
Ē
!batch_normalization_7/beta/AssignAssignbatch_normalization_7/betabatch_normalization_7/Const_1*
use_locking(*
T0*-
_class#
!loc:@batch_normalization_7/beta*
validate_shape(

batch_normalization_7/beta/readIdentitybatch_normalization_7/beta*
T0*-
_class#
!loc:@batch_normalization_7/beta
N
batch_normalization_7/Const_2Const*
valueB@*    *
dtype0
q
!batch_normalization_7/moving_mean
VariableV2*
shape:@*
shared_name *
dtype0*
	container 
Ü
(batch_normalization_7/moving_mean/AssignAssign!batch_normalization_7/moving_meanbatch_normalization_7/Const_2*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_7/moving_mean*
validate_shape(

&batch_normalization_7/moving_mean/readIdentity!batch_normalization_7/moving_mean*
T0*4
_class*
(&loc:@batch_normalization_7/moving_mean
N
batch_normalization_7/Const_3Const*
valueB@*  ?*
dtype0
u
%batch_normalization_7/moving_variance
VariableV2*
dtype0*
	container *
shape:@*
shared_name 
č
,batch_normalization_7/moving_variance/AssignAssign%batch_normalization_7/moving_variancebatch_normalization_7/Const_3*
use_locking(*
T0*8
_class.
,*loc:@batch_normalization_7/moving_variance*
validate_shape(
 
*batch_normalization_7/moving_variance/readIdentity%batch_normalization_7/moving_variance*8
_class.
,*loc:@batch_normalization_7/moving_variance*
T0
F
batch_normalization_7/Const_4Const*
valueB *
dtype0
F
batch_normalization_7/Const_5Const*
dtype0*
valueB 

$batch_normalization_7/FusedBatchNormFusedBatchNormup_level_1_no_0/BiasAdd batch_normalization_7/gamma/readbatch_normalization_7/beta/readbatch_normalization_7/Const_4batch_normalization_7/Const_5*
T0*
data_formatNHWC*
is_training(*
epsilon%o:
V
batch_normalization_7/ShapeShapeup_level_1_no_0/BiasAdd*
T0*
out_type0
W
)batch_normalization_7/strided_slice/stackConst*
dtype0*
valueB: 
Y
+batch_normalization_7/strided_slice/stack_1Const*
valueB:*
dtype0
Y
+batch_normalization_7/strided_slice/stack_2Const*
valueB:*
dtype0
Ļ
#batch_normalization_7/strided_sliceStridedSlicebatch_normalization_7/Shape)batch_normalization_7/strided_slice/stack+batch_normalization_7/strided_slice/stack_1+batch_normalization_7/strided_slice/stack_2*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
Index0*
T0
X
batch_normalization_7/Shape_1Shapeup_level_1_no_0/BiasAdd*
T0*
out_type0
Y
+batch_normalization_7/strided_slice_1/stackConst*
valueB:*
dtype0
[
-batch_normalization_7/strided_slice_1/stack_1Const*
valueB:*
dtype0
[
-batch_normalization_7/strided_slice_1/stack_2Const*
valueB:*
dtype0
Ł
%batch_normalization_7/strided_slice_1StridedSlicebatch_normalization_7/Shape_1+batch_normalization_7/strided_slice_1/stack-batch_normalization_7/strided_slice_1/stack_1-batch_normalization_7/strided_slice_1/stack_2*
end_mask *
Index0*
T0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask 
X
batch_normalization_7/Shape_2Shapeup_level_1_no_0/BiasAdd*
T0*
out_type0
Y
+batch_normalization_7/strided_slice_2/stackConst*
valueB:*
dtype0
[
-batch_normalization_7/strided_slice_2/stack_1Const*
valueB:*
dtype0
[
-batch_normalization_7/strided_slice_2/stack_2Const*
valueB:*
dtype0
Ł
%batch_normalization_7/strided_slice_2StridedSlicebatch_normalization_7/Shape_2+batch_normalization_7/strided_slice_2/stack-batch_normalization_7/strided_slice_2/stack_1-batch_normalization_7/strided_slice_2/stack_2*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
Index0*
T0
ŗ
!batch_normalization_7/Rank/packedPack#batch_normalization_7/strided_slice%batch_normalization_7/strided_slice_1%batch_normalization_7/strided_slice_2*
T0*

axis *
N
D
batch_normalization_7/RankConst*
value	B :*
dtype0
K
!batch_normalization_7/range/startConst*
value	B : *
dtype0
K
!batch_normalization_7/range/deltaConst*
value	B :*
dtype0

batch_normalization_7/rangeRange!batch_normalization_7/range/startbatch_normalization_7/Rank!batch_normalization_7/range/delta*

Tidx0
¹
 batch_normalization_7/Prod/inputPack#batch_normalization_7/strided_slice%batch_normalization_7/strided_slice_1%batch_normalization_7/strided_slice_2*
T0*

axis *
N

batch_normalization_7/ProdProd batch_normalization_7/Prod/inputbatch_normalization_7/range*
T0*

Tidx0*
	keep_dims( 
f
batch_normalization_7/CastCastbatch_normalization_7/Prod*

SrcT0*
Truncate( *

DstT0
H
batch_normalization_7/sub/yConst*
valueB
 *Å ?*
dtype0
b
batch_normalization_7/subSubbatch_normalization_7/Castbatch_normalization_7/sub/y*
T0
h
batch_normalization_7/truedivRealDivbatch_normalization_7/Castbatch_normalization_7/sub*
T0
p
batch_normalization_7/mulMul&batch_normalization_7/FusedBatchNorm:2batch_normalization_7/truediv*
T0

+batch_normalization_7/AssignMovingAvg/decayConst*4
_class*
(&loc:@batch_normalization_7/moving_mean*
valueB
 *
×#<*
dtype0
“
Mbatch_normalization_7/AssignMovingAvg/batch_normalization_7/moving_mean/zerosConst*4
_class*
(&loc:@batch_normalization_7/moving_mean*
valueB@*    *
dtype0
®
(batch_normalization_7/moving_mean/biased
VariableV2*
shape:@*
shared_name *4
_class*
(&loc:@batch_normalization_7/moving_mean*
dtype0*
	container 

/batch_normalization_7/moving_mean/biased/AssignAssign(batch_normalization_7/moving_mean/biasedMbatch_normalization_7/AssignMovingAvg/batch_normalization_7/moving_mean/zeros*4
_class*
(&loc:@batch_normalization_7/moving_mean*
validate_shape(*
use_locking(*
T0
¢
-batch_normalization_7/moving_mean/biased/readIdentity(batch_normalization_7/moving_mean/biased*
T0*4
_class*
(&loc:@batch_normalization_7/moving_mean
”
>batch_normalization_7/moving_mean/local_step/Initializer/zerosConst*
valueB
 *    *4
_class*
(&loc:@batch_normalization_7/moving_mean*
dtype0
®
,batch_normalization_7/moving_mean/local_step
VariableV2*
	container *
shape: *
shared_name *4
_class*
(&loc:@batch_normalization_7/moving_mean*
dtype0

3batch_normalization_7/moving_mean/local_step/AssignAssign,batch_normalization_7/moving_mean/local_step>batch_normalization_7/moving_mean/local_step/Initializer/zeros*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_7/moving_mean*
validate_shape(
Ŗ
1batch_normalization_7/moving_mean/local_step/readIdentity,batch_normalization_7/moving_mean/local_step*
T0*4
_class*
(&loc:@batch_normalization_7/moving_mean
č
Kbatch_normalization_7/AssignMovingAvg/batch_normalization_7/moving_mean/subSub-batch_normalization_7/moving_mean/biased/read&batch_normalization_7/FusedBatchNorm:1*
T0*4
_class*
(&loc:@batch_normalization_7/moving_mean

Kbatch_normalization_7/AssignMovingAvg/batch_normalization_7/moving_mean/mulMulKbatch_normalization_7/AssignMovingAvg/batch_normalization_7/moving_mean/sub+batch_normalization_7/AssignMovingAvg/decay*4
_class*
(&loc:@batch_normalization_7/moving_mean*
T0
æ
ibatch_normalization_7/AssignMovingAvg/batch_normalization_7/moving_mean/batch_normalization_7/moving_mean	AssignSub(batch_normalization_7/moving_mean/biasedKbatch_normalization_7/AssignMovingAvg/batch_normalization_7/moving_mean/mul*
use_locking( *
T0*4
_class*
(&loc:@batch_normalization_7/moving_mean
ŗ
Wbatch_normalization_7/AssignMovingAvg/batch_normalization_7/moving_mean/AssignAdd/valueConst*4
_class*
(&loc:@batch_normalization_7/moving_mean*
valueB
 *  ?*
dtype0
·
Qbatch_normalization_7/AssignMovingAvg/batch_normalization_7/moving_mean/AssignAdd	AssignAdd,batch_normalization_7/moving_mean/local_stepWbatch_normalization_7/AssignMovingAvg/batch_normalization_7/moving_mean/AssignAdd/value*
use_locking( *
T0*4
_class*
(&loc:@batch_normalization_7/moving_mean

Lbatch_normalization_7/AssignMovingAvg/batch_normalization_7/moving_mean/readIdentity(batch_normalization_7/moving_mean/biasedR^batch_normalization_7/AssignMovingAvg/batch_normalization_7/moving_mean/AssignAddj^batch_normalization_7/AssignMovingAvg/batch_normalization_7/moving_mean/batch_normalization_7/moving_mean*
T0*4
_class*
(&loc:@batch_normalization_7/moving_mean
ņ
Obatch_normalization_7/AssignMovingAvg/batch_normalization_7/moving_mean/sub_1/xConstR^batch_normalization_7/AssignMovingAvg/batch_normalization_7/moving_mean/AssignAddj^batch_normalization_7/AssignMovingAvg/batch_normalization_7/moving_mean/batch_normalization_7/moving_mean*4
_class*
(&loc:@batch_normalization_7/moving_mean*
valueB
 *  ?*
dtype0

Mbatch_normalization_7/AssignMovingAvg/batch_normalization_7/moving_mean/sub_1SubObatch_normalization_7/AssignMovingAvg/batch_normalization_7/moving_mean/sub_1/x+batch_normalization_7/AssignMovingAvg/decay*
T0*4
_class*
(&loc:@batch_normalization_7/moving_mean

Nbatch_normalization_7/AssignMovingAvg/batch_normalization_7/moving_mean/read_1Identity,batch_normalization_7/moving_mean/local_stepR^batch_normalization_7/AssignMovingAvg/batch_normalization_7/moving_mean/AssignAddj^batch_normalization_7/AssignMovingAvg/batch_normalization_7/moving_mean/batch_normalization_7/moving_mean*
T0*4
_class*
(&loc:@batch_normalization_7/moving_mean
°
Kbatch_normalization_7/AssignMovingAvg/batch_normalization_7/moving_mean/PowPowMbatch_normalization_7/AssignMovingAvg/batch_normalization_7/moving_mean/sub_1Nbatch_normalization_7/AssignMovingAvg/batch_normalization_7/moving_mean/read_1*
T0*4
_class*
(&loc:@batch_normalization_7/moving_mean
ņ
Obatch_normalization_7/AssignMovingAvg/batch_normalization_7/moving_mean/sub_2/xConstR^batch_normalization_7/AssignMovingAvg/batch_normalization_7/moving_mean/AssignAddj^batch_normalization_7/AssignMovingAvg/batch_normalization_7/moving_mean/batch_normalization_7/moving_mean*4
_class*
(&loc:@batch_normalization_7/moving_mean*
valueB
 *  ?*
dtype0
±
Mbatch_normalization_7/AssignMovingAvg/batch_normalization_7/moving_mean/sub_2SubObatch_normalization_7/AssignMovingAvg/batch_normalization_7/moving_mean/sub_2/xKbatch_normalization_7/AssignMovingAvg/batch_normalization_7/moving_mean/Pow*
T0*4
_class*
(&loc:@batch_normalization_7/moving_mean
¶
Obatch_normalization_7/AssignMovingAvg/batch_normalization_7/moving_mean/truedivRealDivLbatch_normalization_7/AssignMovingAvg/batch_normalization_7/moving_mean/readMbatch_normalization_7/AssignMovingAvg/batch_normalization_7/moving_mean/sub_2*
T0*4
_class*
(&loc:@batch_normalization_7/moving_mean

Mbatch_normalization_7/AssignMovingAvg/batch_normalization_7/moving_mean/sub_3Sub&batch_normalization_7/moving_mean/readObatch_normalization_7/AssignMovingAvg/batch_normalization_7/moving_mean/truediv*
T0*4
_class*
(&loc:@batch_normalization_7/moving_mean
ö
%batch_normalization_7/AssignMovingAvg	AssignSub!batch_normalization_7/moving_meanMbatch_normalization_7/AssignMovingAvg/batch_normalization_7/moving_mean/sub_3*
use_locking( *
T0*4
_class*
(&loc:@batch_normalization_7/moving_mean

-batch_normalization_7/AssignMovingAvg_1/decayConst*8
_class.
,*loc:@batch_normalization_7/moving_variance*
valueB
 *
×#<*
dtype0
¾
Sbatch_normalization_7/AssignMovingAvg_1/batch_normalization_7/moving_variance/zerosConst*8
_class.
,*loc:@batch_normalization_7/moving_variance*
valueB@*    *
dtype0
¶
,batch_normalization_7/moving_variance/biased
VariableV2*
shared_name *8
_class.
,*loc:@batch_normalization_7/moving_variance*
dtype0*
	container *
shape:@
¬
3batch_normalization_7/moving_variance/biased/AssignAssign,batch_normalization_7/moving_variance/biasedSbatch_normalization_7/AssignMovingAvg_1/batch_normalization_7/moving_variance/zeros*
use_locking(*
T0*8
_class.
,*loc:@batch_normalization_7/moving_variance*
validate_shape(
®
1batch_normalization_7/moving_variance/biased/readIdentity,batch_normalization_7/moving_variance/biased*8
_class.
,*loc:@batch_normalization_7/moving_variance*
T0
©
Bbatch_normalization_7/moving_variance/local_step/Initializer/zerosConst*
valueB
 *    *8
_class.
,*loc:@batch_normalization_7/moving_variance*
dtype0
¶
0batch_normalization_7/moving_variance/local_step
VariableV2*
shared_name *8
_class.
,*loc:@batch_normalization_7/moving_variance*
dtype0*
	container *
shape: 
£
7batch_normalization_7/moving_variance/local_step/AssignAssign0batch_normalization_7/moving_variance/local_stepBbatch_normalization_7/moving_variance/local_step/Initializer/zeros*
T0*8
_class.
,*loc:@batch_normalization_7/moving_variance*
validate_shape(*
use_locking(
¶
5batch_normalization_7/moving_variance/local_step/readIdentity0batch_normalization_7/moving_variance/local_step*
T0*8
_class.
,*loc:@batch_normalization_7/moving_variance
é
Qbatch_normalization_7/AssignMovingAvg_1/batch_normalization_7/moving_variance/subSub1batch_normalization_7/moving_variance/biased/readbatch_normalization_7/mul*
T0*8
_class.
,*loc:@batch_normalization_7/moving_variance

Qbatch_normalization_7/AssignMovingAvg_1/batch_normalization_7/moving_variance/mulMulQbatch_normalization_7/AssignMovingAvg_1/batch_normalization_7/moving_variance/sub-batch_normalization_7/AssignMovingAvg_1/decay*
T0*8
_class.
,*loc:@batch_normalization_7/moving_variance
×
sbatch_normalization_7/AssignMovingAvg_1/batch_normalization_7/moving_variance/batch_normalization_7/moving_variance	AssignSub,batch_normalization_7/moving_variance/biasedQbatch_normalization_7/AssignMovingAvg_1/batch_normalization_7/moving_variance/mul*
use_locking( *
T0*8
_class.
,*loc:@batch_normalization_7/moving_variance
Ä
]batch_normalization_7/AssignMovingAvg_1/batch_normalization_7/moving_variance/AssignAdd/valueConst*8
_class.
,*loc:@batch_normalization_7/moving_variance*
valueB
 *  ?*
dtype0
Ė
Wbatch_normalization_7/AssignMovingAvg_1/batch_normalization_7/moving_variance/AssignAdd	AssignAdd0batch_normalization_7/moving_variance/local_step]batch_normalization_7/AssignMovingAvg_1/batch_normalization_7/moving_variance/AssignAdd/value*
use_locking( *
T0*8
_class.
,*loc:@batch_normalization_7/moving_variance

Rbatch_normalization_7/AssignMovingAvg_1/batch_normalization_7/moving_variance/readIdentity,batch_normalization_7/moving_variance/biasedX^batch_normalization_7/AssignMovingAvg_1/batch_normalization_7/moving_variance/AssignAddt^batch_normalization_7/AssignMovingAvg_1/batch_normalization_7/moving_variance/batch_normalization_7/moving_variance*
T0*8
_class.
,*loc:@batch_normalization_7/moving_variance

Ubatch_normalization_7/AssignMovingAvg_1/batch_normalization_7/moving_variance/sub_1/xConstX^batch_normalization_7/AssignMovingAvg_1/batch_normalization_7/moving_variance/AssignAddt^batch_normalization_7/AssignMovingAvg_1/batch_normalization_7/moving_variance/batch_normalization_7/moving_variance*8
_class.
,*loc:@batch_normalization_7/moving_variance*
valueB
 *  ?*
dtype0
£
Sbatch_normalization_7/AssignMovingAvg_1/batch_normalization_7/moving_variance/sub_1SubUbatch_normalization_7/AssignMovingAvg_1/batch_normalization_7/moving_variance/sub_1/x-batch_normalization_7/AssignMovingAvg_1/decay*
T0*8
_class.
,*loc:@batch_normalization_7/moving_variance
„
Tbatch_normalization_7/AssignMovingAvg_1/batch_normalization_7/moving_variance/read_1Identity0batch_normalization_7/moving_variance/local_stepX^batch_normalization_7/AssignMovingAvg_1/batch_normalization_7/moving_variance/AssignAddt^batch_normalization_7/AssignMovingAvg_1/batch_normalization_7/moving_variance/batch_normalization_7/moving_variance*
T0*8
_class.
,*loc:@batch_normalization_7/moving_variance
Ę
Qbatch_normalization_7/AssignMovingAvg_1/batch_normalization_7/moving_variance/PowPowSbatch_normalization_7/AssignMovingAvg_1/batch_normalization_7/moving_variance/sub_1Tbatch_normalization_7/AssignMovingAvg_1/batch_normalization_7/moving_variance/read_1*8
_class.
,*loc:@batch_normalization_7/moving_variance*
T0

Ubatch_normalization_7/AssignMovingAvg_1/batch_normalization_7/moving_variance/sub_2/xConstX^batch_normalization_7/AssignMovingAvg_1/batch_normalization_7/moving_variance/AssignAddt^batch_normalization_7/AssignMovingAvg_1/batch_normalization_7/moving_variance/batch_normalization_7/moving_variance*8
_class.
,*loc:@batch_normalization_7/moving_variance*
valueB
 *  ?*
dtype0
Ē
Sbatch_normalization_7/AssignMovingAvg_1/batch_normalization_7/moving_variance/sub_2SubUbatch_normalization_7/AssignMovingAvg_1/batch_normalization_7/moving_variance/sub_2/xQbatch_normalization_7/AssignMovingAvg_1/batch_normalization_7/moving_variance/Pow*
T0*8
_class.
,*loc:@batch_normalization_7/moving_variance
Ģ
Ubatch_normalization_7/AssignMovingAvg_1/batch_normalization_7/moving_variance/truedivRealDivRbatch_normalization_7/AssignMovingAvg_1/batch_normalization_7/moving_variance/readSbatch_normalization_7/AssignMovingAvg_1/batch_normalization_7/moving_variance/sub_2*
T0*8
_class.
,*loc:@batch_normalization_7/moving_variance
 
Sbatch_normalization_7/AssignMovingAvg_1/batch_normalization_7/moving_variance/sub_3Sub*batch_normalization_7/moving_variance/readUbatch_normalization_7/AssignMovingAvg_1/batch_normalization_7/moving_variance/truediv*
T0*8
_class.
,*loc:@batch_normalization_7/moving_variance

'batch_normalization_7/AssignMovingAvg_1	AssignSub%batch_normalization_7/moving_varianceSbatch_normalization_7/AssignMovingAvg_1/batch_normalization_7/moving_variance/sub_3*8
_class.
,*loc:@batch_normalization_7/moving_variance*
use_locking( *
T0

!batch_normalization_7/cond/SwitchSwitch*batch_normalization_1/keras_learning_phase*batch_normalization_1/keras_learning_phase*
T0

]
#batch_normalization_7/cond/switch_tIdentity#batch_normalization_7/cond/Switch:1*
T0

[
#batch_normalization_7/cond/switch_fIdentity!batch_normalization_7/cond/Switch*
T0

c
"batch_normalization_7/cond/pred_idIdentity*batch_normalization_1/keras_learning_phase*
T0

¹
#batch_normalization_7/cond/Switch_1Switch$batch_normalization_7/FusedBatchNorm"batch_normalization_7/cond/pred_id*
T0*7
_class-
+)loc:@batch_normalization_7/FusedBatchNorm

)batch_normalization_7/cond/FusedBatchNormFusedBatchNorm0batch_normalization_7/cond/FusedBatchNorm/Switch2batch_normalization_7/cond/FusedBatchNorm/Switch_12batch_normalization_7/cond/FusedBatchNorm/Switch_22batch_normalization_7/cond/FusedBatchNorm/Switch_32batch_normalization_7/cond/FusedBatchNorm/Switch_4*
is_training( *
epsilon%o:*
T0*
data_formatNHWC
¬
0batch_normalization_7/cond/FusedBatchNorm/SwitchSwitchup_level_1_no_0/BiasAdd"batch_normalization_7/cond/pred_id*
T0**
_class 
loc:@up_level_1_no_0/BiasAdd
»
2batch_normalization_7/cond/FusedBatchNorm/Switch_1Switch batch_normalization_7/gamma/read"batch_normalization_7/cond/pred_id*
T0*.
_class$
" loc:@batch_normalization_7/gamma
¹
2batch_normalization_7/cond/FusedBatchNorm/Switch_2Switchbatch_normalization_7/beta/read"batch_normalization_7/cond/pred_id*
T0*-
_class#
!loc:@batch_normalization_7/beta
Ē
2batch_normalization_7/cond/FusedBatchNorm/Switch_3Switch&batch_normalization_7/moving_mean/read"batch_normalization_7/cond/pred_id*
T0*4
_class*
(&loc:@batch_normalization_7/moving_mean
Ļ
2batch_normalization_7/cond/FusedBatchNorm/Switch_4Switch*batch_normalization_7/moving_variance/read"batch_normalization_7/cond/pred_id*
T0*8
_class.
,*loc:@batch_normalization_7/moving_variance

 batch_normalization_7/cond/MergeMerge)batch_normalization_7/cond/FusedBatchNorm%batch_normalization_7/cond/Switch_1:1*
T0*
N
D
activation_7/ReluRelu batch_normalization_7/cond/Merge*
T0
a
$up_level_1_no_2/random_uniform/shapeConst*
dtype0*%
valueB"      @       
O
"up_level_1_no_2/random_uniform/minConst*
valueB
 *«ŖŖ½*
dtype0
O
"up_level_1_no_2/random_uniform/maxConst*
valueB
 *«ŖŖ=*
dtype0

,up_level_1_no_2/random_uniform/RandomUniformRandomUniform$up_level_1_no_2/random_uniform/shape*
seed±’å)*
T0*
dtype0*
seed2æ¬
z
"up_level_1_no_2/random_uniform/subSub"up_level_1_no_2/random_uniform/max"up_level_1_no_2/random_uniform/min*
T0

"up_level_1_no_2/random_uniform/mulMul,up_level_1_no_2/random_uniform/RandomUniform"up_level_1_no_2/random_uniform/sub*
T0
v
up_level_1_no_2/random_uniformAdd"up_level_1_no_2/random_uniform/mul"up_level_1_no_2/random_uniform/min*
T0
r
up_level_1_no_2/kernel
VariableV2*
dtype0*
	container *
shape:@ *
shared_name 
¼
up_level_1_no_2/kernel/AssignAssignup_level_1_no_2/kernelup_level_1_no_2/random_uniform*
validate_shape(*
use_locking(*
T0*)
_class
loc:@up_level_1_no_2/kernel
s
up_level_1_no_2/kernel/readIdentityup_level_1_no_2/kernel*
T0*)
_class
loc:@up_level_1_no_2/kernel
F
up_level_1_no_2/ConstConst*
dtype0*
valueB *    
d
up_level_1_no_2/bias
VariableV2*
dtype0*
	container *
shape: *
shared_name 
­
up_level_1_no_2/bias/AssignAssignup_level_1_no_2/biasup_level_1_no_2/Const*
use_locking(*
T0*'
_class
loc:@up_level_1_no_2/bias*
validate_shape(
m
up_level_1_no_2/bias/readIdentityup_level_1_no_2/bias*'
_class
loc:@up_level_1_no_2/bias*
T0
^
)up_level_1_no_2/convolution/dilation_rateConst*
valueB"      *
dtype0
Ģ
up_level_1_no_2/convolutionConv2Dactivation_7/Reluup_level_1_no_2/kernel/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
z
up_level_1_no_2/BiasAddBiasAddup_level_1_no_2/convolutionup_level_1_no_2/bias/read*
T0*
data_formatNHWC
L
batch_normalization_8/ConstConst*
valueB *  ?*
dtype0
k
batch_normalization_8/gamma
VariableV2*
shared_name *
dtype0*
	container *
shape: 
Č
"batch_normalization_8/gamma/AssignAssignbatch_normalization_8/gammabatch_normalization_8/Const*
use_locking(*
T0*.
_class$
" loc:@batch_normalization_8/gamma*
validate_shape(

 batch_normalization_8/gamma/readIdentitybatch_normalization_8/gamma*
T0*.
_class$
" loc:@batch_normalization_8/gamma
N
batch_normalization_8/Const_1Const*
valueB *    *
dtype0
j
batch_normalization_8/beta
VariableV2*
shared_name *
dtype0*
	container *
shape: 
Ē
!batch_normalization_8/beta/AssignAssignbatch_normalization_8/betabatch_normalization_8/Const_1*
validate_shape(*
use_locking(*
T0*-
_class#
!loc:@batch_normalization_8/beta

batch_normalization_8/beta/readIdentitybatch_normalization_8/beta*
T0*-
_class#
!loc:@batch_normalization_8/beta
N
batch_normalization_8/Const_2Const*
valueB *    *
dtype0
q
!batch_normalization_8/moving_mean
VariableV2*
dtype0*
	container *
shape: *
shared_name 
Ü
(batch_normalization_8/moving_mean/AssignAssign!batch_normalization_8/moving_meanbatch_normalization_8/Const_2*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_8/moving_mean*
validate_shape(

&batch_normalization_8/moving_mean/readIdentity!batch_normalization_8/moving_mean*
T0*4
_class*
(&loc:@batch_normalization_8/moving_mean
N
batch_normalization_8/Const_3Const*
valueB *  ?*
dtype0
u
%batch_normalization_8/moving_variance
VariableV2*
shared_name *
dtype0*
	container *
shape: 
č
,batch_normalization_8/moving_variance/AssignAssign%batch_normalization_8/moving_variancebatch_normalization_8/Const_3*
use_locking(*
T0*8
_class.
,*loc:@batch_normalization_8/moving_variance*
validate_shape(
 
*batch_normalization_8/moving_variance/readIdentity%batch_normalization_8/moving_variance*
T0*8
_class.
,*loc:@batch_normalization_8/moving_variance
F
batch_normalization_8/Const_4Const*
valueB *
dtype0
F
batch_normalization_8/Const_5Const*
valueB *
dtype0

$batch_normalization_8/FusedBatchNormFusedBatchNormup_level_1_no_2/BiasAdd batch_normalization_8/gamma/readbatch_normalization_8/beta/readbatch_normalization_8/Const_4batch_normalization_8/Const_5*
T0*
data_formatNHWC*
is_training(*
epsilon%o:
V
batch_normalization_8/ShapeShapeup_level_1_no_2/BiasAdd*
T0*
out_type0
W
)batch_normalization_8/strided_slice/stackConst*
valueB: *
dtype0
Y
+batch_normalization_8/strided_slice/stack_1Const*
valueB:*
dtype0
Y
+batch_normalization_8/strided_slice/stack_2Const*
valueB:*
dtype0
Ļ
#batch_normalization_8/strided_sliceStridedSlicebatch_normalization_8/Shape)batch_normalization_8/strided_slice/stack+batch_normalization_8/strided_slice/stack_1+batch_normalization_8/strided_slice/stack_2*
T0*
Index0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask 
X
batch_normalization_8/Shape_1Shapeup_level_1_no_2/BiasAdd*
T0*
out_type0
Y
+batch_normalization_8/strided_slice_1/stackConst*
valueB:*
dtype0
[
-batch_normalization_8/strided_slice_1/stack_1Const*
valueB:*
dtype0
[
-batch_normalization_8/strided_slice_1/stack_2Const*
valueB:*
dtype0
Ł
%batch_normalization_8/strided_slice_1StridedSlicebatch_normalization_8/Shape_1+batch_normalization_8/strided_slice_1/stack-batch_normalization_8/strided_slice_1/stack_1-batch_normalization_8/strided_slice_1/stack_2*
new_axis_mask *
end_mask *
T0*
Index0*
shrink_axis_mask*

begin_mask *
ellipsis_mask 
X
batch_normalization_8/Shape_2Shapeup_level_1_no_2/BiasAdd*
out_type0*
T0
Y
+batch_normalization_8/strided_slice_2/stackConst*
valueB:*
dtype0
[
-batch_normalization_8/strided_slice_2/stack_1Const*
valueB:*
dtype0
[
-batch_normalization_8/strided_slice_2/stack_2Const*
valueB:*
dtype0
Ł
%batch_normalization_8/strided_slice_2StridedSlicebatch_normalization_8/Shape_2+batch_normalization_8/strided_slice_2/stack-batch_normalization_8/strided_slice_2/stack_1-batch_normalization_8/strided_slice_2/stack_2*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
T0*
Index0
ŗ
!batch_normalization_8/Rank/packedPack#batch_normalization_8/strided_slice%batch_normalization_8/strided_slice_1%batch_normalization_8/strided_slice_2*
T0*

axis *
N
D
batch_normalization_8/RankConst*
value	B :*
dtype0
K
!batch_normalization_8/range/startConst*
value	B : *
dtype0
K
!batch_normalization_8/range/deltaConst*
value	B :*
dtype0

batch_normalization_8/rangeRange!batch_normalization_8/range/startbatch_normalization_8/Rank!batch_normalization_8/range/delta*

Tidx0
¹
 batch_normalization_8/Prod/inputPack#batch_normalization_8/strided_slice%batch_normalization_8/strided_slice_1%batch_normalization_8/strided_slice_2*
T0*

axis *
N

batch_normalization_8/ProdProd batch_normalization_8/Prod/inputbatch_normalization_8/range*

Tidx0*
	keep_dims( *
T0
f
batch_normalization_8/CastCastbatch_normalization_8/Prod*

SrcT0*
Truncate( *

DstT0
H
batch_normalization_8/sub/yConst*
valueB
 *Å ?*
dtype0
b
batch_normalization_8/subSubbatch_normalization_8/Castbatch_normalization_8/sub/y*
T0
h
batch_normalization_8/truedivRealDivbatch_normalization_8/Castbatch_normalization_8/sub*
T0
p
batch_normalization_8/mulMul&batch_normalization_8/FusedBatchNorm:2batch_normalization_8/truediv*
T0

+batch_normalization_8/AssignMovingAvg/decayConst*4
_class*
(&loc:@batch_normalization_8/moving_mean*
valueB
 *
×#<*
dtype0
“
Mbatch_normalization_8/AssignMovingAvg/batch_normalization_8/moving_mean/zerosConst*4
_class*
(&loc:@batch_normalization_8/moving_mean*
valueB *    *
dtype0
®
(batch_normalization_8/moving_mean/biased
VariableV2*
	container *
shape: *
shared_name *4
_class*
(&loc:@batch_normalization_8/moving_mean*
dtype0

/batch_normalization_8/moving_mean/biased/AssignAssign(batch_normalization_8/moving_mean/biasedMbatch_normalization_8/AssignMovingAvg/batch_normalization_8/moving_mean/zeros*
T0*4
_class*
(&loc:@batch_normalization_8/moving_mean*
validate_shape(*
use_locking(
¢
-batch_normalization_8/moving_mean/biased/readIdentity(batch_normalization_8/moving_mean/biased*
T0*4
_class*
(&loc:@batch_normalization_8/moving_mean
”
>batch_normalization_8/moving_mean/local_step/Initializer/zerosConst*
valueB
 *    *4
_class*
(&loc:@batch_normalization_8/moving_mean*
dtype0
®
,batch_normalization_8/moving_mean/local_step
VariableV2*
shape: *
shared_name *4
_class*
(&loc:@batch_normalization_8/moving_mean*
dtype0*
	container 

3batch_normalization_8/moving_mean/local_step/AssignAssign,batch_normalization_8/moving_mean/local_step>batch_normalization_8/moving_mean/local_step/Initializer/zeros*4
_class*
(&loc:@batch_normalization_8/moving_mean*
validate_shape(*
use_locking(*
T0
Ŗ
1batch_normalization_8/moving_mean/local_step/readIdentity,batch_normalization_8/moving_mean/local_step*
T0*4
_class*
(&loc:@batch_normalization_8/moving_mean
č
Kbatch_normalization_8/AssignMovingAvg/batch_normalization_8/moving_mean/subSub-batch_normalization_8/moving_mean/biased/read&batch_normalization_8/FusedBatchNorm:1*
T0*4
_class*
(&loc:@batch_normalization_8/moving_mean

Kbatch_normalization_8/AssignMovingAvg/batch_normalization_8/moving_mean/mulMulKbatch_normalization_8/AssignMovingAvg/batch_normalization_8/moving_mean/sub+batch_normalization_8/AssignMovingAvg/decay*
T0*4
_class*
(&loc:@batch_normalization_8/moving_mean
æ
ibatch_normalization_8/AssignMovingAvg/batch_normalization_8/moving_mean/batch_normalization_8/moving_mean	AssignSub(batch_normalization_8/moving_mean/biasedKbatch_normalization_8/AssignMovingAvg/batch_normalization_8/moving_mean/mul*
use_locking( *
T0*4
_class*
(&loc:@batch_normalization_8/moving_mean
ŗ
Wbatch_normalization_8/AssignMovingAvg/batch_normalization_8/moving_mean/AssignAdd/valueConst*4
_class*
(&loc:@batch_normalization_8/moving_mean*
valueB
 *  ?*
dtype0
·
Qbatch_normalization_8/AssignMovingAvg/batch_normalization_8/moving_mean/AssignAdd	AssignAdd,batch_normalization_8/moving_mean/local_stepWbatch_normalization_8/AssignMovingAvg/batch_normalization_8/moving_mean/AssignAdd/value*
use_locking( *
T0*4
_class*
(&loc:@batch_normalization_8/moving_mean

Lbatch_normalization_8/AssignMovingAvg/batch_normalization_8/moving_mean/readIdentity(batch_normalization_8/moving_mean/biasedR^batch_normalization_8/AssignMovingAvg/batch_normalization_8/moving_mean/AssignAddj^batch_normalization_8/AssignMovingAvg/batch_normalization_8/moving_mean/batch_normalization_8/moving_mean*
T0*4
_class*
(&loc:@batch_normalization_8/moving_mean
ņ
Obatch_normalization_8/AssignMovingAvg/batch_normalization_8/moving_mean/sub_1/xConstR^batch_normalization_8/AssignMovingAvg/batch_normalization_8/moving_mean/AssignAddj^batch_normalization_8/AssignMovingAvg/batch_normalization_8/moving_mean/batch_normalization_8/moving_mean*4
_class*
(&loc:@batch_normalization_8/moving_mean*
valueB
 *  ?*
dtype0

Mbatch_normalization_8/AssignMovingAvg/batch_normalization_8/moving_mean/sub_1SubObatch_normalization_8/AssignMovingAvg/batch_normalization_8/moving_mean/sub_1/x+batch_normalization_8/AssignMovingAvg/decay*
T0*4
_class*
(&loc:@batch_normalization_8/moving_mean

Nbatch_normalization_8/AssignMovingAvg/batch_normalization_8/moving_mean/read_1Identity,batch_normalization_8/moving_mean/local_stepR^batch_normalization_8/AssignMovingAvg/batch_normalization_8/moving_mean/AssignAddj^batch_normalization_8/AssignMovingAvg/batch_normalization_8/moving_mean/batch_normalization_8/moving_mean*
T0*4
_class*
(&loc:@batch_normalization_8/moving_mean
°
Kbatch_normalization_8/AssignMovingAvg/batch_normalization_8/moving_mean/PowPowMbatch_normalization_8/AssignMovingAvg/batch_normalization_8/moving_mean/sub_1Nbatch_normalization_8/AssignMovingAvg/batch_normalization_8/moving_mean/read_1*
T0*4
_class*
(&loc:@batch_normalization_8/moving_mean
ņ
Obatch_normalization_8/AssignMovingAvg/batch_normalization_8/moving_mean/sub_2/xConstR^batch_normalization_8/AssignMovingAvg/batch_normalization_8/moving_mean/AssignAddj^batch_normalization_8/AssignMovingAvg/batch_normalization_8/moving_mean/batch_normalization_8/moving_mean*4
_class*
(&loc:@batch_normalization_8/moving_mean*
valueB
 *  ?*
dtype0
±
Mbatch_normalization_8/AssignMovingAvg/batch_normalization_8/moving_mean/sub_2SubObatch_normalization_8/AssignMovingAvg/batch_normalization_8/moving_mean/sub_2/xKbatch_normalization_8/AssignMovingAvg/batch_normalization_8/moving_mean/Pow*
T0*4
_class*
(&loc:@batch_normalization_8/moving_mean
¶
Obatch_normalization_8/AssignMovingAvg/batch_normalization_8/moving_mean/truedivRealDivLbatch_normalization_8/AssignMovingAvg/batch_normalization_8/moving_mean/readMbatch_normalization_8/AssignMovingAvg/batch_normalization_8/moving_mean/sub_2*4
_class*
(&loc:@batch_normalization_8/moving_mean*
T0

Mbatch_normalization_8/AssignMovingAvg/batch_normalization_8/moving_mean/sub_3Sub&batch_normalization_8/moving_mean/readObatch_normalization_8/AssignMovingAvg/batch_normalization_8/moving_mean/truediv*
T0*4
_class*
(&loc:@batch_normalization_8/moving_mean
ö
%batch_normalization_8/AssignMovingAvg	AssignSub!batch_normalization_8/moving_meanMbatch_normalization_8/AssignMovingAvg/batch_normalization_8/moving_mean/sub_3*
T0*4
_class*
(&loc:@batch_normalization_8/moving_mean*
use_locking( 

-batch_normalization_8/AssignMovingAvg_1/decayConst*8
_class.
,*loc:@batch_normalization_8/moving_variance*
valueB
 *
×#<*
dtype0
¾
Sbatch_normalization_8/AssignMovingAvg_1/batch_normalization_8/moving_variance/zerosConst*8
_class.
,*loc:@batch_normalization_8/moving_variance*
valueB *    *
dtype0
¶
,batch_normalization_8/moving_variance/biased
VariableV2*
	container *
shape: *
shared_name *8
_class.
,*loc:@batch_normalization_8/moving_variance*
dtype0
¬
3batch_normalization_8/moving_variance/biased/AssignAssign,batch_normalization_8/moving_variance/biasedSbatch_normalization_8/AssignMovingAvg_1/batch_normalization_8/moving_variance/zeros*
use_locking(*
T0*8
_class.
,*loc:@batch_normalization_8/moving_variance*
validate_shape(
®
1batch_normalization_8/moving_variance/biased/readIdentity,batch_normalization_8/moving_variance/biased*
T0*8
_class.
,*loc:@batch_normalization_8/moving_variance
©
Bbatch_normalization_8/moving_variance/local_step/Initializer/zerosConst*
valueB
 *    *8
_class.
,*loc:@batch_normalization_8/moving_variance*
dtype0
¶
0batch_normalization_8/moving_variance/local_step
VariableV2*
shape: *
shared_name *8
_class.
,*loc:@batch_normalization_8/moving_variance*
dtype0*
	container 
£
7batch_normalization_8/moving_variance/local_step/AssignAssign0batch_normalization_8/moving_variance/local_stepBbatch_normalization_8/moving_variance/local_step/Initializer/zeros*8
_class.
,*loc:@batch_normalization_8/moving_variance*
validate_shape(*
use_locking(*
T0
¶
5batch_normalization_8/moving_variance/local_step/readIdentity0batch_normalization_8/moving_variance/local_step*
T0*8
_class.
,*loc:@batch_normalization_8/moving_variance
é
Qbatch_normalization_8/AssignMovingAvg_1/batch_normalization_8/moving_variance/subSub1batch_normalization_8/moving_variance/biased/readbatch_normalization_8/mul*
T0*8
_class.
,*loc:@batch_normalization_8/moving_variance

Qbatch_normalization_8/AssignMovingAvg_1/batch_normalization_8/moving_variance/mulMulQbatch_normalization_8/AssignMovingAvg_1/batch_normalization_8/moving_variance/sub-batch_normalization_8/AssignMovingAvg_1/decay*
T0*8
_class.
,*loc:@batch_normalization_8/moving_variance
×
sbatch_normalization_8/AssignMovingAvg_1/batch_normalization_8/moving_variance/batch_normalization_8/moving_variance	AssignSub,batch_normalization_8/moving_variance/biasedQbatch_normalization_8/AssignMovingAvg_1/batch_normalization_8/moving_variance/mul*
use_locking( *
T0*8
_class.
,*loc:@batch_normalization_8/moving_variance
Ä
]batch_normalization_8/AssignMovingAvg_1/batch_normalization_8/moving_variance/AssignAdd/valueConst*8
_class.
,*loc:@batch_normalization_8/moving_variance*
valueB
 *  ?*
dtype0
Ė
Wbatch_normalization_8/AssignMovingAvg_1/batch_normalization_8/moving_variance/AssignAdd	AssignAdd0batch_normalization_8/moving_variance/local_step]batch_normalization_8/AssignMovingAvg_1/batch_normalization_8/moving_variance/AssignAdd/value*
use_locking( *
T0*8
_class.
,*loc:@batch_normalization_8/moving_variance

Rbatch_normalization_8/AssignMovingAvg_1/batch_normalization_8/moving_variance/readIdentity,batch_normalization_8/moving_variance/biasedX^batch_normalization_8/AssignMovingAvg_1/batch_normalization_8/moving_variance/AssignAddt^batch_normalization_8/AssignMovingAvg_1/batch_normalization_8/moving_variance/batch_normalization_8/moving_variance*
T0*8
_class.
,*loc:@batch_normalization_8/moving_variance

Ubatch_normalization_8/AssignMovingAvg_1/batch_normalization_8/moving_variance/sub_1/xConstX^batch_normalization_8/AssignMovingAvg_1/batch_normalization_8/moving_variance/AssignAddt^batch_normalization_8/AssignMovingAvg_1/batch_normalization_8/moving_variance/batch_normalization_8/moving_variance*
dtype0*8
_class.
,*loc:@batch_normalization_8/moving_variance*
valueB
 *  ?
£
Sbatch_normalization_8/AssignMovingAvg_1/batch_normalization_8/moving_variance/sub_1SubUbatch_normalization_8/AssignMovingAvg_1/batch_normalization_8/moving_variance/sub_1/x-batch_normalization_8/AssignMovingAvg_1/decay*
T0*8
_class.
,*loc:@batch_normalization_8/moving_variance
„
Tbatch_normalization_8/AssignMovingAvg_1/batch_normalization_8/moving_variance/read_1Identity0batch_normalization_8/moving_variance/local_stepX^batch_normalization_8/AssignMovingAvg_1/batch_normalization_8/moving_variance/AssignAddt^batch_normalization_8/AssignMovingAvg_1/batch_normalization_8/moving_variance/batch_normalization_8/moving_variance*
T0*8
_class.
,*loc:@batch_normalization_8/moving_variance
Ę
Qbatch_normalization_8/AssignMovingAvg_1/batch_normalization_8/moving_variance/PowPowSbatch_normalization_8/AssignMovingAvg_1/batch_normalization_8/moving_variance/sub_1Tbatch_normalization_8/AssignMovingAvg_1/batch_normalization_8/moving_variance/read_1*
T0*8
_class.
,*loc:@batch_normalization_8/moving_variance

Ubatch_normalization_8/AssignMovingAvg_1/batch_normalization_8/moving_variance/sub_2/xConstX^batch_normalization_8/AssignMovingAvg_1/batch_normalization_8/moving_variance/AssignAddt^batch_normalization_8/AssignMovingAvg_1/batch_normalization_8/moving_variance/batch_normalization_8/moving_variance*8
_class.
,*loc:@batch_normalization_8/moving_variance*
valueB
 *  ?*
dtype0
Ē
Sbatch_normalization_8/AssignMovingAvg_1/batch_normalization_8/moving_variance/sub_2SubUbatch_normalization_8/AssignMovingAvg_1/batch_normalization_8/moving_variance/sub_2/xQbatch_normalization_8/AssignMovingAvg_1/batch_normalization_8/moving_variance/Pow*
T0*8
_class.
,*loc:@batch_normalization_8/moving_variance
Ģ
Ubatch_normalization_8/AssignMovingAvg_1/batch_normalization_8/moving_variance/truedivRealDivRbatch_normalization_8/AssignMovingAvg_1/batch_normalization_8/moving_variance/readSbatch_normalization_8/AssignMovingAvg_1/batch_normalization_8/moving_variance/sub_2*
T0*8
_class.
,*loc:@batch_normalization_8/moving_variance
 
Sbatch_normalization_8/AssignMovingAvg_1/batch_normalization_8/moving_variance/sub_3Sub*batch_normalization_8/moving_variance/readUbatch_normalization_8/AssignMovingAvg_1/batch_normalization_8/moving_variance/truediv*
T0*8
_class.
,*loc:@batch_normalization_8/moving_variance

'batch_normalization_8/AssignMovingAvg_1	AssignSub%batch_normalization_8/moving_varianceSbatch_normalization_8/AssignMovingAvg_1/batch_normalization_8/moving_variance/sub_3*
use_locking( *
T0*8
_class.
,*loc:@batch_normalization_8/moving_variance

!batch_normalization_8/cond/SwitchSwitch*batch_normalization_1/keras_learning_phase*batch_normalization_1/keras_learning_phase*
T0

]
#batch_normalization_8/cond/switch_tIdentity#batch_normalization_8/cond/Switch:1*
T0

[
#batch_normalization_8/cond/switch_fIdentity!batch_normalization_8/cond/Switch*
T0

c
"batch_normalization_8/cond/pred_idIdentity*batch_normalization_1/keras_learning_phase*
T0

¹
#batch_normalization_8/cond/Switch_1Switch$batch_normalization_8/FusedBatchNorm"batch_normalization_8/cond/pred_id*
T0*7
_class-
+)loc:@batch_normalization_8/FusedBatchNorm

)batch_normalization_8/cond/FusedBatchNormFusedBatchNorm0batch_normalization_8/cond/FusedBatchNorm/Switch2batch_normalization_8/cond/FusedBatchNorm/Switch_12batch_normalization_8/cond/FusedBatchNorm/Switch_22batch_normalization_8/cond/FusedBatchNorm/Switch_32batch_normalization_8/cond/FusedBatchNorm/Switch_4*
T0*
data_formatNHWC*
is_training( *
epsilon%o:
¬
0batch_normalization_8/cond/FusedBatchNorm/SwitchSwitchup_level_1_no_2/BiasAdd"batch_normalization_8/cond/pred_id*
T0**
_class 
loc:@up_level_1_no_2/BiasAdd
»
2batch_normalization_8/cond/FusedBatchNorm/Switch_1Switch batch_normalization_8/gamma/read"batch_normalization_8/cond/pred_id*
T0*.
_class$
" loc:@batch_normalization_8/gamma
¹
2batch_normalization_8/cond/FusedBatchNorm/Switch_2Switchbatch_normalization_8/beta/read"batch_normalization_8/cond/pred_id*
T0*-
_class#
!loc:@batch_normalization_8/beta
Ē
2batch_normalization_8/cond/FusedBatchNorm/Switch_3Switch&batch_normalization_8/moving_mean/read"batch_normalization_8/cond/pred_id*
T0*4
_class*
(&loc:@batch_normalization_8/moving_mean
Ļ
2batch_normalization_8/cond/FusedBatchNorm/Switch_4Switch*batch_normalization_8/moving_variance/read"batch_normalization_8/cond/pred_id*
T0*8
_class.
,*loc:@batch_normalization_8/moving_variance

 batch_normalization_8/cond/MergeMerge)batch_normalization_8/cond/FusedBatchNorm%batch_normalization_8/cond/Switch_1:1*
T0*
N
D
activation_8/ReluRelu batch_normalization_8/cond/Merge*
T0
J
up_sampling2d_2/ShapeShapeactivation_8/Relu*
T0*
out_type0
Q
#up_sampling2d_2/strided_slice/stackConst*
valueB:*
dtype0
S
%up_sampling2d_2/strided_slice/stack_1Const*
valueB:*
dtype0
S
%up_sampling2d_2/strided_slice/stack_2Const*
dtype0*
valueB:
±
up_sampling2d_2/strided_sliceStridedSliceup_sampling2d_2/Shape#up_sampling2d_2/strided_slice/stack%up_sampling2d_2/strided_slice/stack_1%up_sampling2d_2/strided_slice/stack_2*
Index0*
T0*
shrink_axis_mask *

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
J
up_sampling2d_2/ConstConst*
valueB"      *
dtype0
Y
up_sampling2d_2/mulMulup_sampling2d_2/strided_sliceup_sampling2d_2/Const*
T0

%up_sampling2d_2/ResizeNearestNeighborResizeNearestNeighboractivation_8/Reluup_sampling2d_2/mul*
align_corners( *
T0
C
concatenate_2/concat/axisConst*
value	B :*
dtype0

concatenate_2/concatConcatV2%up_sampling2d_2/ResizeNearestNeighboractivation_2/Reluconcatenate_2/concat/axis*
N*

Tidx0*
T0
a
$up_level_0_no_0/random_uniform/shapeConst*%
valueB"      @       *
dtype0
O
"up_level_0_no_0/random_uniform/minConst*
valueB
 *«ŖŖ½*
dtype0
O
"up_level_0_no_0/random_uniform/maxConst*
valueB
 *«ŖŖ=*
dtype0

,up_level_0_no_0/random_uniform/RandomUniformRandomUniform$up_level_0_no_0/random_uniform/shape*
T0*
dtype0*
seed2õć¾*
seed±’å)
z
"up_level_0_no_0/random_uniform/subSub"up_level_0_no_0/random_uniform/max"up_level_0_no_0/random_uniform/min*
T0

"up_level_0_no_0/random_uniform/mulMul,up_level_0_no_0/random_uniform/RandomUniform"up_level_0_no_0/random_uniform/sub*
T0
v
up_level_0_no_0/random_uniformAdd"up_level_0_no_0/random_uniform/mul"up_level_0_no_0/random_uniform/min*
T0
r
up_level_0_no_0/kernel
VariableV2*
shared_name *
dtype0*
	container *
shape:@ 
¼
up_level_0_no_0/kernel/AssignAssignup_level_0_no_0/kernelup_level_0_no_0/random_uniform*
use_locking(*
T0*)
_class
loc:@up_level_0_no_0/kernel*
validate_shape(
s
up_level_0_no_0/kernel/readIdentityup_level_0_no_0/kernel*
T0*)
_class
loc:@up_level_0_no_0/kernel
F
up_level_0_no_0/ConstConst*
dtype0*
valueB *    
d
up_level_0_no_0/bias
VariableV2*
	container *
shape: *
shared_name *
dtype0
­
up_level_0_no_0/bias/AssignAssignup_level_0_no_0/biasup_level_0_no_0/Const*'
_class
loc:@up_level_0_no_0/bias*
validate_shape(*
use_locking(*
T0
m
up_level_0_no_0/bias/readIdentityup_level_0_no_0/bias*'
_class
loc:@up_level_0_no_0/bias*
T0
^
)up_level_0_no_0/convolution/dilation_rateConst*
valueB"      *
dtype0
Ļ
up_level_0_no_0/convolutionConv2Dconcatenate_2/concatup_level_0_no_0/kernel/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
z
up_level_0_no_0/BiasAddBiasAddup_level_0_no_0/convolutionup_level_0_no_0/bias/read*
data_formatNHWC*
T0
L
batch_normalization_9/ConstConst*
valueB *  ?*
dtype0
k
batch_normalization_9/gamma
VariableV2*
dtype0*
	container *
shape: *
shared_name 
Č
"batch_normalization_9/gamma/AssignAssignbatch_normalization_9/gammabatch_normalization_9/Const*
validate_shape(*
use_locking(*
T0*.
_class$
" loc:@batch_normalization_9/gamma

 batch_normalization_9/gamma/readIdentitybatch_normalization_9/gamma*
T0*.
_class$
" loc:@batch_normalization_9/gamma
N
batch_normalization_9/Const_1Const*
valueB *    *
dtype0
j
batch_normalization_9/beta
VariableV2*
shape: *
shared_name *
dtype0*
	container 
Ē
!batch_normalization_9/beta/AssignAssignbatch_normalization_9/betabatch_normalization_9/Const_1*
use_locking(*
T0*-
_class#
!loc:@batch_normalization_9/beta*
validate_shape(

batch_normalization_9/beta/readIdentitybatch_normalization_9/beta*
T0*-
_class#
!loc:@batch_normalization_9/beta
N
batch_normalization_9/Const_2Const*
valueB *    *
dtype0
q
!batch_normalization_9/moving_mean
VariableV2*
shared_name *
dtype0*
	container *
shape: 
Ü
(batch_normalization_9/moving_mean/AssignAssign!batch_normalization_9/moving_meanbatch_normalization_9/Const_2*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_9/moving_mean*
validate_shape(

&batch_normalization_9/moving_mean/readIdentity!batch_normalization_9/moving_mean*
T0*4
_class*
(&loc:@batch_normalization_9/moving_mean
N
batch_normalization_9/Const_3Const*
valueB *  ?*
dtype0
u
%batch_normalization_9/moving_variance
VariableV2*
shape: *
shared_name *
dtype0*
	container 
č
,batch_normalization_9/moving_variance/AssignAssign%batch_normalization_9/moving_variancebatch_normalization_9/Const_3*
use_locking(*
T0*8
_class.
,*loc:@batch_normalization_9/moving_variance*
validate_shape(
 
*batch_normalization_9/moving_variance/readIdentity%batch_normalization_9/moving_variance*
T0*8
_class.
,*loc:@batch_normalization_9/moving_variance
F
batch_normalization_9/Const_4Const*
valueB *
dtype0
F
batch_normalization_9/Const_5Const*
valueB *
dtype0

$batch_normalization_9/FusedBatchNormFusedBatchNormup_level_0_no_0/BiasAdd batch_normalization_9/gamma/readbatch_normalization_9/beta/readbatch_normalization_9/Const_4batch_normalization_9/Const_5*
epsilon%o:*
T0*
data_formatNHWC*
is_training(
V
batch_normalization_9/ShapeShapeup_level_0_no_0/BiasAdd*
T0*
out_type0
W
)batch_normalization_9/strided_slice/stackConst*
valueB: *
dtype0
Y
+batch_normalization_9/strided_slice/stack_1Const*
dtype0*
valueB:
Y
+batch_normalization_9/strided_slice/stack_2Const*
dtype0*
valueB:
Ļ
#batch_normalization_9/strided_sliceStridedSlicebatch_normalization_9/Shape)batch_normalization_9/strided_slice/stack+batch_normalization_9/strided_slice/stack_1+batch_normalization_9/strided_slice/stack_2*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
Index0*
T0
X
batch_normalization_9/Shape_1Shapeup_level_0_no_0/BiasAdd*
T0*
out_type0
Y
+batch_normalization_9/strided_slice_1/stackConst*
valueB:*
dtype0
[
-batch_normalization_9/strided_slice_1/stack_1Const*
valueB:*
dtype0
[
-batch_normalization_9/strided_slice_1/stack_2Const*
valueB:*
dtype0
Ł
%batch_normalization_9/strided_slice_1StridedSlicebatch_normalization_9/Shape_1+batch_normalization_9/strided_slice_1/stack-batch_normalization_9/strided_slice_1/stack_1-batch_normalization_9/strided_slice_1/stack_2*
T0*
Index0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
X
batch_normalization_9/Shape_2Shapeup_level_0_no_0/BiasAdd*
T0*
out_type0
Y
+batch_normalization_9/strided_slice_2/stackConst*
valueB:*
dtype0
[
-batch_normalization_9/strided_slice_2/stack_1Const*
valueB:*
dtype0
[
-batch_normalization_9/strided_slice_2/stack_2Const*
valueB:*
dtype0
Ł
%batch_normalization_9/strided_slice_2StridedSlicebatch_normalization_9/Shape_2+batch_normalization_9/strided_slice_2/stack-batch_normalization_9/strided_slice_2/stack_1-batch_normalization_9/strided_slice_2/stack_2*
T0*
Index0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask 
ŗ
!batch_normalization_9/Rank/packedPack#batch_normalization_9/strided_slice%batch_normalization_9/strided_slice_1%batch_normalization_9/strided_slice_2*
T0*

axis *
N
D
batch_normalization_9/RankConst*
value	B :*
dtype0
K
!batch_normalization_9/range/startConst*
value	B : *
dtype0
K
!batch_normalization_9/range/deltaConst*
value	B :*
dtype0

batch_normalization_9/rangeRange!batch_normalization_9/range/startbatch_normalization_9/Rank!batch_normalization_9/range/delta*

Tidx0
¹
 batch_normalization_9/Prod/inputPack#batch_normalization_9/strided_slice%batch_normalization_9/strided_slice_1%batch_normalization_9/strided_slice_2*

axis *
N*
T0

batch_normalization_9/ProdProd batch_normalization_9/Prod/inputbatch_normalization_9/range*

Tidx0*
	keep_dims( *
T0
f
batch_normalization_9/CastCastbatch_normalization_9/Prod*

SrcT0*
Truncate( *

DstT0
H
batch_normalization_9/sub/yConst*
valueB
 *Å ?*
dtype0
b
batch_normalization_9/subSubbatch_normalization_9/Castbatch_normalization_9/sub/y*
T0
h
batch_normalization_9/truedivRealDivbatch_normalization_9/Castbatch_normalization_9/sub*
T0
p
batch_normalization_9/mulMul&batch_normalization_9/FusedBatchNorm:2batch_normalization_9/truediv*
T0

+batch_normalization_9/AssignMovingAvg/decayConst*4
_class*
(&loc:@batch_normalization_9/moving_mean*
valueB
 *
×#<*
dtype0
“
Mbatch_normalization_9/AssignMovingAvg/batch_normalization_9/moving_mean/zerosConst*4
_class*
(&loc:@batch_normalization_9/moving_mean*
valueB *    *
dtype0
®
(batch_normalization_9/moving_mean/biased
VariableV2*
dtype0*
	container *
shape: *
shared_name *4
_class*
(&loc:@batch_normalization_9/moving_mean

/batch_normalization_9/moving_mean/biased/AssignAssign(batch_normalization_9/moving_mean/biasedMbatch_normalization_9/AssignMovingAvg/batch_normalization_9/moving_mean/zeros*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_9/moving_mean*
validate_shape(
¢
-batch_normalization_9/moving_mean/biased/readIdentity(batch_normalization_9/moving_mean/biased*
T0*4
_class*
(&loc:@batch_normalization_9/moving_mean
”
>batch_normalization_9/moving_mean/local_step/Initializer/zerosConst*
valueB
 *    *4
_class*
(&loc:@batch_normalization_9/moving_mean*
dtype0
®
,batch_normalization_9/moving_mean/local_step
VariableV2*
shape: *
shared_name *4
_class*
(&loc:@batch_normalization_9/moving_mean*
dtype0*
	container 

3batch_normalization_9/moving_mean/local_step/AssignAssign,batch_normalization_9/moving_mean/local_step>batch_normalization_9/moving_mean/local_step/Initializer/zeros*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_9/moving_mean*
validate_shape(
Ŗ
1batch_normalization_9/moving_mean/local_step/readIdentity,batch_normalization_9/moving_mean/local_step*4
_class*
(&loc:@batch_normalization_9/moving_mean*
T0
č
Kbatch_normalization_9/AssignMovingAvg/batch_normalization_9/moving_mean/subSub-batch_normalization_9/moving_mean/biased/read&batch_normalization_9/FusedBatchNorm:1*
T0*4
_class*
(&loc:@batch_normalization_9/moving_mean

Kbatch_normalization_9/AssignMovingAvg/batch_normalization_9/moving_mean/mulMulKbatch_normalization_9/AssignMovingAvg/batch_normalization_9/moving_mean/sub+batch_normalization_9/AssignMovingAvg/decay*
T0*4
_class*
(&loc:@batch_normalization_9/moving_mean
æ
ibatch_normalization_9/AssignMovingAvg/batch_normalization_9/moving_mean/batch_normalization_9/moving_mean	AssignSub(batch_normalization_9/moving_mean/biasedKbatch_normalization_9/AssignMovingAvg/batch_normalization_9/moving_mean/mul*
use_locking( *
T0*4
_class*
(&loc:@batch_normalization_9/moving_mean
ŗ
Wbatch_normalization_9/AssignMovingAvg/batch_normalization_9/moving_mean/AssignAdd/valueConst*4
_class*
(&loc:@batch_normalization_9/moving_mean*
valueB
 *  ?*
dtype0
·
Qbatch_normalization_9/AssignMovingAvg/batch_normalization_9/moving_mean/AssignAdd	AssignAdd,batch_normalization_9/moving_mean/local_stepWbatch_normalization_9/AssignMovingAvg/batch_normalization_9/moving_mean/AssignAdd/value*
use_locking( *
T0*4
_class*
(&loc:@batch_normalization_9/moving_mean

Lbatch_normalization_9/AssignMovingAvg/batch_normalization_9/moving_mean/readIdentity(batch_normalization_9/moving_mean/biasedR^batch_normalization_9/AssignMovingAvg/batch_normalization_9/moving_mean/AssignAddj^batch_normalization_9/AssignMovingAvg/batch_normalization_9/moving_mean/batch_normalization_9/moving_mean*4
_class*
(&loc:@batch_normalization_9/moving_mean*
T0
ņ
Obatch_normalization_9/AssignMovingAvg/batch_normalization_9/moving_mean/sub_1/xConstR^batch_normalization_9/AssignMovingAvg/batch_normalization_9/moving_mean/AssignAddj^batch_normalization_9/AssignMovingAvg/batch_normalization_9/moving_mean/batch_normalization_9/moving_mean*4
_class*
(&loc:@batch_normalization_9/moving_mean*
valueB
 *  ?*
dtype0

Mbatch_normalization_9/AssignMovingAvg/batch_normalization_9/moving_mean/sub_1SubObatch_normalization_9/AssignMovingAvg/batch_normalization_9/moving_mean/sub_1/x+batch_normalization_9/AssignMovingAvg/decay*
T0*4
_class*
(&loc:@batch_normalization_9/moving_mean

Nbatch_normalization_9/AssignMovingAvg/batch_normalization_9/moving_mean/read_1Identity,batch_normalization_9/moving_mean/local_stepR^batch_normalization_9/AssignMovingAvg/batch_normalization_9/moving_mean/AssignAddj^batch_normalization_9/AssignMovingAvg/batch_normalization_9/moving_mean/batch_normalization_9/moving_mean*
T0*4
_class*
(&loc:@batch_normalization_9/moving_mean
°
Kbatch_normalization_9/AssignMovingAvg/batch_normalization_9/moving_mean/PowPowMbatch_normalization_9/AssignMovingAvg/batch_normalization_9/moving_mean/sub_1Nbatch_normalization_9/AssignMovingAvg/batch_normalization_9/moving_mean/read_1*
T0*4
_class*
(&loc:@batch_normalization_9/moving_mean
ņ
Obatch_normalization_9/AssignMovingAvg/batch_normalization_9/moving_mean/sub_2/xConstR^batch_normalization_9/AssignMovingAvg/batch_normalization_9/moving_mean/AssignAddj^batch_normalization_9/AssignMovingAvg/batch_normalization_9/moving_mean/batch_normalization_9/moving_mean*
dtype0*4
_class*
(&loc:@batch_normalization_9/moving_mean*
valueB
 *  ?
±
Mbatch_normalization_9/AssignMovingAvg/batch_normalization_9/moving_mean/sub_2SubObatch_normalization_9/AssignMovingAvg/batch_normalization_9/moving_mean/sub_2/xKbatch_normalization_9/AssignMovingAvg/batch_normalization_9/moving_mean/Pow*
T0*4
_class*
(&loc:@batch_normalization_9/moving_mean
¶
Obatch_normalization_9/AssignMovingAvg/batch_normalization_9/moving_mean/truedivRealDivLbatch_normalization_9/AssignMovingAvg/batch_normalization_9/moving_mean/readMbatch_normalization_9/AssignMovingAvg/batch_normalization_9/moving_mean/sub_2*
T0*4
_class*
(&loc:@batch_normalization_9/moving_mean

Mbatch_normalization_9/AssignMovingAvg/batch_normalization_9/moving_mean/sub_3Sub&batch_normalization_9/moving_mean/readObatch_normalization_9/AssignMovingAvg/batch_normalization_9/moving_mean/truediv*
T0*4
_class*
(&loc:@batch_normalization_9/moving_mean
ö
%batch_normalization_9/AssignMovingAvg	AssignSub!batch_normalization_9/moving_meanMbatch_normalization_9/AssignMovingAvg/batch_normalization_9/moving_mean/sub_3*4
_class*
(&loc:@batch_normalization_9/moving_mean*
use_locking( *
T0

-batch_normalization_9/AssignMovingAvg_1/decayConst*8
_class.
,*loc:@batch_normalization_9/moving_variance*
valueB
 *
×#<*
dtype0
¾
Sbatch_normalization_9/AssignMovingAvg_1/batch_normalization_9/moving_variance/zerosConst*8
_class.
,*loc:@batch_normalization_9/moving_variance*
valueB *    *
dtype0
¶
,batch_normalization_9/moving_variance/biased
VariableV2*
	container *
shape: *
shared_name *8
_class.
,*loc:@batch_normalization_9/moving_variance*
dtype0
¬
3batch_normalization_9/moving_variance/biased/AssignAssign,batch_normalization_9/moving_variance/biasedSbatch_normalization_9/AssignMovingAvg_1/batch_normalization_9/moving_variance/zeros*8
_class.
,*loc:@batch_normalization_9/moving_variance*
validate_shape(*
use_locking(*
T0
®
1batch_normalization_9/moving_variance/biased/readIdentity,batch_normalization_9/moving_variance/biased*
T0*8
_class.
,*loc:@batch_normalization_9/moving_variance
©
Bbatch_normalization_9/moving_variance/local_step/Initializer/zerosConst*
valueB
 *    *8
_class.
,*loc:@batch_normalization_9/moving_variance*
dtype0
¶
0batch_normalization_9/moving_variance/local_step
VariableV2*8
_class.
,*loc:@batch_normalization_9/moving_variance*
dtype0*
	container *
shape: *
shared_name 
£
7batch_normalization_9/moving_variance/local_step/AssignAssign0batch_normalization_9/moving_variance/local_stepBbatch_normalization_9/moving_variance/local_step/Initializer/zeros*
use_locking(*
T0*8
_class.
,*loc:@batch_normalization_9/moving_variance*
validate_shape(
¶
5batch_normalization_9/moving_variance/local_step/readIdentity0batch_normalization_9/moving_variance/local_step*
T0*8
_class.
,*loc:@batch_normalization_9/moving_variance
é
Qbatch_normalization_9/AssignMovingAvg_1/batch_normalization_9/moving_variance/subSub1batch_normalization_9/moving_variance/biased/readbatch_normalization_9/mul*
T0*8
_class.
,*loc:@batch_normalization_9/moving_variance

Qbatch_normalization_9/AssignMovingAvg_1/batch_normalization_9/moving_variance/mulMulQbatch_normalization_9/AssignMovingAvg_1/batch_normalization_9/moving_variance/sub-batch_normalization_9/AssignMovingAvg_1/decay*8
_class.
,*loc:@batch_normalization_9/moving_variance*
T0
×
sbatch_normalization_9/AssignMovingAvg_1/batch_normalization_9/moving_variance/batch_normalization_9/moving_variance	AssignSub,batch_normalization_9/moving_variance/biasedQbatch_normalization_9/AssignMovingAvg_1/batch_normalization_9/moving_variance/mul*8
_class.
,*loc:@batch_normalization_9/moving_variance*
use_locking( *
T0
Ä
]batch_normalization_9/AssignMovingAvg_1/batch_normalization_9/moving_variance/AssignAdd/valueConst*8
_class.
,*loc:@batch_normalization_9/moving_variance*
valueB
 *  ?*
dtype0
Ė
Wbatch_normalization_9/AssignMovingAvg_1/batch_normalization_9/moving_variance/AssignAdd	AssignAdd0batch_normalization_9/moving_variance/local_step]batch_normalization_9/AssignMovingAvg_1/batch_normalization_9/moving_variance/AssignAdd/value*
use_locking( *
T0*8
_class.
,*loc:@batch_normalization_9/moving_variance

Rbatch_normalization_9/AssignMovingAvg_1/batch_normalization_9/moving_variance/readIdentity,batch_normalization_9/moving_variance/biasedX^batch_normalization_9/AssignMovingAvg_1/batch_normalization_9/moving_variance/AssignAddt^batch_normalization_9/AssignMovingAvg_1/batch_normalization_9/moving_variance/batch_normalization_9/moving_variance*
T0*8
_class.
,*loc:@batch_normalization_9/moving_variance

Ubatch_normalization_9/AssignMovingAvg_1/batch_normalization_9/moving_variance/sub_1/xConstX^batch_normalization_9/AssignMovingAvg_1/batch_normalization_9/moving_variance/AssignAddt^batch_normalization_9/AssignMovingAvg_1/batch_normalization_9/moving_variance/batch_normalization_9/moving_variance*
dtype0*8
_class.
,*loc:@batch_normalization_9/moving_variance*
valueB
 *  ?
£
Sbatch_normalization_9/AssignMovingAvg_1/batch_normalization_9/moving_variance/sub_1SubUbatch_normalization_9/AssignMovingAvg_1/batch_normalization_9/moving_variance/sub_1/x-batch_normalization_9/AssignMovingAvg_1/decay*
T0*8
_class.
,*loc:@batch_normalization_9/moving_variance
„
Tbatch_normalization_9/AssignMovingAvg_1/batch_normalization_9/moving_variance/read_1Identity0batch_normalization_9/moving_variance/local_stepX^batch_normalization_9/AssignMovingAvg_1/batch_normalization_9/moving_variance/AssignAddt^batch_normalization_9/AssignMovingAvg_1/batch_normalization_9/moving_variance/batch_normalization_9/moving_variance*
T0*8
_class.
,*loc:@batch_normalization_9/moving_variance
Ę
Qbatch_normalization_9/AssignMovingAvg_1/batch_normalization_9/moving_variance/PowPowSbatch_normalization_9/AssignMovingAvg_1/batch_normalization_9/moving_variance/sub_1Tbatch_normalization_9/AssignMovingAvg_1/batch_normalization_9/moving_variance/read_1*
T0*8
_class.
,*loc:@batch_normalization_9/moving_variance

Ubatch_normalization_9/AssignMovingAvg_1/batch_normalization_9/moving_variance/sub_2/xConstX^batch_normalization_9/AssignMovingAvg_1/batch_normalization_9/moving_variance/AssignAddt^batch_normalization_9/AssignMovingAvg_1/batch_normalization_9/moving_variance/batch_normalization_9/moving_variance*8
_class.
,*loc:@batch_normalization_9/moving_variance*
valueB
 *  ?*
dtype0
Ē
Sbatch_normalization_9/AssignMovingAvg_1/batch_normalization_9/moving_variance/sub_2SubUbatch_normalization_9/AssignMovingAvg_1/batch_normalization_9/moving_variance/sub_2/xQbatch_normalization_9/AssignMovingAvg_1/batch_normalization_9/moving_variance/Pow*
T0*8
_class.
,*loc:@batch_normalization_9/moving_variance
Ģ
Ubatch_normalization_9/AssignMovingAvg_1/batch_normalization_9/moving_variance/truedivRealDivRbatch_normalization_9/AssignMovingAvg_1/batch_normalization_9/moving_variance/readSbatch_normalization_9/AssignMovingAvg_1/batch_normalization_9/moving_variance/sub_2*
T0*8
_class.
,*loc:@batch_normalization_9/moving_variance
 
Sbatch_normalization_9/AssignMovingAvg_1/batch_normalization_9/moving_variance/sub_3Sub*batch_normalization_9/moving_variance/readUbatch_normalization_9/AssignMovingAvg_1/batch_normalization_9/moving_variance/truediv*
T0*8
_class.
,*loc:@batch_normalization_9/moving_variance

'batch_normalization_9/AssignMovingAvg_1	AssignSub%batch_normalization_9/moving_varianceSbatch_normalization_9/AssignMovingAvg_1/batch_normalization_9/moving_variance/sub_3*
use_locking( *
T0*8
_class.
,*loc:@batch_normalization_9/moving_variance

!batch_normalization_9/cond/SwitchSwitch*batch_normalization_1/keras_learning_phase*batch_normalization_1/keras_learning_phase*
T0

]
#batch_normalization_9/cond/switch_tIdentity#batch_normalization_9/cond/Switch:1*
T0

[
#batch_normalization_9/cond/switch_fIdentity!batch_normalization_9/cond/Switch*
T0

c
"batch_normalization_9/cond/pred_idIdentity*batch_normalization_1/keras_learning_phase*
T0

¹
#batch_normalization_9/cond/Switch_1Switch$batch_normalization_9/FusedBatchNorm"batch_normalization_9/cond/pred_id*
T0*7
_class-
+)loc:@batch_normalization_9/FusedBatchNorm

)batch_normalization_9/cond/FusedBatchNormFusedBatchNorm0batch_normalization_9/cond/FusedBatchNorm/Switch2batch_normalization_9/cond/FusedBatchNorm/Switch_12batch_normalization_9/cond/FusedBatchNorm/Switch_22batch_normalization_9/cond/FusedBatchNorm/Switch_32batch_normalization_9/cond/FusedBatchNorm/Switch_4*
T0*
data_formatNHWC*
is_training( *
epsilon%o:
¬
0batch_normalization_9/cond/FusedBatchNorm/SwitchSwitchup_level_0_no_0/BiasAdd"batch_normalization_9/cond/pred_id*
T0**
_class 
loc:@up_level_0_no_0/BiasAdd
»
2batch_normalization_9/cond/FusedBatchNorm/Switch_1Switch batch_normalization_9/gamma/read"batch_normalization_9/cond/pred_id*
T0*.
_class$
" loc:@batch_normalization_9/gamma
¹
2batch_normalization_9/cond/FusedBatchNorm/Switch_2Switchbatch_normalization_9/beta/read"batch_normalization_9/cond/pred_id*
T0*-
_class#
!loc:@batch_normalization_9/beta
Ē
2batch_normalization_9/cond/FusedBatchNorm/Switch_3Switch&batch_normalization_9/moving_mean/read"batch_normalization_9/cond/pred_id*
T0*4
_class*
(&loc:@batch_normalization_9/moving_mean
Ļ
2batch_normalization_9/cond/FusedBatchNorm/Switch_4Switch*batch_normalization_9/moving_variance/read"batch_normalization_9/cond/pred_id*
T0*8
_class.
,*loc:@batch_normalization_9/moving_variance

 batch_normalization_9/cond/MergeMerge)batch_normalization_9/cond/FusedBatchNorm%batch_normalization_9/cond/Switch_1:1*
N*
T0
D
activation_9/ReluRelu batch_normalization_9/cond/Merge*
T0
a
$up_level_0_no_2/random_uniform/shapeConst*%
valueB"              *
dtype0
O
"up_level_0_no_2/random_uniform/minConst*
valueB
 *ģŃ½*
dtype0
O
"up_level_0_no_2/random_uniform/maxConst*
valueB
 *ģŃ=*
dtype0

,up_level_0_no_2/random_uniform/RandomUniformRandomUniform$up_level_0_no_2/random_uniform/shape*
T0*
dtype0*
seed2Ū”*
seed±’å)
z
"up_level_0_no_2/random_uniform/subSub"up_level_0_no_2/random_uniform/max"up_level_0_no_2/random_uniform/min*
T0

"up_level_0_no_2/random_uniform/mulMul,up_level_0_no_2/random_uniform/RandomUniform"up_level_0_no_2/random_uniform/sub*
T0
v
up_level_0_no_2/random_uniformAdd"up_level_0_no_2/random_uniform/mul"up_level_0_no_2/random_uniform/min*
T0
r
up_level_0_no_2/kernel
VariableV2*
shape:  *
shared_name *
dtype0*
	container 
¼
up_level_0_no_2/kernel/AssignAssignup_level_0_no_2/kernelup_level_0_no_2/random_uniform*
T0*)
_class
loc:@up_level_0_no_2/kernel*
validate_shape(*
use_locking(
s
up_level_0_no_2/kernel/readIdentityup_level_0_no_2/kernel*)
_class
loc:@up_level_0_no_2/kernel*
T0
F
up_level_0_no_2/ConstConst*
valueB *    *
dtype0
d
up_level_0_no_2/bias
VariableV2*
dtype0*
	container *
shape: *
shared_name 
­
up_level_0_no_2/bias/AssignAssignup_level_0_no_2/biasup_level_0_no_2/Const*
use_locking(*
T0*'
_class
loc:@up_level_0_no_2/bias*
validate_shape(
m
up_level_0_no_2/bias/readIdentityup_level_0_no_2/bias*
T0*'
_class
loc:@up_level_0_no_2/bias
^
)up_level_0_no_2/convolution/dilation_rateConst*
valueB"      *
dtype0
Ģ
up_level_0_no_2/convolutionConv2Dactivation_9/Reluup_level_0_no_2/kernel/read*
paddingSAME*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(
z
up_level_0_no_2/BiasAddBiasAddup_level_0_no_2/convolutionup_level_0_no_2/bias/read*
T0*
data_formatNHWC
M
batch_normalization_10/ConstConst*
valueB *  ?*
dtype0
l
batch_normalization_10/gamma
VariableV2*
dtype0*
	container *
shape: *
shared_name 
Ģ
#batch_normalization_10/gamma/AssignAssignbatch_normalization_10/gammabatch_normalization_10/Const*
use_locking(*
T0*/
_class%
#!loc:@batch_normalization_10/gamma*
validate_shape(

!batch_normalization_10/gamma/readIdentitybatch_normalization_10/gamma*
T0*/
_class%
#!loc:@batch_normalization_10/gamma
O
batch_normalization_10/Const_1Const*
valueB *    *
dtype0
k
batch_normalization_10/beta
VariableV2*
dtype0*
	container *
shape: *
shared_name 
Ė
"batch_normalization_10/beta/AssignAssignbatch_normalization_10/betabatch_normalization_10/Const_1*
use_locking(*
T0*.
_class$
" loc:@batch_normalization_10/beta*
validate_shape(

 batch_normalization_10/beta/readIdentitybatch_normalization_10/beta*
T0*.
_class$
" loc:@batch_normalization_10/beta
O
batch_normalization_10/Const_2Const*
valueB *    *
dtype0
r
"batch_normalization_10/moving_mean
VariableV2*
shared_name *
dtype0*
	container *
shape: 
ą
)batch_normalization_10/moving_mean/AssignAssign"batch_normalization_10/moving_meanbatch_normalization_10/Const_2*
use_locking(*
T0*5
_class+
)'loc:@batch_normalization_10/moving_mean*
validate_shape(

'batch_normalization_10/moving_mean/readIdentity"batch_normalization_10/moving_mean*
T0*5
_class+
)'loc:@batch_normalization_10/moving_mean
O
batch_normalization_10/Const_3Const*
valueB *  ?*
dtype0
v
&batch_normalization_10/moving_variance
VariableV2*
	container *
shape: *
shared_name *
dtype0
ģ
-batch_normalization_10/moving_variance/AssignAssign&batch_normalization_10/moving_variancebatch_normalization_10/Const_3*9
_class/
-+loc:@batch_normalization_10/moving_variance*
validate_shape(*
use_locking(*
T0
£
+batch_normalization_10/moving_variance/readIdentity&batch_normalization_10/moving_variance*
T0*9
_class/
-+loc:@batch_normalization_10/moving_variance
G
batch_normalization_10/Const_4Const*
valueB *
dtype0
G
batch_normalization_10/Const_5Const*
dtype0*
valueB 

%batch_normalization_10/FusedBatchNormFusedBatchNormup_level_0_no_2/BiasAdd!batch_normalization_10/gamma/read batch_normalization_10/beta/readbatch_normalization_10/Const_4batch_normalization_10/Const_5*
T0*
data_formatNHWC*
is_training(*
epsilon%o:
W
batch_normalization_10/ShapeShapeup_level_0_no_2/BiasAdd*
T0*
out_type0
X
*batch_normalization_10/strided_slice/stackConst*
valueB: *
dtype0
Z
,batch_normalization_10/strided_slice/stack_1Const*
dtype0*
valueB:
Z
,batch_normalization_10/strided_slice/stack_2Const*
valueB:*
dtype0
Ō
$batch_normalization_10/strided_sliceStridedSlicebatch_normalization_10/Shape*batch_normalization_10/strided_slice/stack,batch_normalization_10/strided_slice/stack_1,batch_normalization_10/strided_slice/stack_2*
Index0*
T0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
Y
batch_normalization_10/Shape_1Shapeup_level_0_no_2/BiasAdd*
T0*
out_type0
Z
,batch_normalization_10/strided_slice_1/stackConst*
valueB:*
dtype0
\
.batch_normalization_10/strided_slice_1/stack_1Const*
valueB:*
dtype0
\
.batch_normalization_10/strided_slice_1/stack_2Const*
valueB:*
dtype0
Ž
&batch_normalization_10/strided_slice_1StridedSlicebatch_normalization_10/Shape_1,batch_normalization_10/strided_slice_1/stack.batch_normalization_10/strided_slice_1/stack_1.batch_normalization_10/strided_slice_1/stack_2*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
T0*
Index0*
shrink_axis_mask
Y
batch_normalization_10/Shape_2Shapeup_level_0_no_2/BiasAdd*
T0*
out_type0
Z
,batch_normalization_10/strided_slice_2/stackConst*
valueB:*
dtype0
\
.batch_normalization_10/strided_slice_2/stack_1Const*
valueB:*
dtype0
\
.batch_normalization_10/strided_slice_2/stack_2Const*
dtype0*
valueB:
Ž
&batch_normalization_10/strided_slice_2StridedSlicebatch_normalization_10/Shape_2,batch_normalization_10/strided_slice_2/stack.batch_normalization_10/strided_slice_2/stack_1.batch_normalization_10/strided_slice_2/stack_2*
new_axis_mask *
end_mask *
T0*
Index0*
shrink_axis_mask*

begin_mask *
ellipsis_mask 
¾
"batch_normalization_10/Rank/packedPack$batch_normalization_10/strided_slice&batch_normalization_10/strided_slice_1&batch_normalization_10/strided_slice_2*
T0*

axis *
N
E
batch_normalization_10/RankConst*
value	B :*
dtype0
L
"batch_normalization_10/range/startConst*
value	B : *
dtype0
L
"batch_normalization_10/range/deltaConst*
value	B :*
dtype0

batch_normalization_10/rangeRange"batch_normalization_10/range/startbatch_normalization_10/Rank"batch_normalization_10/range/delta*

Tidx0
½
!batch_normalization_10/Prod/inputPack$batch_normalization_10/strided_slice&batch_normalization_10/strided_slice_1&batch_normalization_10/strided_slice_2*
T0*

axis *
N

batch_normalization_10/ProdProd!batch_normalization_10/Prod/inputbatch_normalization_10/range*
T0*

Tidx0*
	keep_dims( 
h
batch_normalization_10/CastCastbatch_normalization_10/Prod*
Truncate( *

DstT0*

SrcT0
I
batch_normalization_10/sub/yConst*
valueB
 *Å ?*
dtype0
e
batch_normalization_10/subSubbatch_normalization_10/Castbatch_normalization_10/sub/y*
T0
k
batch_normalization_10/truedivRealDivbatch_normalization_10/Castbatch_normalization_10/sub*
T0
s
batch_normalization_10/mulMul'batch_normalization_10/FusedBatchNorm:2batch_normalization_10/truediv*
T0

,batch_normalization_10/AssignMovingAvg/decayConst*5
_class+
)'loc:@batch_normalization_10/moving_mean*
valueB
 *
×#<*
dtype0
·
Obatch_normalization_10/AssignMovingAvg/batch_normalization_10/moving_mean/zerosConst*5
_class+
)'loc:@batch_normalization_10/moving_mean*
valueB *    *
dtype0
°
)batch_normalization_10/moving_mean/biased
VariableV2*5
_class+
)'loc:@batch_normalization_10/moving_mean*
dtype0*
	container *
shape: *
shared_name 

0batch_normalization_10/moving_mean/biased/AssignAssign)batch_normalization_10/moving_mean/biasedObatch_normalization_10/AssignMovingAvg/batch_normalization_10/moving_mean/zeros*
T0*5
_class+
)'loc:@batch_normalization_10/moving_mean*
validate_shape(*
use_locking(
„
.batch_normalization_10/moving_mean/biased/readIdentity)batch_normalization_10/moving_mean/biased*
T0*5
_class+
)'loc:@batch_normalization_10/moving_mean
£
?batch_normalization_10/moving_mean/local_step/Initializer/zerosConst*
valueB
 *    *5
_class+
)'loc:@batch_normalization_10/moving_mean*
dtype0
°
-batch_normalization_10/moving_mean/local_step
VariableV2*
shape: *
shared_name *5
_class+
)'loc:@batch_normalization_10/moving_mean*
dtype0*
	container 

4batch_normalization_10/moving_mean/local_step/AssignAssign-batch_normalization_10/moving_mean/local_step?batch_normalization_10/moving_mean/local_step/Initializer/zeros*
use_locking(*
T0*5
_class+
)'loc:@batch_normalization_10/moving_mean*
validate_shape(
­
2batch_normalization_10/moving_mean/local_step/readIdentity-batch_normalization_10/moving_mean/local_step*
T0*5
_class+
)'loc:@batch_normalization_10/moving_mean
ķ
Mbatch_normalization_10/AssignMovingAvg/batch_normalization_10/moving_mean/subSub.batch_normalization_10/moving_mean/biased/read'batch_normalization_10/FusedBatchNorm:1*
T0*5
_class+
)'loc:@batch_normalization_10/moving_mean

Mbatch_normalization_10/AssignMovingAvg/batch_normalization_10/moving_mean/mulMulMbatch_normalization_10/AssignMovingAvg/batch_normalization_10/moving_mean/sub,batch_normalization_10/AssignMovingAvg/decay*
T0*5
_class+
)'loc:@batch_normalization_10/moving_mean
Ę
lbatch_normalization_10/AssignMovingAvg/batch_normalization_10/moving_mean/batch_normalization_10/moving_mean	AssignSub)batch_normalization_10/moving_mean/biasedMbatch_normalization_10/AssignMovingAvg/batch_normalization_10/moving_mean/mul*
use_locking( *
T0*5
_class+
)'loc:@batch_normalization_10/moving_mean
½
Ybatch_normalization_10/AssignMovingAvg/batch_normalization_10/moving_mean/AssignAdd/valueConst*5
_class+
)'loc:@batch_normalization_10/moving_mean*
valueB
 *  ?*
dtype0
½
Sbatch_normalization_10/AssignMovingAvg/batch_normalization_10/moving_mean/AssignAdd	AssignAdd-batch_normalization_10/moving_mean/local_stepYbatch_normalization_10/AssignMovingAvg/batch_normalization_10/moving_mean/AssignAdd/value*
use_locking( *
T0*5
_class+
)'loc:@batch_normalization_10/moving_mean

Nbatch_normalization_10/AssignMovingAvg/batch_normalization_10/moving_mean/readIdentity)batch_normalization_10/moving_mean/biasedT^batch_normalization_10/AssignMovingAvg/batch_normalization_10/moving_mean/AssignAddm^batch_normalization_10/AssignMovingAvg/batch_normalization_10/moving_mean/batch_normalization_10/moving_mean*
T0*5
_class+
)'loc:@batch_normalization_10/moving_mean
ś
Qbatch_normalization_10/AssignMovingAvg/batch_normalization_10/moving_mean/sub_1/xConstT^batch_normalization_10/AssignMovingAvg/batch_normalization_10/moving_mean/AssignAddm^batch_normalization_10/AssignMovingAvg/batch_normalization_10/moving_mean/batch_normalization_10/moving_mean*5
_class+
)'loc:@batch_normalization_10/moving_mean*
valueB
 *  ?*
dtype0

Obatch_normalization_10/AssignMovingAvg/batch_normalization_10/moving_mean/sub_1SubQbatch_normalization_10/AssignMovingAvg/batch_normalization_10/moving_mean/sub_1/x,batch_normalization_10/AssignMovingAvg/decay*
T0*5
_class+
)'loc:@batch_normalization_10/moving_mean

Pbatch_normalization_10/AssignMovingAvg/batch_normalization_10/moving_mean/read_1Identity-batch_normalization_10/moving_mean/local_stepT^batch_normalization_10/AssignMovingAvg/batch_normalization_10/moving_mean/AssignAddm^batch_normalization_10/AssignMovingAvg/batch_normalization_10/moving_mean/batch_normalization_10/moving_mean*
T0*5
_class+
)'loc:@batch_normalization_10/moving_mean
·
Mbatch_normalization_10/AssignMovingAvg/batch_normalization_10/moving_mean/PowPowObatch_normalization_10/AssignMovingAvg/batch_normalization_10/moving_mean/sub_1Pbatch_normalization_10/AssignMovingAvg/batch_normalization_10/moving_mean/read_1*
T0*5
_class+
)'loc:@batch_normalization_10/moving_mean
ś
Qbatch_normalization_10/AssignMovingAvg/batch_normalization_10/moving_mean/sub_2/xConstT^batch_normalization_10/AssignMovingAvg/batch_normalization_10/moving_mean/AssignAddm^batch_normalization_10/AssignMovingAvg/batch_normalization_10/moving_mean/batch_normalization_10/moving_mean*5
_class+
)'loc:@batch_normalization_10/moving_mean*
valueB
 *  ?*
dtype0
ø
Obatch_normalization_10/AssignMovingAvg/batch_normalization_10/moving_mean/sub_2SubQbatch_normalization_10/AssignMovingAvg/batch_normalization_10/moving_mean/sub_2/xMbatch_normalization_10/AssignMovingAvg/batch_normalization_10/moving_mean/Pow*
T0*5
_class+
)'loc:@batch_normalization_10/moving_mean
½
Qbatch_normalization_10/AssignMovingAvg/batch_normalization_10/moving_mean/truedivRealDivNbatch_normalization_10/AssignMovingAvg/batch_normalization_10/moving_mean/readObatch_normalization_10/AssignMovingAvg/batch_normalization_10/moving_mean/sub_2*5
_class+
)'loc:@batch_normalization_10/moving_mean*
T0

Obatch_normalization_10/AssignMovingAvg/batch_normalization_10/moving_mean/sub_3Sub'batch_normalization_10/moving_mean/readQbatch_normalization_10/AssignMovingAvg/batch_normalization_10/moving_mean/truediv*
T0*5
_class+
)'loc:@batch_normalization_10/moving_mean
ū
&batch_normalization_10/AssignMovingAvg	AssignSub"batch_normalization_10/moving_meanObatch_normalization_10/AssignMovingAvg/batch_normalization_10/moving_mean/sub_3*
use_locking( *
T0*5
_class+
)'loc:@batch_normalization_10/moving_mean

.batch_normalization_10/AssignMovingAvg_1/decayConst*9
_class/
-+loc:@batch_normalization_10/moving_variance*
valueB
 *
×#<*
dtype0
Į
Ubatch_normalization_10/AssignMovingAvg_1/batch_normalization_10/moving_variance/zerosConst*9
_class/
-+loc:@batch_normalization_10/moving_variance*
valueB *    *
dtype0
ø
-batch_normalization_10/moving_variance/biased
VariableV2*
shape: *
shared_name *9
_class/
-+loc:@batch_normalization_10/moving_variance*
dtype0*
	container 
±
4batch_normalization_10/moving_variance/biased/AssignAssign-batch_normalization_10/moving_variance/biasedUbatch_normalization_10/AssignMovingAvg_1/batch_normalization_10/moving_variance/zeros*
use_locking(*
T0*9
_class/
-+loc:@batch_normalization_10/moving_variance*
validate_shape(
±
2batch_normalization_10/moving_variance/biased/readIdentity-batch_normalization_10/moving_variance/biased*9
_class/
-+loc:@batch_normalization_10/moving_variance*
T0
«
Cbatch_normalization_10/moving_variance/local_step/Initializer/zerosConst*
dtype0*
valueB
 *    *9
_class/
-+loc:@batch_normalization_10/moving_variance
ø
1batch_normalization_10/moving_variance/local_step
VariableV2*
shared_name *9
_class/
-+loc:@batch_normalization_10/moving_variance*
dtype0*
	container *
shape: 
§
8batch_normalization_10/moving_variance/local_step/AssignAssign1batch_normalization_10/moving_variance/local_stepCbatch_normalization_10/moving_variance/local_step/Initializer/zeros*
use_locking(*
T0*9
_class/
-+loc:@batch_normalization_10/moving_variance*
validate_shape(
¹
6batch_normalization_10/moving_variance/local_step/readIdentity1batch_normalization_10/moving_variance/local_step*9
_class/
-+loc:@batch_normalization_10/moving_variance*
T0
ī
Sbatch_normalization_10/AssignMovingAvg_1/batch_normalization_10/moving_variance/subSub2batch_normalization_10/moving_variance/biased/readbatch_normalization_10/mul*
T0*9
_class/
-+loc:@batch_normalization_10/moving_variance
£
Sbatch_normalization_10/AssignMovingAvg_1/batch_normalization_10/moving_variance/mulMulSbatch_normalization_10/AssignMovingAvg_1/batch_normalization_10/moving_variance/sub.batch_normalization_10/AssignMovingAvg_1/decay*
T0*9
_class/
-+loc:@batch_normalization_10/moving_variance
Ž
vbatch_normalization_10/AssignMovingAvg_1/batch_normalization_10/moving_variance/batch_normalization_10/moving_variance	AssignSub-batch_normalization_10/moving_variance/biasedSbatch_normalization_10/AssignMovingAvg_1/batch_normalization_10/moving_variance/mul*9
_class/
-+loc:@batch_normalization_10/moving_variance*
use_locking( *
T0
Ē
_batch_normalization_10/AssignMovingAvg_1/batch_normalization_10/moving_variance/AssignAdd/valueConst*9
_class/
-+loc:@batch_normalization_10/moving_variance*
valueB
 *  ?*
dtype0
Ń
Ybatch_normalization_10/AssignMovingAvg_1/batch_normalization_10/moving_variance/AssignAdd	AssignAdd1batch_normalization_10/moving_variance/local_step_batch_normalization_10/AssignMovingAvg_1/batch_normalization_10/moving_variance/AssignAdd/value*
T0*9
_class/
-+loc:@batch_normalization_10/moving_variance*
use_locking( 
Ø
Tbatch_normalization_10/AssignMovingAvg_1/batch_normalization_10/moving_variance/readIdentity-batch_normalization_10/moving_variance/biasedZ^batch_normalization_10/AssignMovingAvg_1/batch_normalization_10/moving_variance/AssignAddw^batch_normalization_10/AssignMovingAvg_1/batch_normalization_10/moving_variance/batch_normalization_10/moving_variance*
T0*9
_class/
-+loc:@batch_normalization_10/moving_variance

Wbatch_normalization_10/AssignMovingAvg_1/batch_normalization_10/moving_variance/sub_1/xConstZ^batch_normalization_10/AssignMovingAvg_1/batch_normalization_10/moving_variance/AssignAddw^batch_normalization_10/AssignMovingAvg_1/batch_normalization_10/moving_variance/batch_normalization_10/moving_variance*9
_class/
-+loc:@batch_normalization_10/moving_variance*
valueB
 *  ?*
dtype0
©
Ubatch_normalization_10/AssignMovingAvg_1/batch_normalization_10/moving_variance/sub_1SubWbatch_normalization_10/AssignMovingAvg_1/batch_normalization_10/moving_variance/sub_1/x.batch_normalization_10/AssignMovingAvg_1/decay*
T0*9
_class/
-+loc:@batch_normalization_10/moving_variance
®
Vbatch_normalization_10/AssignMovingAvg_1/batch_normalization_10/moving_variance/read_1Identity1batch_normalization_10/moving_variance/local_stepZ^batch_normalization_10/AssignMovingAvg_1/batch_normalization_10/moving_variance/AssignAddw^batch_normalization_10/AssignMovingAvg_1/batch_normalization_10/moving_variance/batch_normalization_10/moving_variance*
T0*9
_class/
-+loc:@batch_normalization_10/moving_variance
Ķ
Sbatch_normalization_10/AssignMovingAvg_1/batch_normalization_10/moving_variance/PowPowUbatch_normalization_10/AssignMovingAvg_1/batch_normalization_10/moving_variance/sub_1Vbatch_normalization_10/AssignMovingAvg_1/batch_normalization_10/moving_variance/read_1*
T0*9
_class/
-+loc:@batch_normalization_10/moving_variance

Wbatch_normalization_10/AssignMovingAvg_1/batch_normalization_10/moving_variance/sub_2/xConstZ^batch_normalization_10/AssignMovingAvg_1/batch_normalization_10/moving_variance/AssignAddw^batch_normalization_10/AssignMovingAvg_1/batch_normalization_10/moving_variance/batch_normalization_10/moving_variance*
dtype0*9
_class/
-+loc:@batch_normalization_10/moving_variance*
valueB
 *  ?
Ī
Ubatch_normalization_10/AssignMovingAvg_1/batch_normalization_10/moving_variance/sub_2SubWbatch_normalization_10/AssignMovingAvg_1/batch_normalization_10/moving_variance/sub_2/xSbatch_normalization_10/AssignMovingAvg_1/batch_normalization_10/moving_variance/Pow*9
_class/
-+loc:@batch_normalization_10/moving_variance*
T0
Ó
Wbatch_normalization_10/AssignMovingAvg_1/batch_normalization_10/moving_variance/truedivRealDivTbatch_normalization_10/AssignMovingAvg_1/batch_normalization_10/moving_variance/readUbatch_normalization_10/AssignMovingAvg_1/batch_normalization_10/moving_variance/sub_2*
T0*9
_class/
-+loc:@batch_normalization_10/moving_variance
¦
Ubatch_normalization_10/AssignMovingAvg_1/batch_normalization_10/moving_variance/sub_3Sub+batch_normalization_10/moving_variance/readWbatch_normalization_10/AssignMovingAvg_1/batch_normalization_10/moving_variance/truediv*
T0*9
_class/
-+loc:@batch_normalization_10/moving_variance

(batch_normalization_10/AssignMovingAvg_1	AssignSub&batch_normalization_10/moving_varianceUbatch_normalization_10/AssignMovingAvg_1/batch_normalization_10/moving_variance/sub_3*
use_locking( *
T0*9
_class/
-+loc:@batch_normalization_10/moving_variance

"batch_normalization_10/cond/SwitchSwitch*batch_normalization_1/keras_learning_phase*batch_normalization_1/keras_learning_phase*
T0

_
$batch_normalization_10/cond/switch_tIdentity$batch_normalization_10/cond/Switch:1*
T0

]
$batch_normalization_10/cond/switch_fIdentity"batch_normalization_10/cond/Switch*
T0

d
#batch_normalization_10/cond/pred_idIdentity*batch_normalization_1/keras_learning_phase*
T0

½
$batch_normalization_10/cond/Switch_1Switch%batch_normalization_10/FusedBatchNorm#batch_normalization_10/cond/pred_id*
T0*8
_class.
,*loc:@batch_normalization_10/FusedBatchNorm

*batch_normalization_10/cond/FusedBatchNormFusedBatchNorm1batch_normalization_10/cond/FusedBatchNorm/Switch3batch_normalization_10/cond/FusedBatchNorm/Switch_13batch_normalization_10/cond/FusedBatchNorm/Switch_23batch_normalization_10/cond/FusedBatchNorm/Switch_33batch_normalization_10/cond/FusedBatchNorm/Switch_4*
data_formatNHWC*
is_training( *
epsilon%o:*
T0
®
1batch_normalization_10/cond/FusedBatchNorm/SwitchSwitchup_level_0_no_2/BiasAdd#batch_normalization_10/cond/pred_id*
T0**
_class 
loc:@up_level_0_no_2/BiasAdd
æ
3batch_normalization_10/cond/FusedBatchNorm/Switch_1Switch!batch_normalization_10/gamma/read#batch_normalization_10/cond/pred_id*
T0*/
_class%
#!loc:@batch_normalization_10/gamma
½
3batch_normalization_10/cond/FusedBatchNorm/Switch_2Switch batch_normalization_10/beta/read#batch_normalization_10/cond/pred_id*
T0*.
_class$
" loc:@batch_normalization_10/beta
Ė
3batch_normalization_10/cond/FusedBatchNorm/Switch_3Switch'batch_normalization_10/moving_mean/read#batch_normalization_10/cond/pred_id*
T0*5
_class+
)'loc:@batch_normalization_10/moving_mean
Ó
3batch_normalization_10/cond/FusedBatchNorm/Switch_4Switch+batch_normalization_10/moving_variance/read#batch_normalization_10/cond/pred_id*
T0*9
_class/
-+loc:@batch_normalization_10/moving_variance

!batch_normalization_10/cond/MergeMerge*batch_normalization_10/cond/FusedBatchNorm&batch_normalization_10/cond/Switch_1:1*
T0*
N
F
activation_10/ReluRelu!batch_normalization_10/cond/Merge*
T0
Z
conv2d_1/random_uniform/shapeConst*%
valueB"             *
dtype0
H
conv2d_1/random_uniform/minConst*
valueB
 *JQŚ¾*
dtype0
H
conv2d_1/random_uniform/maxConst*
valueB
 *JQŚ>*
dtype0

%conv2d_1/random_uniform/RandomUniformRandomUniformconv2d_1/random_uniform/shape*
dtype0*
seed2ł³;*
seed±’å)*
T0
e
conv2d_1/random_uniform/subSubconv2d_1/random_uniform/maxconv2d_1/random_uniform/min*
T0
o
conv2d_1/random_uniform/mulMul%conv2d_1/random_uniform/RandomUniformconv2d_1/random_uniform/sub*
T0
a
conv2d_1/random_uniformAddconv2d_1/random_uniform/mulconv2d_1/random_uniform/min*
T0
k
conv2d_1/kernel
VariableV2*
dtype0*
	container *
shape: *
shared_name 
 
conv2d_1/kernel/AssignAssignconv2d_1/kernelconv2d_1/random_uniform*
use_locking(*
T0*"
_class
loc:@conv2d_1/kernel*
validate_shape(
^
conv2d_1/kernel/readIdentityconv2d_1/kernel*
T0*"
_class
loc:@conv2d_1/kernel
?
conv2d_1/ConstConst*
valueB*    *
dtype0
]
conv2d_1/bias
VariableV2*
dtype0*
	container *
shape:*
shared_name 

conv2d_1/bias/AssignAssignconv2d_1/biasconv2d_1/Const*
use_locking(*
T0* 
_class
loc:@conv2d_1/bias*
validate_shape(
X
conv2d_1/bias/readIdentityconv2d_1/bias* 
_class
loc:@conv2d_1/bias*
T0
W
"conv2d_1/convolution/dilation_rateConst*
valueB"      *
dtype0
Ą
conv2d_1/convolutionConv2Dactivation_10/Reluconv2d_1/kernel/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingVALID
e
conv2d_1/BiasAddBiasAddconv2d_1/convolutionconv2d_1/bias/read*
data_formatNHWC*
T0
=
activation_11/IdentityIdentityconv2d_1/BiasAdd*
T0
G
Adam/iterations/initial_valueConst*
value	B	 R *
dtype0	
[
Adam/iterations
VariableV2*
dtype0	*
	container *
shape: *
shared_name 
¦
Adam/iterations/AssignAssignAdam/iterationsAdam/iterations/initial_value*
validate_shape(*
use_locking(*
T0	*"
_class
loc:@Adam/iterations
^
Adam/iterations/readIdentityAdam/iterations*
T0	*"
_class
loc:@Adam/iterations
B
Adam/lr/initial_valueConst*
valueB
 *·Ń9*
dtype0
S
Adam/lr
VariableV2*
	container *
shape: *
shared_name *
dtype0

Adam/lr/AssignAssignAdam/lrAdam/lr/initial_value*
use_locking(*
T0*
_class
loc:@Adam/lr*
validate_shape(
F
Adam/lr/readIdentityAdam/lr*
T0*
_class
loc:@Adam/lr
F
Adam/beta_1/initial_valueConst*
valueB
 *fff?*
dtype0
W
Adam/beta_1
VariableV2*
shared_name *
dtype0*
	container *
shape: 

Adam/beta_1/AssignAssignAdam/beta_1Adam/beta_1/initial_value*
_class
loc:@Adam/beta_1*
validate_shape(*
use_locking(*
T0
R
Adam/beta_1/readIdentityAdam/beta_1*
T0*
_class
loc:@Adam/beta_1
F
Adam/beta_2/initial_valueConst*
valueB
 *w¾?*
dtype0
W
Adam/beta_2
VariableV2*
dtype0*
	container *
shape: *
shared_name 

Adam/beta_2/AssignAssignAdam/beta_2Adam/beta_2/initial_value*
use_locking(*
T0*
_class
loc:@Adam/beta_2*
validate_shape(
R
Adam/beta_2/readIdentityAdam/beta_2*
T0*
_class
loc:@Adam/beta_2
E
Adam/decay/initial_valueConst*
valueB
 *    *
dtype0
V

Adam/decay
VariableV2*
shape: *
shared_name *
dtype0*
	container 

Adam/decay/AssignAssign
Adam/decayAdam/decay/initial_value*
validate_shape(*
use_locking(*
T0*
_class
loc:@Adam/decay
O
Adam/decay/readIdentity
Adam/decay*
T0*
_class
loc:@Adam/decay
q
activation_11_targetPlaceholder*?
shape6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’*
dtype0
R
activation_11_sample_weightsPlaceholder*
dtype0*
shape:’’’’’’’’’
G
loss/activation_11_loss/ConstConst*
value	B :*
dtype0
Q
'loss/activation_11_loss/split/split_dimConst*
value	B :*
dtype0

loss/activation_11_loss/splitSplit'loss/activation_11_loss/split/split_dimactivation_11_target*
T0*
	num_split
d
loss/activation_11_loss/mulMulactivation_11/Identityloss/activation_11_loss/split:1*
T0
g
loss/activation_11_loss/subSubloss/activation_11_loss/splitloss/activation_11_loss/mul*
T0
N
loss/activation_11_loss/SquareSquareloss/activation_11_loss/sub*
T0
\
loss/activation_11_loss/Const_1Const*%
valueB"             *
dtype0

loss/activation_11_loss/SumSumloss/activation_11_loss/Squareloss/activation_11_loss/Const_1*

Tidx0*
	keep_dims( *
T0
\
loss/activation_11_loss/Const_2Const*%
valueB"             *
dtype0

loss/activation_11_loss/Sum_1Sumloss/activation_11_loss/split:1loss/activation_11_loss/Const_2*
T0*

Tidx0*
	keep_dims( 
o
loss/activation_11_loss/truedivRealDivloss/activation_11_loss/Sumloss/activation_11_loss/Sum_1*
T0
W
.loss/activation_11_loss/Mean/reduction_indicesConst*
valueB *
dtype0

loss/activation_11_loss/MeanMeanloss/activation_11_loss/truediv.loss/activation_11_loss/Mean/reduction_indices*

Tidx0*
	keep_dims( *
T0
i
loss/activation_11_loss/mul_1Mulloss/activation_11_loss/Meanactivation_11_sample_weights*
T0
O
"loss/activation_11_loss/NotEqual/yConst*
dtype0*
valueB
 *    
w
 loss/activation_11_loss/NotEqualNotEqualactivation_11_sample_weights"loss/activation_11_loss/NotEqual/y*
T0
n
loss/activation_11_loss/CastCast loss/activation_11_loss/NotEqual*

SrcT0
*
Truncate( *

DstT0
M
loss/activation_11_loss/Const_3Const*
valueB: *
dtype0

loss/activation_11_loss/Mean_1Meanloss/activation_11_loss/Castloss/activation_11_loss/Const_3*

Tidx0*
	keep_dims( *
T0
t
!loss/activation_11_loss/truediv_1RealDivloss/activation_11_loss/mul_1loss/activation_11_loss/Mean_1*
T0
M
loss/activation_11_loss/Const_4Const*
valueB: *
dtype0

loss/activation_11_loss/Mean_2Mean!loss/activation_11_loss/truediv_1loss/activation_11_loss/Const_4*
T0*

Tidx0*
	keep_dims( 
7

loss/mul/xConst*
valueB
 *  ?*
dtype0
D
loss/mulMul
loss/mul/xloss/activation_11_loss/Mean_2*
T0
?
metrics/n2v_mse/ConstConst*
value	B :*
dtype0
I
metrics/n2v_mse/split/split_dimConst*
value	B :*
dtype0
o
metrics/n2v_mse/splitSplitmetrics/n2v_mse/split/split_dimactivation_11_target*
	num_split*
T0
T
metrics/n2v_mse/mulMulactivation_11/Identitymetrics/n2v_mse/split:1*
T0
O
metrics/n2v_mse/subSubmetrics/n2v_mse/splitmetrics/n2v_mse/mul*
T0
>
metrics/n2v_mse/SquareSquaremetrics/n2v_mse/sub*
T0
T
metrics/n2v_mse/Const_1Const*%
valueB"             *
dtype0
q
metrics/n2v_mse/SumSummetrics/n2v_mse/Squaremetrics/n2v_mse/Const_1*

Tidx0*
	keep_dims( *
T0
T
metrics/n2v_mse/Const_2Const*%
valueB"             *
dtype0
t
metrics/n2v_mse/Sum_1Summetrics/n2v_mse/split:1metrics/n2v_mse/Const_2*
T0*

Tidx0*
	keep_dims( 
W
metrics/n2v_mse/truedivRealDivmetrics/n2v_mse/Summetrics/n2v_mse/Sum_1*
T0
@
metrics/n2v_mse/Const_3Const*
valueB *
dtype0
t
metrics/n2v_mse/MeanMeanmetrics/n2v_mse/truedivmetrics/n2v_mse/Const_3*

Tidx0*
	keep_dims( *
T0
?
metrics/n2v_abs/ConstConst*
value	B :*
dtype0
I
metrics/n2v_abs/split/split_dimConst*
dtype0*
value	B :
o
metrics/n2v_abs/splitSplitmetrics/n2v_abs/split/split_dimactivation_11_target*
T0*
	num_split
T
metrics/n2v_abs/mulMulactivation_11/Identitymetrics/n2v_abs/split:1*
T0
O
metrics/n2v_abs/subSubmetrics/n2v_abs/splitmetrics/n2v_abs/mul*
T0
8
metrics/n2v_abs/AbsAbsmetrics/n2v_abs/sub*
T0
T
metrics/n2v_abs/Const_1Const*%
valueB"             *
dtype0
n
metrics/n2v_abs/SumSummetrics/n2v_abs/Absmetrics/n2v_abs/Const_1*

Tidx0*
	keep_dims( *
T0
T
metrics/n2v_abs/Const_2Const*%
valueB"             *
dtype0
t
metrics/n2v_abs/Sum_1Summetrics/n2v_abs/split:1metrics/n2v_abs/Const_2*

Tidx0*
	keep_dims( *
T0
W
metrics/n2v_abs/truedivRealDivmetrics/n2v_abs/Summetrics/n2v_abs/Sum_1*
T0
@
metrics/n2v_abs/Const_3Const*
valueB *
dtype0
t
metrics/n2v_abs/MeanMeanmetrics/n2v_abs/truedivmetrics/n2v_abs/Const_3*

Tidx0*
	keep_dims( *
T0
c
training/Adam/gradients/ShapeConst*
_class
loc:@loss/mul*
valueB *
dtype0
k
!training/Adam/gradients/grad_ys_0Const*
_class
loc:@loss/mul*
valueB
 *  ?*
dtype0

training/Adam/gradients/FillFilltraining/Adam/gradients/Shape!training/Adam/gradients/grad_ys_0*
T0*
_class
loc:@loss/mul*

index_type0

)training/Adam/gradients/loss/mul_grad/MulMultraining/Adam/gradients/Fillloss/activation_11_loss/Mean_2*
T0*
_class
loc:@loss/mul

+training/Adam/gradients/loss/mul_grad/Mul_1Multraining/Adam/gradients/Fill
loss/mul/x*
T0*
_class
loc:@loss/mul
Ŗ
Itraining/Adam/gradients/loss/activation_11_loss/Mean_2_grad/Reshape/shapeConst*1
_class'
%#loc:@loss/activation_11_loss/Mean_2*
valueB:*
dtype0

Ctraining/Adam/gradients/loss/activation_11_loss/Mean_2_grad/ReshapeReshape+training/Adam/gradients/loss/mul_grad/Mul_1Itraining/Adam/gradients/loss/activation_11_loss/Mean_2_grad/Reshape/shape*
T0*1
_class'
%#loc:@loss/activation_11_loss/Mean_2*
Tshape0
¹
Atraining/Adam/gradients/loss/activation_11_loss/Mean_2_grad/ShapeShape!loss/activation_11_loss/truediv_1*
T0*1
_class'
%#loc:@loss/activation_11_loss/Mean_2*
out_type0

@training/Adam/gradients/loss/activation_11_loss/Mean_2_grad/TileTileCtraining/Adam/gradients/loss/activation_11_loss/Mean_2_grad/ReshapeAtraining/Adam/gradients/loss/activation_11_loss/Mean_2_grad/Shape*

Tmultiples0*
T0*1
_class'
%#loc:@loss/activation_11_loss/Mean_2
»
Ctraining/Adam/gradients/loss/activation_11_loss/Mean_2_grad/Shape_1Shape!loss/activation_11_loss/truediv_1*
T0*1
_class'
%#loc:@loss/activation_11_loss/Mean_2*
out_type0

Ctraining/Adam/gradients/loss/activation_11_loss/Mean_2_grad/Shape_2Const*1
_class'
%#loc:@loss/activation_11_loss/Mean_2*
valueB *
dtype0
¢
Atraining/Adam/gradients/loss/activation_11_loss/Mean_2_grad/ConstConst*1
_class'
%#loc:@loss/activation_11_loss/Mean_2*
valueB: *
dtype0
©
@training/Adam/gradients/loss/activation_11_loss/Mean_2_grad/ProdProdCtraining/Adam/gradients/loss/activation_11_loss/Mean_2_grad/Shape_1Atraining/Adam/gradients/loss/activation_11_loss/Mean_2_grad/Const*
T0*1
_class'
%#loc:@loss/activation_11_loss/Mean_2*
	keep_dims( *

Tidx0
¤
Ctraining/Adam/gradients/loss/activation_11_loss/Mean_2_grad/Const_1Const*
dtype0*1
_class'
%#loc:@loss/activation_11_loss/Mean_2*
valueB: 
­
Btraining/Adam/gradients/loss/activation_11_loss/Mean_2_grad/Prod_1ProdCtraining/Adam/gradients/loss/activation_11_loss/Mean_2_grad/Shape_2Ctraining/Adam/gradients/loss/activation_11_loss/Mean_2_grad/Const_1*
	keep_dims( *

Tidx0*
T0*1
_class'
%#loc:@loss/activation_11_loss/Mean_2
¢
Etraining/Adam/gradients/loss/activation_11_loss/Mean_2_grad/Maximum/yConst*1
_class'
%#loc:@loss/activation_11_loss/Mean_2*
value	B :*
dtype0

Ctraining/Adam/gradients/loss/activation_11_loss/Mean_2_grad/MaximumMaximumBtraining/Adam/gradients/loss/activation_11_loss/Mean_2_grad/Prod_1Etraining/Adam/gradients/loss/activation_11_loss/Mean_2_grad/Maximum/y*
T0*1
_class'
%#loc:@loss/activation_11_loss/Mean_2

Dtraining/Adam/gradients/loss/activation_11_loss/Mean_2_grad/floordivFloorDiv@training/Adam/gradients/loss/activation_11_loss/Mean_2_grad/ProdCtraining/Adam/gradients/loss/activation_11_loss/Mean_2_grad/Maximum*
T0*1
_class'
%#loc:@loss/activation_11_loss/Mean_2
é
@training/Adam/gradients/loss/activation_11_loss/Mean_2_grad/CastCastDtraining/Adam/gradients/loss/activation_11_loss/Mean_2_grad/floordiv*
Truncate( *

DstT0*

SrcT0*1
_class'
%#loc:@loss/activation_11_loss/Mean_2

Ctraining/Adam/gradients/loss/activation_11_loss/Mean_2_grad/truedivRealDiv@training/Adam/gradients/loss/activation_11_loss/Mean_2_grad/Tile@training/Adam/gradients/loss/activation_11_loss/Mean_2_grad/Cast*
T0*1
_class'
%#loc:@loss/activation_11_loss/Mean_2
»
Dtraining/Adam/gradients/loss/activation_11_loss/truediv_1_grad/ShapeShapeloss/activation_11_loss/mul_1*
T0*4
_class*
(&loc:@loss/activation_11_loss/truediv_1*
out_type0
„
Ftraining/Adam/gradients/loss/activation_11_loss/truediv_1_grad/Shape_1Const*4
_class*
(&loc:@loss/activation_11_loss/truediv_1*
valueB *
dtype0
ŗ
Ttraining/Adam/gradients/loss/activation_11_loss/truediv_1_grad/BroadcastGradientArgsBroadcastGradientArgsDtraining/Adam/gradients/loss/activation_11_loss/truediv_1_grad/ShapeFtraining/Adam/gradients/loss/activation_11_loss/truediv_1_grad/Shape_1*
T0*4
_class*
(&loc:@loss/activation_11_loss/truediv_1
õ
Ftraining/Adam/gradients/loss/activation_11_loss/truediv_1_grad/RealDivRealDivCtraining/Adam/gradients/loss/activation_11_loss/Mean_2_grad/truedivloss/activation_11_loss/Mean_1*
T0*4
_class*
(&loc:@loss/activation_11_loss/truediv_1
Ć
Btraining/Adam/gradients/loss/activation_11_loss/truediv_1_grad/SumSumFtraining/Adam/gradients/loss/activation_11_loss/truediv_1_grad/RealDivTtraining/Adam/gradients/loss/activation_11_loss/truediv_1_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*4
_class*
(&loc:@loss/activation_11_loss/truediv_1
Ø
Ftraining/Adam/gradients/loss/activation_11_loss/truediv_1_grad/ReshapeReshapeBtraining/Adam/gradients/loss/activation_11_loss/truediv_1_grad/SumDtraining/Adam/gradients/loss/activation_11_loss/truediv_1_grad/Shape*4
_class*
(&loc:@loss/activation_11_loss/truediv_1*
Tshape0*
T0
§
Btraining/Adam/gradients/loss/activation_11_loss/truediv_1_grad/NegNegloss/activation_11_loss/mul_1*
T0*4
_class*
(&loc:@loss/activation_11_loss/truediv_1
ö
Htraining/Adam/gradients/loss/activation_11_loss/truediv_1_grad/RealDiv_1RealDivBtraining/Adam/gradients/loss/activation_11_loss/truediv_1_grad/Negloss/activation_11_loss/Mean_1*
T0*4
_class*
(&loc:@loss/activation_11_loss/truediv_1
ü
Htraining/Adam/gradients/loss/activation_11_loss/truediv_1_grad/RealDiv_2RealDivHtraining/Adam/gradients/loss/activation_11_loss/truediv_1_grad/RealDiv_1loss/activation_11_loss/Mean_1*
T0*4
_class*
(&loc:@loss/activation_11_loss/truediv_1

Btraining/Adam/gradients/loss/activation_11_loss/truediv_1_grad/mulMulCtraining/Adam/gradients/loss/activation_11_loss/Mean_2_grad/truedivHtraining/Adam/gradients/loss/activation_11_loss/truediv_1_grad/RealDiv_2*
T0*4
_class*
(&loc:@loss/activation_11_loss/truediv_1
Ć
Dtraining/Adam/gradients/loss/activation_11_loss/truediv_1_grad/Sum_1SumBtraining/Adam/gradients/loss/activation_11_loss/truediv_1_grad/mulVtraining/Adam/gradients/loss/activation_11_loss/truediv_1_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*4
_class*
(&loc:@loss/activation_11_loss/truediv_1
®
Htraining/Adam/gradients/loss/activation_11_loss/truediv_1_grad/Reshape_1ReshapeDtraining/Adam/gradients/loss/activation_11_loss/truediv_1_grad/Sum_1Ftraining/Adam/gradients/loss/activation_11_loss/truediv_1_grad/Shape_1*
T0*4
_class*
(&loc:@loss/activation_11_loss/truediv_1*
Tshape0

@training/Adam/gradients/loss/activation_11_loss/mul_1_grad/ShapeConst*0
_class&
$"loc:@loss/activation_11_loss/mul_1*
valueB *
dtype0
“
Btraining/Adam/gradients/loss/activation_11_loss/mul_1_grad/Shape_1Shapeactivation_11_sample_weights*
T0*0
_class&
$"loc:@loss/activation_11_loss/mul_1*
out_type0
Ŗ
Ptraining/Adam/gradients/loss/activation_11_loss/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs@training/Adam/gradients/loss/activation_11_loss/mul_1_grad/ShapeBtraining/Adam/gradients/loss/activation_11_loss/mul_1_grad/Shape_1*
T0*0
_class&
$"loc:@loss/activation_11_loss/mul_1
ę
>training/Adam/gradients/loss/activation_11_loss/mul_1_grad/MulMulFtraining/Adam/gradients/loss/activation_11_loss/truediv_1_grad/Reshapeactivation_11_sample_weights*
T0*0
_class&
$"loc:@loss/activation_11_loss/mul_1
Æ
>training/Adam/gradients/loss/activation_11_loss/mul_1_grad/SumSum>training/Adam/gradients/loss/activation_11_loss/mul_1_grad/MulPtraining/Adam/gradients/loss/activation_11_loss/mul_1_grad/BroadcastGradientArgs*
T0*0
_class&
$"loc:@loss/activation_11_loss/mul_1*
	keep_dims( *

Tidx0

Btraining/Adam/gradients/loss/activation_11_loss/mul_1_grad/ReshapeReshape>training/Adam/gradients/loss/activation_11_loss/mul_1_grad/Sum@training/Adam/gradients/loss/activation_11_loss/mul_1_grad/Shape*
T0*0
_class&
$"loc:@loss/activation_11_loss/mul_1*
Tshape0
č
@training/Adam/gradients/loss/activation_11_loss/mul_1_grad/Mul_1Mulloss/activation_11_loss/MeanFtraining/Adam/gradients/loss/activation_11_loss/truediv_1_grad/Reshape*
T0*0
_class&
$"loc:@loss/activation_11_loss/mul_1
µ
@training/Adam/gradients/loss/activation_11_loss/mul_1_grad/Sum_1Sum@training/Adam/gradients/loss/activation_11_loss/mul_1_grad/Mul_1Rtraining/Adam/gradients/loss/activation_11_loss/mul_1_grad/BroadcastGradientArgs:1*
T0*0
_class&
$"loc:@loss/activation_11_loss/mul_1*
	keep_dims( *

Tidx0

Dtraining/Adam/gradients/loss/activation_11_loss/mul_1_grad/Reshape_1Reshape@training/Adam/gradients/loss/activation_11_loss/mul_1_grad/Sum_1Btraining/Adam/gradients/loss/activation_11_loss/mul_1_grad/Shape_1*
T0*0
_class&
$"loc:@loss/activation_11_loss/mul_1*
Tshape0
”
Gtraining/Adam/gradients/loss/activation_11_loss/Mean_grad/Reshape/shapeConst*/
_class%
#!loc:@loss/activation_11_loss/Mean*
valueB *
dtype0
”
Atraining/Adam/gradients/loss/activation_11_loss/Mean_grad/ReshapeReshapeBtraining/Adam/gradients/loss/activation_11_loss/mul_1_grad/ReshapeGtraining/Adam/gradients/loss/activation_11_loss/Mean_grad/Reshape/shape*
T0*/
_class%
#!loc:@loss/activation_11_loss/Mean*
Tshape0

?training/Adam/gradients/loss/activation_11_loss/Mean_grad/ConstConst*/
_class%
#!loc:@loss/activation_11_loss/Mean*
valueB *
dtype0

>training/Adam/gradients/loss/activation_11_loss/Mean_grad/TileTileAtraining/Adam/gradients/loss/activation_11_loss/Mean_grad/Reshape?training/Adam/gradients/loss/activation_11_loss/Mean_grad/Const*

Tmultiples0*
T0*/
_class%
#!loc:@loss/activation_11_loss/Mean

Atraining/Adam/gradients/loss/activation_11_loss/Mean_grad/Const_1Const*/
_class%
#!loc:@loss/activation_11_loss/Mean*
valueB
 *  ?*
dtype0

Atraining/Adam/gradients/loss/activation_11_loss/Mean_grad/truedivRealDiv>training/Adam/gradients/loss/activation_11_loss/Mean_grad/TileAtraining/Adam/gradients/loss/activation_11_loss/Mean_grad/Const_1*
T0*/
_class%
#!loc:@loss/activation_11_loss/Mean

Btraining/Adam/gradients/loss/activation_11_loss/truediv_grad/ShapeConst*
dtype0*2
_class(
&$loc:@loss/activation_11_loss/truediv*
valueB 
”
Dtraining/Adam/gradients/loss/activation_11_loss/truediv_grad/Shape_1Const*2
_class(
&$loc:@loss/activation_11_loss/truediv*
valueB *
dtype0
²
Rtraining/Adam/gradients/loss/activation_11_loss/truediv_grad/BroadcastGradientArgsBroadcastGradientArgsBtraining/Adam/gradients/loss/activation_11_loss/truediv_grad/ShapeDtraining/Adam/gradients/loss/activation_11_loss/truediv_grad/Shape_1*
T0*2
_class(
&$loc:@loss/activation_11_loss/truediv
ī
Dtraining/Adam/gradients/loss/activation_11_loss/truediv_grad/RealDivRealDivAtraining/Adam/gradients/loss/activation_11_loss/Mean_grad/truedivloss/activation_11_loss/Sum_1*
T0*2
_class(
&$loc:@loss/activation_11_loss/truediv
»
@training/Adam/gradients/loss/activation_11_loss/truediv_grad/SumSumDtraining/Adam/gradients/loss/activation_11_loss/truediv_grad/RealDivRtraining/Adam/gradients/loss/activation_11_loss/truediv_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*2
_class(
&$loc:@loss/activation_11_loss/truediv
 
Dtraining/Adam/gradients/loss/activation_11_loss/truediv_grad/ReshapeReshape@training/Adam/gradients/loss/activation_11_loss/truediv_grad/SumBtraining/Adam/gradients/loss/activation_11_loss/truediv_grad/Shape*
T0*2
_class(
&$loc:@loss/activation_11_loss/truediv*
Tshape0
”
@training/Adam/gradients/loss/activation_11_loss/truediv_grad/NegNegloss/activation_11_loss/Sum*
T0*2
_class(
&$loc:@loss/activation_11_loss/truediv
ļ
Ftraining/Adam/gradients/loss/activation_11_loss/truediv_grad/RealDiv_1RealDiv@training/Adam/gradients/loss/activation_11_loss/truediv_grad/Negloss/activation_11_loss/Sum_1*
T0*2
_class(
&$loc:@loss/activation_11_loss/truediv
õ
Ftraining/Adam/gradients/loss/activation_11_loss/truediv_grad/RealDiv_2RealDivFtraining/Adam/gradients/loss/activation_11_loss/truediv_grad/RealDiv_1loss/activation_11_loss/Sum_1*
T0*2
_class(
&$loc:@loss/activation_11_loss/truediv

@training/Adam/gradients/loss/activation_11_loss/truediv_grad/mulMulAtraining/Adam/gradients/loss/activation_11_loss/Mean_grad/truedivFtraining/Adam/gradients/loss/activation_11_loss/truediv_grad/RealDiv_2*
T0*2
_class(
&$loc:@loss/activation_11_loss/truediv
»
Btraining/Adam/gradients/loss/activation_11_loss/truediv_grad/Sum_1Sum@training/Adam/gradients/loss/activation_11_loss/truediv_grad/mulTtraining/Adam/gradients/loss/activation_11_loss/truediv_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*2
_class(
&$loc:@loss/activation_11_loss/truediv
¦
Ftraining/Adam/gradients/loss/activation_11_loss/truediv_grad/Reshape_1ReshapeBtraining/Adam/gradients/loss/activation_11_loss/truediv_grad/Sum_1Dtraining/Adam/gradients/loss/activation_11_loss/truediv_grad/Shape_1*
T0*2
_class(
&$loc:@loss/activation_11_loss/truediv*
Tshape0
³
Ftraining/Adam/gradients/loss/activation_11_loss/Sum_grad/Reshape/shapeConst*.
_class$
" loc:@loss/activation_11_loss/Sum*%
valueB"            *
dtype0
 
@training/Adam/gradients/loss/activation_11_loss/Sum_grad/ReshapeReshapeDtraining/Adam/gradients/loss/activation_11_loss/truediv_grad/ReshapeFtraining/Adam/gradients/loss/activation_11_loss/Sum_grad/Reshape/shape*
T0*.
_class$
" loc:@loss/activation_11_loss/Sum*
Tshape0
°
>training/Adam/gradients/loss/activation_11_loss/Sum_grad/ShapeShapeloss/activation_11_loss/Square*
T0*.
_class$
" loc:@loss/activation_11_loss/Sum*
out_type0

=training/Adam/gradients/loss/activation_11_loss/Sum_grad/TileTile@training/Adam/gradients/loss/activation_11_loss/Sum_grad/Reshape>training/Adam/gradients/loss/activation_11_loss/Sum_grad/Shape*

Tmultiples0*
T0*.
_class$
" loc:@loss/activation_11_loss/Sum
į
Atraining/Adam/gradients/loss/activation_11_loss/Square_grad/ConstConst>^training/Adam/gradients/loss/activation_11_loss/Sum_grad/Tile*1
_class'
%#loc:@loss/activation_11_loss/Square*
valueB
 *   @*
dtype0
ā
?training/Adam/gradients/loss/activation_11_loss/Square_grad/MulMulloss/activation_11_loss/subAtraining/Adam/gradients/loss/activation_11_loss/Square_grad/Const*1
_class'
%#loc:@loss/activation_11_loss/Square*
T0

Atraining/Adam/gradients/loss/activation_11_loss/Square_grad/Mul_1Mul=training/Adam/gradients/loss/activation_11_loss/Sum_grad/Tile?training/Adam/gradients/loss/activation_11_loss/Square_grad/Mul*
T0*1
_class'
%#loc:@loss/activation_11_loss/Square
Æ
>training/Adam/gradients/loss/activation_11_loss/sub_grad/ShapeShapeloss/activation_11_loss/split*
T0*.
_class$
" loc:@loss/activation_11_loss/sub*
out_type0
Æ
@training/Adam/gradients/loss/activation_11_loss/sub_grad/Shape_1Shapeloss/activation_11_loss/mul*
T0*.
_class$
" loc:@loss/activation_11_loss/sub*
out_type0
¢
Ntraining/Adam/gradients/loss/activation_11_loss/sub_grad/BroadcastGradientArgsBroadcastGradientArgs>training/Adam/gradients/loss/activation_11_loss/sub_grad/Shape@training/Adam/gradients/loss/activation_11_loss/sub_grad/Shape_1*
T0*.
_class$
" loc:@loss/activation_11_loss/sub
¬
<training/Adam/gradients/loss/activation_11_loss/sub_grad/SumSumAtraining/Adam/gradients/loss/activation_11_loss/Square_grad/Mul_1Ntraining/Adam/gradients/loss/activation_11_loss/sub_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*.
_class$
" loc:@loss/activation_11_loss/sub

@training/Adam/gradients/loss/activation_11_loss/sub_grad/ReshapeReshape<training/Adam/gradients/loss/activation_11_loss/sub_grad/Sum>training/Adam/gradients/loss/activation_11_loss/sub_grad/Shape*
T0*.
_class$
" loc:@loss/activation_11_loss/sub*
Tshape0
°
>training/Adam/gradients/loss/activation_11_loss/sub_grad/Sum_1SumAtraining/Adam/gradients/loss/activation_11_loss/Square_grad/Mul_1Ptraining/Adam/gradients/loss/activation_11_loss/sub_grad/BroadcastGradientArgs:1*
T0*.
_class$
" loc:@loss/activation_11_loss/sub*
	keep_dims( *

Tidx0
¼
<training/Adam/gradients/loss/activation_11_loss/sub_grad/NegNeg>training/Adam/gradients/loss/activation_11_loss/sub_grad/Sum_1*
T0*.
_class$
" loc:@loss/activation_11_loss/sub

Btraining/Adam/gradients/loss/activation_11_loss/sub_grad/Reshape_1Reshape<training/Adam/gradients/loss/activation_11_loss/sub_grad/Neg@training/Adam/gradients/loss/activation_11_loss/sub_grad/Shape_1*.
_class$
" loc:@loss/activation_11_loss/sub*
Tshape0*
T0
Ø
>training/Adam/gradients/loss/activation_11_loss/mul_grad/ShapeShapeactivation_11/Identity*
T0*.
_class$
" loc:@loss/activation_11_loss/mul*
out_type0
³
@training/Adam/gradients/loss/activation_11_loss/mul_grad/Shape_1Shapeloss/activation_11_loss/split:1*
T0*.
_class$
" loc:@loss/activation_11_loss/mul*
out_type0
¢
Ntraining/Adam/gradients/loss/activation_11_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs>training/Adam/gradients/loss/activation_11_loss/mul_grad/Shape@training/Adam/gradients/loss/activation_11_loss/mul_grad/Shape_1*
T0*.
_class$
" loc:@loss/activation_11_loss/mul
į
<training/Adam/gradients/loss/activation_11_loss/mul_grad/MulMulBtraining/Adam/gradients/loss/activation_11_loss/sub_grad/Reshape_1loss/activation_11_loss/split:1*
T0*.
_class$
" loc:@loss/activation_11_loss/mul
§
<training/Adam/gradients/loss/activation_11_loss/mul_grad/SumSum<training/Adam/gradients/loss/activation_11_loss/mul_grad/MulNtraining/Adam/gradients/loss/activation_11_loss/mul_grad/BroadcastGradientArgs*
T0*.
_class$
" loc:@loss/activation_11_loss/mul*
	keep_dims( *

Tidx0

@training/Adam/gradients/loss/activation_11_loss/mul_grad/ReshapeReshape<training/Adam/gradients/loss/activation_11_loss/mul_grad/Sum>training/Adam/gradients/loss/activation_11_loss/mul_grad/Shape*
T0*.
_class$
" loc:@loss/activation_11_loss/mul*
Tshape0
Ś
>training/Adam/gradients/loss/activation_11_loss/mul_grad/Mul_1Mulactivation_11/IdentityBtraining/Adam/gradients/loss/activation_11_loss/sub_grad/Reshape_1*
T0*.
_class$
" loc:@loss/activation_11_loss/mul
­
>training/Adam/gradients/loss/activation_11_loss/mul_grad/Sum_1Sum>training/Adam/gradients/loss/activation_11_loss/mul_grad/Mul_1Ptraining/Adam/gradients/loss/activation_11_loss/mul_grad/BroadcastGradientArgs:1*.
_class$
" loc:@loss/activation_11_loss/mul*
	keep_dims( *

Tidx0*
T0

Btraining/Adam/gradients/loss/activation_11_loss/mul_grad/Reshape_1Reshape>training/Adam/gradients/loss/activation_11_loss/mul_grad/Sum_1@training/Adam/gradients/loss/activation_11_loss/mul_grad/Shape_1*
T0*.
_class$
" loc:@loss/activation_11_loss/mul*
Tshape0
Ļ
9training/Adam/gradients/conv2d_1/BiasAdd_grad/BiasAddGradBiasAddGrad@training/Adam/gradients/loss/activation_11_loss/mul_grad/Reshape*
T0*#
_class
loc:@conv2d_1/BiasAdd*
data_formatNHWC
·
8training/Adam/gradients/conv2d_1/convolution_grad/ShapeNShapeNactivation_10/Reluconv2d_1/kernel/read*
T0*'
_class
loc:@conv2d_1/convolution*
out_type0*
N

Etraining/Adam/gradients/conv2d_1/convolution_grad/Conv2DBackpropInputConv2DBackpropInput8training/Adam/gradients/conv2d_1/convolution_grad/ShapeNconv2d_1/kernel/read@training/Adam/gradients/loss/activation_11_loss/mul_grad/Reshape*
	dilations
*
T0*'
_class
loc:@conv2d_1/convolution*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingVALID

Ftraining/Adam/gradients/conv2d_1/convolution_grad/Conv2DBackpropFilterConv2DBackpropFilteractivation_10/Relu:training/Adam/gradients/conv2d_1/convolution_grad/ShapeN:1@training/Adam/gradients/loss/activation_11_loss/mul_grad/Reshape*
paddingVALID*
	dilations
*
T0*'
_class
loc:@conv2d_1/convolution*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
Ļ
8training/Adam/gradients/activation_10/Relu_grad/ReluGradReluGradEtraining/Adam/gradients/conv2d_1/convolution_grad/Conv2DBackpropInputactivation_10/Relu*
T0*%
_class
loc:@activation_10/Relu
į
Htraining/Adam/gradients/batch_normalization_10/cond/Merge_grad/cond_gradSwitch8training/Adam/gradients/activation_10/Relu_grad/ReluGrad#batch_normalization_10/cond/pred_id*
T0*%
_class
loc:@activation_10/Relu
„
"training/Adam/gradients/zeros_like	ZerosLike,batch_normalization_10/cond/FusedBatchNorm:1*
T0*=
_class3
1/loc:@batch_normalization_10/cond/FusedBatchNorm
§
$training/Adam/gradients/zeros_like_1	ZerosLike,batch_normalization_10/cond/FusedBatchNorm:2*
T0*=
_class3
1/loc:@batch_normalization_10/cond/FusedBatchNorm
§
$training/Adam/gradients/zeros_like_2	ZerosLike,batch_normalization_10/cond/FusedBatchNorm:3*
T0*=
_class3
1/loc:@batch_normalization_10/cond/FusedBatchNorm
§
$training/Adam/gradients/zeros_like_3	ZerosLike,batch_normalization_10/cond/FusedBatchNorm:4*
T0*=
_class3
1/loc:@batch_normalization_10/cond/FusedBatchNorm

Ztraining/Adam/gradients/batch_normalization_10/cond/FusedBatchNorm_grad/FusedBatchNormGradFusedBatchNormGradHtraining/Adam/gradients/batch_normalization_10/cond/Merge_grad/cond_grad1batch_normalization_10/cond/FusedBatchNorm/Switch3batch_normalization_10/cond/FusedBatchNorm/Switch_13batch_normalization_10/cond/FusedBatchNorm/Switch_33batch_normalization_10/cond/FusedBatchNorm/Switch_4*
epsilon%o:*
T0*=
_class3
1/loc:@batch_normalization_10/cond/FusedBatchNorm*
data_formatNHWC*
is_training( 
·
training/Adam/gradients/SwitchSwitch%batch_normalization_10/FusedBatchNorm#batch_normalization_10/cond/pred_id*
T0*8
_class.
,*loc:@batch_normalization_10/FusedBatchNorm

 training/Adam/gradients/IdentityIdentitytraining/Adam/gradients/Switch*8
_class.
,*loc:@batch_normalization_10/FusedBatchNorm*
T0

training/Adam/gradients/Shape_1Shapetraining/Adam/gradients/Switch*
T0*8
_class.
,*loc:@batch_normalization_10/FusedBatchNorm*
out_type0
­
#training/Adam/gradients/zeros/ConstConst!^training/Adam/gradients/Identity*8
_class.
,*loc:@batch_normalization_10/FusedBatchNorm*
valueB
 *    *
dtype0
Ą
training/Adam/gradients/zerosFilltraining/Adam/gradients/Shape_1#training/Adam/gradients/zeros/Const*8
_class.
,*loc:@batch_normalization_10/FusedBatchNorm*

index_type0*
T0

Ktraining/Adam/gradients/batch_normalization_10/cond/Switch_1_grad/cond_gradMergetraining/Adam/gradients/zerosJtraining/Adam/gradients/batch_normalization_10/cond/Merge_grad/cond_grad:1*
T0*8
_class.
,*loc:@batch_normalization_10/FusedBatchNorm*
N

 training/Adam/gradients/Switch_1Switchup_level_0_no_2/BiasAdd#batch_normalization_10/cond/pred_id*
T0**
_class 
loc:@up_level_0_no_2/BiasAdd

"training/Adam/gradients/Identity_1Identity"training/Adam/gradients/Switch_1:1*
T0**
_class 
loc:@up_level_0_no_2/BiasAdd

training/Adam/gradients/Shape_2Shape"training/Adam/gradients/Switch_1:1*
T0**
_class 
loc:@up_level_0_no_2/BiasAdd*
out_type0
£
%training/Adam/gradients/zeros_1/ConstConst#^training/Adam/gradients/Identity_1**
_class 
loc:@up_level_0_no_2/BiasAdd*
valueB
 *    *
dtype0
¶
training/Adam/gradients/zeros_1Filltraining/Adam/gradients/Shape_2%training/Adam/gradients/zeros_1/Const**
_class 
loc:@up_level_0_no_2/BiasAdd*

index_type0*
T0

Xtraining/Adam/gradients/batch_normalization_10/cond/FusedBatchNorm/Switch_grad/cond_gradMergeZtraining/Adam/gradients/batch_normalization_10/cond/FusedBatchNorm_grad/FusedBatchNormGradtraining/Adam/gradients/zeros_1*
T0**
_class 
loc:@up_level_0_no_2/BiasAdd*
N
¬
 training/Adam/gradients/Switch_2Switch!batch_normalization_10/gamma/read#batch_normalization_10/cond/pred_id*/
_class%
#!loc:@batch_normalization_10/gamma*
T0

"training/Adam/gradients/Identity_2Identity"training/Adam/gradients/Switch_2:1*
T0*/
_class%
#!loc:@batch_normalization_10/gamma

training/Adam/gradients/Shape_3Shape"training/Adam/gradients/Switch_2:1*
T0*/
_class%
#!loc:@batch_normalization_10/gamma*
out_type0
Ø
%training/Adam/gradients/zeros_2/ConstConst#^training/Adam/gradients/Identity_2*/
_class%
#!loc:@batch_normalization_10/gamma*
valueB
 *    *
dtype0
»
training/Adam/gradients/zeros_2Filltraining/Adam/gradients/Shape_3%training/Adam/gradients/zeros_2/Const*
T0*/
_class%
#!loc:@batch_normalization_10/gamma*

index_type0
„
Ztraining/Adam/gradients/batch_normalization_10/cond/FusedBatchNorm/Switch_1_grad/cond_gradMerge\training/Adam/gradients/batch_normalization_10/cond/FusedBatchNorm_grad/FusedBatchNormGrad:1training/Adam/gradients/zeros_2*
T0*/
_class%
#!loc:@batch_normalization_10/gamma*
N
Ŗ
 training/Adam/gradients/Switch_3Switch batch_normalization_10/beta/read#batch_normalization_10/cond/pred_id*
T0*.
_class$
" loc:@batch_normalization_10/beta

"training/Adam/gradients/Identity_3Identity"training/Adam/gradients/Switch_3:1*
T0*.
_class$
" loc:@batch_normalization_10/beta

training/Adam/gradients/Shape_4Shape"training/Adam/gradients/Switch_3:1*
T0*.
_class$
" loc:@batch_normalization_10/beta*
out_type0
§
%training/Adam/gradients/zeros_3/ConstConst#^training/Adam/gradients/Identity_3*
dtype0*.
_class$
" loc:@batch_normalization_10/beta*
valueB
 *    
ŗ
training/Adam/gradients/zeros_3Filltraining/Adam/gradients/Shape_4%training/Adam/gradients/zeros_3/Const*
T0*.
_class$
" loc:@batch_normalization_10/beta*

index_type0
¤
Ztraining/Adam/gradients/batch_normalization_10/cond/FusedBatchNorm/Switch_2_grad/cond_gradMerge\training/Adam/gradients/batch_normalization_10/cond/FusedBatchNorm_grad/FusedBatchNormGrad:2training/Adam/gradients/zeros_3*
T0*.
_class$
" loc:@batch_normalization_10/beta*
N

$training/Adam/gradients/zeros_like_4	ZerosLike'batch_normalization_10/FusedBatchNorm:1*8
_class.
,*loc:@batch_normalization_10/FusedBatchNorm*
T0

$training/Adam/gradients/zeros_like_5	ZerosLike'batch_normalization_10/FusedBatchNorm:2*
T0*8
_class.
,*loc:@batch_normalization_10/FusedBatchNorm

$training/Adam/gradients/zeros_like_6	ZerosLike'batch_normalization_10/FusedBatchNorm:3*
T0*8
_class.
,*loc:@batch_normalization_10/FusedBatchNorm

$training/Adam/gradients/zeros_like_7	ZerosLike'batch_normalization_10/FusedBatchNorm:4*
T0*8
_class.
,*loc:@batch_normalization_10/FusedBatchNorm
Å
Utraining/Adam/gradients/batch_normalization_10/FusedBatchNorm_grad/FusedBatchNormGradFusedBatchNormGradKtraining/Adam/gradients/batch_normalization_10/cond/Switch_1_grad/cond_gradup_level_0_no_2/BiasAdd!batch_normalization_10/gamma/read'batch_normalization_10/FusedBatchNorm:3'batch_normalization_10/FusedBatchNorm:4*
T0*8
_class.
,*loc:@batch_normalization_10/FusedBatchNorm*
data_formatNHWC*
is_training(*
epsilon%o:

training/Adam/gradients/AddNAddNXtraining/Adam/gradients/batch_normalization_10/cond/FusedBatchNorm/Switch_grad/cond_gradUtraining/Adam/gradients/batch_normalization_10/FusedBatchNorm_grad/FusedBatchNormGrad*
T0**
_class 
loc:@up_level_0_no_2/BiasAdd*
N
¹
@training/Adam/gradients/up_level_0_no_2/BiasAdd_grad/BiasAddGradBiasAddGradtraining/Adam/gradients/AddN*
T0**
_class 
loc:@up_level_0_no_2/BiasAdd*
data_formatNHWC

training/Adam/gradients/AddN_1AddNZtraining/Adam/gradients/batch_normalization_10/cond/FusedBatchNorm/Switch_1_grad/cond_gradWtraining/Adam/gradients/batch_normalization_10/FusedBatchNorm_grad/FusedBatchNormGrad:1*
T0*/
_class%
#!loc:@batch_normalization_10/gamma*
N

training/Adam/gradients/AddN_2AddNZtraining/Adam/gradients/batch_normalization_10/cond/FusedBatchNorm/Switch_2_grad/cond_gradWtraining/Adam/gradients/batch_normalization_10/FusedBatchNorm_grad/FusedBatchNormGrad:2*
T0*.
_class$
" loc:@batch_normalization_10/beta*
N
Ė
?training/Adam/gradients/up_level_0_no_2/convolution_grad/ShapeNShapeNactivation_9/Reluup_level_0_no_2/kernel/read*
T0*.
_class$
" loc:@up_level_0_no_2/convolution*
out_type0*
N

Ltraining/Adam/gradients/up_level_0_no_2/convolution_grad/Conv2DBackpropInputConv2DBackpropInput?training/Adam/gradients/up_level_0_no_2/convolution_grad/ShapeNup_level_0_no_2/kernel/readtraining/Adam/gradients/AddN*
	dilations
*
T0*.
_class$
" loc:@up_level_0_no_2/convolution*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME

Mtraining/Adam/gradients/up_level_0_no_2/convolution_grad/Conv2DBackpropFilterConv2DBackpropFilteractivation_9/ReluAtraining/Adam/gradients/up_level_0_no_2/convolution_grad/ShapeN:1training/Adam/gradients/AddN*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*.
_class$
" loc:@up_level_0_no_2/convolution
Ó
7training/Adam/gradients/activation_9/Relu_grad/ReluGradReluGradLtraining/Adam/gradients/up_level_0_no_2/convolution_grad/Conv2DBackpropInputactivation_9/Relu*
T0*$
_class
loc:@activation_9/Relu
Ż
Gtraining/Adam/gradients/batch_normalization_9/cond/Merge_grad/cond_gradSwitch7training/Adam/gradients/activation_9/Relu_grad/ReluGrad"batch_normalization_9/cond/pred_id*
T0*$
_class
loc:@activation_9/Relu
„
$training/Adam/gradients/zeros_like_8	ZerosLike+batch_normalization_9/cond/FusedBatchNorm:1*
T0*<
_class2
0.loc:@batch_normalization_9/cond/FusedBatchNorm
„
$training/Adam/gradients/zeros_like_9	ZerosLike+batch_normalization_9/cond/FusedBatchNorm:2*
T0*<
_class2
0.loc:@batch_normalization_9/cond/FusedBatchNorm
¦
%training/Adam/gradients/zeros_like_10	ZerosLike+batch_normalization_9/cond/FusedBatchNorm:3*
T0*<
_class2
0.loc:@batch_normalization_9/cond/FusedBatchNorm
¦
%training/Adam/gradients/zeros_like_11	ZerosLike+batch_normalization_9/cond/FusedBatchNorm:4*<
_class2
0.loc:@batch_normalization_9/cond/FusedBatchNorm*
T0

Ytraining/Adam/gradients/batch_normalization_9/cond/FusedBatchNorm_grad/FusedBatchNormGradFusedBatchNormGradGtraining/Adam/gradients/batch_normalization_9/cond/Merge_grad/cond_grad0batch_normalization_9/cond/FusedBatchNorm/Switch2batch_normalization_9/cond/FusedBatchNorm/Switch_12batch_normalization_9/cond/FusedBatchNorm/Switch_32batch_normalization_9/cond/FusedBatchNorm/Switch_4*
data_formatNHWC*
is_training( *
epsilon%o:*
T0*<
_class2
0.loc:@batch_normalization_9/cond/FusedBatchNorm
¶
 training/Adam/gradients/Switch_4Switch$batch_normalization_9/FusedBatchNorm"batch_normalization_9/cond/pred_id*
T0*7
_class-
+)loc:@batch_normalization_9/FusedBatchNorm

"training/Adam/gradients/Identity_4Identity training/Adam/gradients/Switch_4*7
_class-
+)loc:@batch_normalization_9/FusedBatchNorm*
T0

training/Adam/gradients/Shape_5Shape training/Adam/gradients/Switch_4*
T0*7
_class-
+)loc:@batch_normalization_9/FusedBatchNorm*
out_type0
°
%training/Adam/gradients/zeros_4/ConstConst#^training/Adam/gradients/Identity_4*7
_class-
+)loc:@batch_normalization_9/FusedBatchNorm*
valueB
 *    *
dtype0
Ć
training/Adam/gradients/zeros_4Filltraining/Adam/gradients/Shape_5%training/Adam/gradients/zeros_4/Const*
T0*7
_class-
+)loc:@batch_normalization_9/FusedBatchNorm*

index_type0

Jtraining/Adam/gradients/batch_normalization_9/cond/Switch_1_grad/cond_gradMergetraining/Adam/gradients/zeros_4Itraining/Adam/gradients/batch_normalization_9/cond/Merge_grad/cond_grad:1*
T0*7
_class-
+)loc:@batch_normalization_9/FusedBatchNorm*
N

 training/Adam/gradients/Switch_5Switchup_level_0_no_0/BiasAdd"batch_normalization_9/cond/pred_id*
T0**
_class 
loc:@up_level_0_no_0/BiasAdd

"training/Adam/gradients/Identity_5Identity"training/Adam/gradients/Switch_5:1*
T0**
_class 
loc:@up_level_0_no_0/BiasAdd

training/Adam/gradients/Shape_6Shape"training/Adam/gradients/Switch_5:1*
T0**
_class 
loc:@up_level_0_no_0/BiasAdd*
out_type0
£
%training/Adam/gradients/zeros_5/ConstConst#^training/Adam/gradients/Identity_5*
dtype0**
_class 
loc:@up_level_0_no_0/BiasAdd*
valueB
 *    
¶
training/Adam/gradients/zeros_5Filltraining/Adam/gradients/Shape_6%training/Adam/gradients/zeros_5/Const**
_class 
loc:@up_level_0_no_0/BiasAdd*

index_type0*
T0

Wtraining/Adam/gradients/batch_normalization_9/cond/FusedBatchNorm/Switch_grad/cond_gradMergeYtraining/Adam/gradients/batch_normalization_9/cond/FusedBatchNorm_grad/FusedBatchNormGradtraining/Adam/gradients/zeros_5**
_class 
loc:@up_level_0_no_0/BiasAdd*
N*
T0
©
 training/Adam/gradients/Switch_6Switch batch_normalization_9/gamma/read"batch_normalization_9/cond/pred_id*
T0*.
_class$
" loc:@batch_normalization_9/gamma

"training/Adam/gradients/Identity_6Identity"training/Adam/gradients/Switch_6:1*
T0*.
_class$
" loc:@batch_normalization_9/gamma

training/Adam/gradients/Shape_7Shape"training/Adam/gradients/Switch_6:1*.
_class$
" loc:@batch_normalization_9/gamma*
out_type0*
T0
§
%training/Adam/gradients/zeros_6/ConstConst#^training/Adam/gradients/Identity_6*.
_class$
" loc:@batch_normalization_9/gamma*
valueB
 *    *
dtype0
ŗ
training/Adam/gradients/zeros_6Filltraining/Adam/gradients/Shape_7%training/Adam/gradients/zeros_6/Const*
T0*.
_class$
" loc:@batch_normalization_9/gamma*

index_type0
¢
Ytraining/Adam/gradients/batch_normalization_9/cond/FusedBatchNorm/Switch_1_grad/cond_gradMerge[training/Adam/gradients/batch_normalization_9/cond/FusedBatchNorm_grad/FusedBatchNormGrad:1training/Adam/gradients/zeros_6*
T0*.
_class$
" loc:@batch_normalization_9/gamma*
N
§
 training/Adam/gradients/Switch_7Switchbatch_normalization_9/beta/read"batch_normalization_9/cond/pred_id*
T0*-
_class#
!loc:@batch_normalization_9/beta

"training/Adam/gradients/Identity_7Identity"training/Adam/gradients/Switch_7:1*
T0*-
_class#
!loc:@batch_normalization_9/beta

training/Adam/gradients/Shape_8Shape"training/Adam/gradients/Switch_7:1*
T0*-
_class#
!loc:@batch_normalization_9/beta*
out_type0
¦
%training/Adam/gradients/zeros_7/ConstConst#^training/Adam/gradients/Identity_7*-
_class#
!loc:@batch_normalization_9/beta*
valueB
 *    *
dtype0
¹
training/Adam/gradients/zeros_7Filltraining/Adam/gradients/Shape_8%training/Adam/gradients/zeros_7/Const*
T0*-
_class#
!loc:@batch_normalization_9/beta*

index_type0
”
Ytraining/Adam/gradients/batch_normalization_9/cond/FusedBatchNorm/Switch_2_grad/cond_gradMerge[training/Adam/gradients/batch_normalization_9/cond/FusedBatchNorm_grad/FusedBatchNormGrad:2training/Adam/gradients/zeros_7*
T0*-
_class#
!loc:@batch_normalization_9/beta*
N

%training/Adam/gradients/zeros_like_12	ZerosLike&batch_normalization_9/FusedBatchNorm:1*
T0*7
_class-
+)loc:@batch_normalization_9/FusedBatchNorm

%training/Adam/gradients/zeros_like_13	ZerosLike&batch_normalization_9/FusedBatchNorm:2*
T0*7
_class-
+)loc:@batch_normalization_9/FusedBatchNorm

%training/Adam/gradients/zeros_like_14	ZerosLike&batch_normalization_9/FusedBatchNorm:3*7
_class-
+)loc:@batch_normalization_9/FusedBatchNorm*
T0

%training/Adam/gradients/zeros_like_15	ZerosLike&batch_normalization_9/FusedBatchNorm:4*
T0*7
_class-
+)loc:@batch_normalization_9/FusedBatchNorm
æ
Ttraining/Adam/gradients/batch_normalization_9/FusedBatchNorm_grad/FusedBatchNormGradFusedBatchNormGradJtraining/Adam/gradients/batch_normalization_9/cond/Switch_1_grad/cond_gradup_level_0_no_0/BiasAdd batch_normalization_9/gamma/read&batch_normalization_9/FusedBatchNorm:3&batch_normalization_9/FusedBatchNorm:4*
T0*7
_class-
+)loc:@batch_normalization_9/FusedBatchNorm*
data_formatNHWC*
is_training(*
epsilon%o:

training/Adam/gradients/AddN_3AddNWtraining/Adam/gradients/batch_normalization_9/cond/FusedBatchNorm/Switch_grad/cond_gradTtraining/Adam/gradients/batch_normalization_9/FusedBatchNorm_grad/FusedBatchNormGrad*
T0**
_class 
loc:@up_level_0_no_0/BiasAdd*
N
»
@training/Adam/gradients/up_level_0_no_0/BiasAdd_grad/BiasAddGradBiasAddGradtraining/Adam/gradients/AddN_3*
T0**
_class 
loc:@up_level_0_no_0/BiasAdd*
data_formatNHWC

training/Adam/gradients/AddN_4AddNYtraining/Adam/gradients/batch_normalization_9/cond/FusedBatchNorm/Switch_1_grad/cond_gradVtraining/Adam/gradients/batch_normalization_9/FusedBatchNorm_grad/FusedBatchNormGrad:1*
T0*.
_class$
" loc:@batch_normalization_9/gamma*
N

training/Adam/gradients/AddN_5AddNYtraining/Adam/gradients/batch_normalization_9/cond/FusedBatchNorm/Switch_2_grad/cond_gradVtraining/Adam/gradients/batch_normalization_9/FusedBatchNorm_grad/FusedBatchNormGrad:2*
N*
T0*-
_class#
!loc:@batch_normalization_9/beta
Ī
?training/Adam/gradients/up_level_0_no_0/convolution_grad/ShapeNShapeNconcatenate_2/concatup_level_0_no_0/kernel/read*
T0*.
_class$
" loc:@up_level_0_no_0/convolution*
out_type0*
N

Ltraining/Adam/gradients/up_level_0_no_0/convolution_grad/Conv2DBackpropInputConv2DBackpropInput?training/Adam/gradients/up_level_0_no_0/convolution_grad/ShapeNup_level_0_no_0/kernel/readtraining/Adam/gradients/AddN_3*
paddingSAME*
	dilations
*
T0*.
_class$
" loc:@up_level_0_no_0/convolution*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(

Mtraining/Adam/gradients/up_level_0_no_0/convolution_grad/Conv2DBackpropFilterConv2DBackpropFilterconcatenate_2/concatAtraining/Adam/gradients/up_level_0_no_0/convolution_grad/ShapeN:1training/Adam/gradients/AddN_3*
	dilations
*
T0*.
_class$
" loc:@up_level_0_no_0/convolution*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME

6training/Adam/gradients/concatenate_2/concat_grad/RankConst*'
_class
loc:@concatenate_2/concat*
value	B :*
dtype0
Ę
5training/Adam/gradients/concatenate_2/concat_grad/modFloorModconcatenate_2/concat/axis6training/Adam/gradients/concatenate_2/concat_grad/Rank*
T0*'
_class
loc:@concatenate_2/concat
©
7training/Adam/gradients/concatenate_2/concat_grad/ShapeShape%up_sampling2d_2/ResizeNearestNeighbor*
T0*'
_class
loc:@concatenate_2/concat*
out_type0
Ē
8training/Adam/gradients/concatenate_2/concat_grad/ShapeNShapeN%up_sampling2d_2/ResizeNearestNeighboractivation_2/Relu*
T0*'
_class
loc:@concatenate_2/concat*
out_type0*
N
­
>training/Adam/gradients/concatenate_2/concat_grad/ConcatOffsetConcatOffset5training/Adam/gradients/concatenate_2/concat_grad/mod8training/Adam/gradients/concatenate_2/concat_grad/ShapeN:training/Adam/gradients/concatenate_2/concat_grad/ShapeN:1*'
_class
loc:@concatenate_2/concat*
N
Ē
7training/Adam/gradients/concatenate_2/concat_grad/SliceSliceLtraining/Adam/gradients/up_level_0_no_0/convolution_grad/Conv2DBackpropInput>training/Adam/gradients/concatenate_2/concat_grad/ConcatOffset8training/Adam/gradients/concatenate_2/concat_grad/ShapeN*
Index0*
T0*'
_class
loc:@concatenate_2/concat
Ķ
9training/Adam/gradients/concatenate_2/concat_grad/Slice_1SliceLtraining/Adam/gradients/up_level_0_no_0/convolution_grad/Conv2DBackpropInput@training/Adam/gradients/concatenate_2/concat_grad/ConcatOffset:1:training/Adam/gradients/concatenate_2/concat_grad/ShapeN:1*
Index0*
T0*'
_class
loc:@concatenate_2/concat
·
Htraining/Adam/gradients/up_sampling2d_2/ResizeNearestNeighbor_grad/ShapeShapeactivation_8/Relu*
T0*8
_class.
,*loc:@up_sampling2d_2/ResizeNearestNeighbor*
out_type0
¾
Vtraining/Adam/gradients/up_sampling2d_2/ResizeNearestNeighbor_grad/strided_slice/stackConst*8
_class.
,*loc:@up_sampling2d_2/ResizeNearestNeighbor*
valueB:*
dtype0
Ą
Xtraining/Adam/gradients/up_sampling2d_2/ResizeNearestNeighbor_grad/strided_slice/stack_1Const*8
_class.
,*loc:@up_sampling2d_2/ResizeNearestNeighbor*
valueB:*
dtype0
Ą
Xtraining/Adam/gradients/up_sampling2d_2/ResizeNearestNeighbor_grad/strided_slice/stack_2Const*8
_class.
,*loc:@up_sampling2d_2/ResizeNearestNeighbor*
valueB:*
dtype0
ź
Ptraining/Adam/gradients/up_sampling2d_2/ResizeNearestNeighbor_grad/strided_sliceStridedSliceHtraining/Adam/gradients/up_sampling2d_2/ResizeNearestNeighbor_grad/ShapeVtraining/Adam/gradients/up_sampling2d_2/ResizeNearestNeighbor_grad/strided_slice/stackXtraining/Adam/gradients/up_sampling2d_2/ResizeNearestNeighbor_grad/strided_slice/stack_1Xtraining/Adam/gradients/up_sampling2d_2/ResizeNearestNeighbor_grad/strided_slice/stack_2*
Index0*
T0*8
_class.
,*loc:@up_sampling2d_2/ResizeNearestNeighbor*
shrink_axis_mask *

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
Ü
\training/Adam/gradients/up_sampling2d_2/ResizeNearestNeighbor_grad/ResizeNearestNeighborGradResizeNearestNeighborGrad7training/Adam/gradients/concatenate_2/concat_grad/SlicePtraining/Adam/gradients/up_sampling2d_2/ResizeNearestNeighbor_grad/strided_slice*
align_corners( *
T0*8
_class.
,*loc:@up_sampling2d_2/ResizeNearestNeighbor
ć
7training/Adam/gradients/activation_8/Relu_grad/ReluGradReluGrad\training/Adam/gradients/up_sampling2d_2/ResizeNearestNeighbor_grad/ResizeNearestNeighborGradactivation_8/Relu*
T0*$
_class
loc:@activation_8/Relu
Ż
Gtraining/Adam/gradients/batch_normalization_8/cond/Merge_grad/cond_gradSwitch7training/Adam/gradients/activation_8/Relu_grad/ReluGrad"batch_normalization_8/cond/pred_id*
T0*$
_class
loc:@activation_8/Relu
¦
%training/Adam/gradients/zeros_like_16	ZerosLike+batch_normalization_8/cond/FusedBatchNorm:1*
T0*<
_class2
0.loc:@batch_normalization_8/cond/FusedBatchNorm
¦
%training/Adam/gradients/zeros_like_17	ZerosLike+batch_normalization_8/cond/FusedBatchNorm:2*
T0*<
_class2
0.loc:@batch_normalization_8/cond/FusedBatchNorm
¦
%training/Adam/gradients/zeros_like_18	ZerosLike+batch_normalization_8/cond/FusedBatchNorm:3*
T0*<
_class2
0.loc:@batch_normalization_8/cond/FusedBatchNorm
¦
%training/Adam/gradients/zeros_like_19	ZerosLike+batch_normalization_8/cond/FusedBatchNorm:4*
T0*<
_class2
0.loc:@batch_normalization_8/cond/FusedBatchNorm

Ytraining/Adam/gradients/batch_normalization_8/cond/FusedBatchNorm_grad/FusedBatchNormGradFusedBatchNormGradGtraining/Adam/gradients/batch_normalization_8/cond/Merge_grad/cond_grad0batch_normalization_8/cond/FusedBatchNorm/Switch2batch_normalization_8/cond/FusedBatchNorm/Switch_12batch_normalization_8/cond/FusedBatchNorm/Switch_32batch_normalization_8/cond/FusedBatchNorm/Switch_4*
epsilon%o:*
T0*<
_class2
0.loc:@batch_normalization_8/cond/FusedBatchNorm*
data_formatNHWC*
is_training( 
¶
 training/Adam/gradients/Switch_8Switch$batch_normalization_8/FusedBatchNorm"batch_normalization_8/cond/pred_id*
T0*7
_class-
+)loc:@batch_normalization_8/FusedBatchNorm

"training/Adam/gradients/Identity_8Identity training/Adam/gradients/Switch_8*7
_class-
+)loc:@batch_normalization_8/FusedBatchNorm*
T0

training/Adam/gradients/Shape_9Shape training/Adam/gradients/Switch_8*
T0*7
_class-
+)loc:@batch_normalization_8/FusedBatchNorm*
out_type0
°
%training/Adam/gradients/zeros_8/ConstConst#^training/Adam/gradients/Identity_8*7
_class-
+)loc:@batch_normalization_8/FusedBatchNorm*
valueB
 *    *
dtype0
Ć
training/Adam/gradients/zeros_8Filltraining/Adam/gradients/Shape_9%training/Adam/gradients/zeros_8/Const*
T0*7
_class-
+)loc:@batch_normalization_8/FusedBatchNorm*

index_type0

Jtraining/Adam/gradients/batch_normalization_8/cond/Switch_1_grad/cond_gradMergetraining/Adam/gradients/zeros_8Itraining/Adam/gradients/batch_normalization_8/cond/Merge_grad/cond_grad:1*
T0*7
_class-
+)loc:@batch_normalization_8/FusedBatchNorm*
N

 training/Adam/gradients/Switch_9Switchup_level_1_no_2/BiasAdd"batch_normalization_8/cond/pred_id*
T0**
_class 
loc:@up_level_1_no_2/BiasAdd

"training/Adam/gradients/Identity_9Identity"training/Adam/gradients/Switch_9:1*
T0**
_class 
loc:@up_level_1_no_2/BiasAdd

 training/Adam/gradients/Shape_10Shape"training/Adam/gradients/Switch_9:1*
T0**
_class 
loc:@up_level_1_no_2/BiasAdd*
out_type0
£
%training/Adam/gradients/zeros_9/ConstConst#^training/Adam/gradients/Identity_9**
_class 
loc:@up_level_1_no_2/BiasAdd*
valueB
 *    *
dtype0
·
training/Adam/gradients/zeros_9Fill training/Adam/gradients/Shape_10%training/Adam/gradients/zeros_9/Const*
T0**
_class 
loc:@up_level_1_no_2/BiasAdd*

index_type0

Wtraining/Adam/gradients/batch_normalization_8/cond/FusedBatchNorm/Switch_grad/cond_gradMergeYtraining/Adam/gradients/batch_normalization_8/cond/FusedBatchNorm_grad/FusedBatchNormGradtraining/Adam/gradients/zeros_9*
T0**
_class 
loc:@up_level_1_no_2/BiasAdd*
N
Ŗ
!training/Adam/gradients/Switch_10Switch batch_normalization_8/gamma/read"batch_normalization_8/cond/pred_id*.
_class$
" loc:@batch_normalization_8/gamma*
T0

#training/Adam/gradients/Identity_10Identity#training/Adam/gradients/Switch_10:1*
T0*.
_class$
" loc:@batch_normalization_8/gamma

 training/Adam/gradients/Shape_11Shape#training/Adam/gradients/Switch_10:1*.
_class$
" loc:@batch_normalization_8/gamma*
out_type0*
T0
©
&training/Adam/gradients/zeros_10/ConstConst$^training/Adam/gradients/Identity_10*.
_class$
" loc:@batch_normalization_8/gamma*
valueB
 *    *
dtype0
½
 training/Adam/gradients/zeros_10Fill training/Adam/gradients/Shape_11&training/Adam/gradients/zeros_10/Const*
T0*.
_class$
" loc:@batch_normalization_8/gamma*

index_type0
£
Ytraining/Adam/gradients/batch_normalization_8/cond/FusedBatchNorm/Switch_1_grad/cond_gradMerge[training/Adam/gradients/batch_normalization_8/cond/FusedBatchNorm_grad/FusedBatchNormGrad:1 training/Adam/gradients/zeros_10*.
_class$
" loc:@batch_normalization_8/gamma*
N*
T0
Ø
!training/Adam/gradients/Switch_11Switchbatch_normalization_8/beta/read"batch_normalization_8/cond/pred_id*
T0*-
_class#
!loc:@batch_normalization_8/beta

#training/Adam/gradients/Identity_11Identity#training/Adam/gradients/Switch_11:1*
T0*-
_class#
!loc:@batch_normalization_8/beta

 training/Adam/gradients/Shape_12Shape#training/Adam/gradients/Switch_11:1*
T0*-
_class#
!loc:@batch_normalization_8/beta*
out_type0
Ø
&training/Adam/gradients/zeros_11/ConstConst$^training/Adam/gradients/Identity_11*
dtype0*-
_class#
!loc:@batch_normalization_8/beta*
valueB
 *    
¼
 training/Adam/gradients/zeros_11Fill training/Adam/gradients/Shape_12&training/Adam/gradients/zeros_11/Const*
T0*-
_class#
!loc:@batch_normalization_8/beta*

index_type0
¢
Ytraining/Adam/gradients/batch_normalization_8/cond/FusedBatchNorm/Switch_2_grad/cond_gradMerge[training/Adam/gradients/batch_normalization_8/cond/FusedBatchNorm_grad/FusedBatchNormGrad:2 training/Adam/gradients/zeros_11*-
_class#
!loc:@batch_normalization_8/beta*
N*
T0

%training/Adam/gradients/zeros_like_20	ZerosLike&batch_normalization_8/FusedBatchNorm:1*
T0*7
_class-
+)loc:@batch_normalization_8/FusedBatchNorm

%training/Adam/gradients/zeros_like_21	ZerosLike&batch_normalization_8/FusedBatchNorm:2*
T0*7
_class-
+)loc:@batch_normalization_8/FusedBatchNorm

%training/Adam/gradients/zeros_like_22	ZerosLike&batch_normalization_8/FusedBatchNorm:3*
T0*7
_class-
+)loc:@batch_normalization_8/FusedBatchNorm

%training/Adam/gradients/zeros_like_23	ZerosLike&batch_normalization_8/FusedBatchNorm:4*
T0*7
_class-
+)loc:@batch_normalization_8/FusedBatchNorm
æ
Ttraining/Adam/gradients/batch_normalization_8/FusedBatchNorm_grad/FusedBatchNormGradFusedBatchNormGradJtraining/Adam/gradients/batch_normalization_8/cond/Switch_1_grad/cond_gradup_level_1_no_2/BiasAdd batch_normalization_8/gamma/read&batch_normalization_8/FusedBatchNorm:3&batch_normalization_8/FusedBatchNorm:4*
data_formatNHWC*
is_training(*
epsilon%o:*
T0*7
_class-
+)loc:@batch_normalization_8/FusedBatchNorm

training/Adam/gradients/AddN_6AddNWtraining/Adam/gradients/batch_normalization_8/cond/FusedBatchNorm/Switch_grad/cond_gradTtraining/Adam/gradients/batch_normalization_8/FusedBatchNorm_grad/FusedBatchNormGrad*
T0**
_class 
loc:@up_level_1_no_2/BiasAdd*
N
»
@training/Adam/gradients/up_level_1_no_2/BiasAdd_grad/BiasAddGradBiasAddGradtraining/Adam/gradients/AddN_6**
_class 
loc:@up_level_1_no_2/BiasAdd*
data_formatNHWC*
T0

training/Adam/gradients/AddN_7AddNYtraining/Adam/gradients/batch_normalization_8/cond/FusedBatchNorm/Switch_1_grad/cond_gradVtraining/Adam/gradients/batch_normalization_8/FusedBatchNorm_grad/FusedBatchNormGrad:1*
T0*.
_class$
" loc:@batch_normalization_8/gamma*
N

training/Adam/gradients/AddN_8AddNYtraining/Adam/gradients/batch_normalization_8/cond/FusedBatchNorm/Switch_2_grad/cond_gradVtraining/Adam/gradients/batch_normalization_8/FusedBatchNorm_grad/FusedBatchNormGrad:2*
T0*-
_class#
!loc:@batch_normalization_8/beta*
N
Ė
?training/Adam/gradients/up_level_1_no_2/convolution_grad/ShapeNShapeNactivation_7/Reluup_level_1_no_2/kernel/read*
T0*.
_class$
" loc:@up_level_1_no_2/convolution*
out_type0*
N

Ltraining/Adam/gradients/up_level_1_no_2/convolution_grad/Conv2DBackpropInputConv2DBackpropInput?training/Adam/gradients/up_level_1_no_2/convolution_grad/ShapeNup_level_1_no_2/kernel/readtraining/Adam/gradients/AddN_6*
	dilations
*
T0*.
_class$
" loc:@up_level_1_no_2/convolution*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME

Mtraining/Adam/gradients/up_level_1_no_2/convolution_grad/Conv2DBackpropFilterConv2DBackpropFilteractivation_7/ReluAtraining/Adam/gradients/up_level_1_no_2/convolution_grad/ShapeN:1training/Adam/gradients/AddN_6*
	dilations
*
T0*.
_class$
" loc:@up_level_1_no_2/convolution*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME
Ó
7training/Adam/gradients/activation_7/Relu_grad/ReluGradReluGradLtraining/Adam/gradients/up_level_1_no_2/convolution_grad/Conv2DBackpropInputactivation_7/Relu*
T0*$
_class
loc:@activation_7/Relu
Ż
Gtraining/Adam/gradients/batch_normalization_7/cond/Merge_grad/cond_gradSwitch7training/Adam/gradients/activation_7/Relu_grad/ReluGrad"batch_normalization_7/cond/pred_id*
T0*$
_class
loc:@activation_7/Relu
¦
%training/Adam/gradients/zeros_like_24	ZerosLike+batch_normalization_7/cond/FusedBatchNorm:1*
T0*<
_class2
0.loc:@batch_normalization_7/cond/FusedBatchNorm
¦
%training/Adam/gradients/zeros_like_25	ZerosLike+batch_normalization_7/cond/FusedBatchNorm:2*
T0*<
_class2
0.loc:@batch_normalization_7/cond/FusedBatchNorm
¦
%training/Adam/gradients/zeros_like_26	ZerosLike+batch_normalization_7/cond/FusedBatchNorm:3*
T0*<
_class2
0.loc:@batch_normalization_7/cond/FusedBatchNorm
¦
%training/Adam/gradients/zeros_like_27	ZerosLike+batch_normalization_7/cond/FusedBatchNorm:4*
T0*<
_class2
0.loc:@batch_normalization_7/cond/FusedBatchNorm

Ytraining/Adam/gradients/batch_normalization_7/cond/FusedBatchNorm_grad/FusedBatchNormGradFusedBatchNormGradGtraining/Adam/gradients/batch_normalization_7/cond/Merge_grad/cond_grad0batch_normalization_7/cond/FusedBatchNorm/Switch2batch_normalization_7/cond/FusedBatchNorm/Switch_12batch_normalization_7/cond/FusedBatchNorm/Switch_32batch_normalization_7/cond/FusedBatchNorm/Switch_4*
epsilon%o:*
T0*<
_class2
0.loc:@batch_normalization_7/cond/FusedBatchNorm*
data_formatNHWC*
is_training( 
·
!training/Adam/gradients/Switch_12Switch$batch_normalization_7/FusedBatchNorm"batch_normalization_7/cond/pred_id*
T0*7
_class-
+)loc:@batch_normalization_7/FusedBatchNorm

#training/Adam/gradients/Identity_12Identity!training/Adam/gradients/Switch_12*
T0*7
_class-
+)loc:@batch_normalization_7/FusedBatchNorm

 training/Adam/gradients/Shape_13Shape!training/Adam/gradients/Switch_12*
T0*7
_class-
+)loc:@batch_normalization_7/FusedBatchNorm*
out_type0
²
&training/Adam/gradients/zeros_12/ConstConst$^training/Adam/gradients/Identity_12*7
_class-
+)loc:@batch_normalization_7/FusedBatchNorm*
valueB
 *    *
dtype0
Ę
 training/Adam/gradients/zeros_12Fill training/Adam/gradients/Shape_13&training/Adam/gradients/zeros_12/Const*7
_class-
+)loc:@batch_normalization_7/FusedBatchNorm*

index_type0*
T0

Jtraining/Adam/gradients/batch_normalization_7/cond/Switch_1_grad/cond_gradMerge training/Adam/gradients/zeros_12Itraining/Adam/gradients/batch_normalization_7/cond/Merge_grad/cond_grad:1*
T0*7
_class-
+)loc:@batch_normalization_7/FusedBatchNorm*
N

!training/Adam/gradients/Switch_13Switchup_level_1_no_0/BiasAdd"batch_normalization_7/cond/pred_id*
T0**
_class 
loc:@up_level_1_no_0/BiasAdd

#training/Adam/gradients/Identity_13Identity#training/Adam/gradients/Switch_13:1*
T0**
_class 
loc:@up_level_1_no_0/BiasAdd

 training/Adam/gradients/Shape_14Shape#training/Adam/gradients/Switch_13:1*
T0**
_class 
loc:@up_level_1_no_0/BiasAdd*
out_type0
„
&training/Adam/gradients/zeros_13/ConstConst$^training/Adam/gradients/Identity_13**
_class 
loc:@up_level_1_no_0/BiasAdd*
valueB
 *    *
dtype0
¹
 training/Adam/gradients/zeros_13Fill training/Adam/gradients/Shape_14&training/Adam/gradients/zeros_13/Const*
T0**
_class 
loc:@up_level_1_no_0/BiasAdd*

index_type0

Wtraining/Adam/gradients/batch_normalization_7/cond/FusedBatchNorm/Switch_grad/cond_gradMergeYtraining/Adam/gradients/batch_normalization_7/cond/FusedBatchNorm_grad/FusedBatchNormGrad training/Adam/gradients/zeros_13*
T0**
_class 
loc:@up_level_1_no_0/BiasAdd*
N
Ŗ
!training/Adam/gradients/Switch_14Switch batch_normalization_7/gamma/read"batch_normalization_7/cond/pred_id*
T0*.
_class$
" loc:@batch_normalization_7/gamma

#training/Adam/gradients/Identity_14Identity#training/Adam/gradients/Switch_14:1*
T0*.
_class$
" loc:@batch_normalization_7/gamma

 training/Adam/gradients/Shape_15Shape#training/Adam/gradients/Switch_14:1*
T0*.
_class$
" loc:@batch_normalization_7/gamma*
out_type0
©
&training/Adam/gradients/zeros_14/ConstConst$^training/Adam/gradients/Identity_14*.
_class$
" loc:@batch_normalization_7/gamma*
valueB
 *    *
dtype0
½
 training/Adam/gradients/zeros_14Fill training/Adam/gradients/Shape_15&training/Adam/gradients/zeros_14/Const*
T0*.
_class$
" loc:@batch_normalization_7/gamma*

index_type0
£
Ytraining/Adam/gradients/batch_normalization_7/cond/FusedBatchNorm/Switch_1_grad/cond_gradMerge[training/Adam/gradients/batch_normalization_7/cond/FusedBatchNorm_grad/FusedBatchNormGrad:1 training/Adam/gradients/zeros_14*
T0*.
_class$
" loc:@batch_normalization_7/gamma*
N
Ø
!training/Adam/gradients/Switch_15Switchbatch_normalization_7/beta/read"batch_normalization_7/cond/pred_id*
T0*-
_class#
!loc:@batch_normalization_7/beta

#training/Adam/gradients/Identity_15Identity#training/Adam/gradients/Switch_15:1*
T0*-
_class#
!loc:@batch_normalization_7/beta

 training/Adam/gradients/Shape_16Shape#training/Adam/gradients/Switch_15:1*
T0*-
_class#
!loc:@batch_normalization_7/beta*
out_type0
Ø
&training/Adam/gradients/zeros_15/ConstConst$^training/Adam/gradients/Identity_15*-
_class#
!loc:@batch_normalization_7/beta*
valueB
 *    *
dtype0
¼
 training/Adam/gradients/zeros_15Fill training/Adam/gradients/Shape_16&training/Adam/gradients/zeros_15/Const*
T0*-
_class#
!loc:@batch_normalization_7/beta*

index_type0
¢
Ytraining/Adam/gradients/batch_normalization_7/cond/FusedBatchNorm/Switch_2_grad/cond_gradMerge[training/Adam/gradients/batch_normalization_7/cond/FusedBatchNorm_grad/FusedBatchNormGrad:2 training/Adam/gradients/zeros_15*
T0*-
_class#
!loc:@batch_normalization_7/beta*
N

%training/Adam/gradients/zeros_like_28	ZerosLike&batch_normalization_7/FusedBatchNorm:1*
T0*7
_class-
+)loc:@batch_normalization_7/FusedBatchNorm

%training/Adam/gradients/zeros_like_29	ZerosLike&batch_normalization_7/FusedBatchNorm:2*
T0*7
_class-
+)loc:@batch_normalization_7/FusedBatchNorm

%training/Adam/gradients/zeros_like_30	ZerosLike&batch_normalization_7/FusedBatchNorm:3*
T0*7
_class-
+)loc:@batch_normalization_7/FusedBatchNorm

%training/Adam/gradients/zeros_like_31	ZerosLike&batch_normalization_7/FusedBatchNorm:4*
T0*7
_class-
+)loc:@batch_normalization_7/FusedBatchNorm
æ
Ttraining/Adam/gradients/batch_normalization_7/FusedBatchNorm_grad/FusedBatchNormGradFusedBatchNormGradJtraining/Adam/gradients/batch_normalization_7/cond/Switch_1_grad/cond_gradup_level_1_no_0/BiasAdd batch_normalization_7/gamma/read&batch_normalization_7/FusedBatchNorm:3&batch_normalization_7/FusedBatchNorm:4*
T0*7
_class-
+)loc:@batch_normalization_7/FusedBatchNorm*
data_formatNHWC*
is_training(*
epsilon%o:

training/Adam/gradients/AddN_9AddNWtraining/Adam/gradients/batch_normalization_7/cond/FusedBatchNorm/Switch_grad/cond_gradTtraining/Adam/gradients/batch_normalization_7/FusedBatchNorm_grad/FusedBatchNormGrad*
T0**
_class 
loc:@up_level_1_no_0/BiasAdd*
N
»
@training/Adam/gradients/up_level_1_no_0/BiasAdd_grad/BiasAddGradBiasAddGradtraining/Adam/gradients/AddN_9*
data_formatNHWC*
T0**
_class 
loc:@up_level_1_no_0/BiasAdd

training/Adam/gradients/AddN_10AddNYtraining/Adam/gradients/batch_normalization_7/cond/FusedBatchNorm/Switch_1_grad/cond_gradVtraining/Adam/gradients/batch_normalization_7/FusedBatchNorm_grad/FusedBatchNormGrad:1*
N*
T0*.
_class$
" loc:@batch_normalization_7/gamma

training/Adam/gradients/AddN_11AddNYtraining/Adam/gradients/batch_normalization_7/cond/FusedBatchNorm/Switch_2_grad/cond_gradVtraining/Adam/gradients/batch_normalization_7/FusedBatchNorm_grad/FusedBatchNormGrad:2*
T0*-
_class#
!loc:@batch_normalization_7/beta*
N
Ī
?training/Adam/gradients/up_level_1_no_0/convolution_grad/ShapeNShapeNconcatenate_1/concatup_level_1_no_0/kernel/read*
T0*.
_class$
" loc:@up_level_1_no_0/convolution*
out_type0*
N

Ltraining/Adam/gradients/up_level_1_no_0/convolution_grad/Conv2DBackpropInputConv2DBackpropInput?training/Adam/gradients/up_level_1_no_0/convolution_grad/ShapeNup_level_1_no_0/kernel/readtraining/Adam/gradients/AddN_9*.
_class$
" loc:@up_level_1_no_0/convolution*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0

Mtraining/Adam/gradients/up_level_1_no_0/convolution_grad/Conv2DBackpropFilterConv2DBackpropFilterconcatenate_1/concatAtraining/Adam/gradients/up_level_1_no_0/convolution_grad/ShapeN:1training/Adam/gradients/AddN_9*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*.
_class$
" loc:@up_level_1_no_0/convolution

6training/Adam/gradients/concatenate_1/concat_grad/RankConst*'
_class
loc:@concatenate_1/concat*
value	B :*
dtype0
Ę
5training/Adam/gradients/concatenate_1/concat_grad/modFloorModconcatenate_1/concat/axis6training/Adam/gradients/concatenate_1/concat_grad/Rank*
T0*'
_class
loc:@concatenate_1/concat
©
7training/Adam/gradients/concatenate_1/concat_grad/ShapeShape%up_sampling2d_1/ResizeNearestNeighbor*
T0*'
_class
loc:@concatenate_1/concat*
out_type0
Ē
8training/Adam/gradients/concatenate_1/concat_grad/ShapeNShapeN%up_sampling2d_1/ResizeNearestNeighboractivation_4/Relu*'
_class
loc:@concatenate_1/concat*
out_type0*
N*
T0
­
>training/Adam/gradients/concatenate_1/concat_grad/ConcatOffsetConcatOffset5training/Adam/gradients/concatenate_1/concat_grad/mod8training/Adam/gradients/concatenate_1/concat_grad/ShapeN:training/Adam/gradients/concatenate_1/concat_grad/ShapeN:1*'
_class
loc:@concatenate_1/concat*
N
Ē
7training/Adam/gradients/concatenate_1/concat_grad/SliceSliceLtraining/Adam/gradients/up_level_1_no_0/convolution_grad/Conv2DBackpropInput>training/Adam/gradients/concatenate_1/concat_grad/ConcatOffset8training/Adam/gradients/concatenate_1/concat_grad/ShapeN*
Index0*
T0*'
_class
loc:@concatenate_1/concat
Ķ
9training/Adam/gradients/concatenate_1/concat_grad/Slice_1SliceLtraining/Adam/gradients/up_level_1_no_0/convolution_grad/Conv2DBackpropInput@training/Adam/gradients/concatenate_1/concat_grad/ConcatOffset:1:training/Adam/gradients/concatenate_1/concat_grad/ShapeN:1*
Index0*
T0*'
_class
loc:@concatenate_1/concat
·
Htraining/Adam/gradients/up_sampling2d_1/ResizeNearestNeighbor_grad/ShapeShapeactivation_6/Relu*
T0*8
_class.
,*loc:@up_sampling2d_1/ResizeNearestNeighbor*
out_type0
¾
Vtraining/Adam/gradients/up_sampling2d_1/ResizeNearestNeighbor_grad/strided_slice/stackConst*8
_class.
,*loc:@up_sampling2d_1/ResizeNearestNeighbor*
valueB:*
dtype0
Ą
Xtraining/Adam/gradients/up_sampling2d_1/ResizeNearestNeighbor_grad/strided_slice/stack_1Const*
dtype0*8
_class.
,*loc:@up_sampling2d_1/ResizeNearestNeighbor*
valueB:
Ą
Xtraining/Adam/gradients/up_sampling2d_1/ResizeNearestNeighbor_grad/strided_slice/stack_2Const*
dtype0*8
_class.
,*loc:@up_sampling2d_1/ResizeNearestNeighbor*
valueB:
ź
Ptraining/Adam/gradients/up_sampling2d_1/ResizeNearestNeighbor_grad/strided_sliceStridedSliceHtraining/Adam/gradients/up_sampling2d_1/ResizeNearestNeighbor_grad/ShapeVtraining/Adam/gradients/up_sampling2d_1/ResizeNearestNeighbor_grad/strided_slice/stackXtraining/Adam/gradients/up_sampling2d_1/ResizeNearestNeighbor_grad/strided_slice/stack_1Xtraining/Adam/gradients/up_sampling2d_1/ResizeNearestNeighbor_grad/strided_slice/stack_2*
shrink_axis_mask *

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
T0*
Index0*8
_class.
,*loc:@up_sampling2d_1/ResizeNearestNeighbor
Ü
\training/Adam/gradients/up_sampling2d_1/ResizeNearestNeighbor_grad/ResizeNearestNeighborGradResizeNearestNeighborGrad7training/Adam/gradients/concatenate_1/concat_grad/SlicePtraining/Adam/gradients/up_sampling2d_1/ResizeNearestNeighbor_grad/strided_slice*
T0*8
_class.
,*loc:@up_sampling2d_1/ResizeNearestNeighbor*
align_corners( 
ć
7training/Adam/gradients/activation_6/Relu_grad/ReluGradReluGrad\training/Adam/gradients/up_sampling2d_1/ResizeNearestNeighbor_grad/ResizeNearestNeighborGradactivation_6/Relu*$
_class
loc:@activation_6/Relu*
T0
Ż
Gtraining/Adam/gradients/batch_normalization_6/cond/Merge_grad/cond_gradSwitch7training/Adam/gradients/activation_6/Relu_grad/ReluGrad"batch_normalization_6/cond/pred_id*
T0*$
_class
loc:@activation_6/Relu
¦
%training/Adam/gradients/zeros_like_32	ZerosLike+batch_normalization_6/cond/FusedBatchNorm:1*
T0*<
_class2
0.loc:@batch_normalization_6/cond/FusedBatchNorm
¦
%training/Adam/gradients/zeros_like_33	ZerosLike+batch_normalization_6/cond/FusedBatchNorm:2*
T0*<
_class2
0.loc:@batch_normalization_6/cond/FusedBatchNorm
¦
%training/Adam/gradients/zeros_like_34	ZerosLike+batch_normalization_6/cond/FusedBatchNorm:3*
T0*<
_class2
0.loc:@batch_normalization_6/cond/FusedBatchNorm
¦
%training/Adam/gradients/zeros_like_35	ZerosLike+batch_normalization_6/cond/FusedBatchNorm:4*
T0*<
_class2
0.loc:@batch_normalization_6/cond/FusedBatchNorm

Ytraining/Adam/gradients/batch_normalization_6/cond/FusedBatchNorm_grad/FusedBatchNormGradFusedBatchNormGradGtraining/Adam/gradients/batch_normalization_6/cond/Merge_grad/cond_grad0batch_normalization_6/cond/FusedBatchNorm/Switch2batch_normalization_6/cond/FusedBatchNorm/Switch_12batch_normalization_6/cond/FusedBatchNorm/Switch_32batch_normalization_6/cond/FusedBatchNorm/Switch_4*
is_training( *
epsilon%o:*
T0*<
_class2
0.loc:@batch_normalization_6/cond/FusedBatchNorm*
data_formatNHWC
·
!training/Adam/gradients/Switch_16Switch$batch_normalization_6/FusedBatchNorm"batch_normalization_6/cond/pred_id*7
_class-
+)loc:@batch_normalization_6/FusedBatchNorm*
T0

#training/Adam/gradients/Identity_16Identity!training/Adam/gradients/Switch_16*
T0*7
_class-
+)loc:@batch_normalization_6/FusedBatchNorm

 training/Adam/gradients/Shape_17Shape!training/Adam/gradients/Switch_16*
T0*7
_class-
+)loc:@batch_normalization_6/FusedBatchNorm*
out_type0
²
&training/Adam/gradients/zeros_16/ConstConst$^training/Adam/gradients/Identity_16*
dtype0*7
_class-
+)loc:@batch_normalization_6/FusedBatchNorm*
valueB
 *    
Ę
 training/Adam/gradients/zeros_16Fill training/Adam/gradients/Shape_17&training/Adam/gradients/zeros_16/Const*
T0*7
_class-
+)loc:@batch_normalization_6/FusedBatchNorm*

index_type0

Jtraining/Adam/gradients/batch_normalization_6/cond/Switch_1_grad/cond_gradMerge training/Adam/gradients/zeros_16Itraining/Adam/gradients/batch_normalization_6/cond/Merge_grad/cond_grad:1*
T0*7
_class-
+)loc:@batch_normalization_6/FusedBatchNorm*
N

!training/Adam/gradients/Switch_17Switchmiddle_2/BiasAdd"batch_normalization_6/cond/pred_id*
T0*#
_class
loc:@middle_2/BiasAdd

#training/Adam/gradients/Identity_17Identity#training/Adam/gradients/Switch_17:1*
T0*#
_class
loc:@middle_2/BiasAdd

 training/Adam/gradients/Shape_18Shape#training/Adam/gradients/Switch_17:1*
T0*#
_class
loc:@middle_2/BiasAdd*
out_type0

&training/Adam/gradients/zeros_17/ConstConst$^training/Adam/gradients/Identity_17*#
_class
loc:@middle_2/BiasAdd*
valueB
 *    *
dtype0
²
 training/Adam/gradients/zeros_17Fill training/Adam/gradients/Shape_18&training/Adam/gradients/zeros_17/Const*#
_class
loc:@middle_2/BiasAdd*

index_type0*
T0

Wtraining/Adam/gradients/batch_normalization_6/cond/FusedBatchNorm/Switch_grad/cond_gradMergeYtraining/Adam/gradients/batch_normalization_6/cond/FusedBatchNorm_grad/FusedBatchNormGrad training/Adam/gradients/zeros_17*#
_class
loc:@middle_2/BiasAdd*
N*
T0
Ŗ
!training/Adam/gradients/Switch_18Switch batch_normalization_6/gamma/read"batch_normalization_6/cond/pred_id*
T0*.
_class$
" loc:@batch_normalization_6/gamma

#training/Adam/gradients/Identity_18Identity#training/Adam/gradients/Switch_18:1*
T0*.
_class$
" loc:@batch_normalization_6/gamma

 training/Adam/gradients/Shape_19Shape#training/Adam/gradients/Switch_18:1*
T0*.
_class$
" loc:@batch_normalization_6/gamma*
out_type0
©
&training/Adam/gradients/zeros_18/ConstConst$^training/Adam/gradients/Identity_18*.
_class$
" loc:@batch_normalization_6/gamma*
valueB
 *    *
dtype0
½
 training/Adam/gradients/zeros_18Fill training/Adam/gradients/Shape_19&training/Adam/gradients/zeros_18/Const*
T0*.
_class$
" loc:@batch_normalization_6/gamma*

index_type0
£
Ytraining/Adam/gradients/batch_normalization_6/cond/FusedBatchNorm/Switch_1_grad/cond_gradMerge[training/Adam/gradients/batch_normalization_6/cond/FusedBatchNorm_grad/FusedBatchNormGrad:1 training/Adam/gradients/zeros_18*.
_class$
" loc:@batch_normalization_6/gamma*
N*
T0
Ø
!training/Adam/gradients/Switch_19Switchbatch_normalization_6/beta/read"batch_normalization_6/cond/pred_id*
T0*-
_class#
!loc:@batch_normalization_6/beta

#training/Adam/gradients/Identity_19Identity#training/Adam/gradients/Switch_19:1*
T0*-
_class#
!loc:@batch_normalization_6/beta

 training/Adam/gradients/Shape_20Shape#training/Adam/gradients/Switch_19:1*
T0*-
_class#
!loc:@batch_normalization_6/beta*
out_type0
Ø
&training/Adam/gradients/zeros_19/ConstConst$^training/Adam/gradients/Identity_19*-
_class#
!loc:@batch_normalization_6/beta*
valueB
 *    *
dtype0
¼
 training/Adam/gradients/zeros_19Fill training/Adam/gradients/Shape_20&training/Adam/gradients/zeros_19/Const*
T0*-
_class#
!loc:@batch_normalization_6/beta*

index_type0
¢
Ytraining/Adam/gradients/batch_normalization_6/cond/FusedBatchNorm/Switch_2_grad/cond_gradMerge[training/Adam/gradients/batch_normalization_6/cond/FusedBatchNorm_grad/FusedBatchNormGrad:2 training/Adam/gradients/zeros_19*
T0*-
_class#
!loc:@batch_normalization_6/beta*
N

%training/Adam/gradients/zeros_like_36	ZerosLike&batch_normalization_6/FusedBatchNorm:1*
T0*7
_class-
+)loc:@batch_normalization_6/FusedBatchNorm

%training/Adam/gradients/zeros_like_37	ZerosLike&batch_normalization_6/FusedBatchNorm:2*
T0*7
_class-
+)loc:@batch_normalization_6/FusedBatchNorm

%training/Adam/gradients/zeros_like_38	ZerosLike&batch_normalization_6/FusedBatchNorm:3*7
_class-
+)loc:@batch_normalization_6/FusedBatchNorm*
T0

%training/Adam/gradients/zeros_like_39	ZerosLike&batch_normalization_6/FusedBatchNorm:4*7
_class-
+)loc:@batch_normalization_6/FusedBatchNorm*
T0
ø
Ttraining/Adam/gradients/batch_normalization_6/FusedBatchNorm_grad/FusedBatchNormGradFusedBatchNormGradJtraining/Adam/gradients/batch_normalization_6/cond/Switch_1_grad/cond_gradmiddle_2/BiasAdd batch_normalization_6/gamma/read&batch_normalization_6/FusedBatchNorm:3&batch_normalization_6/FusedBatchNorm:4*
T0*7
_class-
+)loc:@batch_normalization_6/FusedBatchNorm*
data_formatNHWC*
is_training(*
epsilon%o:

training/Adam/gradients/AddN_12AddNWtraining/Adam/gradients/batch_normalization_6/cond/FusedBatchNorm/Switch_grad/cond_gradTtraining/Adam/gradients/batch_normalization_6/FusedBatchNorm_grad/FusedBatchNormGrad*
T0*#
_class
loc:@middle_2/BiasAdd*
N
®
9training/Adam/gradients/middle_2/BiasAdd_grad/BiasAddGradBiasAddGradtraining/Adam/gradients/AddN_12*
T0*#
_class
loc:@middle_2/BiasAdd*
data_formatNHWC

training/Adam/gradients/AddN_13AddNYtraining/Adam/gradients/batch_normalization_6/cond/FusedBatchNorm/Switch_1_grad/cond_gradVtraining/Adam/gradients/batch_normalization_6/FusedBatchNorm_grad/FusedBatchNormGrad:1*.
_class$
" loc:@batch_normalization_6/gamma*
N*
T0

training/Adam/gradients/AddN_14AddNYtraining/Adam/gradients/batch_normalization_6/cond/FusedBatchNorm/Switch_2_grad/cond_gradVtraining/Adam/gradients/batch_normalization_6/FusedBatchNorm_grad/FusedBatchNormGrad:2*
T0*-
_class#
!loc:@batch_normalization_6/beta*
N
¶
8training/Adam/gradients/middle_2/convolution_grad/ShapeNShapeNactivation_5/Relumiddle_2/kernel/read*
T0*'
_class
loc:@middle_2/convolution*
out_type0*
N
ķ
Etraining/Adam/gradients/middle_2/convolution_grad/Conv2DBackpropInputConv2DBackpropInput8training/Adam/gradients/middle_2/convolution_grad/ShapeNmiddle_2/kernel/readtraining/Adam/gradients/AddN_12*
paddingSAME*
	dilations
*
T0*'
_class
loc:@middle_2/convolution*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
ī
Ftraining/Adam/gradients/middle_2/convolution_grad/Conv2DBackpropFilterConv2DBackpropFilteractivation_5/Relu:training/Adam/gradients/middle_2/convolution_grad/ShapeN:1training/Adam/gradients/AddN_12*
	dilations
*
T0*'
_class
loc:@middle_2/convolution*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
Ģ
7training/Adam/gradients/activation_5/Relu_grad/ReluGradReluGradEtraining/Adam/gradients/middle_2/convolution_grad/Conv2DBackpropInputactivation_5/Relu*
T0*$
_class
loc:@activation_5/Relu
Ż
Gtraining/Adam/gradients/batch_normalization_5/cond/Merge_grad/cond_gradSwitch7training/Adam/gradients/activation_5/Relu_grad/ReluGrad"batch_normalization_5/cond/pred_id*
T0*$
_class
loc:@activation_5/Relu
¦
%training/Adam/gradients/zeros_like_40	ZerosLike+batch_normalization_5/cond/FusedBatchNorm:1*
T0*<
_class2
0.loc:@batch_normalization_5/cond/FusedBatchNorm
¦
%training/Adam/gradients/zeros_like_41	ZerosLike+batch_normalization_5/cond/FusedBatchNorm:2*<
_class2
0.loc:@batch_normalization_5/cond/FusedBatchNorm*
T0
¦
%training/Adam/gradients/zeros_like_42	ZerosLike+batch_normalization_5/cond/FusedBatchNorm:3*
T0*<
_class2
0.loc:@batch_normalization_5/cond/FusedBatchNorm
¦
%training/Adam/gradients/zeros_like_43	ZerosLike+batch_normalization_5/cond/FusedBatchNorm:4*
T0*<
_class2
0.loc:@batch_normalization_5/cond/FusedBatchNorm

Ytraining/Adam/gradients/batch_normalization_5/cond/FusedBatchNorm_grad/FusedBatchNormGradFusedBatchNormGradGtraining/Adam/gradients/batch_normalization_5/cond/Merge_grad/cond_grad0batch_normalization_5/cond/FusedBatchNorm/Switch2batch_normalization_5/cond/FusedBatchNorm/Switch_12batch_normalization_5/cond/FusedBatchNorm/Switch_32batch_normalization_5/cond/FusedBatchNorm/Switch_4*
epsilon%o:*
T0*<
_class2
0.loc:@batch_normalization_5/cond/FusedBatchNorm*
data_formatNHWC*
is_training( 
·
!training/Adam/gradients/Switch_20Switch$batch_normalization_5/FusedBatchNorm"batch_normalization_5/cond/pred_id*
T0*7
_class-
+)loc:@batch_normalization_5/FusedBatchNorm

#training/Adam/gradients/Identity_20Identity!training/Adam/gradients/Switch_20*
T0*7
_class-
+)loc:@batch_normalization_5/FusedBatchNorm

 training/Adam/gradients/Shape_21Shape!training/Adam/gradients/Switch_20*
T0*7
_class-
+)loc:@batch_normalization_5/FusedBatchNorm*
out_type0
²
&training/Adam/gradients/zeros_20/ConstConst$^training/Adam/gradients/Identity_20*7
_class-
+)loc:@batch_normalization_5/FusedBatchNorm*
valueB
 *    *
dtype0
Ę
 training/Adam/gradients/zeros_20Fill training/Adam/gradients/Shape_21&training/Adam/gradients/zeros_20/Const*
T0*7
_class-
+)loc:@batch_normalization_5/FusedBatchNorm*

index_type0

Jtraining/Adam/gradients/batch_normalization_5/cond/Switch_1_grad/cond_gradMerge training/Adam/gradients/zeros_20Itraining/Adam/gradients/batch_normalization_5/cond/Merge_grad/cond_grad:1*
N*
T0*7
_class-
+)loc:@batch_normalization_5/FusedBatchNorm

!training/Adam/gradients/Switch_21Switchmiddle_0/BiasAdd"batch_normalization_5/cond/pred_id*
T0*#
_class
loc:@middle_0/BiasAdd

#training/Adam/gradients/Identity_21Identity#training/Adam/gradients/Switch_21:1*
T0*#
_class
loc:@middle_0/BiasAdd

 training/Adam/gradients/Shape_22Shape#training/Adam/gradients/Switch_21:1*
T0*#
_class
loc:@middle_0/BiasAdd*
out_type0

&training/Adam/gradients/zeros_21/ConstConst$^training/Adam/gradients/Identity_21*#
_class
loc:@middle_0/BiasAdd*
valueB
 *    *
dtype0
²
 training/Adam/gradients/zeros_21Fill training/Adam/gradients/Shape_22&training/Adam/gradients/zeros_21/Const*
T0*#
_class
loc:@middle_0/BiasAdd*

index_type0

Wtraining/Adam/gradients/batch_normalization_5/cond/FusedBatchNorm/Switch_grad/cond_gradMergeYtraining/Adam/gradients/batch_normalization_5/cond/FusedBatchNorm_grad/FusedBatchNormGrad training/Adam/gradients/zeros_21*
T0*#
_class
loc:@middle_0/BiasAdd*
N
Ŗ
!training/Adam/gradients/Switch_22Switch batch_normalization_5/gamma/read"batch_normalization_5/cond/pred_id*
T0*.
_class$
" loc:@batch_normalization_5/gamma

#training/Adam/gradients/Identity_22Identity#training/Adam/gradients/Switch_22:1*
T0*.
_class$
" loc:@batch_normalization_5/gamma

 training/Adam/gradients/Shape_23Shape#training/Adam/gradients/Switch_22:1*
T0*.
_class$
" loc:@batch_normalization_5/gamma*
out_type0
©
&training/Adam/gradients/zeros_22/ConstConst$^training/Adam/gradients/Identity_22*.
_class$
" loc:@batch_normalization_5/gamma*
valueB
 *    *
dtype0
½
 training/Adam/gradients/zeros_22Fill training/Adam/gradients/Shape_23&training/Adam/gradients/zeros_22/Const*
T0*.
_class$
" loc:@batch_normalization_5/gamma*

index_type0
£
Ytraining/Adam/gradients/batch_normalization_5/cond/FusedBatchNorm/Switch_1_grad/cond_gradMerge[training/Adam/gradients/batch_normalization_5/cond/FusedBatchNorm_grad/FusedBatchNormGrad:1 training/Adam/gradients/zeros_22*
T0*.
_class$
" loc:@batch_normalization_5/gamma*
N
Ø
!training/Adam/gradients/Switch_23Switchbatch_normalization_5/beta/read"batch_normalization_5/cond/pred_id*
T0*-
_class#
!loc:@batch_normalization_5/beta

#training/Adam/gradients/Identity_23Identity#training/Adam/gradients/Switch_23:1*
T0*-
_class#
!loc:@batch_normalization_5/beta

 training/Adam/gradients/Shape_24Shape#training/Adam/gradients/Switch_23:1*
T0*-
_class#
!loc:@batch_normalization_5/beta*
out_type0
Ø
&training/Adam/gradients/zeros_23/ConstConst$^training/Adam/gradients/Identity_23*-
_class#
!loc:@batch_normalization_5/beta*
valueB
 *    *
dtype0
¼
 training/Adam/gradients/zeros_23Fill training/Adam/gradients/Shape_24&training/Adam/gradients/zeros_23/Const*
T0*-
_class#
!loc:@batch_normalization_5/beta*

index_type0
¢
Ytraining/Adam/gradients/batch_normalization_5/cond/FusedBatchNorm/Switch_2_grad/cond_gradMerge[training/Adam/gradients/batch_normalization_5/cond/FusedBatchNorm_grad/FusedBatchNormGrad:2 training/Adam/gradients/zeros_23*
N*
T0*-
_class#
!loc:@batch_normalization_5/beta

%training/Adam/gradients/zeros_like_44	ZerosLike&batch_normalization_5/FusedBatchNorm:1*7
_class-
+)loc:@batch_normalization_5/FusedBatchNorm*
T0

%training/Adam/gradients/zeros_like_45	ZerosLike&batch_normalization_5/FusedBatchNorm:2*
T0*7
_class-
+)loc:@batch_normalization_5/FusedBatchNorm

%training/Adam/gradients/zeros_like_46	ZerosLike&batch_normalization_5/FusedBatchNorm:3*
T0*7
_class-
+)loc:@batch_normalization_5/FusedBatchNorm

%training/Adam/gradients/zeros_like_47	ZerosLike&batch_normalization_5/FusedBatchNorm:4*
T0*7
_class-
+)loc:@batch_normalization_5/FusedBatchNorm
ø
Ttraining/Adam/gradients/batch_normalization_5/FusedBatchNorm_grad/FusedBatchNormGradFusedBatchNormGradJtraining/Adam/gradients/batch_normalization_5/cond/Switch_1_grad/cond_gradmiddle_0/BiasAdd batch_normalization_5/gamma/read&batch_normalization_5/FusedBatchNorm:3&batch_normalization_5/FusedBatchNorm:4*
data_formatNHWC*
is_training(*
epsilon%o:*
T0*7
_class-
+)loc:@batch_normalization_5/FusedBatchNorm

training/Adam/gradients/AddN_15AddNWtraining/Adam/gradients/batch_normalization_5/cond/FusedBatchNorm/Switch_grad/cond_gradTtraining/Adam/gradients/batch_normalization_5/FusedBatchNorm_grad/FusedBatchNormGrad*
T0*#
_class
loc:@middle_0/BiasAdd*
N
®
9training/Adam/gradients/middle_0/BiasAdd_grad/BiasAddGradBiasAddGradtraining/Adam/gradients/AddN_15*
data_formatNHWC*
T0*#
_class
loc:@middle_0/BiasAdd

training/Adam/gradients/AddN_16AddNYtraining/Adam/gradients/batch_normalization_5/cond/FusedBatchNorm/Switch_1_grad/cond_gradVtraining/Adam/gradients/batch_normalization_5/FusedBatchNorm_grad/FusedBatchNormGrad:1*
T0*.
_class$
" loc:@batch_normalization_5/gamma*
N

training/Adam/gradients/AddN_17AddNYtraining/Adam/gradients/batch_normalization_5/cond/FusedBatchNorm/Switch_2_grad/cond_gradVtraining/Adam/gradients/batch_normalization_5/FusedBatchNorm_grad/FusedBatchNormGrad:2*
T0*-
_class#
!loc:@batch_normalization_5/beta*
N
²
8training/Adam/gradients/middle_0/convolution_grad/ShapeNShapeNmax_1/MaxPoolmiddle_0/kernel/read*
T0*'
_class
loc:@middle_0/convolution*
out_type0*
N
ķ
Etraining/Adam/gradients/middle_0/convolution_grad/Conv2DBackpropInputConv2DBackpropInput8training/Adam/gradients/middle_0/convolution_grad/ShapeNmiddle_0/kernel/readtraining/Adam/gradients/AddN_15*
T0*'
_class
loc:@middle_0/convolution*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*
	dilations

ź
Ftraining/Adam/gradients/middle_0/convolution_grad/Conv2DBackpropFilterConv2DBackpropFiltermax_1/MaxPool:training/Adam/gradients/middle_0/convolution_grad/ShapeN:1training/Adam/gradients/AddN_15*
	dilations
*
T0*'
_class
loc:@middle_0/convolution*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
¬
6training/Adam/gradients/max_1/MaxPool_grad/MaxPoolGradMaxPoolGradactivation_4/Relumax_1/MaxPoolEtraining/Adam/gradients/middle_0/convolution_grad/Conv2DBackpropInput*
T0* 
_class
loc:@max_1/MaxPool*
strides
*
data_formatNHWC*
ksize
*
paddingVALID
Õ
training/Adam/gradients/AddN_18AddN9training/Adam/gradients/concatenate_1/concat_grad/Slice_16training/Adam/gradients/max_1/MaxPool_grad/MaxPoolGrad*
T0*'
_class
loc:@concatenate_1/concat*
N
¦
7training/Adam/gradients/activation_4/Relu_grad/ReluGradReluGradtraining/Adam/gradients/AddN_18activation_4/Relu*
T0*$
_class
loc:@activation_4/Relu
Ż
Gtraining/Adam/gradients/batch_normalization_4/cond/Merge_grad/cond_gradSwitch7training/Adam/gradients/activation_4/Relu_grad/ReluGrad"batch_normalization_4/cond/pred_id*
T0*$
_class
loc:@activation_4/Relu
¦
%training/Adam/gradients/zeros_like_48	ZerosLike+batch_normalization_4/cond/FusedBatchNorm:1*
T0*<
_class2
0.loc:@batch_normalization_4/cond/FusedBatchNorm
¦
%training/Adam/gradients/zeros_like_49	ZerosLike+batch_normalization_4/cond/FusedBatchNorm:2*
T0*<
_class2
0.loc:@batch_normalization_4/cond/FusedBatchNorm
¦
%training/Adam/gradients/zeros_like_50	ZerosLike+batch_normalization_4/cond/FusedBatchNorm:3*
T0*<
_class2
0.loc:@batch_normalization_4/cond/FusedBatchNorm
¦
%training/Adam/gradients/zeros_like_51	ZerosLike+batch_normalization_4/cond/FusedBatchNorm:4*
T0*<
_class2
0.loc:@batch_normalization_4/cond/FusedBatchNorm

Ytraining/Adam/gradients/batch_normalization_4/cond/FusedBatchNorm_grad/FusedBatchNormGradFusedBatchNormGradGtraining/Adam/gradients/batch_normalization_4/cond/Merge_grad/cond_grad0batch_normalization_4/cond/FusedBatchNorm/Switch2batch_normalization_4/cond/FusedBatchNorm/Switch_12batch_normalization_4/cond/FusedBatchNorm/Switch_32batch_normalization_4/cond/FusedBatchNorm/Switch_4*
T0*<
_class2
0.loc:@batch_normalization_4/cond/FusedBatchNorm*
data_formatNHWC*
is_training( *
epsilon%o:
·
!training/Adam/gradients/Switch_24Switch$batch_normalization_4/FusedBatchNorm"batch_normalization_4/cond/pred_id*
T0*7
_class-
+)loc:@batch_normalization_4/FusedBatchNorm

#training/Adam/gradients/Identity_24Identity!training/Adam/gradients/Switch_24*
T0*7
_class-
+)loc:@batch_normalization_4/FusedBatchNorm

 training/Adam/gradients/Shape_25Shape!training/Adam/gradients/Switch_24*
T0*7
_class-
+)loc:@batch_normalization_4/FusedBatchNorm*
out_type0
²
&training/Adam/gradients/zeros_24/ConstConst$^training/Adam/gradients/Identity_24*
dtype0*7
_class-
+)loc:@batch_normalization_4/FusedBatchNorm*
valueB
 *    
Ę
 training/Adam/gradients/zeros_24Fill training/Adam/gradients/Shape_25&training/Adam/gradients/zeros_24/Const*
T0*7
_class-
+)loc:@batch_normalization_4/FusedBatchNorm*

index_type0

Jtraining/Adam/gradients/batch_normalization_4/cond/Switch_1_grad/cond_gradMerge training/Adam/gradients/zeros_24Itraining/Adam/gradients/batch_normalization_4/cond/Merge_grad/cond_grad:1*7
_class-
+)loc:@batch_normalization_4/FusedBatchNorm*
N*
T0
”
!training/Adam/gradients/Switch_25Switchdown_level_1_no_1/BiasAdd"batch_normalization_4/cond/pred_id*
T0*,
_class"
 loc:@down_level_1_no_1/BiasAdd

#training/Adam/gradients/Identity_25Identity#training/Adam/gradients/Switch_25:1*
T0*,
_class"
 loc:@down_level_1_no_1/BiasAdd

 training/Adam/gradients/Shape_26Shape#training/Adam/gradients/Switch_25:1*
T0*,
_class"
 loc:@down_level_1_no_1/BiasAdd*
out_type0
§
&training/Adam/gradients/zeros_25/ConstConst$^training/Adam/gradients/Identity_25*,
_class"
 loc:@down_level_1_no_1/BiasAdd*
valueB
 *    *
dtype0
»
 training/Adam/gradients/zeros_25Fill training/Adam/gradients/Shape_26&training/Adam/gradients/zeros_25/Const*
T0*,
_class"
 loc:@down_level_1_no_1/BiasAdd*

index_type0

Wtraining/Adam/gradients/batch_normalization_4/cond/FusedBatchNorm/Switch_grad/cond_gradMergeYtraining/Adam/gradients/batch_normalization_4/cond/FusedBatchNorm_grad/FusedBatchNormGrad training/Adam/gradients/zeros_25*
T0*,
_class"
 loc:@down_level_1_no_1/BiasAdd*
N
Ŗ
!training/Adam/gradients/Switch_26Switch batch_normalization_4/gamma/read"batch_normalization_4/cond/pred_id*
T0*.
_class$
" loc:@batch_normalization_4/gamma

#training/Adam/gradients/Identity_26Identity#training/Adam/gradients/Switch_26:1*
T0*.
_class$
" loc:@batch_normalization_4/gamma

 training/Adam/gradients/Shape_27Shape#training/Adam/gradients/Switch_26:1*.
_class$
" loc:@batch_normalization_4/gamma*
out_type0*
T0
©
&training/Adam/gradients/zeros_26/ConstConst$^training/Adam/gradients/Identity_26*.
_class$
" loc:@batch_normalization_4/gamma*
valueB
 *    *
dtype0
½
 training/Adam/gradients/zeros_26Fill training/Adam/gradients/Shape_27&training/Adam/gradients/zeros_26/Const*
T0*.
_class$
" loc:@batch_normalization_4/gamma*

index_type0
£
Ytraining/Adam/gradients/batch_normalization_4/cond/FusedBatchNorm/Switch_1_grad/cond_gradMerge[training/Adam/gradients/batch_normalization_4/cond/FusedBatchNorm_grad/FusedBatchNormGrad:1 training/Adam/gradients/zeros_26*.
_class$
" loc:@batch_normalization_4/gamma*
N*
T0
Ø
!training/Adam/gradients/Switch_27Switchbatch_normalization_4/beta/read"batch_normalization_4/cond/pred_id*
T0*-
_class#
!loc:@batch_normalization_4/beta

#training/Adam/gradients/Identity_27Identity#training/Adam/gradients/Switch_27:1*
T0*-
_class#
!loc:@batch_normalization_4/beta

 training/Adam/gradients/Shape_28Shape#training/Adam/gradients/Switch_27:1*
T0*-
_class#
!loc:@batch_normalization_4/beta*
out_type0
Ø
&training/Adam/gradients/zeros_27/ConstConst$^training/Adam/gradients/Identity_27*-
_class#
!loc:@batch_normalization_4/beta*
valueB
 *    *
dtype0
¼
 training/Adam/gradients/zeros_27Fill training/Adam/gradients/Shape_28&training/Adam/gradients/zeros_27/Const*
T0*-
_class#
!loc:@batch_normalization_4/beta*

index_type0
¢
Ytraining/Adam/gradients/batch_normalization_4/cond/FusedBatchNorm/Switch_2_grad/cond_gradMerge[training/Adam/gradients/batch_normalization_4/cond/FusedBatchNorm_grad/FusedBatchNormGrad:2 training/Adam/gradients/zeros_27*
T0*-
_class#
!loc:@batch_normalization_4/beta*
N

%training/Adam/gradients/zeros_like_52	ZerosLike&batch_normalization_4/FusedBatchNorm:1*
T0*7
_class-
+)loc:@batch_normalization_4/FusedBatchNorm

%training/Adam/gradients/zeros_like_53	ZerosLike&batch_normalization_4/FusedBatchNorm:2*
T0*7
_class-
+)loc:@batch_normalization_4/FusedBatchNorm

%training/Adam/gradients/zeros_like_54	ZerosLike&batch_normalization_4/FusedBatchNorm:3*
T0*7
_class-
+)loc:@batch_normalization_4/FusedBatchNorm

%training/Adam/gradients/zeros_like_55	ZerosLike&batch_normalization_4/FusedBatchNorm:4*
T0*7
_class-
+)loc:@batch_normalization_4/FusedBatchNorm
Į
Ttraining/Adam/gradients/batch_normalization_4/FusedBatchNorm_grad/FusedBatchNormGradFusedBatchNormGradJtraining/Adam/gradients/batch_normalization_4/cond/Switch_1_grad/cond_graddown_level_1_no_1/BiasAdd batch_normalization_4/gamma/read&batch_normalization_4/FusedBatchNorm:3&batch_normalization_4/FusedBatchNorm:4*
T0*7
_class-
+)loc:@batch_normalization_4/FusedBatchNorm*
data_formatNHWC*
is_training(*
epsilon%o:

training/Adam/gradients/AddN_19AddNWtraining/Adam/gradients/batch_normalization_4/cond/FusedBatchNorm/Switch_grad/cond_gradTtraining/Adam/gradients/batch_normalization_4/FusedBatchNorm_grad/FusedBatchNormGrad*
T0*,
_class"
 loc:@down_level_1_no_1/BiasAdd*
N
Ą
Btraining/Adam/gradients/down_level_1_no_1/BiasAdd_grad/BiasAddGradBiasAddGradtraining/Adam/gradients/AddN_19*,
_class"
 loc:@down_level_1_no_1/BiasAdd*
data_formatNHWC*
T0

training/Adam/gradients/AddN_20AddNYtraining/Adam/gradients/batch_normalization_4/cond/FusedBatchNorm/Switch_1_grad/cond_gradVtraining/Adam/gradients/batch_normalization_4/FusedBatchNorm_grad/FusedBatchNormGrad:1*.
_class$
" loc:@batch_normalization_4/gamma*
N*
T0

training/Adam/gradients/AddN_21AddNYtraining/Adam/gradients/batch_normalization_4/cond/FusedBatchNorm/Switch_2_grad/cond_gradVtraining/Adam/gradients/batch_normalization_4/FusedBatchNorm_grad/FusedBatchNormGrad:2*
T0*-
_class#
!loc:@batch_normalization_4/beta*
N
Ń
Atraining/Adam/gradients/down_level_1_no_1/convolution_grad/ShapeNShapeNactivation_3/Reludown_level_1_no_1/kernel/read*
T0*0
_class&
$"loc:@down_level_1_no_1/convolution*
out_type0*
N

Ntraining/Adam/gradients/down_level_1_no_1/convolution_grad/Conv2DBackpropInputConv2DBackpropInputAtraining/Adam/gradients/down_level_1_no_1/convolution_grad/ShapeNdown_level_1_no_1/kernel/readtraining/Adam/gradients/AddN_19*
	dilations
*
T0*0
_class&
$"loc:@down_level_1_no_1/convolution*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME

Otraining/Adam/gradients/down_level_1_no_1/convolution_grad/Conv2DBackpropFilterConv2DBackpropFilteractivation_3/ReluCtraining/Adam/gradients/down_level_1_no_1/convolution_grad/ShapeN:1training/Adam/gradients/AddN_19*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*0
_class&
$"loc:@down_level_1_no_1/convolution
Õ
7training/Adam/gradients/activation_3/Relu_grad/ReluGradReluGradNtraining/Adam/gradients/down_level_1_no_1/convolution_grad/Conv2DBackpropInputactivation_3/Relu*
T0*$
_class
loc:@activation_3/Relu
Ż
Gtraining/Adam/gradients/batch_normalization_3/cond/Merge_grad/cond_gradSwitch7training/Adam/gradients/activation_3/Relu_grad/ReluGrad"batch_normalization_3/cond/pred_id*
T0*$
_class
loc:@activation_3/Relu
¦
%training/Adam/gradients/zeros_like_56	ZerosLike+batch_normalization_3/cond/FusedBatchNorm:1*
T0*<
_class2
0.loc:@batch_normalization_3/cond/FusedBatchNorm
¦
%training/Adam/gradients/zeros_like_57	ZerosLike+batch_normalization_3/cond/FusedBatchNorm:2*
T0*<
_class2
0.loc:@batch_normalization_3/cond/FusedBatchNorm
¦
%training/Adam/gradients/zeros_like_58	ZerosLike+batch_normalization_3/cond/FusedBatchNorm:3*
T0*<
_class2
0.loc:@batch_normalization_3/cond/FusedBatchNorm
¦
%training/Adam/gradients/zeros_like_59	ZerosLike+batch_normalization_3/cond/FusedBatchNorm:4*
T0*<
_class2
0.loc:@batch_normalization_3/cond/FusedBatchNorm

Ytraining/Adam/gradients/batch_normalization_3/cond/FusedBatchNorm_grad/FusedBatchNormGradFusedBatchNormGradGtraining/Adam/gradients/batch_normalization_3/cond/Merge_grad/cond_grad0batch_normalization_3/cond/FusedBatchNorm/Switch2batch_normalization_3/cond/FusedBatchNorm/Switch_12batch_normalization_3/cond/FusedBatchNorm/Switch_32batch_normalization_3/cond/FusedBatchNorm/Switch_4*
epsilon%o:*
T0*<
_class2
0.loc:@batch_normalization_3/cond/FusedBatchNorm*
data_formatNHWC*
is_training( 
·
!training/Adam/gradients/Switch_28Switch$batch_normalization_3/FusedBatchNorm"batch_normalization_3/cond/pred_id*
T0*7
_class-
+)loc:@batch_normalization_3/FusedBatchNorm

#training/Adam/gradients/Identity_28Identity!training/Adam/gradients/Switch_28*
T0*7
_class-
+)loc:@batch_normalization_3/FusedBatchNorm

 training/Adam/gradients/Shape_29Shape!training/Adam/gradients/Switch_28*
T0*7
_class-
+)loc:@batch_normalization_3/FusedBatchNorm*
out_type0
²
&training/Adam/gradients/zeros_28/ConstConst$^training/Adam/gradients/Identity_28*7
_class-
+)loc:@batch_normalization_3/FusedBatchNorm*
valueB
 *    *
dtype0
Ę
 training/Adam/gradients/zeros_28Fill training/Adam/gradients/Shape_29&training/Adam/gradients/zeros_28/Const*
T0*7
_class-
+)loc:@batch_normalization_3/FusedBatchNorm*

index_type0

Jtraining/Adam/gradients/batch_normalization_3/cond/Switch_1_grad/cond_gradMerge training/Adam/gradients/zeros_28Itraining/Adam/gradients/batch_normalization_3/cond/Merge_grad/cond_grad:1*
T0*7
_class-
+)loc:@batch_normalization_3/FusedBatchNorm*
N
”
!training/Adam/gradients/Switch_29Switchdown_level_1_no_0/BiasAdd"batch_normalization_3/cond/pred_id*
T0*,
_class"
 loc:@down_level_1_no_0/BiasAdd

#training/Adam/gradients/Identity_29Identity#training/Adam/gradients/Switch_29:1*
T0*,
_class"
 loc:@down_level_1_no_0/BiasAdd

 training/Adam/gradients/Shape_30Shape#training/Adam/gradients/Switch_29:1*,
_class"
 loc:@down_level_1_no_0/BiasAdd*
out_type0*
T0
§
&training/Adam/gradients/zeros_29/ConstConst$^training/Adam/gradients/Identity_29*,
_class"
 loc:@down_level_1_no_0/BiasAdd*
valueB
 *    *
dtype0
»
 training/Adam/gradients/zeros_29Fill training/Adam/gradients/Shape_30&training/Adam/gradients/zeros_29/Const*
T0*,
_class"
 loc:@down_level_1_no_0/BiasAdd*

index_type0

Wtraining/Adam/gradients/batch_normalization_3/cond/FusedBatchNorm/Switch_grad/cond_gradMergeYtraining/Adam/gradients/batch_normalization_3/cond/FusedBatchNorm_grad/FusedBatchNormGrad training/Adam/gradients/zeros_29*
T0*,
_class"
 loc:@down_level_1_no_0/BiasAdd*
N
Ŗ
!training/Adam/gradients/Switch_30Switch batch_normalization_3/gamma/read"batch_normalization_3/cond/pred_id*
T0*.
_class$
" loc:@batch_normalization_3/gamma

#training/Adam/gradients/Identity_30Identity#training/Adam/gradients/Switch_30:1*
T0*.
_class$
" loc:@batch_normalization_3/gamma

 training/Adam/gradients/Shape_31Shape#training/Adam/gradients/Switch_30:1*
T0*.
_class$
" loc:@batch_normalization_3/gamma*
out_type0
©
&training/Adam/gradients/zeros_30/ConstConst$^training/Adam/gradients/Identity_30*.
_class$
" loc:@batch_normalization_3/gamma*
valueB
 *    *
dtype0
½
 training/Adam/gradients/zeros_30Fill training/Adam/gradients/Shape_31&training/Adam/gradients/zeros_30/Const*
T0*.
_class$
" loc:@batch_normalization_3/gamma*

index_type0
£
Ytraining/Adam/gradients/batch_normalization_3/cond/FusedBatchNorm/Switch_1_grad/cond_gradMerge[training/Adam/gradients/batch_normalization_3/cond/FusedBatchNorm_grad/FusedBatchNormGrad:1 training/Adam/gradients/zeros_30*
T0*.
_class$
" loc:@batch_normalization_3/gamma*
N
Ø
!training/Adam/gradients/Switch_31Switchbatch_normalization_3/beta/read"batch_normalization_3/cond/pred_id*-
_class#
!loc:@batch_normalization_3/beta*
T0

#training/Adam/gradients/Identity_31Identity#training/Adam/gradients/Switch_31:1*
T0*-
_class#
!loc:@batch_normalization_3/beta

 training/Adam/gradients/Shape_32Shape#training/Adam/gradients/Switch_31:1*
T0*-
_class#
!loc:@batch_normalization_3/beta*
out_type0
Ø
&training/Adam/gradients/zeros_31/ConstConst$^training/Adam/gradients/Identity_31*
dtype0*-
_class#
!loc:@batch_normalization_3/beta*
valueB
 *    
¼
 training/Adam/gradients/zeros_31Fill training/Adam/gradients/Shape_32&training/Adam/gradients/zeros_31/Const*
T0*-
_class#
!loc:@batch_normalization_3/beta*

index_type0
¢
Ytraining/Adam/gradients/batch_normalization_3/cond/FusedBatchNorm/Switch_2_grad/cond_gradMerge[training/Adam/gradients/batch_normalization_3/cond/FusedBatchNorm_grad/FusedBatchNormGrad:2 training/Adam/gradients/zeros_31*
T0*-
_class#
!loc:@batch_normalization_3/beta*
N

%training/Adam/gradients/zeros_like_60	ZerosLike&batch_normalization_3/FusedBatchNorm:1*
T0*7
_class-
+)loc:@batch_normalization_3/FusedBatchNorm

%training/Adam/gradients/zeros_like_61	ZerosLike&batch_normalization_3/FusedBatchNorm:2*
T0*7
_class-
+)loc:@batch_normalization_3/FusedBatchNorm

%training/Adam/gradients/zeros_like_62	ZerosLike&batch_normalization_3/FusedBatchNorm:3*
T0*7
_class-
+)loc:@batch_normalization_3/FusedBatchNorm

%training/Adam/gradients/zeros_like_63	ZerosLike&batch_normalization_3/FusedBatchNorm:4*
T0*7
_class-
+)loc:@batch_normalization_3/FusedBatchNorm
Į
Ttraining/Adam/gradients/batch_normalization_3/FusedBatchNorm_grad/FusedBatchNormGradFusedBatchNormGradJtraining/Adam/gradients/batch_normalization_3/cond/Switch_1_grad/cond_graddown_level_1_no_0/BiasAdd batch_normalization_3/gamma/read&batch_normalization_3/FusedBatchNorm:3&batch_normalization_3/FusedBatchNorm:4*
T0*7
_class-
+)loc:@batch_normalization_3/FusedBatchNorm*
data_formatNHWC*
is_training(*
epsilon%o:

training/Adam/gradients/AddN_22AddNWtraining/Adam/gradients/batch_normalization_3/cond/FusedBatchNorm/Switch_grad/cond_gradTtraining/Adam/gradients/batch_normalization_3/FusedBatchNorm_grad/FusedBatchNormGrad*
T0*,
_class"
 loc:@down_level_1_no_0/BiasAdd*
N
Ą
Btraining/Adam/gradients/down_level_1_no_0/BiasAdd_grad/BiasAddGradBiasAddGradtraining/Adam/gradients/AddN_22*
T0*,
_class"
 loc:@down_level_1_no_0/BiasAdd*
data_formatNHWC

training/Adam/gradients/AddN_23AddNYtraining/Adam/gradients/batch_normalization_3/cond/FusedBatchNorm/Switch_1_grad/cond_gradVtraining/Adam/gradients/batch_normalization_3/FusedBatchNorm_grad/FusedBatchNormGrad:1*
T0*.
_class$
" loc:@batch_normalization_3/gamma*
N

training/Adam/gradients/AddN_24AddNYtraining/Adam/gradients/batch_normalization_3/cond/FusedBatchNorm/Switch_2_grad/cond_gradVtraining/Adam/gradients/batch_normalization_3/FusedBatchNorm_grad/FusedBatchNormGrad:2*
T0*-
_class#
!loc:@batch_normalization_3/beta*
N
Ķ
Atraining/Adam/gradients/down_level_1_no_0/convolution_grad/ShapeNShapeNmax_0/MaxPooldown_level_1_no_0/kernel/read*
T0*0
_class&
$"loc:@down_level_1_no_0/convolution*
out_type0*
N

Ntraining/Adam/gradients/down_level_1_no_0/convolution_grad/Conv2DBackpropInputConv2DBackpropInputAtraining/Adam/gradients/down_level_1_no_0/convolution_grad/ShapeNdown_level_1_no_0/kernel/readtraining/Adam/gradients/AddN_22*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*0
_class&
$"loc:@down_level_1_no_0/convolution

Otraining/Adam/gradients/down_level_1_no_0/convolution_grad/Conv2DBackpropFilterConv2DBackpropFiltermax_0/MaxPoolCtraining/Adam/gradients/down_level_1_no_0/convolution_grad/ShapeN:1training/Adam/gradients/AddN_22*
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*0
_class&
$"loc:@down_level_1_no_0/convolution*
strides
*
data_formatNHWC
µ
6training/Adam/gradients/max_0/MaxPool_grad/MaxPoolGradMaxPoolGradactivation_2/Relumax_0/MaxPoolNtraining/Adam/gradients/down_level_1_no_0/convolution_grad/Conv2DBackpropInput*
T0* 
_class
loc:@max_0/MaxPool*
data_formatNHWC*
strides
*
ksize
*
paddingVALID
Õ
training/Adam/gradients/AddN_25AddN9training/Adam/gradients/concatenate_2/concat_grad/Slice_16training/Adam/gradients/max_0/MaxPool_grad/MaxPoolGrad*
T0*'
_class
loc:@concatenate_2/concat*
N
¦
7training/Adam/gradients/activation_2/Relu_grad/ReluGradReluGradtraining/Adam/gradients/AddN_25activation_2/Relu*
T0*$
_class
loc:@activation_2/Relu
Ż
Gtraining/Adam/gradients/batch_normalization_2/cond/Merge_grad/cond_gradSwitch7training/Adam/gradients/activation_2/Relu_grad/ReluGrad"batch_normalization_2/cond/pred_id*
T0*$
_class
loc:@activation_2/Relu
¦
%training/Adam/gradients/zeros_like_64	ZerosLike+batch_normalization_2/cond/FusedBatchNorm:1*
T0*<
_class2
0.loc:@batch_normalization_2/cond/FusedBatchNorm
¦
%training/Adam/gradients/zeros_like_65	ZerosLike+batch_normalization_2/cond/FusedBatchNorm:2*
T0*<
_class2
0.loc:@batch_normalization_2/cond/FusedBatchNorm
¦
%training/Adam/gradients/zeros_like_66	ZerosLike+batch_normalization_2/cond/FusedBatchNorm:3*
T0*<
_class2
0.loc:@batch_normalization_2/cond/FusedBatchNorm
¦
%training/Adam/gradients/zeros_like_67	ZerosLike+batch_normalization_2/cond/FusedBatchNorm:4*
T0*<
_class2
0.loc:@batch_normalization_2/cond/FusedBatchNorm

Ytraining/Adam/gradients/batch_normalization_2/cond/FusedBatchNorm_grad/FusedBatchNormGradFusedBatchNormGradGtraining/Adam/gradients/batch_normalization_2/cond/Merge_grad/cond_grad0batch_normalization_2/cond/FusedBatchNorm/Switch2batch_normalization_2/cond/FusedBatchNorm/Switch_12batch_normalization_2/cond/FusedBatchNorm/Switch_32batch_normalization_2/cond/FusedBatchNorm/Switch_4*
T0*<
_class2
0.loc:@batch_normalization_2/cond/FusedBatchNorm*
data_formatNHWC*
is_training( *
epsilon%o:
·
!training/Adam/gradients/Switch_32Switch$batch_normalization_2/FusedBatchNorm"batch_normalization_2/cond/pred_id*
T0*7
_class-
+)loc:@batch_normalization_2/FusedBatchNorm

#training/Adam/gradients/Identity_32Identity!training/Adam/gradients/Switch_32*
T0*7
_class-
+)loc:@batch_normalization_2/FusedBatchNorm

 training/Adam/gradients/Shape_33Shape!training/Adam/gradients/Switch_32*
T0*7
_class-
+)loc:@batch_normalization_2/FusedBatchNorm*
out_type0
²
&training/Adam/gradients/zeros_32/ConstConst$^training/Adam/gradients/Identity_32*7
_class-
+)loc:@batch_normalization_2/FusedBatchNorm*
valueB
 *    *
dtype0
Ę
 training/Adam/gradients/zeros_32Fill training/Adam/gradients/Shape_33&training/Adam/gradients/zeros_32/Const*
T0*7
_class-
+)loc:@batch_normalization_2/FusedBatchNorm*

index_type0

Jtraining/Adam/gradients/batch_normalization_2/cond/Switch_1_grad/cond_gradMerge training/Adam/gradients/zeros_32Itraining/Adam/gradients/batch_normalization_2/cond/Merge_grad/cond_grad:1*
T0*7
_class-
+)loc:@batch_normalization_2/FusedBatchNorm*
N
”
!training/Adam/gradients/Switch_33Switchdown_level_0_no_1/BiasAdd"batch_normalization_2/cond/pred_id*,
_class"
 loc:@down_level_0_no_1/BiasAdd*
T0

#training/Adam/gradients/Identity_33Identity#training/Adam/gradients/Switch_33:1*
T0*,
_class"
 loc:@down_level_0_no_1/BiasAdd

 training/Adam/gradients/Shape_34Shape#training/Adam/gradients/Switch_33:1*
T0*,
_class"
 loc:@down_level_0_no_1/BiasAdd*
out_type0
§
&training/Adam/gradients/zeros_33/ConstConst$^training/Adam/gradients/Identity_33*,
_class"
 loc:@down_level_0_no_1/BiasAdd*
valueB
 *    *
dtype0
»
 training/Adam/gradients/zeros_33Fill training/Adam/gradients/Shape_34&training/Adam/gradients/zeros_33/Const*
T0*,
_class"
 loc:@down_level_0_no_1/BiasAdd*

index_type0

Wtraining/Adam/gradients/batch_normalization_2/cond/FusedBatchNorm/Switch_grad/cond_gradMergeYtraining/Adam/gradients/batch_normalization_2/cond/FusedBatchNorm_grad/FusedBatchNormGrad training/Adam/gradients/zeros_33*,
_class"
 loc:@down_level_0_no_1/BiasAdd*
N*
T0
Ŗ
!training/Adam/gradients/Switch_34Switch batch_normalization_2/gamma/read"batch_normalization_2/cond/pred_id*
T0*.
_class$
" loc:@batch_normalization_2/gamma

#training/Adam/gradients/Identity_34Identity#training/Adam/gradients/Switch_34:1*
T0*.
_class$
" loc:@batch_normalization_2/gamma

 training/Adam/gradients/Shape_35Shape#training/Adam/gradients/Switch_34:1*
T0*.
_class$
" loc:@batch_normalization_2/gamma*
out_type0
©
&training/Adam/gradients/zeros_34/ConstConst$^training/Adam/gradients/Identity_34*.
_class$
" loc:@batch_normalization_2/gamma*
valueB
 *    *
dtype0
½
 training/Adam/gradients/zeros_34Fill training/Adam/gradients/Shape_35&training/Adam/gradients/zeros_34/Const*
T0*.
_class$
" loc:@batch_normalization_2/gamma*

index_type0
£
Ytraining/Adam/gradients/batch_normalization_2/cond/FusedBatchNorm/Switch_1_grad/cond_gradMerge[training/Adam/gradients/batch_normalization_2/cond/FusedBatchNorm_grad/FusedBatchNormGrad:1 training/Adam/gradients/zeros_34*
T0*.
_class$
" loc:@batch_normalization_2/gamma*
N
Ø
!training/Adam/gradients/Switch_35Switchbatch_normalization_2/beta/read"batch_normalization_2/cond/pred_id*
T0*-
_class#
!loc:@batch_normalization_2/beta

#training/Adam/gradients/Identity_35Identity#training/Adam/gradients/Switch_35:1*
T0*-
_class#
!loc:@batch_normalization_2/beta

 training/Adam/gradients/Shape_36Shape#training/Adam/gradients/Switch_35:1*
T0*-
_class#
!loc:@batch_normalization_2/beta*
out_type0
Ø
&training/Adam/gradients/zeros_35/ConstConst$^training/Adam/gradients/Identity_35*-
_class#
!loc:@batch_normalization_2/beta*
valueB
 *    *
dtype0
¼
 training/Adam/gradients/zeros_35Fill training/Adam/gradients/Shape_36&training/Adam/gradients/zeros_35/Const*
T0*-
_class#
!loc:@batch_normalization_2/beta*

index_type0
¢
Ytraining/Adam/gradients/batch_normalization_2/cond/FusedBatchNorm/Switch_2_grad/cond_gradMerge[training/Adam/gradients/batch_normalization_2/cond/FusedBatchNorm_grad/FusedBatchNormGrad:2 training/Adam/gradients/zeros_35*
T0*-
_class#
!loc:@batch_normalization_2/beta*
N

%training/Adam/gradients/zeros_like_68	ZerosLike&batch_normalization_2/FusedBatchNorm:1*
T0*7
_class-
+)loc:@batch_normalization_2/FusedBatchNorm

%training/Adam/gradients/zeros_like_69	ZerosLike&batch_normalization_2/FusedBatchNorm:2*
T0*7
_class-
+)loc:@batch_normalization_2/FusedBatchNorm

%training/Adam/gradients/zeros_like_70	ZerosLike&batch_normalization_2/FusedBatchNorm:3*
T0*7
_class-
+)loc:@batch_normalization_2/FusedBatchNorm

%training/Adam/gradients/zeros_like_71	ZerosLike&batch_normalization_2/FusedBatchNorm:4*
T0*7
_class-
+)loc:@batch_normalization_2/FusedBatchNorm
Į
Ttraining/Adam/gradients/batch_normalization_2/FusedBatchNorm_grad/FusedBatchNormGradFusedBatchNormGradJtraining/Adam/gradients/batch_normalization_2/cond/Switch_1_grad/cond_graddown_level_0_no_1/BiasAdd batch_normalization_2/gamma/read&batch_normalization_2/FusedBatchNorm:3&batch_normalization_2/FusedBatchNorm:4*
epsilon%o:*
T0*7
_class-
+)loc:@batch_normalization_2/FusedBatchNorm*
data_formatNHWC*
is_training(

training/Adam/gradients/AddN_26AddNWtraining/Adam/gradients/batch_normalization_2/cond/FusedBatchNorm/Switch_grad/cond_gradTtraining/Adam/gradients/batch_normalization_2/FusedBatchNorm_grad/FusedBatchNormGrad*
T0*,
_class"
 loc:@down_level_0_no_1/BiasAdd*
N
Ą
Btraining/Adam/gradients/down_level_0_no_1/BiasAdd_grad/BiasAddGradBiasAddGradtraining/Adam/gradients/AddN_26*
data_formatNHWC*
T0*,
_class"
 loc:@down_level_0_no_1/BiasAdd

training/Adam/gradients/AddN_27AddNYtraining/Adam/gradients/batch_normalization_2/cond/FusedBatchNorm/Switch_1_grad/cond_gradVtraining/Adam/gradients/batch_normalization_2/FusedBatchNorm_grad/FusedBatchNormGrad:1*
T0*.
_class$
" loc:@batch_normalization_2/gamma*
N

training/Adam/gradients/AddN_28AddNYtraining/Adam/gradients/batch_normalization_2/cond/FusedBatchNorm/Switch_2_grad/cond_gradVtraining/Adam/gradients/batch_normalization_2/FusedBatchNorm_grad/FusedBatchNormGrad:2*
T0*-
_class#
!loc:@batch_normalization_2/beta*
N
Ń
Atraining/Adam/gradients/down_level_0_no_1/convolution_grad/ShapeNShapeNactivation_1/Reludown_level_0_no_1/kernel/read*
T0*0
_class&
$"loc:@down_level_0_no_1/convolution*
out_type0*
N

Ntraining/Adam/gradients/down_level_0_no_1/convolution_grad/Conv2DBackpropInputConv2DBackpropInputAtraining/Adam/gradients/down_level_0_no_1/convolution_grad/ShapeNdown_level_0_no_1/kernel/readtraining/Adam/gradients/AddN_26*
	dilations
*
T0*0
_class&
$"loc:@down_level_0_no_1/convolution*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME

Otraining/Adam/gradients/down_level_0_no_1/convolution_grad/Conv2DBackpropFilterConv2DBackpropFilteractivation_1/ReluCtraining/Adam/gradients/down_level_0_no_1/convolution_grad/ShapeN:1training/Adam/gradients/AddN_26*
	dilations
*
T0*0
_class&
$"loc:@down_level_0_no_1/convolution*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
Õ
7training/Adam/gradients/activation_1/Relu_grad/ReluGradReluGradNtraining/Adam/gradients/down_level_0_no_1/convolution_grad/Conv2DBackpropInputactivation_1/Relu*
T0*$
_class
loc:@activation_1/Relu
Ż
Gtraining/Adam/gradients/batch_normalization_1/cond/Merge_grad/cond_gradSwitch7training/Adam/gradients/activation_1/Relu_grad/ReluGrad"batch_normalization_1/cond/pred_id*
T0*$
_class
loc:@activation_1/Relu
¦
%training/Adam/gradients/zeros_like_72	ZerosLike+batch_normalization_1/cond/FusedBatchNorm:1*
T0*<
_class2
0.loc:@batch_normalization_1/cond/FusedBatchNorm
¦
%training/Adam/gradients/zeros_like_73	ZerosLike+batch_normalization_1/cond/FusedBatchNorm:2*
T0*<
_class2
0.loc:@batch_normalization_1/cond/FusedBatchNorm
¦
%training/Adam/gradients/zeros_like_74	ZerosLike+batch_normalization_1/cond/FusedBatchNorm:3*<
_class2
0.loc:@batch_normalization_1/cond/FusedBatchNorm*
T0
¦
%training/Adam/gradients/zeros_like_75	ZerosLike+batch_normalization_1/cond/FusedBatchNorm:4*<
_class2
0.loc:@batch_normalization_1/cond/FusedBatchNorm*
T0

Ytraining/Adam/gradients/batch_normalization_1/cond/FusedBatchNorm_grad/FusedBatchNormGradFusedBatchNormGradGtraining/Adam/gradients/batch_normalization_1/cond/Merge_grad/cond_grad0batch_normalization_1/cond/FusedBatchNorm/Switch2batch_normalization_1/cond/FusedBatchNorm/Switch_12batch_normalization_1/cond/FusedBatchNorm/Switch_32batch_normalization_1/cond/FusedBatchNorm/Switch_4*
data_formatNHWC*
is_training( *
epsilon%o:*
T0*<
_class2
0.loc:@batch_normalization_1/cond/FusedBatchNorm
·
!training/Adam/gradients/Switch_36Switch$batch_normalization_1/FusedBatchNorm"batch_normalization_1/cond/pred_id*
T0*7
_class-
+)loc:@batch_normalization_1/FusedBatchNorm

#training/Adam/gradients/Identity_36Identity!training/Adam/gradients/Switch_36*
T0*7
_class-
+)loc:@batch_normalization_1/FusedBatchNorm

 training/Adam/gradients/Shape_37Shape!training/Adam/gradients/Switch_36*
T0*7
_class-
+)loc:@batch_normalization_1/FusedBatchNorm*
out_type0
²
&training/Adam/gradients/zeros_36/ConstConst$^training/Adam/gradients/Identity_36*7
_class-
+)loc:@batch_normalization_1/FusedBatchNorm*
valueB
 *    *
dtype0
Ę
 training/Adam/gradients/zeros_36Fill training/Adam/gradients/Shape_37&training/Adam/gradients/zeros_36/Const*
T0*7
_class-
+)loc:@batch_normalization_1/FusedBatchNorm*

index_type0

Jtraining/Adam/gradients/batch_normalization_1/cond/Switch_1_grad/cond_gradMerge training/Adam/gradients/zeros_36Itraining/Adam/gradients/batch_normalization_1/cond/Merge_grad/cond_grad:1*
T0*7
_class-
+)loc:@batch_normalization_1/FusedBatchNorm*
N
”
!training/Adam/gradients/Switch_37Switchdown_level_0_no_0/BiasAdd"batch_normalization_1/cond/pred_id*
T0*,
_class"
 loc:@down_level_0_no_0/BiasAdd

#training/Adam/gradients/Identity_37Identity#training/Adam/gradients/Switch_37:1*
T0*,
_class"
 loc:@down_level_0_no_0/BiasAdd

 training/Adam/gradients/Shape_38Shape#training/Adam/gradients/Switch_37:1*
T0*,
_class"
 loc:@down_level_0_no_0/BiasAdd*
out_type0
§
&training/Adam/gradients/zeros_37/ConstConst$^training/Adam/gradients/Identity_37*,
_class"
 loc:@down_level_0_no_0/BiasAdd*
valueB
 *    *
dtype0
»
 training/Adam/gradients/zeros_37Fill training/Adam/gradients/Shape_38&training/Adam/gradients/zeros_37/Const*
T0*,
_class"
 loc:@down_level_0_no_0/BiasAdd*

index_type0

Wtraining/Adam/gradients/batch_normalization_1/cond/FusedBatchNorm/Switch_grad/cond_gradMergeYtraining/Adam/gradients/batch_normalization_1/cond/FusedBatchNorm_grad/FusedBatchNormGrad training/Adam/gradients/zeros_37*
T0*,
_class"
 loc:@down_level_0_no_0/BiasAdd*
N
Ŗ
!training/Adam/gradients/Switch_38Switch batch_normalization_1/gamma/read"batch_normalization_1/cond/pred_id*
T0*.
_class$
" loc:@batch_normalization_1/gamma

#training/Adam/gradients/Identity_38Identity#training/Adam/gradients/Switch_38:1*
T0*.
_class$
" loc:@batch_normalization_1/gamma

 training/Adam/gradients/Shape_39Shape#training/Adam/gradients/Switch_38:1*
T0*.
_class$
" loc:@batch_normalization_1/gamma*
out_type0
©
&training/Adam/gradients/zeros_38/ConstConst$^training/Adam/gradients/Identity_38*.
_class$
" loc:@batch_normalization_1/gamma*
valueB
 *    *
dtype0
½
 training/Adam/gradients/zeros_38Fill training/Adam/gradients/Shape_39&training/Adam/gradients/zeros_38/Const*
T0*.
_class$
" loc:@batch_normalization_1/gamma*

index_type0
£
Ytraining/Adam/gradients/batch_normalization_1/cond/FusedBatchNorm/Switch_1_grad/cond_gradMerge[training/Adam/gradients/batch_normalization_1/cond/FusedBatchNorm_grad/FusedBatchNormGrad:1 training/Adam/gradients/zeros_38*
N*
T0*.
_class$
" loc:@batch_normalization_1/gamma
Ø
!training/Adam/gradients/Switch_39Switchbatch_normalization_1/beta/read"batch_normalization_1/cond/pred_id*
T0*-
_class#
!loc:@batch_normalization_1/beta

#training/Adam/gradients/Identity_39Identity#training/Adam/gradients/Switch_39:1*
T0*-
_class#
!loc:@batch_normalization_1/beta

 training/Adam/gradients/Shape_40Shape#training/Adam/gradients/Switch_39:1*
T0*-
_class#
!loc:@batch_normalization_1/beta*
out_type0
Ø
&training/Adam/gradients/zeros_39/ConstConst$^training/Adam/gradients/Identity_39*-
_class#
!loc:@batch_normalization_1/beta*
valueB
 *    *
dtype0
¼
 training/Adam/gradients/zeros_39Fill training/Adam/gradients/Shape_40&training/Adam/gradients/zeros_39/Const*
T0*-
_class#
!loc:@batch_normalization_1/beta*

index_type0
¢
Ytraining/Adam/gradients/batch_normalization_1/cond/FusedBatchNorm/Switch_2_grad/cond_gradMerge[training/Adam/gradients/batch_normalization_1/cond/FusedBatchNorm_grad/FusedBatchNormGrad:2 training/Adam/gradients/zeros_39*
T0*-
_class#
!loc:@batch_normalization_1/beta*
N

%training/Adam/gradients/zeros_like_76	ZerosLike&batch_normalization_1/FusedBatchNorm:1*
T0*7
_class-
+)loc:@batch_normalization_1/FusedBatchNorm

%training/Adam/gradients/zeros_like_77	ZerosLike&batch_normalization_1/FusedBatchNorm:2*
T0*7
_class-
+)loc:@batch_normalization_1/FusedBatchNorm

%training/Adam/gradients/zeros_like_78	ZerosLike&batch_normalization_1/FusedBatchNorm:3*
T0*7
_class-
+)loc:@batch_normalization_1/FusedBatchNorm

%training/Adam/gradients/zeros_like_79	ZerosLike&batch_normalization_1/FusedBatchNorm:4*
T0*7
_class-
+)loc:@batch_normalization_1/FusedBatchNorm
Į
Ttraining/Adam/gradients/batch_normalization_1/FusedBatchNorm_grad/FusedBatchNormGradFusedBatchNormGradJtraining/Adam/gradients/batch_normalization_1/cond/Switch_1_grad/cond_graddown_level_0_no_0/BiasAdd batch_normalization_1/gamma/read&batch_normalization_1/FusedBatchNorm:3&batch_normalization_1/FusedBatchNorm:4*
epsilon%o:*
T0*7
_class-
+)loc:@batch_normalization_1/FusedBatchNorm*
data_formatNHWC*
is_training(

training/Adam/gradients/AddN_29AddNWtraining/Adam/gradients/batch_normalization_1/cond/FusedBatchNorm/Switch_grad/cond_gradTtraining/Adam/gradients/batch_normalization_1/FusedBatchNorm_grad/FusedBatchNormGrad*
T0*,
_class"
 loc:@down_level_0_no_0/BiasAdd*
N
Ą
Btraining/Adam/gradients/down_level_0_no_0/BiasAdd_grad/BiasAddGradBiasAddGradtraining/Adam/gradients/AddN_29*
T0*,
_class"
 loc:@down_level_0_no_0/BiasAdd*
data_formatNHWC

training/Adam/gradients/AddN_30AddNYtraining/Adam/gradients/batch_normalization_1/cond/FusedBatchNorm/Switch_1_grad/cond_gradVtraining/Adam/gradients/batch_normalization_1/FusedBatchNorm_grad/FusedBatchNormGrad:1*
N*
T0*.
_class$
" loc:@batch_normalization_1/gamma

training/Adam/gradients/AddN_31AddNYtraining/Adam/gradients/batch_normalization_1/cond/FusedBatchNorm/Switch_2_grad/cond_gradVtraining/Adam/gradients/batch_normalization_1/FusedBatchNorm_grad/FusedBatchNormGrad:2*-
_class#
!loc:@batch_normalization_1/beta*
N*
T0
Å
Atraining/Adam/gradients/down_level_0_no_0/convolution_grad/ShapeNShapeNinputdown_level_0_no_0/kernel/read*
T0*0
_class&
$"loc:@down_level_0_no_0/convolution*
out_type0*
N

Ntraining/Adam/gradients/down_level_0_no_0/convolution_grad/Conv2DBackpropInputConv2DBackpropInputAtraining/Adam/gradients/down_level_0_no_0/convolution_grad/ShapeNdown_level_0_no_0/kernel/readtraining/Adam/gradients/AddN_29*
paddingSAME*
	dilations
*
T0*0
_class&
$"loc:@down_level_0_no_0/convolution*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
ż
Otraining/Adam/gradients/down_level_0_no_0/convolution_grad/Conv2DBackpropFilterConv2DBackpropFilterinputCtraining/Adam/gradients/down_level_0_no_0/convolution_grad/ShapeN:1training/Adam/gradients/AddN_29*
	dilations
*
T0*0
_class&
$"loc:@down_level_0_no_0/convolution*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
G
training/Adam/AssignAdd/valueConst*
value	B	 R*
dtype0	

training/Adam/AssignAdd	AssignAddAdam/iterationstraining/Adam/AssignAdd/value*
use_locking( *
T0	*"
_class
loc:@Adam/iterations
X
training/Adam/CastCastAdam/iterations/read*

SrcT0	*
Truncate( *

DstT0
@
training/Adam/add/yConst*
dtype0*
valueB
 *  ?
J
training/Adam/addAddtraining/Adam/Casttraining/Adam/add/y*
T0
F
training/Adam/PowPowAdam/beta_2/readtraining/Adam/add*
T0
@
training/Adam/sub/xConst*
valueB
 *  ?*
dtype0
I
training/Adam/subSubtraining/Adam/sub/xtraining/Adam/Pow*
T0
@
training/Adam/ConstConst*
valueB
 *    *
dtype0
B
training/Adam/Const_1Const*
valueB
 *  *
dtype0
a
#training/Adam/clip_by_value/MinimumMinimumtraining/Adam/subtraining/Adam/Const_1*
T0
i
training/Adam/clip_by_valueMaximum#training/Adam/clip_by_value/Minimumtraining/Adam/Const*
T0
@
training/Adam/SqrtSqrttraining/Adam/clip_by_value*
T0
H
training/Adam/Pow_1PowAdam/beta_1/readtraining/Adam/add*
T0
B
training/Adam/sub_1/xConst*
valueB
 *  ?*
dtype0
O
training/Adam/sub_1Subtraining/Adam/sub_1/xtraining/Adam/Pow_1*
T0
R
training/Adam/truedivRealDivtraining/Adam/Sqrttraining/Adam/sub_1*
T0
F
training/Adam/mulMulAdam/lr/readtraining/Adam/truediv*
T0
P
training/Adam/zerosConst*%
valueB *    *
dtype0
r
training/Adam/Variable
VariableV2*
shared_name *
dtype0*
	container *
shape: 
±
training/Adam/Variable/AssignAssigntraining/Adam/Variabletraining/Adam/zeros*
use_locking(*
T0*)
_class
loc:@training/Adam/Variable*
validate_shape(
s
training/Adam/Variable/readIdentitytraining/Adam/Variable*
T0*)
_class
loc:@training/Adam/Variable
F
training/Adam/zeros_1Const*
valueB *    *
dtype0
h
training/Adam/Variable_1
VariableV2*
dtype0*
	container *
shape: *
shared_name 
¹
training/Adam/Variable_1/AssignAssigntraining/Adam/Variable_1training/Adam/zeros_1*
T0*+
_class!
loc:@training/Adam/Variable_1*
validate_shape(*
use_locking(
y
training/Adam/Variable_1/readIdentitytraining/Adam/Variable_1*
T0*+
_class!
loc:@training/Adam/Variable_1
F
training/Adam/zeros_2Const*
valueB *    *
dtype0
h
training/Adam/Variable_2
VariableV2*
dtype0*
	container *
shape: *
shared_name 
¹
training/Adam/Variable_2/AssignAssigntraining/Adam/Variable_2training/Adam/zeros_2*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_2*
validate_shape(
y
training/Adam/Variable_2/readIdentitytraining/Adam/Variable_2*+
_class!
loc:@training/Adam/Variable_2*
T0
F
training/Adam/zeros_3Const*
valueB *    *
dtype0
h
training/Adam/Variable_3
VariableV2*
shape: *
shared_name *
dtype0*
	container 
¹
training/Adam/Variable_3/AssignAssigntraining/Adam/Variable_3training/Adam/zeros_3*
T0*+
_class!
loc:@training/Adam/Variable_3*
validate_shape(*
use_locking(
y
training/Adam/Variable_3/readIdentitytraining/Adam/Variable_3*
T0*+
_class!
loc:@training/Adam/Variable_3
b
%training/Adam/zeros_4/shape_as_tensorConst*%
valueB"              *
dtype0
H
training/Adam/zeros_4/ConstConst*
valueB
 *    *
dtype0
|
training/Adam/zeros_4Fill%training/Adam/zeros_4/shape_as_tensortraining/Adam/zeros_4/Const*
T0*

index_type0
t
training/Adam/Variable_4
VariableV2*
shape:  *
shared_name *
dtype0*
	container 
¹
training/Adam/Variable_4/AssignAssigntraining/Adam/Variable_4training/Adam/zeros_4*
T0*+
_class!
loc:@training/Adam/Variable_4*
validate_shape(*
use_locking(
y
training/Adam/Variable_4/readIdentitytraining/Adam/Variable_4*
T0*+
_class!
loc:@training/Adam/Variable_4
F
training/Adam/zeros_5Const*
valueB *    *
dtype0
h
training/Adam/Variable_5
VariableV2*
shape: *
shared_name *
dtype0*
	container 
¹
training/Adam/Variable_5/AssignAssigntraining/Adam/Variable_5training/Adam/zeros_5*+
_class!
loc:@training/Adam/Variable_5*
validate_shape(*
use_locking(*
T0
y
training/Adam/Variable_5/readIdentitytraining/Adam/Variable_5*
T0*+
_class!
loc:@training/Adam/Variable_5
F
training/Adam/zeros_6Const*
valueB *    *
dtype0
h
training/Adam/Variable_6
VariableV2*
dtype0*
	container *
shape: *
shared_name 
¹
training/Adam/Variable_6/AssignAssigntraining/Adam/Variable_6training/Adam/zeros_6*
validate_shape(*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_6
y
training/Adam/Variable_6/readIdentitytraining/Adam/Variable_6*
T0*+
_class!
loc:@training/Adam/Variable_6
F
training/Adam/zeros_7Const*
valueB *    *
dtype0
h
training/Adam/Variable_7
VariableV2*
dtype0*
	container *
shape: *
shared_name 
¹
training/Adam/Variable_7/AssignAssigntraining/Adam/Variable_7training/Adam/zeros_7*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_7*
validate_shape(
y
training/Adam/Variable_7/readIdentitytraining/Adam/Variable_7*
T0*+
_class!
loc:@training/Adam/Variable_7
b
%training/Adam/zeros_8/shape_as_tensorConst*%
valueB"          @   *
dtype0
H
training/Adam/zeros_8/ConstConst*
valueB
 *    *
dtype0
|
training/Adam/zeros_8Fill%training/Adam/zeros_8/shape_as_tensortraining/Adam/zeros_8/Const*
T0*

index_type0
t
training/Adam/Variable_8
VariableV2*
	container *
shape: @*
shared_name *
dtype0
¹
training/Adam/Variable_8/AssignAssigntraining/Adam/Variable_8training/Adam/zeros_8*
validate_shape(*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_8
y
training/Adam/Variable_8/readIdentitytraining/Adam/Variable_8*
T0*+
_class!
loc:@training/Adam/Variable_8
F
training/Adam/zeros_9Const*
dtype0*
valueB@*    
h
training/Adam/Variable_9
VariableV2*
shared_name *
dtype0*
	container *
shape:@
¹
training/Adam/Variable_9/AssignAssigntraining/Adam/Variable_9training/Adam/zeros_9*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_9*
validate_shape(
y
training/Adam/Variable_9/readIdentitytraining/Adam/Variable_9*
T0*+
_class!
loc:@training/Adam/Variable_9
G
training/Adam/zeros_10Const*
valueB@*    *
dtype0
i
training/Adam/Variable_10
VariableV2*
dtype0*
	container *
shape:@*
shared_name 
½
 training/Adam/Variable_10/AssignAssigntraining/Adam/Variable_10training/Adam/zeros_10*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_10*
validate_shape(
|
training/Adam/Variable_10/readIdentitytraining/Adam/Variable_10*
T0*,
_class"
 loc:@training/Adam/Variable_10
G
training/Adam/zeros_11Const*
valueB@*    *
dtype0
i
training/Adam/Variable_11
VariableV2*
shared_name *
dtype0*
	container *
shape:@
½
 training/Adam/Variable_11/AssignAssigntraining/Adam/Variable_11training/Adam/zeros_11*
T0*,
_class"
 loc:@training/Adam/Variable_11*
validate_shape(*
use_locking(
|
training/Adam/Variable_11/readIdentitytraining/Adam/Variable_11*
T0*,
_class"
 loc:@training/Adam/Variable_11
c
&training/Adam/zeros_12/shape_as_tensorConst*%
valueB"      @   @   *
dtype0
I
training/Adam/zeros_12/ConstConst*
dtype0*
valueB
 *    

training/Adam/zeros_12Fill&training/Adam/zeros_12/shape_as_tensortraining/Adam/zeros_12/Const*
T0*

index_type0
u
training/Adam/Variable_12
VariableV2*
shape:@@*
shared_name *
dtype0*
	container 
½
 training/Adam/Variable_12/AssignAssigntraining/Adam/Variable_12training/Adam/zeros_12*
validate_shape(*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_12
|
training/Adam/Variable_12/readIdentitytraining/Adam/Variable_12*
T0*,
_class"
 loc:@training/Adam/Variable_12
G
training/Adam/zeros_13Const*
valueB@*    *
dtype0
i
training/Adam/Variable_13
VariableV2*
dtype0*
	container *
shape:@*
shared_name 
½
 training/Adam/Variable_13/AssignAssigntraining/Adam/Variable_13training/Adam/zeros_13*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_13*
validate_shape(
|
training/Adam/Variable_13/readIdentitytraining/Adam/Variable_13*
T0*,
_class"
 loc:@training/Adam/Variable_13
G
training/Adam/zeros_14Const*
valueB@*    *
dtype0
i
training/Adam/Variable_14
VariableV2*
dtype0*
	container *
shape:@*
shared_name 
½
 training/Adam/Variable_14/AssignAssigntraining/Adam/Variable_14training/Adam/zeros_14*
T0*,
_class"
 loc:@training/Adam/Variable_14*
validate_shape(*
use_locking(
|
training/Adam/Variable_14/readIdentitytraining/Adam/Variable_14*
T0*,
_class"
 loc:@training/Adam/Variable_14
G
training/Adam/zeros_15Const*
valueB@*    *
dtype0
i
training/Adam/Variable_15
VariableV2*
dtype0*
	container *
shape:@*
shared_name 
½
 training/Adam/Variable_15/AssignAssigntraining/Adam/Variable_15training/Adam/zeros_15*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_15*
validate_shape(
|
training/Adam/Variable_15/readIdentitytraining/Adam/Variable_15*
T0*,
_class"
 loc:@training/Adam/Variable_15
c
&training/Adam/zeros_16/shape_as_tensorConst*%
valueB"      @      *
dtype0
I
training/Adam/zeros_16/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_16Fill&training/Adam/zeros_16/shape_as_tensortraining/Adam/zeros_16/Const*

index_type0*
T0
v
training/Adam/Variable_16
VariableV2*
shared_name *
dtype0*
	container *
shape:@
½
 training/Adam/Variable_16/AssignAssigntraining/Adam/Variable_16training/Adam/zeros_16*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_16*
validate_shape(
|
training/Adam/Variable_16/readIdentitytraining/Adam/Variable_16*
T0*,
_class"
 loc:@training/Adam/Variable_16
H
training/Adam/zeros_17Const*
valueB*    *
dtype0
j
training/Adam/Variable_17
VariableV2*
shared_name *
dtype0*
	container *
shape:
½
 training/Adam/Variable_17/AssignAssigntraining/Adam/Variable_17training/Adam/zeros_17*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_17*
validate_shape(
|
training/Adam/Variable_17/readIdentitytraining/Adam/Variable_17*,
_class"
 loc:@training/Adam/Variable_17*
T0
H
training/Adam/zeros_18Const*
valueB*    *
dtype0
j
training/Adam/Variable_18
VariableV2*
dtype0*
	container *
shape:*
shared_name 
½
 training/Adam/Variable_18/AssignAssigntraining/Adam/Variable_18training/Adam/zeros_18*,
_class"
 loc:@training/Adam/Variable_18*
validate_shape(*
use_locking(*
T0
|
training/Adam/Variable_18/readIdentitytraining/Adam/Variable_18*
T0*,
_class"
 loc:@training/Adam/Variable_18
H
training/Adam/zeros_19Const*
dtype0*
valueB*    
j
training/Adam/Variable_19
VariableV2*
dtype0*
	container *
shape:*
shared_name 
½
 training/Adam/Variable_19/AssignAssigntraining/Adam/Variable_19training/Adam/zeros_19*
T0*,
_class"
 loc:@training/Adam/Variable_19*
validate_shape(*
use_locking(
|
training/Adam/Variable_19/readIdentitytraining/Adam/Variable_19*
T0*,
_class"
 loc:@training/Adam/Variable_19
c
&training/Adam/zeros_20/shape_as_tensorConst*%
valueB"         @   *
dtype0
I
training/Adam/zeros_20/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_20Fill&training/Adam/zeros_20/shape_as_tensortraining/Adam/zeros_20/Const*

index_type0*
T0
v
training/Adam/Variable_20
VariableV2*
shape:@*
shared_name *
dtype0*
	container 
½
 training/Adam/Variable_20/AssignAssigntraining/Adam/Variable_20training/Adam/zeros_20*
validate_shape(*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_20
|
training/Adam/Variable_20/readIdentitytraining/Adam/Variable_20*
T0*,
_class"
 loc:@training/Adam/Variable_20
G
training/Adam/zeros_21Const*
valueB@*    *
dtype0
i
training/Adam/Variable_21
VariableV2*
shared_name *
dtype0*
	container *
shape:@
½
 training/Adam/Variable_21/AssignAssigntraining/Adam/Variable_21training/Adam/zeros_21*
validate_shape(*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_21
|
training/Adam/Variable_21/readIdentitytraining/Adam/Variable_21*
T0*,
_class"
 loc:@training/Adam/Variable_21
G
training/Adam/zeros_22Const*
dtype0*
valueB@*    
i
training/Adam/Variable_22
VariableV2*
shape:@*
shared_name *
dtype0*
	container 
½
 training/Adam/Variable_22/AssignAssigntraining/Adam/Variable_22training/Adam/zeros_22*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_22*
validate_shape(
|
training/Adam/Variable_22/readIdentitytraining/Adam/Variable_22*
T0*,
_class"
 loc:@training/Adam/Variable_22
G
training/Adam/zeros_23Const*
dtype0*
valueB@*    
i
training/Adam/Variable_23
VariableV2*
shared_name *
dtype0*
	container *
shape:@
½
 training/Adam/Variable_23/AssignAssigntraining/Adam/Variable_23training/Adam/zeros_23*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_23*
validate_shape(
|
training/Adam/Variable_23/readIdentitytraining/Adam/Variable_23*
T0*,
_class"
 loc:@training/Adam/Variable_23
c
&training/Adam/zeros_24/shape_as_tensorConst*%
valueB"         @   *
dtype0
I
training/Adam/zeros_24/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_24Fill&training/Adam/zeros_24/shape_as_tensortraining/Adam/zeros_24/Const*
T0*

index_type0
v
training/Adam/Variable_24
VariableV2*
shape:@*
shared_name *
dtype0*
	container 
½
 training/Adam/Variable_24/AssignAssigntraining/Adam/Variable_24training/Adam/zeros_24*
validate_shape(*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_24
|
training/Adam/Variable_24/readIdentitytraining/Adam/Variable_24*
T0*,
_class"
 loc:@training/Adam/Variable_24
G
training/Adam/zeros_25Const*
valueB@*    *
dtype0
i
training/Adam/Variable_25
VariableV2*
shared_name *
dtype0*
	container *
shape:@
½
 training/Adam/Variable_25/AssignAssigntraining/Adam/Variable_25training/Adam/zeros_25*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_25*
validate_shape(
|
training/Adam/Variable_25/readIdentitytraining/Adam/Variable_25*
T0*,
_class"
 loc:@training/Adam/Variable_25
G
training/Adam/zeros_26Const*
valueB@*    *
dtype0
i
training/Adam/Variable_26
VariableV2*
	container *
shape:@*
shared_name *
dtype0
½
 training/Adam/Variable_26/AssignAssigntraining/Adam/Variable_26training/Adam/zeros_26*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_26*
validate_shape(
|
training/Adam/Variable_26/readIdentitytraining/Adam/Variable_26*
T0*,
_class"
 loc:@training/Adam/Variable_26
G
training/Adam/zeros_27Const*
dtype0*
valueB@*    
i
training/Adam/Variable_27
VariableV2*
shared_name *
dtype0*
	container *
shape:@
½
 training/Adam/Variable_27/AssignAssigntraining/Adam/Variable_27training/Adam/zeros_27*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_27*
validate_shape(
|
training/Adam/Variable_27/readIdentitytraining/Adam/Variable_27*
T0*,
_class"
 loc:@training/Adam/Variable_27
c
&training/Adam/zeros_28/shape_as_tensorConst*%
valueB"      @       *
dtype0
I
training/Adam/zeros_28/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_28Fill&training/Adam/zeros_28/shape_as_tensortraining/Adam/zeros_28/Const*

index_type0*
T0
u
training/Adam/Variable_28
VariableV2*
	container *
shape:@ *
shared_name *
dtype0
½
 training/Adam/Variable_28/AssignAssigntraining/Adam/Variable_28training/Adam/zeros_28*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_28*
validate_shape(
|
training/Adam/Variable_28/readIdentitytraining/Adam/Variable_28*
T0*,
_class"
 loc:@training/Adam/Variable_28
G
training/Adam/zeros_29Const*
valueB *    *
dtype0
i
training/Adam/Variable_29
VariableV2*
shape: *
shared_name *
dtype0*
	container 
½
 training/Adam/Variable_29/AssignAssigntraining/Adam/Variable_29training/Adam/zeros_29*,
_class"
 loc:@training/Adam/Variable_29*
validate_shape(*
use_locking(*
T0
|
training/Adam/Variable_29/readIdentitytraining/Adam/Variable_29*
T0*,
_class"
 loc:@training/Adam/Variable_29
G
training/Adam/zeros_30Const*
valueB *    *
dtype0
i
training/Adam/Variable_30
VariableV2*
dtype0*
	container *
shape: *
shared_name 
½
 training/Adam/Variable_30/AssignAssigntraining/Adam/Variable_30training/Adam/zeros_30*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_30*
validate_shape(
|
training/Adam/Variable_30/readIdentitytraining/Adam/Variable_30*
T0*,
_class"
 loc:@training/Adam/Variable_30
G
training/Adam/zeros_31Const*
valueB *    *
dtype0
i
training/Adam/Variable_31
VariableV2*
dtype0*
	container *
shape: *
shared_name 
½
 training/Adam/Variable_31/AssignAssigntraining/Adam/Variable_31training/Adam/zeros_31*,
_class"
 loc:@training/Adam/Variable_31*
validate_shape(*
use_locking(*
T0
|
training/Adam/Variable_31/readIdentitytraining/Adam/Variable_31*
T0*,
_class"
 loc:@training/Adam/Variable_31
c
&training/Adam/zeros_32/shape_as_tensorConst*%
valueB"      @       *
dtype0
I
training/Adam/zeros_32/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_32Fill&training/Adam/zeros_32/shape_as_tensortraining/Adam/zeros_32/Const*
T0*

index_type0
u
training/Adam/Variable_32
VariableV2*
shared_name *
dtype0*
	container *
shape:@ 
½
 training/Adam/Variable_32/AssignAssigntraining/Adam/Variable_32training/Adam/zeros_32*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_32*
validate_shape(
|
training/Adam/Variable_32/readIdentitytraining/Adam/Variable_32*
T0*,
_class"
 loc:@training/Adam/Variable_32
G
training/Adam/zeros_33Const*
valueB *    *
dtype0
i
training/Adam/Variable_33
VariableV2*
shared_name *
dtype0*
	container *
shape: 
½
 training/Adam/Variable_33/AssignAssigntraining/Adam/Variable_33training/Adam/zeros_33*
validate_shape(*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_33
|
training/Adam/Variable_33/readIdentitytraining/Adam/Variable_33*
T0*,
_class"
 loc:@training/Adam/Variable_33
G
training/Adam/zeros_34Const*
valueB *    *
dtype0
i
training/Adam/Variable_34
VariableV2*
dtype0*
	container *
shape: *
shared_name 
½
 training/Adam/Variable_34/AssignAssigntraining/Adam/Variable_34training/Adam/zeros_34*
validate_shape(*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_34
|
training/Adam/Variable_34/readIdentitytraining/Adam/Variable_34*
T0*,
_class"
 loc:@training/Adam/Variable_34
G
training/Adam/zeros_35Const*
valueB *    *
dtype0
i
training/Adam/Variable_35
VariableV2*
shared_name *
dtype0*
	container *
shape: 
½
 training/Adam/Variable_35/AssignAssigntraining/Adam/Variable_35training/Adam/zeros_35*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_35*
validate_shape(
|
training/Adam/Variable_35/readIdentitytraining/Adam/Variable_35*
T0*,
_class"
 loc:@training/Adam/Variable_35
c
&training/Adam/zeros_36/shape_as_tensorConst*%
valueB"              *
dtype0
I
training/Adam/zeros_36/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_36Fill&training/Adam/zeros_36/shape_as_tensortraining/Adam/zeros_36/Const*
T0*

index_type0
u
training/Adam/Variable_36
VariableV2*
	container *
shape:  *
shared_name *
dtype0
½
 training/Adam/Variable_36/AssignAssigntraining/Adam/Variable_36training/Adam/zeros_36*
T0*,
_class"
 loc:@training/Adam/Variable_36*
validate_shape(*
use_locking(
|
training/Adam/Variable_36/readIdentitytraining/Adam/Variable_36*
T0*,
_class"
 loc:@training/Adam/Variable_36
G
training/Adam/zeros_37Const*
valueB *    *
dtype0
i
training/Adam/Variable_37
VariableV2*
shared_name *
dtype0*
	container *
shape: 
½
 training/Adam/Variable_37/AssignAssigntraining/Adam/Variable_37training/Adam/zeros_37*
validate_shape(*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_37
|
training/Adam/Variable_37/readIdentitytraining/Adam/Variable_37*
T0*,
_class"
 loc:@training/Adam/Variable_37
G
training/Adam/zeros_38Const*
valueB *    *
dtype0
i
training/Adam/Variable_38
VariableV2*
	container *
shape: *
shared_name *
dtype0
½
 training/Adam/Variable_38/AssignAssigntraining/Adam/Variable_38training/Adam/zeros_38*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_38*
validate_shape(
|
training/Adam/Variable_38/readIdentitytraining/Adam/Variable_38*
T0*,
_class"
 loc:@training/Adam/Variable_38
G
training/Adam/zeros_39Const*
valueB *    *
dtype0
i
training/Adam/Variable_39
VariableV2*
dtype0*
	container *
shape: *
shared_name 
½
 training/Adam/Variable_39/AssignAssigntraining/Adam/Variable_39training/Adam/zeros_39*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_39*
validate_shape(
|
training/Adam/Variable_39/readIdentitytraining/Adam/Variable_39*
T0*,
_class"
 loc:@training/Adam/Variable_39
S
training/Adam/zeros_40Const*
dtype0*%
valueB *    
u
training/Adam/Variable_40
VariableV2*
dtype0*
	container *
shape: *
shared_name 
½
 training/Adam/Variable_40/AssignAssigntraining/Adam/Variable_40training/Adam/zeros_40*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_40*
validate_shape(
|
training/Adam/Variable_40/readIdentitytraining/Adam/Variable_40*
T0*,
_class"
 loc:@training/Adam/Variable_40
G
training/Adam/zeros_41Const*
valueB*    *
dtype0
i
training/Adam/Variable_41
VariableV2*
dtype0*
	container *
shape:*
shared_name 
½
 training/Adam/Variable_41/AssignAssigntraining/Adam/Variable_41training/Adam/zeros_41*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_41*
validate_shape(
|
training/Adam/Variable_41/readIdentitytraining/Adam/Variable_41*
T0*,
_class"
 loc:@training/Adam/Variable_41
S
training/Adam/zeros_42Const*%
valueB *    *
dtype0
u
training/Adam/Variable_42
VariableV2*
	container *
shape: *
shared_name *
dtype0
½
 training/Adam/Variable_42/AssignAssigntraining/Adam/Variable_42training/Adam/zeros_42*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_42*
validate_shape(
|
training/Adam/Variable_42/readIdentitytraining/Adam/Variable_42*
T0*,
_class"
 loc:@training/Adam/Variable_42
G
training/Adam/zeros_43Const*
valueB *    *
dtype0
i
training/Adam/Variable_43
VariableV2*
shared_name *
dtype0*
	container *
shape: 
½
 training/Adam/Variable_43/AssignAssigntraining/Adam/Variable_43training/Adam/zeros_43*,
_class"
 loc:@training/Adam/Variable_43*
validate_shape(*
use_locking(*
T0
|
training/Adam/Variable_43/readIdentitytraining/Adam/Variable_43*
T0*,
_class"
 loc:@training/Adam/Variable_43
G
training/Adam/zeros_44Const*
valueB *    *
dtype0
i
training/Adam/Variable_44
VariableV2*
shape: *
shared_name *
dtype0*
	container 
½
 training/Adam/Variable_44/AssignAssigntraining/Adam/Variable_44training/Adam/zeros_44*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_44*
validate_shape(
|
training/Adam/Variable_44/readIdentitytraining/Adam/Variable_44*
T0*,
_class"
 loc:@training/Adam/Variable_44
G
training/Adam/zeros_45Const*
valueB *    *
dtype0
i
training/Adam/Variable_45
VariableV2*
dtype0*
	container *
shape: *
shared_name 
½
 training/Adam/Variable_45/AssignAssigntraining/Adam/Variable_45training/Adam/zeros_45*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_45*
validate_shape(
|
training/Adam/Variable_45/readIdentitytraining/Adam/Variable_45*
T0*,
_class"
 loc:@training/Adam/Variable_45
c
&training/Adam/zeros_46/shape_as_tensorConst*
dtype0*%
valueB"              
I
training/Adam/zeros_46/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_46Fill&training/Adam/zeros_46/shape_as_tensortraining/Adam/zeros_46/Const*
T0*

index_type0
u
training/Adam/Variable_46
VariableV2*
shape:  *
shared_name *
dtype0*
	container 
½
 training/Adam/Variable_46/AssignAssigntraining/Adam/Variable_46training/Adam/zeros_46*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_46*
validate_shape(
|
training/Adam/Variable_46/readIdentitytraining/Adam/Variable_46*
T0*,
_class"
 loc:@training/Adam/Variable_46
G
training/Adam/zeros_47Const*
valueB *    *
dtype0
i
training/Adam/Variable_47
VariableV2*
dtype0*
	container *
shape: *
shared_name 
½
 training/Adam/Variable_47/AssignAssigntraining/Adam/Variable_47training/Adam/zeros_47*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_47*
validate_shape(
|
training/Adam/Variable_47/readIdentitytraining/Adam/Variable_47*
T0*,
_class"
 loc:@training/Adam/Variable_47
G
training/Adam/zeros_48Const*
valueB *    *
dtype0
i
training/Adam/Variable_48
VariableV2*
shared_name *
dtype0*
	container *
shape: 
½
 training/Adam/Variable_48/AssignAssigntraining/Adam/Variable_48training/Adam/zeros_48*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_48*
validate_shape(
|
training/Adam/Variable_48/readIdentitytraining/Adam/Variable_48*
T0*,
_class"
 loc:@training/Adam/Variable_48
G
training/Adam/zeros_49Const*
valueB *    *
dtype0
i
training/Adam/Variable_49
VariableV2*
shared_name *
dtype0*
	container *
shape: 
½
 training/Adam/Variable_49/AssignAssigntraining/Adam/Variable_49training/Adam/zeros_49*
validate_shape(*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_49
|
training/Adam/Variable_49/readIdentitytraining/Adam/Variable_49*
T0*,
_class"
 loc:@training/Adam/Variable_49
c
&training/Adam/zeros_50/shape_as_tensorConst*%
valueB"          @   *
dtype0
I
training/Adam/zeros_50/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_50Fill&training/Adam/zeros_50/shape_as_tensortraining/Adam/zeros_50/Const*
T0*

index_type0
u
training/Adam/Variable_50
VariableV2*
shared_name *
dtype0*
	container *
shape: @
½
 training/Adam/Variable_50/AssignAssigntraining/Adam/Variable_50training/Adam/zeros_50*,
_class"
 loc:@training/Adam/Variable_50*
validate_shape(*
use_locking(*
T0
|
training/Adam/Variable_50/readIdentitytraining/Adam/Variable_50*
T0*,
_class"
 loc:@training/Adam/Variable_50
G
training/Adam/zeros_51Const*
valueB@*    *
dtype0
i
training/Adam/Variable_51
VariableV2*
dtype0*
	container *
shape:@*
shared_name 
½
 training/Adam/Variable_51/AssignAssigntraining/Adam/Variable_51training/Adam/zeros_51*
validate_shape(*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_51
|
training/Adam/Variable_51/readIdentitytraining/Adam/Variable_51*
T0*,
_class"
 loc:@training/Adam/Variable_51
G
training/Adam/zeros_52Const*
valueB@*    *
dtype0
i
training/Adam/Variable_52
VariableV2*
shape:@*
shared_name *
dtype0*
	container 
½
 training/Adam/Variable_52/AssignAssigntraining/Adam/Variable_52training/Adam/zeros_52*,
_class"
 loc:@training/Adam/Variable_52*
validate_shape(*
use_locking(*
T0
|
training/Adam/Variable_52/readIdentitytraining/Adam/Variable_52*
T0*,
_class"
 loc:@training/Adam/Variable_52
G
training/Adam/zeros_53Const*
valueB@*    *
dtype0
i
training/Adam/Variable_53
VariableV2*
shape:@*
shared_name *
dtype0*
	container 
½
 training/Adam/Variable_53/AssignAssigntraining/Adam/Variable_53training/Adam/zeros_53*
T0*,
_class"
 loc:@training/Adam/Variable_53*
validate_shape(*
use_locking(
|
training/Adam/Variable_53/readIdentitytraining/Adam/Variable_53*
T0*,
_class"
 loc:@training/Adam/Variable_53
c
&training/Adam/zeros_54/shape_as_tensorConst*%
valueB"      @   @   *
dtype0
I
training/Adam/zeros_54/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_54Fill&training/Adam/zeros_54/shape_as_tensortraining/Adam/zeros_54/Const*
T0*

index_type0
u
training/Adam/Variable_54
VariableV2*
shared_name *
dtype0*
	container *
shape:@@
½
 training/Adam/Variable_54/AssignAssigntraining/Adam/Variable_54training/Adam/zeros_54*
T0*,
_class"
 loc:@training/Adam/Variable_54*
validate_shape(*
use_locking(
|
training/Adam/Variable_54/readIdentitytraining/Adam/Variable_54*
T0*,
_class"
 loc:@training/Adam/Variable_54
G
training/Adam/zeros_55Const*
valueB@*    *
dtype0
i
training/Adam/Variable_55
VariableV2*
dtype0*
	container *
shape:@*
shared_name 
½
 training/Adam/Variable_55/AssignAssigntraining/Adam/Variable_55training/Adam/zeros_55*
T0*,
_class"
 loc:@training/Adam/Variable_55*
validate_shape(*
use_locking(
|
training/Adam/Variable_55/readIdentitytraining/Adam/Variable_55*
T0*,
_class"
 loc:@training/Adam/Variable_55
G
training/Adam/zeros_56Const*
valueB@*    *
dtype0
i
training/Adam/Variable_56
VariableV2*
dtype0*
	container *
shape:@*
shared_name 
½
 training/Adam/Variable_56/AssignAssigntraining/Adam/Variable_56training/Adam/zeros_56*
validate_shape(*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_56
|
training/Adam/Variable_56/readIdentitytraining/Adam/Variable_56*
T0*,
_class"
 loc:@training/Adam/Variable_56
G
training/Adam/zeros_57Const*
valueB@*    *
dtype0
i
training/Adam/Variable_57
VariableV2*
	container *
shape:@*
shared_name *
dtype0
½
 training/Adam/Variable_57/AssignAssigntraining/Adam/Variable_57training/Adam/zeros_57*
T0*,
_class"
 loc:@training/Adam/Variable_57*
validate_shape(*
use_locking(
|
training/Adam/Variable_57/readIdentitytraining/Adam/Variable_57*
T0*,
_class"
 loc:@training/Adam/Variable_57
c
&training/Adam/zeros_58/shape_as_tensorConst*%
valueB"      @      *
dtype0
I
training/Adam/zeros_58/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_58Fill&training/Adam/zeros_58/shape_as_tensortraining/Adam/zeros_58/Const*
T0*

index_type0
v
training/Adam/Variable_58
VariableV2*
shape:@*
shared_name *
dtype0*
	container 
½
 training/Adam/Variable_58/AssignAssigntraining/Adam/Variable_58training/Adam/zeros_58*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_58*
validate_shape(
|
training/Adam/Variable_58/readIdentitytraining/Adam/Variable_58*
T0*,
_class"
 loc:@training/Adam/Variable_58
H
training/Adam/zeros_59Const*
valueB*    *
dtype0
j
training/Adam/Variable_59
VariableV2*
shape:*
shared_name *
dtype0*
	container 
½
 training/Adam/Variable_59/AssignAssigntraining/Adam/Variable_59training/Adam/zeros_59*
T0*,
_class"
 loc:@training/Adam/Variable_59*
validate_shape(*
use_locking(
|
training/Adam/Variable_59/readIdentitytraining/Adam/Variable_59*
T0*,
_class"
 loc:@training/Adam/Variable_59
H
training/Adam/zeros_60Const*
valueB*    *
dtype0
j
training/Adam/Variable_60
VariableV2*
	container *
shape:*
shared_name *
dtype0
½
 training/Adam/Variable_60/AssignAssigntraining/Adam/Variable_60training/Adam/zeros_60*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_60*
validate_shape(
|
training/Adam/Variable_60/readIdentitytraining/Adam/Variable_60*
T0*,
_class"
 loc:@training/Adam/Variable_60
H
training/Adam/zeros_61Const*
valueB*    *
dtype0
j
training/Adam/Variable_61
VariableV2*
shared_name *
dtype0*
	container *
shape:
½
 training/Adam/Variable_61/AssignAssigntraining/Adam/Variable_61training/Adam/zeros_61*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_61*
validate_shape(
|
training/Adam/Variable_61/readIdentitytraining/Adam/Variable_61*
T0*,
_class"
 loc:@training/Adam/Variable_61
c
&training/Adam/zeros_62/shape_as_tensorConst*%
valueB"         @   *
dtype0
I
training/Adam/zeros_62/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_62Fill&training/Adam/zeros_62/shape_as_tensortraining/Adam/zeros_62/Const*
T0*

index_type0
v
training/Adam/Variable_62
VariableV2*
dtype0*
	container *
shape:@*
shared_name 
½
 training/Adam/Variable_62/AssignAssigntraining/Adam/Variable_62training/Adam/zeros_62*
T0*,
_class"
 loc:@training/Adam/Variable_62*
validate_shape(*
use_locking(
|
training/Adam/Variable_62/readIdentitytraining/Adam/Variable_62*,
_class"
 loc:@training/Adam/Variable_62*
T0
G
training/Adam/zeros_63Const*
valueB@*    *
dtype0
i
training/Adam/Variable_63
VariableV2*
dtype0*
	container *
shape:@*
shared_name 
½
 training/Adam/Variable_63/AssignAssigntraining/Adam/Variable_63training/Adam/zeros_63*
T0*,
_class"
 loc:@training/Adam/Variable_63*
validate_shape(*
use_locking(
|
training/Adam/Variable_63/readIdentitytraining/Adam/Variable_63*
T0*,
_class"
 loc:@training/Adam/Variable_63
G
training/Adam/zeros_64Const*
valueB@*    *
dtype0
i
training/Adam/Variable_64
VariableV2*
shared_name *
dtype0*
	container *
shape:@
½
 training/Adam/Variable_64/AssignAssigntraining/Adam/Variable_64training/Adam/zeros_64*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_64*
validate_shape(
|
training/Adam/Variable_64/readIdentitytraining/Adam/Variable_64*
T0*,
_class"
 loc:@training/Adam/Variable_64
G
training/Adam/zeros_65Const*
valueB@*    *
dtype0
i
training/Adam/Variable_65
VariableV2*
dtype0*
	container *
shape:@*
shared_name 
½
 training/Adam/Variable_65/AssignAssigntraining/Adam/Variable_65training/Adam/zeros_65*
T0*,
_class"
 loc:@training/Adam/Variable_65*
validate_shape(*
use_locking(
|
training/Adam/Variable_65/readIdentitytraining/Adam/Variable_65*
T0*,
_class"
 loc:@training/Adam/Variable_65
c
&training/Adam/zeros_66/shape_as_tensorConst*
dtype0*%
valueB"         @   
I
training/Adam/zeros_66/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_66Fill&training/Adam/zeros_66/shape_as_tensortraining/Adam/zeros_66/Const*
T0*

index_type0
v
training/Adam/Variable_66
VariableV2*
dtype0*
	container *
shape:@*
shared_name 
½
 training/Adam/Variable_66/AssignAssigntraining/Adam/Variable_66training/Adam/zeros_66*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_66*
validate_shape(
|
training/Adam/Variable_66/readIdentitytraining/Adam/Variable_66*
T0*,
_class"
 loc:@training/Adam/Variable_66
G
training/Adam/zeros_67Const*
valueB@*    *
dtype0
i
training/Adam/Variable_67
VariableV2*
shape:@*
shared_name *
dtype0*
	container 
½
 training/Adam/Variable_67/AssignAssigntraining/Adam/Variable_67training/Adam/zeros_67*,
_class"
 loc:@training/Adam/Variable_67*
validate_shape(*
use_locking(*
T0
|
training/Adam/Variable_67/readIdentitytraining/Adam/Variable_67*
T0*,
_class"
 loc:@training/Adam/Variable_67
G
training/Adam/zeros_68Const*
valueB@*    *
dtype0
i
training/Adam/Variable_68
VariableV2*
shape:@*
shared_name *
dtype0*
	container 
½
 training/Adam/Variable_68/AssignAssigntraining/Adam/Variable_68training/Adam/zeros_68*,
_class"
 loc:@training/Adam/Variable_68*
validate_shape(*
use_locking(*
T0
|
training/Adam/Variable_68/readIdentitytraining/Adam/Variable_68*
T0*,
_class"
 loc:@training/Adam/Variable_68
G
training/Adam/zeros_69Const*
valueB@*    *
dtype0
i
training/Adam/Variable_69
VariableV2*
shared_name *
dtype0*
	container *
shape:@
½
 training/Adam/Variable_69/AssignAssigntraining/Adam/Variable_69training/Adam/zeros_69*,
_class"
 loc:@training/Adam/Variable_69*
validate_shape(*
use_locking(*
T0
|
training/Adam/Variable_69/readIdentitytraining/Adam/Variable_69*
T0*,
_class"
 loc:@training/Adam/Variable_69
c
&training/Adam/zeros_70/shape_as_tensorConst*
dtype0*%
valueB"      @       
I
training/Adam/zeros_70/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_70Fill&training/Adam/zeros_70/shape_as_tensortraining/Adam/zeros_70/Const*
T0*

index_type0
u
training/Adam/Variable_70
VariableV2*
shared_name *
dtype0*
	container *
shape:@ 
½
 training/Adam/Variable_70/AssignAssigntraining/Adam/Variable_70training/Adam/zeros_70*,
_class"
 loc:@training/Adam/Variable_70*
validate_shape(*
use_locking(*
T0
|
training/Adam/Variable_70/readIdentitytraining/Adam/Variable_70*,
_class"
 loc:@training/Adam/Variable_70*
T0
G
training/Adam/zeros_71Const*
dtype0*
valueB *    
i
training/Adam/Variable_71
VariableV2*
dtype0*
	container *
shape: *
shared_name 
½
 training/Adam/Variable_71/AssignAssigntraining/Adam/Variable_71training/Adam/zeros_71*
T0*,
_class"
 loc:@training/Adam/Variable_71*
validate_shape(*
use_locking(
|
training/Adam/Variable_71/readIdentitytraining/Adam/Variable_71*
T0*,
_class"
 loc:@training/Adam/Variable_71
G
training/Adam/zeros_72Const*
dtype0*
valueB *    
i
training/Adam/Variable_72
VariableV2*
	container *
shape: *
shared_name *
dtype0
½
 training/Adam/Variable_72/AssignAssigntraining/Adam/Variable_72training/Adam/zeros_72*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_72*
validate_shape(
|
training/Adam/Variable_72/readIdentitytraining/Adam/Variable_72*,
_class"
 loc:@training/Adam/Variable_72*
T0
G
training/Adam/zeros_73Const*
valueB *    *
dtype0
i
training/Adam/Variable_73
VariableV2*
dtype0*
	container *
shape: *
shared_name 
½
 training/Adam/Variable_73/AssignAssigntraining/Adam/Variable_73training/Adam/zeros_73*
T0*,
_class"
 loc:@training/Adam/Variable_73*
validate_shape(*
use_locking(
|
training/Adam/Variable_73/readIdentitytraining/Adam/Variable_73*,
_class"
 loc:@training/Adam/Variable_73*
T0
c
&training/Adam/zeros_74/shape_as_tensorConst*%
valueB"      @       *
dtype0
I
training/Adam/zeros_74/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_74Fill&training/Adam/zeros_74/shape_as_tensortraining/Adam/zeros_74/Const*
T0*

index_type0
u
training/Adam/Variable_74
VariableV2*
shape:@ *
shared_name *
dtype0*
	container 
½
 training/Adam/Variable_74/AssignAssigntraining/Adam/Variable_74training/Adam/zeros_74*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_74*
validate_shape(
|
training/Adam/Variable_74/readIdentitytraining/Adam/Variable_74*
T0*,
_class"
 loc:@training/Adam/Variable_74
G
training/Adam/zeros_75Const*
valueB *    *
dtype0
i
training/Adam/Variable_75
VariableV2*
dtype0*
	container *
shape: *
shared_name 
½
 training/Adam/Variable_75/AssignAssigntraining/Adam/Variable_75training/Adam/zeros_75*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_75*
validate_shape(
|
training/Adam/Variable_75/readIdentitytraining/Adam/Variable_75*
T0*,
_class"
 loc:@training/Adam/Variable_75
G
training/Adam/zeros_76Const*
valueB *    *
dtype0
i
training/Adam/Variable_76
VariableV2*
dtype0*
	container *
shape: *
shared_name 
½
 training/Adam/Variable_76/AssignAssigntraining/Adam/Variable_76training/Adam/zeros_76*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_76*
validate_shape(
|
training/Adam/Variable_76/readIdentitytraining/Adam/Variable_76*
T0*,
_class"
 loc:@training/Adam/Variable_76
G
training/Adam/zeros_77Const*
valueB *    *
dtype0
i
training/Adam/Variable_77
VariableV2*
dtype0*
	container *
shape: *
shared_name 
½
 training/Adam/Variable_77/AssignAssigntraining/Adam/Variable_77training/Adam/zeros_77*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_77*
validate_shape(
|
training/Adam/Variable_77/readIdentitytraining/Adam/Variable_77*
T0*,
_class"
 loc:@training/Adam/Variable_77
c
&training/Adam/zeros_78/shape_as_tensorConst*%
valueB"              *
dtype0
I
training/Adam/zeros_78/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_78Fill&training/Adam/zeros_78/shape_as_tensortraining/Adam/zeros_78/Const*
T0*

index_type0
u
training/Adam/Variable_78
VariableV2*
shape:  *
shared_name *
dtype0*
	container 
½
 training/Adam/Variable_78/AssignAssigntraining/Adam/Variable_78training/Adam/zeros_78*
T0*,
_class"
 loc:@training/Adam/Variable_78*
validate_shape(*
use_locking(
|
training/Adam/Variable_78/readIdentitytraining/Adam/Variable_78*
T0*,
_class"
 loc:@training/Adam/Variable_78
G
training/Adam/zeros_79Const*
dtype0*
valueB *    
i
training/Adam/Variable_79
VariableV2*
	container *
shape: *
shared_name *
dtype0
½
 training/Adam/Variable_79/AssignAssigntraining/Adam/Variable_79training/Adam/zeros_79*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_79*
validate_shape(
|
training/Adam/Variable_79/readIdentitytraining/Adam/Variable_79*
T0*,
_class"
 loc:@training/Adam/Variable_79
G
training/Adam/zeros_80Const*
valueB *    *
dtype0
i
training/Adam/Variable_80
VariableV2*
shape: *
shared_name *
dtype0*
	container 
½
 training/Adam/Variable_80/AssignAssigntraining/Adam/Variable_80training/Adam/zeros_80*
validate_shape(*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_80
|
training/Adam/Variable_80/readIdentitytraining/Adam/Variable_80*
T0*,
_class"
 loc:@training/Adam/Variable_80
G
training/Adam/zeros_81Const*
valueB *    *
dtype0
i
training/Adam/Variable_81
VariableV2*
shared_name *
dtype0*
	container *
shape: 
½
 training/Adam/Variable_81/AssignAssigntraining/Adam/Variable_81training/Adam/zeros_81*
T0*,
_class"
 loc:@training/Adam/Variable_81*
validate_shape(*
use_locking(
|
training/Adam/Variable_81/readIdentitytraining/Adam/Variable_81*
T0*,
_class"
 loc:@training/Adam/Variable_81
S
training/Adam/zeros_82Const*
dtype0*%
valueB *    
u
training/Adam/Variable_82
VariableV2*
dtype0*
	container *
shape: *
shared_name 
½
 training/Adam/Variable_82/AssignAssigntraining/Adam/Variable_82training/Adam/zeros_82*,
_class"
 loc:@training/Adam/Variable_82*
validate_shape(*
use_locking(*
T0
|
training/Adam/Variable_82/readIdentitytraining/Adam/Variable_82*
T0*,
_class"
 loc:@training/Adam/Variable_82
G
training/Adam/zeros_83Const*
valueB*    *
dtype0
i
training/Adam/Variable_83
VariableV2*
	container *
shape:*
shared_name *
dtype0
½
 training/Adam/Variable_83/AssignAssigntraining/Adam/Variable_83training/Adam/zeros_83*
T0*,
_class"
 loc:@training/Adam/Variable_83*
validate_shape(*
use_locking(
|
training/Adam/Variable_83/readIdentitytraining/Adam/Variable_83*
T0*,
_class"
 loc:@training/Adam/Variable_83
T
&training/Adam/zeros_84/shape_as_tensorConst*
valueB:*
dtype0
I
training/Adam/zeros_84/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_84Fill&training/Adam/zeros_84/shape_as_tensortraining/Adam/zeros_84/Const*
T0*

index_type0
i
training/Adam/Variable_84
VariableV2*
shape:*
shared_name *
dtype0*
	container 
½
 training/Adam/Variable_84/AssignAssigntraining/Adam/Variable_84training/Adam/zeros_84*,
_class"
 loc:@training/Adam/Variable_84*
validate_shape(*
use_locking(*
T0
|
training/Adam/Variable_84/readIdentitytraining/Adam/Variable_84*
T0*,
_class"
 loc:@training/Adam/Variable_84
T
&training/Adam/zeros_85/shape_as_tensorConst*
valueB:*
dtype0
I
training/Adam/zeros_85/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_85Fill&training/Adam/zeros_85/shape_as_tensortraining/Adam/zeros_85/Const*
T0*

index_type0
i
training/Adam/Variable_85
VariableV2*
shared_name *
dtype0*
	container *
shape:
½
 training/Adam/Variable_85/AssignAssigntraining/Adam/Variable_85training/Adam/zeros_85*,
_class"
 loc:@training/Adam/Variable_85*
validate_shape(*
use_locking(*
T0
|
training/Adam/Variable_85/readIdentitytraining/Adam/Variable_85*,
_class"
 loc:@training/Adam/Variable_85*
T0
T
&training/Adam/zeros_86/shape_as_tensorConst*
valueB:*
dtype0
I
training/Adam/zeros_86/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_86Fill&training/Adam/zeros_86/shape_as_tensortraining/Adam/zeros_86/Const*
T0*

index_type0
i
training/Adam/Variable_86
VariableV2*
dtype0*
	container *
shape:*
shared_name 
½
 training/Adam/Variable_86/AssignAssigntraining/Adam/Variable_86training/Adam/zeros_86*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_86*
validate_shape(
|
training/Adam/Variable_86/readIdentitytraining/Adam/Variable_86*
T0*,
_class"
 loc:@training/Adam/Variable_86
T
&training/Adam/zeros_87/shape_as_tensorConst*
valueB:*
dtype0
I
training/Adam/zeros_87/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_87Fill&training/Adam/zeros_87/shape_as_tensortraining/Adam/zeros_87/Const*

index_type0*
T0
i
training/Adam/Variable_87
VariableV2*
shape:*
shared_name *
dtype0*
	container 
½
 training/Adam/Variable_87/AssignAssigntraining/Adam/Variable_87training/Adam/zeros_87*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_87*
validate_shape(
|
training/Adam/Variable_87/readIdentitytraining/Adam/Variable_87*
T0*,
_class"
 loc:@training/Adam/Variable_87
T
&training/Adam/zeros_88/shape_as_tensorConst*
valueB:*
dtype0
I
training/Adam/zeros_88/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_88Fill&training/Adam/zeros_88/shape_as_tensortraining/Adam/zeros_88/Const*
T0*

index_type0
i
training/Adam/Variable_88
VariableV2*
shape:*
shared_name *
dtype0*
	container 
½
 training/Adam/Variable_88/AssignAssigntraining/Adam/Variable_88training/Adam/zeros_88*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_88*
validate_shape(
|
training/Adam/Variable_88/readIdentitytraining/Adam/Variable_88*
T0*,
_class"
 loc:@training/Adam/Variable_88
T
&training/Adam/zeros_89/shape_as_tensorConst*
valueB:*
dtype0
I
training/Adam/zeros_89/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_89Fill&training/Adam/zeros_89/shape_as_tensortraining/Adam/zeros_89/Const*

index_type0*
T0
i
training/Adam/Variable_89
VariableV2*
shape:*
shared_name *
dtype0*
	container 
½
 training/Adam/Variable_89/AssignAssigntraining/Adam/Variable_89training/Adam/zeros_89*
validate_shape(*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_89
|
training/Adam/Variable_89/readIdentitytraining/Adam/Variable_89*
T0*,
_class"
 loc:@training/Adam/Variable_89
T
&training/Adam/zeros_90/shape_as_tensorConst*
valueB:*
dtype0
I
training/Adam/zeros_90/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_90Fill&training/Adam/zeros_90/shape_as_tensortraining/Adam/zeros_90/Const*
T0*

index_type0
i
training/Adam/Variable_90
VariableV2*
shape:*
shared_name *
dtype0*
	container 
½
 training/Adam/Variable_90/AssignAssigntraining/Adam/Variable_90training/Adam/zeros_90*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_90*
validate_shape(
|
training/Adam/Variable_90/readIdentitytraining/Adam/Variable_90*
T0*,
_class"
 loc:@training/Adam/Variable_90
T
&training/Adam/zeros_91/shape_as_tensorConst*
valueB:*
dtype0
I
training/Adam/zeros_91/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_91Fill&training/Adam/zeros_91/shape_as_tensortraining/Adam/zeros_91/Const*
T0*

index_type0
i
training/Adam/Variable_91
VariableV2*
dtype0*
	container *
shape:*
shared_name 
½
 training/Adam/Variable_91/AssignAssigntraining/Adam/Variable_91training/Adam/zeros_91*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_91*
validate_shape(
|
training/Adam/Variable_91/readIdentitytraining/Adam/Variable_91*
T0*,
_class"
 loc:@training/Adam/Variable_91
T
&training/Adam/zeros_92/shape_as_tensorConst*
valueB:*
dtype0
I
training/Adam/zeros_92/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_92Fill&training/Adam/zeros_92/shape_as_tensortraining/Adam/zeros_92/Const*
T0*

index_type0
i
training/Adam/Variable_92
VariableV2*
dtype0*
	container *
shape:*
shared_name 
½
 training/Adam/Variable_92/AssignAssigntraining/Adam/Variable_92training/Adam/zeros_92*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_92*
validate_shape(
|
training/Adam/Variable_92/readIdentitytraining/Adam/Variable_92*,
_class"
 loc:@training/Adam/Variable_92*
T0
T
&training/Adam/zeros_93/shape_as_tensorConst*
valueB:*
dtype0
I
training/Adam/zeros_93/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_93Fill&training/Adam/zeros_93/shape_as_tensortraining/Adam/zeros_93/Const*
T0*

index_type0
i
training/Adam/Variable_93
VariableV2*
shape:*
shared_name *
dtype0*
	container 
½
 training/Adam/Variable_93/AssignAssigntraining/Adam/Variable_93training/Adam/zeros_93*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_93*
validate_shape(
|
training/Adam/Variable_93/readIdentitytraining/Adam/Variable_93*
T0*,
_class"
 loc:@training/Adam/Variable_93
T
&training/Adam/zeros_94/shape_as_tensorConst*
valueB:*
dtype0
I
training/Adam/zeros_94/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_94Fill&training/Adam/zeros_94/shape_as_tensortraining/Adam/zeros_94/Const*

index_type0*
T0
i
training/Adam/Variable_94
VariableV2*
dtype0*
	container *
shape:*
shared_name 
½
 training/Adam/Variable_94/AssignAssigntraining/Adam/Variable_94training/Adam/zeros_94*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_94*
validate_shape(
|
training/Adam/Variable_94/readIdentitytraining/Adam/Variable_94*
T0*,
_class"
 loc:@training/Adam/Variable_94
T
&training/Adam/zeros_95/shape_as_tensorConst*
valueB:*
dtype0
I
training/Adam/zeros_95/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_95Fill&training/Adam/zeros_95/shape_as_tensortraining/Adam/zeros_95/Const*
T0*

index_type0
i
training/Adam/Variable_95
VariableV2*
dtype0*
	container *
shape:*
shared_name 
½
 training/Adam/Variable_95/AssignAssigntraining/Adam/Variable_95training/Adam/zeros_95*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_95*
validate_shape(
|
training/Adam/Variable_95/readIdentitytraining/Adam/Variable_95*,
_class"
 loc:@training/Adam/Variable_95*
T0
T
&training/Adam/zeros_96/shape_as_tensorConst*
valueB:*
dtype0
I
training/Adam/zeros_96/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_96Fill&training/Adam/zeros_96/shape_as_tensortraining/Adam/zeros_96/Const*
T0*

index_type0
i
training/Adam/Variable_96
VariableV2*
shared_name *
dtype0*
	container *
shape:
½
 training/Adam/Variable_96/AssignAssigntraining/Adam/Variable_96training/Adam/zeros_96*
validate_shape(*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_96
|
training/Adam/Variable_96/readIdentitytraining/Adam/Variable_96*
T0*,
_class"
 loc:@training/Adam/Variable_96
T
&training/Adam/zeros_97/shape_as_tensorConst*
valueB:*
dtype0
I
training/Adam/zeros_97/ConstConst*
dtype0*
valueB
 *    

training/Adam/zeros_97Fill&training/Adam/zeros_97/shape_as_tensortraining/Adam/zeros_97/Const*
T0*

index_type0
i
training/Adam/Variable_97
VariableV2*
shape:*
shared_name *
dtype0*
	container 
½
 training/Adam/Variable_97/AssignAssigntraining/Adam/Variable_97training/Adam/zeros_97*,
_class"
 loc:@training/Adam/Variable_97*
validate_shape(*
use_locking(*
T0
|
training/Adam/Variable_97/readIdentitytraining/Adam/Variable_97*
T0*,
_class"
 loc:@training/Adam/Variable_97
T
&training/Adam/zeros_98/shape_as_tensorConst*
dtype0*
valueB:
I
training/Adam/zeros_98/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_98Fill&training/Adam/zeros_98/shape_as_tensortraining/Adam/zeros_98/Const*
T0*

index_type0
i
training/Adam/Variable_98
VariableV2*
shape:*
shared_name *
dtype0*
	container 
½
 training/Adam/Variable_98/AssignAssigntraining/Adam/Variable_98training/Adam/zeros_98*
T0*,
_class"
 loc:@training/Adam/Variable_98*
validate_shape(*
use_locking(
|
training/Adam/Variable_98/readIdentitytraining/Adam/Variable_98*
T0*,
_class"
 loc:@training/Adam/Variable_98
T
&training/Adam/zeros_99/shape_as_tensorConst*
valueB:*
dtype0
I
training/Adam/zeros_99/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_99Fill&training/Adam/zeros_99/shape_as_tensortraining/Adam/zeros_99/Const*
T0*

index_type0
i
training/Adam/Variable_99
VariableV2*
dtype0*
	container *
shape:*
shared_name 
½
 training/Adam/Variable_99/AssignAssigntraining/Adam/Variable_99training/Adam/zeros_99*
validate_shape(*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_99
|
training/Adam/Variable_99/readIdentitytraining/Adam/Variable_99*
T0*,
_class"
 loc:@training/Adam/Variable_99
U
'training/Adam/zeros_100/shape_as_tensorConst*
valueB:*
dtype0
J
training/Adam/zeros_100/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_100Fill'training/Adam/zeros_100/shape_as_tensortraining/Adam/zeros_100/Const*
T0*

index_type0
j
training/Adam/Variable_100
VariableV2*
	container *
shape:*
shared_name *
dtype0
Į
!training/Adam/Variable_100/AssignAssigntraining/Adam/Variable_100training/Adam/zeros_100*
use_locking(*
T0*-
_class#
!loc:@training/Adam/Variable_100*
validate_shape(

training/Adam/Variable_100/readIdentitytraining/Adam/Variable_100*
T0*-
_class#
!loc:@training/Adam/Variable_100
U
'training/Adam/zeros_101/shape_as_tensorConst*
valueB:*
dtype0
J
training/Adam/zeros_101/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_101Fill'training/Adam/zeros_101/shape_as_tensortraining/Adam/zeros_101/Const*
T0*

index_type0
j
training/Adam/Variable_101
VariableV2*
dtype0*
	container *
shape:*
shared_name 
Į
!training/Adam/Variable_101/AssignAssigntraining/Adam/Variable_101training/Adam/zeros_101*
use_locking(*
T0*-
_class#
!loc:@training/Adam/Variable_101*
validate_shape(

training/Adam/Variable_101/readIdentitytraining/Adam/Variable_101*
T0*-
_class#
!loc:@training/Adam/Variable_101
U
'training/Adam/zeros_102/shape_as_tensorConst*
valueB:*
dtype0
J
training/Adam/zeros_102/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_102Fill'training/Adam/zeros_102/shape_as_tensortraining/Adam/zeros_102/Const*
T0*

index_type0
j
training/Adam/Variable_102
VariableV2*
	container *
shape:*
shared_name *
dtype0
Į
!training/Adam/Variable_102/AssignAssigntraining/Adam/Variable_102training/Adam/zeros_102*
use_locking(*
T0*-
_class#
!loc:@training/Adam/Variable_102*
validate_shape(

training/Adam/Variable_102/readIdentitytraining/Adam/Variable_102*
T0*-
_class#
!loc:@training/Adam/Variable_102
U
'training/Adam/zeros_103/shape_as_tensorConst*
valueB:*
dtype0
J
training/Adam/zeros_103/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_103Fill'training/Adam/zeros_103/shape_as_tensortraining/Adam/zeros_103/Const*

index_type0*
T0
j
training/Adam/Variable_103
VariableV2*
shared_name *
dtype0*
	container *
shape:
Į
!training/Adam/Variable_103/AssignAssigntraining/Adam/Variable_103training/Adam/zeros_103*
use_locking(*
T0*-
_class#
!loc:@training/Adam/Variable_103*
validate_shape(

training/Adam/Variable_103/readIdentitytraining/Adam/Variable_103*
T0*-
_class#
!loc:@training/Adam/Variable_103
U
'training/Adam/zeros_104/shape_as_tensorConst*
valueB:*
dtype0
J
training/Adam/zeros_104/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_104Fill'training/Adam/zeros_104/shape_as_tensortraining/Adam/zeros_104/Const*
T0*

index_type0
j
training/Adam/Variable_104
VariableV2*
	container *
shape:*
shared_name *
dtype0
Į
!training/Adam/Variable_104/AssignAssigntraining/Adam/Variable_104training/Adam/zeros_104*
use_locking(*
T0*-
_class#
!loc:@training/Adam/Variable_104*
validate_shape(

training/Adam/Variable_104/readIdentitytraining/Adam/Variable_104*
T0*-
_class#
!loc:@training/Adam/Variable_104
U
'training/Adam/zeros_105/shape_as_tensorConst*
valueB:*
dtype0
J
training/Adam/zeros_105/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_105Fill'training/Adam/zeros_105/shape_as_tensortraining/Adam/zeros_105/Const*
T0*

index_type0
j
training/Adam/Variable_105
VariableV2*
shared_name *
dtype0*
	container *
shape:
Į
!training/Adam/Variable_105/AssignAssigntraining/Adam/Variable_105training/Adam/zeros_105*
use_locking(*
T0*-
_class#
!loc:@training/Adam/Variable_105*
validate_shape(

training/Adam/Variable_105/readIdentitytraining/Adam/Variable_105*
T0*-
_class#
!loc:@training/Adam/Variable_105
U
'training/Adam/zeros_106/shape_as_tensorConst*
valueB:*
dtype0
J
training/Adam/zeros_106/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_106Fill'training/Adam/zeros_106/shape_as_tensortraining/Adam/zeros_106/Const*
T0*

index_type0
j
training/Adam/Variable_106
VariableV2*
shape:*
shared_name *
dtype0*
	container 
Į
!training/Adam/Variable_106/AssignAssigntraining/Adam/Variable_106training/Adam/zeros_106*
validate_shape(*
use_locking(*
T0*-
_class#
!loc:@training/Adam/Variable_106

training/Adam/Variable_106/readIdentitytraining/Adam/Variable_106*
T0*-
_class#
!loc:@training/Adam/Variable_106
U
'training/Adam/zeros_107/shape_as_tensorConst*
valueB:*
dtype0
J
training/Adam/zeros_107/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_107Fill'training/Adam/zeros_107/shape_as_tensortraining/Adam/zeros_107/Const*
T0*

index_type0
j
training/Adam/Variable_107
VariableV2*
dtype0*
	container *
shape:*
shared_name 
Į
!training/Adam/Variable_107/AssignAssigntraining/Adam/Variable_107training/Adam/zeros_107*
validate_shape(*
use_locking(*
T0*-
_class#
!loc:@training/Adam/Variable_107

training/Adam/Variable_107/readIdentitytraining/Adam/Variable_107*
T0*-
_class#
!loc:@training/Adam/Variable_107
U
'training/Adam/zeros_108/shape_as_tensorConst*
valueB:*
dtype0
J
training/Adam/zeros_108/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_108Fill'training/Adam/zeros_108/shape_as_tensortraining/Adam/zeros_108/Const*
T0*

index_type0
j
training/Adam/Variable_108
VariableV2*
dtype0*
	container *
shape:*
shared_name 
Į
!training/Adam/Variable_108/AssignAssigntraining/Adam/Variable_108training/Adam/zeros_108*
validate_shape(*
use_locking(*
T0*-
_class#
!loc:@training/Adam/Variable_108

training/Adam/Variable_108/readIdentitytraining/Adam/Variable_108*
T0*-
_class#
!loc:@training/Adam/Variable_108
U
'training/Adam/zeros_109/shape_as_tensorConst*
valueB:*
dtype0
J
training/Adam/zeros_109/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_109Fill'training/Adam/zeros_109/shape_as_tensortraining/Adam/zeros_109/Const*
T0*

index_type0
j
training/Adam/Variable_109
VariableV2*
shape:*
shared_name *
dtype0*
	container 
Į
!training/Adam/Variable_109/AssignAssigntraining/Adam/Variable_109training/Adam/zeros_109*
validate_shape(*
use_locking(*
T0*-
_class#
!loc:@training/Adam/Variable_109

training/Adam/Variable_109/readIdentitytraining/Adam/Variable_109*
T0*-
_class#
!loc:@training/Adam/Variable_109
U
'training/Adam/zeros_110/shape_as_tensorConst*
valueB:*
dtype0
J
training/Adam/zeros_110/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_110Fill'training/Adam/zeros_110/shape_as_tensortraining/Adam/zeros_110/Const*
T0*

index_type0
j
training/Adam/Variable_110
VariableV2*
	container *
shape:*
shared_name *
dtype0
Į
!training/Adam/Variable_110/AssignAssigntraining/Adam/Variable_110training/Adam/zeros_110*
use_locking(*
T0*-
_class#
!loc:@training/Adam/Variable_110*
validate_shape(

training/Adam/Variable_110/readIdentitytraining/Adam/Variable_110*-
_class#
!loc:@training/Adam/Variable_110*
T0
U
'training/Adam/zeros_111/shape_as_tensorConst*
valueB:*
dtype0
J
training/Adam/zeros_111/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_111Fill'training/Adam/zeros_111/shape_as_tensortraining/Adam/zeros_111/Const*
T0*

index_type0
j
training/Adam/Variable_111
VariableV2*
shared_name *
dtype0*
	container *
shape:
Į
!training/Adam/Variable_111/AssignAssigntraining/Adam/Variable_111training/Adam/zeros_111*
use_locking(*
T0*-
_class#
!loc:@training/Adam/Variable_111*
validate_shape(

training/Adam/Variable_111/readIdentitytraining/Adam/Variable_111*
T0*-
_class#
!loc:@training/Adam/Variable_111
U
'training/Adam/zeros_112/shape_as_tensorConst*
valueB:*
dtype0
J
training/Adam/zeros_112/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_112Fill'training/Adam/zeros_112/shape_as_tensortraining/Adam/zeros_112/Const*
T0*

index_type0
j
training/Adam/Variable_112
VariableV2*
dtype0*
	container *
shape:*
shared_name 
Į
!training/Adam/Variable_112/AssignAssigntraining/Adam/Variable_112training/Adam/zeros_112*
use_locking(*
T0*-
_class#
!loc:@training/Adam/Variable_112*
validate_shape(

training/Adam/Variable_112/readIdentitytraining/Adam/Variable_112*
T0*-
_class#
!loc:@training/Adam/Variable_112
U
'training/Adam/zeros_113/shape_as_tensorConst*
valueB:*
dtype0
J
training/Adam/zeros_113/ConstConst*
dtype0*
valueB
 *    

training/Adam/zeros_113Fill'training/Adam/zeros_113/shape_as_tensortraining/Adam/zeros_113/Const*
T0*

index_type0
j
training/Adam/Variable_113
VariableV2*
dtype0*
	container *
shape:*
shared_name 
Į
!training/Adam/Variable_113/AssignAssigntraining/Adam/Variable_113training/Adam/zeros_113*
use_locking(*
T0*-
_class#
!loc:@training/Adam/Variable_113*
validate_shape(

training/Adam/Variable_113/readIdentitytraining/Adam/Variable_113*
T0*-
_class#
!loc:@training/Adam/Variable_113
U
'training/Adam/zeros_114/shape_as_tensorConst*
valueB:*
dtype0
J
training/Adam/zeros_114/ConstConst*
dtype0*
valueB
 *    

training/Adam/zeros_114Fill'training/Adam/zeros_114/shape_as_tensortraining/Adam/zeros_114/Const*
T0*

index_type0
j
training/Adam/Variable_114
VariableV2*
dtype0*
	container *
shape:*
shared_name 
Į
!training/Adam/Variable_114/AssignAssigntraining/Adam/Variable_114training/Adam/zeros_114*
use_locking(*
T0*-
_class#
!loc:@training/Adam/Variable_114*
validate_shape(

training/Adam/Variable_114/readIdentitytraining/Adam/Variable_114*
T0*-
_class#
!loc:@training/Adam/Variable_114
U
'training/Adam/zeros_115/shape_as_tensorConst*
valueB:*
dtype0
J
training/Adam/zeros_115/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_115Fill'training/Adam/zeros_115/shape_as_tensortraining/Adam/zeros_115/Const*

index_type0*
T0
j
training/Adam/Variable_115
VariableV2*
dtype0*
	container *
shape:*
shared_name 
Į
!training/Adam/Variable_115/AssignAssigntraining/Adam/Variable_115training/Adam/zeros_115*
T0*-
_class#
!loc:@training/Adam/Variable_115*
validate_shape(*
use_locking(

training/Adam/Variable_115/readIdentitytraining/Adam/Variable_115*
T0*-
_class#
!loc:@training/Adam/Variable_115
U
'training/Adam/zeros_116/shape_as_tensorConst*
valueB:*
dtype0
J
training/Adam/zeros_116/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_116Fill'training/Adam/zeros_116/shape_as_tensortraining/Adam/zeros_116/Const*

index_type0*
T0
j
training/Adam/Variable_116
VariableV2*
dtype0*
	container *
shape:*
shared_name 
Į
!training/Adam/Variable_116/AssignAssigntraining/Adam/Variable_116training/Adam/zeros_116*
use_locking(*
T0*-
_class#
!loc:@training/Adam/Variable_116*
validate_shape(

training/Adam/Variable_116/readIdentitytraining/Adam/Variable_116*
T0*-
_class#
!loc:@training/Adam/Variable_116
U
'training/Adam/zeros_117/shape_as_tensorConst*
valueB:*
dtype0
J
training/Adam/zeros_117/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_117Fill'training/Adam/zeros_117/shape_as_tensortraining/Adam/zeros_117/Const*
T0*

index_type0
j
training/Adam/Variable_117
VariableV2*
	container *
shape:*
shared_name *
dtype0
Į
!training/Adam/Variable_117/AssignAssigntraining/Adam/Variable_117training/Adam/zeros_117*
use_locking(*
T0*-
_class#
!loc:@training/Adam/Variable_117*
validate_shape(

training/Adam/Variable_117/readIdentitytraining/Adam/Variable_117*
T0*-
_class#
!loc:@training/Adam/Variable_117
U
'training/Adam/zeros_118/shape_as_tensorConst*
valueB:*
dtype0
J
training/Adam/zeros_118/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_118Fill'training/Adam/zeros_118/shape_as_tensortraining/Adam/zeros_118/Const*
T0*

index_type0
j
training/Adam/Variable_118
VariableV2*
shared_name *
dtype0*
	container *
shape:
Į
!training/Adam/Variable_118/AssignAssigntraining/Adam/Variable_118training/Adam/zeros_118*
use_locking(*
T0*-
_class#
!loc:@training/Adam/Variable_118*
validate_shape(

training/Adam/Variable_118/readIdentitytraining/Adam/Variable_118*
T0*-
_class#
!loc:@training/Adam/Variable_118
U
'training/Adam/zeros_119/shape_as_tensorConst*
valueB:*
dtype0
J
training/Adam/zeros_119/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_119Fill'training/Adam/zeros_119/shape_as_tensortraining/Adam/zeros_119/Const*
T0*

index_type0
j
training/Adam/Variable_119
VariableV2*
dtype0*
	container *
shape:*
shared_name 
Į
!training/Adam/Variable_119/AssignAssigntraining/Adam/Variable_119training/Adam/zeros_119*
use_locking(*
T0*-
_class#
!loc:@training/Adam/Variable_119*
validate_shape(

training/Adam/Variable_119/readIdentitytraining/Adam/Variable_119*
T0*-
_class#
!loc:@training/Adam/Variable_119
U
'training/Adam/zeros_120/shape_as_tensorConst*
valueB:*
dtype0
J
training/Adam/zeros_120/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_120Fill'training/Adam/zeros_120/shape_as_tensortraining/Adam/zeros_120/Const*
T0*

index_type0
j
training/Adam/Variable_120
VariableV2*
dtype0*
	container *
shape:*
shared_name 
Į
!training/Adam/Variable_120/AssignAssigntraining/Adam/Variable_120training/Adam/zeros_120*-
_class#
!loc:@training/Adam/Variable_120*
validate_shape(*
use_locking(*
T0

training/Adam/Variable_120/readIdentitytraining/Adam/Variable_120*-
_class#
!loc:@training/Adam/Variable_120*
T0
U
'training/Adam/zeros_121/shape_as_tensorConst*
valueB:*
dtype0
J
training/Adam/zeros_121/ConstConst*
dtype0*
valueB
 *    

training/Adam/zeros_121Fill'training/Adam/zeros_121/shape_as_tensortraining/Adam/zeros_121/Const*
T0*

index_type0
j
training/Adam/Variable_121
VariableV2*
shape:*
shared_name *
dtype0*
	container 
Į
!training/Adam/Variable_121/AssignAssigntraining/Adam/Variable_121training/Adam/zeros_121*
use_locking(*
T0*-
_class#
!loc:@training/Adam/Variable_121*
validate_shape(

training/Adam/Variable_121/readIdentitytraining/Adam/Variable_121*
T0*-
_class#
!loc:@training/Adam/Variable_121
U
'training/Adam/zeros_122/shape_as_tensorConst*
valueB:*
dtype0
J
training/Adam/zeros_122/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_122Fill'training/Adam/zeros_122/shape_as_tensortraining/Adam/zeros_122/Const*

index_type0*
T0
j
training/Adam/Variable_122
VariableV2*
shape:*
shared_name *
dtype0*
	container 
Į
!training/Adam/Variable_122/AssignAssigntraining/Adam/Variable_122training/Adam/zeros_122*
use_locking(*
T0*-
_class#
!loc:@training/Adam/Variable_122*
validate_shape(

training/Adam/Variable_122/readIdentitytraining/Adam/Variable_122*
T0*-
_class#
!loc:@training/Adam/Variable_122
U
'training/Adam/zeros_123/shape_as_tensorConst*
valueB:*
dtype0
J
training/Adam/zeros_123/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_123Fill'training/Adam/zeros_123/shape_as_tensortraining/Adam/zeros_123/Const*
T0*

index_type0
j
training/Adam/Variable_123
VariableV2*
dtype0*
	container *
shape:*
shared_name 
Į
!training/Adam/Variable_123/AssignAssigntraining/Adam/Variable_123training/Adam/zeros_123*
use_locking(*
T0*-
_class#
!loc:@training/Adam/Variable_123*
validate_shape(

training/Adam/Variable_123/readIdentitytraining/Adam/Variable_123*
T0*-
_class#
!loc:@training/Adam/Variable_123
U
'training/Adam/zeros_124/shape_as_tensorConst*
valueB:*
dtype0
J
training/Adam/zeros_124/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_124Fill'training/Adam/zeros_124/shape_as_tensortraining/Adam/zeros_124/Const*
T0*

index_type0
j
training/Adam/Variable_124
VariableV2*
	container *
shape:*
shared_name *
dtype0
Į
!training/Adam/Variable_124/AssignAssigntraining/Adam/Variable_124training/Adam/zeros_124*
validate_shape(*
use_locking(*
T0*-
_class#
!loc:@training/Adam/Variable_124

training/Adam/Variable_124/readIdentitytraining/Adam/Variable_124*
T0*-
_class#
!loc:@training/Adam/Variable_124
U
'training/Adam/zeros_125/shape_as_tensorConst*
valueB:*
dtype0
J
training/Adam/zeros_125/ConstConst*
dtype0*
valueB
 *    

training/Adam/zeros_125Fill'training/Adam/zeros_125/shape_as_tensortraining/Adam/zeros_125/Const*
T0*

index_type0
j
training/Adam/Variable_125
VariableV2*
dtype0*
	container *
shape:*
shared_name 
Į
!training/Adam/Variable_125/AssignAssigntraining/Adam/Variable_125training/Adam/zeros_125*-
_class#
!loc:@training/Adam/Variable_125*
validate_shape(*
use_locking(*
T0

training/Adam/Variable_125/readIdentitytraining/Adam/Variable_125*
T0*-
_class#
!loc:@training/Adam/Variable_125
R
training/Adam/mul_1MulAdam/beta_1/readtraining/Adam/Variable/read*
T0
B
training/Adam/sub_2/xConst*
valueB
 *  ?*
dtype0
L
training/Adam/sub_2Subtraining/Adam/sub_2/xAdam/beta_1/read*
T0

training/Adam/mul_2Multraining/Adam/sub_2Otraining/Adam/gradients/down_level_0_no_0/convolution_grad/Conv2DBackpropFilter*
T0
M
training/Adam/add_1Addtraining/Adam/mul_1training/Adam/mul_2*
T0
U
training/Adam/mul_3MulAdam/beta_2/readtraining/Adam/Variable_42/read*
T0
B
training/Adam/sub_3/xConst*
valueB
 *  ?*
dtype0
L
training/Adam/sub_3Subtraining/Adam/sub_3/xAdam/beta_2/read*
T0
x
training/Adam/SquareSquareOtraining/Adam/gradients/down_level_0_no_0/convolution_grad/Conv2DBackpropFilter*
T0
N
training/Adam/mul_4Multraining/Adam/sub_3training/Adam/Square*
T0
M
training/Adam/add_2Addtraining/Adam/mul_3training/Adam/mul_4*
T0
K
training/Adam/mul_5Multraining/Adam/multraining/Adam/add_1*
T0
B
training/Adam/Const_2Const*
dtype0*
valueB
 *    
B
training/Adam/Const_3Const*
valueB
 *  *
dtype0
e
%training/Adam/clip_by_value_1/MinimumMinimumtraining/Adam/add_2training/Adam/Const_3*
T0
o
training/Adam/clip_by_value_1Maximum%training/Adam/clip_by_value_1/Minimumtraining/Adam/Const_2*
T0
D
training/Adam/Sqrt_1Sqrttraining/Adam/clip_by_value_1*
T0
B
training/Adam/add_3/yConst*
valueB
 *æÖ3*
dtype0
P
training/Adam/add_3Addtraining/Adam/Sqrt_1training/Adam/add_3/y*
T0
U
training/Adam/truediv_1RealDivtraining/Adam/mul_5training/Adam/add_3*
T0
[
training/Adam/sub_4Subdown_level_0_no_0/kernel/readtraining/Adam/truediv_1*
T0
Ø
training/Adam/AssignAssigntraining/Adam/Variabletraining/Adam/add_1*)
_class
loc:@training/Adam/Variable*
validate_shape(*
use_locking(*
T0
°
training/Adam/Assign_1Assigntraining/Adam/Variable_42training/Adam/add_2*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_42*
validate_shape(
®
training/Adam/Assign_2Assigndown_level_0_no_0/kerneltraining/Adam/sub_4*+
_class!
loc:@down_level_0_no_0/kernel*
validate_shape(*
use_locking(*
T0
T
training/Adam/mul_6MulAdam/beta_1/readtraining/Adam/Variable_1/read*
T0
B
training/Adam/sub_5/xConst*
valueB
 *  ?*
dtype0
L
training/Adam/sub_5Subtraining/Adam/sub_5/xAdam/beta_1/read*
T0
|
training/Adam/mul_7Multraining/Adam/sub_5Btraining/Adam/gradients/down_level_0_no_0/BiasAdd_grad/BiasAddGrad*
T0
M
training/Adam/add_4Addtraining/Adam/mul_6training/Adam/mul_7*
T0
U
training/Adam/mul_8MulAdam/beta_2/readtraining/Adam/Variable_43/read*
T0
B
training/Adam/sub_6/xConst*
valueB
 *  ?*
dtype0
L
training/Adam/sub_6Subtraining/Adam/sub_6/xAdam/beta_2/read*
T0
m
training/Adam/Square_1SquareBtraining/Adam/gradients/down_level_0_no_0/BiasAdd_grad/BiasAddGrad*
T0
P
training/Adam/mul_9Multraining/Adam/sub_6training/Adam/Square_1*
T0
M
training/Adam/add_5Addtraining/Adam/mul_8training/Adam/mul_9*
T0
L
training/Adam/mul_10Multraining/Adam/multraining/Adam/add_4*
T0
B
training/Adam/Const_4Const*
valueB
 *    *
dtype0
B
training/Adam/Const_5Const*
valueB
 *  *
dtype0
e
%training/Adam/clip_by_value_2/MinimumMinimumtraining/Adam/add_5training/Adam/Const_5*
T0
o
training/Adam/clip_by_value_2Maximum%training/Adam/clip_by_value_2/Minimumtraining/Adam/Const_4*
T0
D
training/Adam/Sqrt_2Sqrttraining/Adam/clip_by_value_2*
T0
B
training/Adam/add_6/yConst*
valueB
 *æÖ3*
dtype0
P
training/Adam/add_6Addtraining/Adam/Sqrt_2training/Adam/add_6/y*
T0
V
training/Adam/truediv_2RealDivtraining/Adam/mul_10training/Adam/add_6*
T0
Y
training/Adam/sub_7Subdown_level_0_no_0/bias/readtraining/Adam/truediv_2*
T0
®
training/Adam/Assign_3Assigntraining/Adam/Variable_1training/Adam/add_4*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_1*
validate_shape(
°
training/Adam/Assign_4Assigntraining/Adam/Variable_43training/Adam/add_5*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_43*
validate_shape(
Ŗ
training/Adam/Assign_5Assigndown_level_0_no_0/biastraining/Adam/sub_7*
use_locking(*
T0*)
_class
loc:@down_level_0_no_0/bias*
validate_shape(
U
training/Adam/mul_11MulAdam/beta_1/readtraining/Adam/Variable_2/read*
T0
B
training/Adam/sub_8/xConst*
valueB
 *  ?*
dtype0
L
training/Adam/sub_8Subtraining/Adam/sub_8/xAdam/beta_1/read*
T0
Z
training/Adam/mul_12Multraining/Adam/sub_8training/Adam/gradients/AddN_30*
T0
O
training/Adam/add_7Addtraining/Adam/mul_11training/Adam/mul_12*
T0
V
training/Adam/mul_13MulAdam/beta_2/readtraining/Adam/Variable_44/read*
T0
B
training/Adam/sub_9/xConst*
dtype0*
valueB
 *  ?
L
training/Adam/sub_9Subtraining/Adam/sub_9/xAdam/beta_2/read*
T0
J
training/Adam/Square_2Squaretraining/Adam/gradients/AddN_30*
T0
Q
training/Adam/mul_14Multraining/Adam/sub_9training/Adam/Square_2*
T0
O
training/Adam/add_8Addtraining/Adam/mul_13training/Adam/mul_14*
T0
L
training/Adam/mul_15Multraining/Adam/multraining/Adam/add_7*
T0
B
training/Adam/Const_6Const*
valueB
 *    *
dtype0
B
training/Adam/Const_7Const*
valueB
 *  *
dtype0
e
%training/Adam/clip_by_value_3/MinimumMinimumtraining/Adam/add_8training/Adam/Const_7*
T0
o
training/Adam/clip_by_value_3Maximum%training/Adam/clip_by_value_3/Minimumtraining/Adam/Const_6*
T0
D
training/Adam/Sqrt_3Sqrttraining/Adam/clip_by_value_3*
T0
B
training/Adam/add_9/yConst*
dtype0*
valueB
 *æÖ3
P
training/Adam/add_9Addtraining/Adam/Sqrt_3training/Adam/add_9/y*
T0
V
training/Adam/truediv_3RealDivtraining/Adam/mul_15training/Adam/add_9*
T0
_
training/Adam/sub_10Sub batch_normalization_1/gamma/readtraining/Adam/truediv_3*
T0
®
training/Adam/Assign_6Assigntraining/Adam/Variable_2training/Adam/add_7*
T0*+
_class!
loc:@training/Adam/Variable_2*
validate_shape(*
use_locking(
°
training/Adam/Assign_7Assigntraining/Adam/Variable_44training/Adam/add_8*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_44*
validate_shape(
µ
training/Adam/Assign_8Assignbatch_normalization_1/gammatraining/Adam/sub_10*
validate_shape(*
use_locking(*
T0*.
_class$
" loc:@batch_normalization_1/gamma
U
training/Adam/mul_16MulAdam/beta_1/readtraining/Adam/Variable_3/read*
T0
C
training/Adam/sub_11/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_11Subtraining/Adam/sub_11/xAdam/beta_1/read*
T0
[
training/Adam/mul_17Multraining/Adam/sub_11training/Adam/gradients/AddN_31*
T0
P
training/Adam/add_10Addtraining/Adam/mul_16training/Adam/mul_17*
T0
V
training/Adam/mul_18MulAdam/beta_2/readtraining/Adam/Variable_45/read*
T0
C
training/Adam/sub_12/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_12Subtraining/Adam/sub_12/xAdam/beta_2/read*
T0
J
training/Adam/Square_3Squaretraining/Adam/gradients/AddN_31*
T0
R
training/Adam/mul_19Multraining/Adam/sub_12training/Adam/Square_3*
T0
P
training/Adam/add_11Addtraining/Adam/mul_18training/Adam/mul_19*
T0
M
training/Adam/mul_20Multraining/Adam/multraining/Adam/add_10*
T0
B
training/Adam/Const_8Const*
valueB
 *    *
dtype0
B
training/Adam/Const_9Const*
valueB
 *  *
dtype0
f
%training/Adam/clip_by_value_4/MinimumMinimumtraining/Adam/add_11training/Adam/Const_9*
T0
o
training/Adam/clip_by_value_4Maximum%training/Adam/clip_by_value_4/Minimumtraining/Adam/Const_8*
T0
D
training/Adam/Sqrt_4Sqrttraining/Adam/clip_by_value_4*
T0
C
training/Adam/add_12/yConst*
valueB
 *æÖ3*
dtype0
R
training/Adam/add_12Addtraining/Adam/Sqrt_4training/Adam/add_12/y*
T0
W
training/Adam/truediv_4RealDivtraining/Adam/mul_20training/Adam/add_12*
T0
^
training/Adam/sub_13Subbatch_normalization_1/beta/readtraining/Adam/truediv_4*
T0
Æ
training/Adam/Assign_9Assigntraining/Adam/Variable_3training/Adam/add_10*+
_class!
loc:@training/Adam/Variable_3*
validate_shape(*
use_locking(*
T0
²
training/Adam/Assign_10Assigntraining/Adam/Variable_45training/Adam/add_11*,
_class"
 loc:@training/Adam/Variable_45*
validate_shape(*
use_locking(*
T0
“
training/Adam/Assign_11Assignbatch_normalization_1/betatraining/Adam/sub_13*-
_class#
!loc:@batch_normalization_1/beta*
validate_shape(*
use_locking(*
T0
U
training/Adam/mul_21MulAdam/beta_1/readtraining/Adam/Variable_4/read*
T0
C
training/Adam/sub_14/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_14Subtraining/Adam/sub_14/xAdam/beta_1/read*
T0

training/Adam/mul_22Multraining/Adam/sub_14Otraining/Adam/gradients/down_level_0_no_1/convolution_grad/Conv2DBackpropFilter*
T0
P
training/Adam/add_13Addtraining/Adam/mul_21training/Adam/mul_22*
T0
V
training/Adam/mul_23MulAdam/beta_2/readtraining/Adam/Variable_46/read*
T0
C
training/Adam/sub_15/xConst*
dtype0*
valueB
 *  ?
N
training/Adam/sub_15Subtraining/Adam/sub_15/xAdam/beta_2/read*
T0
z
training/Adam/Square_4SquareOtraining/Adam/gradients/down_level_0_no_1/convolution_grad/Conv2DBackpropFilter*
T0
R
training/Adam/mul_24Multraining/Adam/sub_15training/Adam/Square_4*
T0
P
training/Adam/add_14Addtraining/Adam/mul_23training/Adam/mul_24*
T0
M
training/Adam/mul_25Multraining/Adam/multraining/Adam/add_13*
T0
C
training/Adam/Const_10Const*
valueB
 *    *
dtype0
C
training/Adam/Const_11Const*
dtype0*
valueB
 *  
g
%training/Adam/clip_by_value_5/MinimumMinimumtraining/Adam/add_14training/Adam/Const_11*
T0
p
training/Adam/clip_by_value_5Maximum%training/Adam/clip_by_value_5/Minimumtraining/Adam/Const_10*
T0
D
training/Adam/Sqrt_5Sqrttraining/Adam/clip_by_value_5*
T0
C
training/Adam/add_15/yConst*
dtype0*
valueB
 *æÖ3
R
training/Adam/add_15Addtraining/Adam/Sqrt_5training/Adam/add_15/y*
T0
W
training/Adam/truediv_5RealDivtraining/Adam/mul_25training/Adam/add_15*
T0
\
training/Adam/sub_16Subdown_level_0_no_1/kernel/readtraining/Adam/truediv_5*
T0
°
training/Adam/Assign_12Assigntraining/Adam/Variable_4training/Adam/add_13*
T0*+
_class!
loc:@training/Adam/Variable_4*
validate_shape(*
use_locking(
²
training/Adam/Assign_13Assigntraining/Adam/Variable_46training/Adam/add_14*
T0*,
_class"
 loc:@training/Adam/Variable_46*
validate_shape(*
use_locking(
°
training/Adam/Assign_14Assigndown_level_0_no_1/kerneltraining/Adam/sub_16*
use_locking(*
T0*+
_class!
loc:@down_level_0_no_1/kernel*
validate_shape(
U
training/Adam/mul_26MulAdam/beta_1/readtraining/Adam/Variable_5/read*
T0
C
training/Adam/sub_17/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_17Subtraining/Adam/sub_17/xAdam/beta_1/read*
T0
~
training/Adam/mul_27Multraining/Adam/sub_17Btraining/Adam/gradients/down_level_0_no_1/BiasAdd_grad/BiasAddGrad*
T0
P
training/Adam/add_16Addtraining/Adam/mul_26training/Adam/mul_27*
T0
V
training/Adam/mul_28MulAdam/beta_2/readtraining/Adam/Variable_47/read*
T0
C
training/Adam/sub_18/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_18Subtraining/Adam/sub_18/xAdam/beta_2/read*
T0
m
training/Adam/Square_5SquareBtraining/Adam/gradients/down_level_0_no_1/BiasAdd_grad/BiasAddGrad*
T0
R
training/Adam/mul_29Multraining/Adam/sub_18training/Adam/Square_5*
T0
P
training/Adam/add_17Addtraining/Adam/mul_28training/Adam/mul_29*
T0
M
training/Adam/mul_30Multraining/Adam/multraining/Adam/add_16*
T0
C
training/Adam/Const_12Const*
valueB
 *    *
dtype0
C
training/Adam/Const_13Const*
valueB
 *  *
dtype0
g
%training/Adam/clip_by_value_6/MinimumMinimumtraining/Adam/add_17training/Adam/Const_13*
T0
p
training/Adam/clip_by_value_6Maximum%training/Adam/clip_by_value_6/Minimumtraining/Adam/Const_12*
T0
D
training/Adam/Sqrt_6Sqrttraining/Adam/clip_by_value_6*
T0
C
training/Adam/add_18/yConst*
valueB
 *æÖ3*
dtype0
R
training/Adam/add_18Addtraining/Adam/Sqrt_6training/Adam/add_18/y*
T0
W
training/Adam/truediv_6RealDivtraining/Adam/mul_30training/Adam/add_18*
T0
Z
training/Adam/sub_19Subdown_level_0_no_1/bias/readtraining/Adam/truediv_6*
T0
°
training/Adam/Assign_15Assigntraining/Adam/Variable_5training/Adam/add_16*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_5*
validate_shape(
²
training/Adam/Assign_16Assigntraining/Adam/Variable_47training/Adam/add_17*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_47*
validate_shape(
¬
training/Adam/Assign_17Assigndown_level_0_no_1/biastraining/Adam/sub_19*)
_class
loc:@down_level_0_no_1/bias*
validate_shape(*
use_locking(*
T0
U
training/Adam/mul_31MulAdam/beta_1/readtraining/Adam/Variable_6/read*
T0
C
training/Adam/sub_20/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_20Subtraining/Adam/sub_20/xAdam/beta_1/read*
T0
[
training/Adam/mul_32Multraining/Adam/sub_20training/Adam/gradients/AddN_27*
T0
P
training/Adam/add_19Addtraining/Adam/mul_31training/Adam/mul_32*
T0
V
training/Adam/mul_33MulAdam/beta_2/readtraining/Adam/Variable_48/read*
T0
C
training/Adam/sub_21/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_21Subtraining/Adam/sub_21/xAdam/beta_2/read*
T0
J
training/Adam/Square_6Squaretraining/Adam/gradients/AddN_27*
T0
R
training/Adam/mul_34Multraining/Adam/sub_21training/Adam/Square_6*
T0
P
training/Adam/add_20Addtraining/Adam/mul_33training/Adam/mul_34*
T0
M
training/Adam/mul_35Multraining/Adam/multraining/Adam/add_19*
T0
C
training/Adam/Const_14Const*
dtype0*
valueB
 *    
C
training/Adam/Const_15Const*
valueB
 *  *
dtype0
g
%training/Adam/clip_by_value_7/MinimumMinimumtraining/Adam/add_20training/Adam/Const_15*
T0
p
training/Adam/clip_by_value_7Maximum%training/Adam/clip_by_value_7/Minimumtraining/Adam/Const_14*
T0
D
training/Adam/Sqrt_7Sqrttraining/Adam/clip_by_value_7*
T0
C
training/Adam/add_21/yConst*
valueB
 *æÖ3*
dtype0
R
training/Adam/add_21Addtraining/Adam/Sqrt_7training/Adam/add_21/y*
T0
W
training/Adam/truediv_7RealDivtraining/Adam/mul_35training/Adam/add_21*
T0
_
training/Adam/sub_22Sub batch_normalization_2/gamma/readtraining/Adam/truediv_7*
T0
°
training/Adam/Assign_18Assigntraining/Adam/Variable_6training/Adam/add_19*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_6*
validate_shape(
²
training/Adam/Assign_19Assigntraining/Adam/Variable_48training/Adam/add_20*,
_class"
 loc:@training/Adam/Variable_48*
validate_shape(*
use_locking(*
T0
¶
training/Adam/Assign_20Assignbatch_normalization_2/gammatraining/Adam/sub_22*
use_locking(*
T0*.
_class$
" loc:@batch_normalization_2/gamma*
validate_shape(
U
training/Adam/mul_36MulAdam/beta_1/readtraining/Adam/Variable_7/read*
T0
C
training/Adam/sub_23/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_23Subtraining/Adam/sub_23/xAdam/beta_1/read*
T0
[
training/Adam/mul_37Multraining/Adam/sub_23training/Adam/gradients/AddN_28*
T0
P
training/Adam/add_22Addtraining/Adam/mul_36training/Adam/mul_37*
T0
V
training/Adam/mul_38MulAdam/beta_2/readtraining/Adam/Variable_49/read*
T0
C
training/Adam/sub_24/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_24Subtraining/Adam/sub_24/xAdam/beta_2/read*
T0
J
training/Adam/Square_7Squaretraining/Adam/gradients/AddN_28*
T0
R
training/Adam/mul_39Multraining/Adam/sub_24training/Adam/Square_7*
T0
P
training/Adam/add_23Addtraining/Adam/mul_38training/Adam/mul_39*
T0
M
training/Adam/mul_40Multraining/Adam/multraining/Adam/add_22*
T0
C
training/Adam/Const_16Const*
dtype0*
valueB
 *    
C
training/Adam/Const_17Const*
valueB
 *  *
dtype0
g
%training/Adam/clip_by_value_8/MinimumMinimumtraining/Adam/add_23training/Adam/Const_17*
T0
p
training/Adam/clip_by_value_8Maximum%training/Adam/clip_by_value_8/Minimumtraining/Adam/Const_16*
T0
D
training/Adam/Sqrt_8Sqrttraining/Adam/clip_by_value_8*
T0
C
training/Adam/add_24/yConst*
valueB
 *æÖ3*
dtype0
R
training/Adam/add_24Addtraining/Adam/Sqrt_8training/Adam/add_24/y*
T0
W
training/Adam/truediv_8RealDivtraining/Adam/mul_40training/Adam/add_24*
T0
^
training/Adam/sub_25Subbatch_normalization_2/beta/readtraining/Adam/truediv_8*
T0
°
training/Adam/Assign_21Assigntraining/Adam/Variable_7training/Adam/add_22*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_7*
validate_shape(
²
training/Adam/Assign_22Assigntraining/Adam/Variable_49training/Adam/add_23*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_49*
validate_shape(
“
training/Adam/Assign_23Assignbatch_normalization_2/betatraining/Adam/sub_25*
use_locking(*
T0*-
_class#
!loc:@batch_normalization_2/beta*
validate_shape(
U
training/Adam/mul_41MulAdam/beta_1/readtraining/Adam/Variable_8/read*
T0
C
training/Adam/sub_26/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_26Subtraining/Adam/sub_26/xAdam/beta_1/read*
T0

training/Adam/mul_42Multraining/Adam/sub_26Otraining/Adam/gradients/down_level_1_no_0/convolution_grad/Conv2DBackpropFilter*
T0
P
training/Adam/add_25Addtraining/Adam/mul_41training/Adam/mul_42*
T0
V
training/Adam/mul_43MulAdam/beta_2/readtraining/Adam/Variable_50/read*
T0
C
training/Adam/sub_27/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_27Subtraining/Adam/sub_27/xAdam/beta_2/read*
T0
z
training/Adam/Square_8SquareOtraining/Adam/gradients/down_level_1_no_0/convolution_grad/Conv2DBackpropFilter*
T0
R
training/Adam/mul_44Multraining/Adam/sub_27training/Adam/Square_8*
T0
P
training/Adam/add_26Addtraining/Adam/mul_43training/Adam/mul_44*
T0
M
training/Adam/mul_45Multraining/Adam/multraining/Adam/add_25*
T0
C
training/Adam/Const_18Const*
valueB
 *    *
dtype0
C
training/Adam/Const_19Const*
valueB
 *  *
dtype0
g
%training/Adam/clip_by_value_9/MinimumMinimumtraining/Adam/add_26training/Adam/Const_19*
T0
p
training/Adam/clip_by_value_9Maximum%training/Adam/clip_by_value_9/Minimumtraining/Adam/Const_18*
T0
D
training/Adam/Sqrt_9Sqrttraining/Adam/clip_by_value_9*
T0
C
training/Adam/add_27/yConst*
valueB
 *æÖ3*
dtype0
R
training/Adam/add_27Addtraining/Adam/Sqrt_9training/Adam/add_27/y*
T0
W
training/Adam/truediv_9RealDivtraining/Adam/mul_45training/Adam/add_27*
T0
\
training/Adam/sub_28Subdown_level_1_no_0/kernel/readtraining/Adam/truediv_9*
T0
°
training/Adam/Assign_24Assigntraining/Adam/Variable_8training/Adam/add_25*
validate_shape(*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_8
²
training/Adam/Assign_25Assigntraining/Adam/Variable_50training/Adam/add_26*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_50*
validate_shape(
°
training/Adam/Assign_26Assigndown_level_1_no_0/kerneltraining/Adam/sub_28*+
_class!
loc:@down_level_1_no_0/kernel*
validate_shape(*
use_locking(*
T0
U
training/Adam/mul_46MulAdam/beta_1/readtraining/Adam/Variable_9/read*
T0
C
training/Adam/sub_29/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_29Subtraining/Adam/sub_29/xAdam/beta_1/read*
T0
~
training/Adam/mul_47Multraining/Adam/sub_29Btraining/Adam/gradients/down_level_1_no_0/BiasAdd_grad/BiasAddGrad*
T0
P
training/Adam/add_28Addtraining/Adam/mul_46training/Adam/mul_47*
T0
V
training/Adam/mul_48MulAdam/beta_2/readtraining/Adam/Variable_51/read*
T0
C
training/Adam/sub_30/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_30Subtraining/Adam/sub_30/xAdam/beta_2/read*
T0
m
training/Adam/Square_9SquareBtraining/Adam/gradients/down_level_1_no_0/BiasAdd_grad/BiasAddGrad*
T0
R
training/Adam/mul_49Multraining/Adam/sub_30training/Adam/Square_9*
T0
P
training/Adam/add_29Addtraining/Adam/mul_48training/Adam/mul_49*
T0
M
training/Adam/mul_50Multraining/Adam/multraining/Adam/add_28*
T0
C
training/Adam/Const_20Const*
valueB
 *    *
dtype0
C
training/Adam/Const_21Const*
valueB
 *  *
dtype0
h
&training/Adam/clip_by_value_10/MinimumMinimumtraining/Adam/add_29training/Adam/Const_21*
T0
r
training/Adam/clip_by_value_10Maximum&training/Adam/clip_by_value_10/Minimumtraining/Adam/Const_20*
T0
F
training/Adam/Sqrt_10Sqrttraining/Adam/clip_by_value_10*
T0
C
training/Adam/add_30/yConst*
valueB
 *æÖ3*
dtype0
S
training/Adam/add_30Addtraining/Adam/Sqrt_10training/Adam/add_30/y*
T0
X
training/Adam/truediv_10RealDivtraining/Adam/mul_50training/Adam/add_30*
T0
[
training/Adam/sub_31Subdown_level_1_no_0/bias/readtraining/Adam/truediv_10*
T0
°
training/Adam/Assign_27Assigntraining/Adam/Variable_9training/Adam/add_28*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_9*
validate_shape(
²
training/Adam/Assign_28Assigntraining/Adam/Variable_51training/Adam/add_29*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_51*
validate_shape(
¬
training/Adam/Assign_29Assigndown_level_1_no_0/biastraining/Adam/sub_31*
use_locking(*
T0*)
_class
loc:@down_level_1_no_0/bias*
validate_shape(
V
training/Adam/mul_51MulAdam/beta_1/readtraining/Adam/Variable_10/read*
T0
C
training/Adam/sub_32/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_32Subtraining/Adam/sub_32/xAdam/beta_1/read*
T0
[
training/Adam/mul_52Multraining/Adam/sub_32training/Adam/gradients/AddN_23*
T0
P
training/Adam/add_31Addtraining/Adam/mul_51training/Adam/mul_52*
T0
V
training/Adam/mul_53MulAdam/beta_2/readtraining/Adam/Variable_52/read*
T0
C
training/Adam/sub_33/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_33Subtraining/Adam/sub_33/xAdam/beta_2/read*
T0
K
training/Adam/Square_10Squaretraining/Adam/gradients/AddN_23*
T0
S
training/Adam/mul_54Multraining/Adam/sub_33training/Adam/Square_10*
T0
P
training/Adam/add_32Addtraining/Adam/mul_53training/Adam/mul_54*
T0
M
training/Adam/mul_55Multraining/Adam/multraining/Adam/add_31*
T0
C
training/Adam/Const_22Const*
valueB
 *    *
dtype0
C
training/Adam/Const_23Const*
valueB
 *  *
dtype0
h
&training/Adam/clip_by_value_11/MinimumMinimumtraining/Adam/add_32training/Adam/Const_23*
T0
r
training/Adam/clip_by_value_11Maximum&training/Adam/clip_by_value_11/Minimumtraining/Adam/Const_22*
T0
F
training/Adam/Sqrt_11Sqrttraining/Adam/clip_by_value_11*
T0
C
training/Adam/add_33/yConst*
valueB
 *æÖ3*
dtype0
S
training/Adam/add_33Addtraining/Adam/Sqrt_11training/Adam/add_33/y*
T0
X
training/Adam/truediv_11RealDivtraining/Adam/mul_55training/Adam/add_33*
T0
`
training/Adam/sub_34Sub batch_normalization_3/gamma/readtraining/Adam/truediv_11*
T0
²
training/Adam/Assign_30Assigntraining/Adam/Variable_10training/Adam/add_31*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_10*
validate_shape(
²
training/Adam/Assign_31Assigntraining/Adam/Variable_52training/Adam/add_32*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_52*
validate_shape(
¶
training/Adam/Assign_32Assignbatch_normalization_3/gammatraining/Adam/sub_34*.
_class$
" loc:@batch_normalization_3/gamma*
validate_shape(*
use_locking(*
T0
V
training/Adam/mul_56MulAdam/beta_1/readtraining/Adam/Variable_11/read*
T0
C
training/Adam/sub_35/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_35Subtraining/Adam/sub_35/xAdam/beta_1/read*
T0
[
training/Adam/mul_57Multraining/Adam/sub_35training/Adam/gradients/AddN_24*
T0
P
training/Adam/add_34Addtraining/Adam/mul_56training/Adam/mul_57*
T0
V
training/Adam/mul_58MulAdam/beta_2/readtraining/Adam/Variable_53/read*
T0
C
training/Adam/sub_36/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_36Subtraining/Adam/sub_36/xAdam/beta_2/read*
T0
K
training/Adam/Square_11Squaretraining/Adam/gradients/AddN_24*
T0
S
training/Adam/mul_59Multraining/Adam/sub_36training/Adam/Square_11*
T0
P
training/Adam/add_35Addtraining/Adam/mul_58training/Adam/mul_59*
T0
M
training/Adam/mul_60Multraining/Adam/multraining/Adam/add_34*
T0
C
training/Adam/Const_24Const*
valueB
 *    *
dtype0
C
training/Adam/Const_25Const*
valueB
 *  *
dtype0
h
&training/Adam/clip_by_value_12/MinimumMinimumtraining/Adam/add_35training/Adam/Const_25*
T0
r
training/Adam/clip_by_value_12Maximum&training/Adam/clip_by_value_12/Minimumtraining/Adam/Const_24*
T0
F
training/Adam/Sqrt_12Sqrttraining/Adam/clip_by_value_12*
T0
C
training/Adam/add_36/yConst*
valueB
 *æÖ3*
dtype0
S
training/Adam/add_36Addtraining/Adam/Sqrt_12training/Adam/add_36/y*
T0
X
training/Adam/truediv_12RealDivtraining/Adam/mul_60training/Adam/add_36*
T0
_
training/Adam/sub_37Subbatch_normalization_3/beta/readtraining/Adam/truediv_12*
T0
²
training/Adam/Assign_33Assigntraining/Adam/Variable_11training/Adam/add_34*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_11*
validate_shape(
²
training/Adam/Assign_34Assigntraining/Adam/Variable_53training/Adam/add_35*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_53*
validate_shape(
“
training/Adam/Assign_35Assignbatch_normalization_3/betatraining/Adam/sub_37*
use_locking(*
T0*-
_class#
!loc:@batch_normalization_3/beta*
validate_shape(
V
training/Adam/mul_61MulAdam/beta_1/readtraining/Adam/Variable_12/read*
T0
C
training/Adam/sub_38/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_38Subtraining/Adam/sub_38/xAdam/beta_1/read*
T0

training/Adam/mul_62Multraining/Adam/sub_38Otraining/Adam/gradients/down_level_1_no_1/convolution_grad/Conv2DBackpropFilter*
T0
P
training/Adam/add_37Addtraining/Adam/mul_61training/Adam/mul_62*
T0
V
training/Adam/mul_63MulAdam/beta_2/readtraining/Adam/Variable_54/read*
T0
C
training/Adam/sub_39/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_39Subtraining/Adam/sub_39/xAdam/beta_2/read*
T0
{
training/Adam/Square_12SquareOtraining/Adam/gradients/down_level_1_no_1/convolution_grad/Conv2DBackpropFilter*
T0
S
training/Adam/mul_64Multraining/Adam/sub_39training/Adam/Square_12*
T0
P
training/Adam/add_38Addtraining/Adam/mul_63training/Adam/mul_64*
T0
M
training/Adam/mul_65Multraining/Adam/multraining/Adam/add_37*
T0
C
training/Adam/Const_26Const*
valueB
 *    *
dtype0
C
training/Adam/Const_27Const*
valueB
 *  *
dtype0
h
&training/Adam/clip_by_value_13/MinimumMinimumtraining/Adam/add_38training/Adam/Const_27*
T0
r
training/Adam/clip_by_value_13Maximum&training/Adam/clip_by_value_13/Minimumtraining/Adam/Const_26*
T0
F
training/Adam/Sqrt_13Sqrttraining/Adam/clip_by_value_13*
T0
C
training/Adam/add_39/yConst*
valueB
 *æÖ3*
dtype0
S
training/Adam/add_39Addtraining/Adam/Sqrt_13training/Adam/add_39/y*
T0
X
training/Adam/truediv_13RealDivtraining/Adam/mul_65training/Adam/add_39*
T0
]
training/Adam/sub_40Subdown_level_1_no_1/kernel/readtraining/Adam/truediv_13*
T0
²
training/Adam/Assign_36Assigntraining/Adam/Variable_12training/Adam/add_37*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_12*
validate_shape(
²
training/Adam/Assign_37Assigntraining/Adam/Variable_54training/Adam/add_38*,
_class"
 loc:@training/Adam/Variable_54*
validate_shape(*
use_locking(*
T0
°
training/Adam/Assign_38Assigndown_level_1_no_1/kerneltraining/Adam/sub_40*
use_locking(*
T0*+
_class!
loc:@down_level_1_no_1/kernel*
validate_shape(
V
training/Adam/mul_66MulAdam/beta_1/readtraining/Adam/Variable_13/read*
T0
C
training/Adam/sub_41/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_41Subtraining/Adam/sub_41/xAdam/beta_1/read*
T0
~
training/Adam/mul_67Multraining/Adam/sub_41Btraining/Adam/gradients/down_level_1_no_1/BiasAdd_grad/BiasAddGrad*
T0
P
training/Adam/add_40Addtraining/Adam/mul_66training/Adam/mul_67*
T0
V
training/Adam/mul_68MulAdam/beta_2/readtraining/Adam/Variable_55/read*
T0
C
training/Adam/sub_42/xConst*
dtype0*
valueB
 *  ?
N
training/Adam/sub_42Subtraining/Adam/sub_42/xAdam/beta_2/read*
T0
n
training/Adam/Square_13SquareBtraining/Adam/gradients/down_level_1_no_1/BiasAdd_grad/BiasAddGrad*
T0
S
training/Adam/mul_69Multraining/Adam/sub_42training/Adam/Square_13*
T0
P
training/Adam/add_41Addtraining/Adam/mul_68training/Adam/mul_69*
T0
M
training/Adam/mul_70Multraining/Adam/multraining/Adam/add_40*
T0
C
training/Adam/Const_28Const*
valueB
 *    *
dtype0
C
training/Adam/Const_29Const*
valueB
 *  *
dtype0
h
&training/Adam/clip_by_value_14/MinimumMinimumtraining/Adam/add_41training/Adam/Const_29*
T0
r
training/Adam/clip_by_value_14Maximum&training/Adam/clip_by_value_14/Minimumtraining/Adam/Const_28*
T0
F
training/Adam/Sqrt_14Sqrttraining/Adam/clip_by_value_14*
T0
C
training/Adam/add_42/yConst*
valueB
 *æÖ3*
dtype0
S
training/Adam/add_42Addtraining/Adam/Sqrt_14training/Adam/add_42/y*
T0
X
training/Adam/truediv_14RealDivtraining/Adam/mul_70training/Adam/add_42*
T0
[
training/Adam/sub_43Subdown_level_1_no_1/bias/readtraining/Adam/truediv_14*
T0
²
training/Adam/Assign_39Assigntraining/Adam/Variable_13training/Adam/add_40*,
_class"
 loc:@training/Adam/Variable_13*
validate_shape(*
use_locking(*
T0
²
training/Adam/Assign_40Assigntraining/Adam/Variable_55training/Adam/add_41*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_55*
validate_shape(
¬
training/Adam/Assign_41Assigndown_level_1_no_1/biastraining/Adam/sub_43*
use_locking(*
T0*)
_class
loc:@down_level_1_no_1/bias*
validate_shape(
V
training/Adam/mul_71MulAdam/beta_1/readtraining/Adam/Variable_14/read*
T0
C
training/Adam/sub_44/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_44Subtraining/Adam/sub_44/xAdam/beta_1/read*
T0
[
training/Adam/mul_72Multraining/Adam/sub_44training/Adam/gradients/AddN_20*
T0
P
training/Adam/add_43Addtraining/Adam/mul_71training/Adam/mul_72*
T0
V
training/Adam/mul_73MulAdam/beta_2/readtraining/Adam/Variable_56/read*
T0
C
training/Adam/sub_45/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_45Subtraining/Adam/sub_45/xAdam/beta_2/read*
T0
K
training/Adam/Square_14Squaretraining/Adam/gradients/AddN_20*
T0
S
training/Adam/mul_74Multraining/Adam/sub_45training/Adam/Square_14*
T0
P
training/Adam/add_44Addtraining/Adam/mul_73training/Adam/mul_74*
T0
M
training/Adam/mul_75Multraining/Adam/multraining/Adam/add_43*
T0
C
training/Adam/Const_30Const*
valueB
 *    *
dtype0
C
training/Adam/Const_31Const*
valueB
 *  *
dtype0
h
&training/Adam/clip_by_value_15/MinimumMinimumtraining/Adam/add_44training/Adam/Const_31*
T0
r
training/Adam/clip_by_value_15Maximum&training/Adam/clip_by_value_15/Minimumtraining/Adam/Const_30*
T0
F
training/Adam/Sqrt_15Sqrttraining/Adam/clip_by_value_15*
T0
C
training/Adam/add_45/yConst*
valueB
 *æÖ3*
dtype0
S
training/Adam/add_45Addtraining/Adam/Sqrt_15training/Adam/add_45/y*
T0
X
training/Adam/truediv_15RealDivtraining/Adam/mul_75training/Adam/add_45*
T0
`
training/Adam/sub_46Sub batch_normalization_4/gamma/readtraining/Adam/truediv_15*
T0
²
training/Adam/Assign_42Assigntraining/Adam/Variable_14training/Adam/add_43*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_14*
validate_shape(
²
training/Adam/Assign_43Assigntraining/Adam/Variable_56training/Adam/add_44*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_56*
validate_shape(
¶
training/Adam/Assign_44Assignbatch_normalization_4/gammatraining/Adam/sub_46*
use_locking(*
T0*.
_class$
" loc:@batch_normalization_4/gamma*
validate_shape(
V
training/Adam/mul_76MulAdam/beta_1/readtraining/Adam/Variable_15/read*
T0
C
training/Adam/sub_47/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_47Subtraining/Adam/sub_47/xAdam/beta_1/read*
T0
[
training/Adam/mul_77Multraining/Adam/sub_47training/Adam/gradients/AddN_21*
T0
P
training/Adam/add_46Addtraining/Adam/mul_76training/Adam/mul_77*
T0
V
training/Adam/mul_78MulAdam/beta_2/readtraining/Adam/Variable_57/read*
T0
C
training/Adam/sub_48/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_48Subtraining/Adam/sub_48/xAdam/beta_2/read*
T0
K
training/Adam/Square_15Squaretraining/Adam/gradients/AddN_21*
T0
S
training/Adam/mul_79Multraining/Adam/sub_48training/Adam/Square_15*
T0
P
training/Adam/add_47Addtraining/Adam/mul_78training/Adam/mul_79*
T0
M
training/Adam/mul_80Multraining/Adam/multraining/Adam/add_46*
T0
C
training/Adam/Const_32Const*
valueB
 *    *
dtype0
C
training/Adam/Const_33Const*
valueB
 *  *
dtype0
h
&training/Adam/clip_by_value_16/MinimumMinimumtraining/Adam/add_47training/Adam/Const_33*
T0
r
training/Adam/clip_by_value_16Maximum&training/Adam/clip_by_value_16/Minimumtraining/Adam/Const_32*
T0
F
training/Adam/Sqrt_16Sqrttraining/Adam/clip_by_value_16*
T0
C
training/Adam/add_48/yConst*
valueB
 *æÖ3*
dtype0
S
training/Adam/add_48Addtraining/Adam/Sqrt_16training/Adam/add_48/y*
T0
X
training/Adam/truediv_16RealDivtraining/Adam/mul_80training/Adam/add_48*
T0
_
training/Adam/sub_49Subbatch_normalization_4/beta/readtraining/Adam/truediv_16*
T0
²
training/Adam/Assign_45Assigntraining/Adam/Variable_15training/Adam/add_46*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_15*
validate_shape(
²
training/Adam/Assign_46Assigntraining/Adam/Variable_57training/Adam/add_47*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_57*
validate_shape(
“
training/Adam/Assign_47Assignbatch_normalization_4/betatraining/Adam/sub_49*
use_locking(*
T0*-
_class#
!loc:@batch_normalization_4/beta*
validate_shape(
V
training/Adam/mul_81MulAdam/beta_1/readtraining/Adam/Variable_16/read*
T0
C
training/Adam/sub_50/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_50Subtraining/Adam/sub_50/xAdam/beta_1/read*
T0

training/Adam/mul_82Multraining/Adam/sub_50Ftraining/Adam/gradients/middle_0/convolution_grad/Conv2DBackpropFilter*
T0
P
training/Adam/add_49Addtraining/Adam/mul_81training/Adam/mul_82*
T0
V
training/Adam/mul_83MulAdam/beta_2/readtraining/Adam/Variable_58/read*
T0
C
training/Adam/sub_51/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_51Subtraining/Adam/sub_51/xAdam/beta_2/read*
T0
r
training/Adam/Square_16SquareFtraining/Adam/gradients/middle_0/convolution_grad/Conv2DBackpropFilter*
T0
S
training/Adam/mul_84Multraining/Adam/sub_51training/Adam/Square_16*
T0
P
training/Adam/add_50Addtraining/Adam/mul_83training/Adam/mul_84*
T0
M
training/Adam/mul_85Multraining/Adam/multraining/Adam/add_49*
T0
C
training/Adam/Const_34Const*
dtype0*
valueB
 *    
C
training/Adam/Const_35Const*
dtype0*
valueB
 *  
h
&training/Adam/clip_by_value_17/MinimumMinimumtraining/Adam/add_50training/Adam/Const_35*
T0
r
training/Adam/clip_by_value_17Maximum&training/Adam/clip_by_value_17/Minimumtraining/Adam/Const_34*
T0
F
training/Adam/Sqrt_17Sqrttraining/Adam/clip_by_value_17*
T0
C
training/Adam/add_51/yConst*
dtype0*
valueB
 *æÖ3
S
training/Adam/add_51Addtraining/Adam/Sqrt_17training/Adam/add_51/y*
T0
X
training/Adam/truediv_17RealDivtraining/Adam/mul_85training/Adam/add_51*
T0
T
training/Adam/sub_52Submiddle_0/kernel/readtraining/Adam/truediv_17*
T0
²
training/Adam/Assign_48Assigntraining/Adam/Variable_16training/Adam/add_49*,
_class"
 loc:@training/Adam/Variable_16*
validate_shape(*
use_locking(*
T0
²
training/Adam/Assign_49Assigntraining/Adam/Variable_58training/Adam/add_50*,
_class"
 loc:@training/Adam/Variable_58*
validate_shape(*
use_locking(*
T0

training/Adam/Assign_50Assignmiddle_0/kerneltraining/Adam/sub_52*
validate_shape(*
use_locking(*
T0*"
_class
loc:@middle_0/kernel
V
training/Adam/mul_86MulAdam/beta_1/readtraining/Adam/Variable_17/read*
T0
C
training/Adam/sub_53/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_53Subtraining/Adam/sub_53/xAdam/beta_1/read*
T0
u
training/Adam/mul_87Multraining/Adam/sub_539training/Adam/gradients/middle_0/BiasAdd_grad/BiasAddGrad*
T0
P
training/Adam/add_52Addtraining/Adam/mul_86training/Adam/mul_87*
T0
V
training/Adam/mul_88MulAdam/beta_2/readtraining/Adam/Variable_59/read*
T0
C
training/Adam/sub_54/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_54Subtraining/Adam/sub_54/xAdam/beta_2/read*
T0
e
training/Adam/Square_17Square9training/Adam/gradients/middle_0/BiasAdd_grad/BiasAddGrad*
T0
S
training/Adam/mul_89Multraining/Adam/sub_54training/Adam/Square_17*
T0
P
training/Adam/add_53Addtraining/Adam/mul_88training/Adam/mul_89*
T0
M
training/Adam/mul_90Multraining/Adam/multraining/Adam/add_52*
T0
C
training/Adam/Const_36Const*
valueB
 *    *
dtype0
C
training/Adam/Const_37Const*
valueB
 *  *
dtype0
h
&training/Adam/clip_by_value_18/MinimumMinimumtraining/Adam/add_53training/Adam/Const_37*
T0
r
training/Adam/clip_by_value_18Maximum&training/Adam/clip_by_value_18/Minimumtraining/Adam/Const_36*
T0
F
training/Adam/Sqrt_18Sqrttraining/Adam/clip_by_value_18*
T0
C
training/Adam/add_54/yConst*
dtype0*
valueB
 *æÖ3
S
training/Adam/add_54Addtraining/Adam/Sqrt_18training/Adam/add_54/y*
T0
X
training/Adam/truediv_18RealDivtraining/Adam/mul_90training/Adam/add_54*
T0
R
training/Adam/sub_55Submiddle_0/bias/readtraining/Adam/truediv_18*
T0
²
training/Adam/Assign_51Assigntraining/Adam/Variable_17training/Adam/add_52*,
_class"
 loc:@training/Adam/Variable_17*
validate_shape(*
use_locking(*
T0
²
training/Adam/Assign_52Assigntraining/Adam/Variable_59training/Adam/add_53*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_59*
validate_shape(

training/Adam/Assign_53Assignmiddle_0/biastraining/Adam/sub_55*
use_locking(*
T0* 
_class
loc:@middle_0/bias*
validate_shape(
V
training/Adam/mul_91MulAdam/beta_1/readtraining/Adam/Variable_18/read*
T0
C
training/Adam/sub_56/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_56Subtraining/Adam/sub_56/xAdam/beta_1/read*
T0
[
training/Adam/mul_92Multraining/Adam/sub_56training/Adam/gradients/AddN_16*
T0
P
training/Adam/add_55Addtraining/Adam/mul_91training/Adam/mul_92*
T0
V
training/Adam/mul_93MulAdam/beta_2/readtraining/Adam/Variable_60/read*
T0
C
training/Adam/sub_57/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_57Subtraining/Adam/sub_57/xAdam/beta_2/read*
T0
K
training/Adam/Square_18Squaretraining/Adam/gradients/AddN_16*
T0
S
training/Adam/mul_94Multraining/Adam/sub_57training/Adam/Square_18*
T0
P
training/Adam/add_56Addtraining/Adam/mul_93training/Adam/mul_94*
T0
M
training/Adam/mul_95Multraining/Adam/multraining/Adam/add_55*
T0
C
training/Adam/Const_38Const*
valueB
 *    *
dtype0
C
training/Adam/Const_39Const*
valueB
 *  *
dtype0
h
&training/Adam/clip_by_value_19/MinimumMinimumtraining/Adam/add_56training/Adam/Const_39*
T0
r
training/Adam/clip_by_value_19Maximum&training/Adam/clip_by_value_19/Minimumtraining/Adam/Const_38*
T0
F
training/Adam/Sqrt_19Sqrttraining/Adam/clip_by_value_19*
T0
C
training/Adam/add_57/yConst*
valueB
 *æÖ3*
dtype0
S
training/Adam/add_57Addtraining/Adam/Sqrt_19training/Adam/add_57/y*
T0
X
training/Adam/truediv_19RealDivtraining/Adam/mul_95training/Adam/add_57*
T0
`
training/Adam/sub_58Sub batch_normalization_5/gamma/readtraining/Adam/truediv_19*
T0
²
training/Adam/Assign_54Assigntraining/Adam/Variable_18training/Adam/add_55*
T0*,
_class"
 loc:@training/Adam/Variable_18*
validate_shape(*
use_locking(
²
training/Adam/Assign_55Assigntraining/Adam/Variable_60training/Adam/add_56*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_60*
validate_shape(
¶
training/Adam/Assign_56Assignbatch_normalization_5/gammatraining/Adam/sub_58*
T0*.
_class$
" loc:@batch_normalization_5/gamma*
validate_shape(*
use_locking(
V
training/Adam/mul_96MulAdam/beta_1/readtraining/Adam/Variable_19/read*
T0
C
training/Adam/sub_59/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_59Subtraining/Adam/sub_59/xAdam/beta_1/read*
T0
[
training/Adam/mul_97Multraining/Adam/sub_59training/Adam/gradients/AddN_17*
T0
P
training/Adam/add_58Addtraining/Adam/mul_96training/Adam/mul_97*
T0
V
training/Adam/mul_98MulAdam/beta_2/readtraining/Adam/Variable_61/read*
T0
C
training/Adam/sub_60/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_60Subtraining/Adam/sub_60/xAdam/beta_2/read*
T0
K
training/Adam/Square_19Squaretraining/Adam/gradients/AddN_17*
T0
S
training/Adam/mul_99Multraining/Adam/sub_60training/Adam/Square_19*
T0
P
training/Adam/add_59Addtraining/Adam/mul_98training/Adam/mul_99*
T0
N
training/Adam/mul_100Multraining/Adam/multraining/Adam/add_58*
T0
C
training/Adam/Const_40Const*
dtype0*
valueB
 *    
C
training/Adam/Const_41Const*
valueB
 *  *
dtype0
h
&training/Adam/clip_by_value_20/MinimumMinimumtraining/Adam/add_59training/Adam/Const_41*
T0
r
training/Adam/clip_by_value_20Maximum&training/Adam/clip_by_value_20/Minimumtraining/Adam/Const_40*
T0
F
training/Adam/Sqrt_20Sqrttraining/Adam/clip_by_value_20*
T0
C
training/Adam/add_60/yConst*
valueB
 *æÖ3*
dtype0
S
training/Adam/add_60Addtraining/Adam/Sqrt_20training/Adam/add_60/y*
T0
Y
training/Adam/truediv_20RealDivtraining/Adam/mul_100training/Adam/add_60*
T0
_
training/Adam/sub_61Subbatch_normalization_5/beta/readtraining/Adam/truediv_20*
T0
²
training/Adam/Assign_57Assigntraining/Adam/Variable_19training/Adam/add_58*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_19*
validate_shape(
²
training/Adam/Assign_58Assigntraining/Adam/Variable_61training/Adam/add_59*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_61*
validate_shape(
“
training/Adam/Assign_59Assignbatch_normalization_5/betatraining/Adam/sub_61*
use_locking(*
T0*-
_class#
!loc:@batch_normalization_5/beta*
validate_shape(
W
training/Adam/mul_101MulAdam/beta_1/readtraining/Adam/Variable_20/read*
T0
C
training/Adam/sub_62/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_62Subtraining/Adam/sub_62/xAdam/beta_1/read*
T0

training/Adam/mul_102Multraining/Adam/sub_62Ftraining/Adam/gradients/middle_2/convolution_grad/Conv2DBackpropFilter*
T0
R
training/Adam/add_61Addtraining/Adam/mul_101training/Adam/mul_102*
T0
W
training/Adam/mul_103MulAdam/beta_2/readtraining/Adam/Variable_62/read*
T0
C
training/Adam/sub_63/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_63Subtraining/Adam/sub_63/xAdam/beta_2/read*
T0
r
training/Adam/Square_20SquareFtraining/Adam/gradients/middle_2/convolution_grad/Conv2DBackpropFilter*
T0
T
training/Adam/mul_104Multraining/Adam/sub_63training/Adam/Square_20*
T0
R
training/Adam/add_62Addtraining/Adam/mul_103training/Adam/mul_104*
T0
N
training/Adam/mul_105Multraining/Adam/multraining/Adam/add_61*
T0
C
training/Adam/Const_42Const*
valueB
 *    *
dtype0
C
training/Adam/Const_43Const*
valueB
 *  *
dtype0
h
&training/Adam/clip_by_value_21/MinimumMinimumtraining/Adam/add_62training/Adam/Const_43*
T0
r
training/Adam/clip_by_value_21Maximum&training/Adam/clip_by_value_21/Minimumtraining/Adam/Const_42*
T0
F
training/Adam/Sqrt_21Sqrttraining/Adam/clip_by_value_21*
T0
C
training/Adam/add_63/yConst*
valueB
 *æÖ3*
dtype0
S
training/Adam/add_63Addtraining/Adam/Sqrt_21training/Adam/add_63/y*
T0
Y
training/Adam/truediv_21RealDivtraining/Adam/mul_105training/Adam/add_63*
T0
T
training/Adam/sub_64Submiddle_2/kernel/readtraining/Adam/truediv_21*
T0
²
training/Adam/Assign_60Assigntraining/Adam/Variable_20training/Adam/add_61*,
_class"
 loc:@training/Adam/Variable_20*
validate_shape(*
use_locking(*
T0
²
training/Adam/Assign_61Assigntraining/Adam/Variable_62training/Adam/add_62*
validate_shape(*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_62

training/Adam/Assign_62Assignmiddle_2/kerneltraining/Adam/sub_64*
use_locking(*
T0*"
_class
loc:@middle_2/kernel*
validate_shape(
W
training/Adam/mul_106MulAdam/beta_1/readtraining/Adam/Variable_21/read*
T0
C
training/Adam/sub_65/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_65Subtraining/Adam/sub_65/xAdam/beta_1/read*
T0
v
training/Adam/mul_107Multraining/Adam/sub_659training/Adam/gradients/middle_2/BiasAdd_grad/BiasAddGrad*
T0
R
training/Adam/add_64Addtraining/Adam/mul_106training/Adam/mul_107*
T0
W
training/Adam/mul_108MulAdam/beta_2/readtraining/Adam/Variable_63/read*
T0
C
training/Adam/sub_66/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_66Subtraining/Adam/sub_66/xAdam/beta_2/read*
T0
e
training/Adam/Square_21Square9training/Adam/gradients/middle_2/BiasAdd_grad/BiasAddGrad*
T0
T
training/Adam/mul_109Multraining/Adam/sub_66training/Adam/Square_21*
T0
R
training/Adam/add_65Addtraining/Adam/mul_108training/Adam/mul_109*
T0
N
training/Adam/mul_110Multraining/Adam/multraining/Adam/add_64*
T0
C
training/Adam/Const_44Const*
valueB
 *    *
dtype0
C
training/Adam/Const_45Const*
valueB
 *  *
dtype0
h
&training/Adam/clip_by_value_22/MinimumMinimumtraining/Adam/add_65training/Adam/Const_45*
T0
r
training/Adam/clip_by_value_22Maximum&training/Adam/clip_by_value_22/Minimumtraining/Adam/Const_44*
T0
F
training/Adam/Sqrt_22Sqrttraining/Adam/clip_by_value_22*
T0
C
training/Adam/add_66/yConst*
valueB
 *æÖ3*
dtype0
S
training/Adam/add_66Addtraining/Adam/Sqrt_22training/Adam/add_66/y*
T0
Y
training/Adam/truediv_22RealDivtraining/Adam/mul_110training/Adam/add_66*
T0
R
training/Adam/sub_67Submiddle_2/bias/readtraining/Adam/truediv_22*
T0
²
training/Adam/Assign_63Assigntraining/Adam/Variable_21training/Adam/add_64*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_21*
validate_shape(
²
training/Adam/Assign_64Assigntraining/Adam/Variable_63training/Adam/add_65*,
_class"
 loc:@training/Adam/Variable_63*
validate_shape(*
use_locking(*
T0

training/Adam/Assign_65Assignmiddle_2/biastraining/Adam/sub_67*
use_locking(*
T0* 
_class
loc:@middle_2/bias*
validate_shape(
W
training/Adam/mul_111MulAdam/beta_1/readtraining/Adam/Variable_22/read*
T0
C
training/Adam/sub_68/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_68Subtraining/Adam/sub_68/xAdam/beta_1/read*
T0
\
training/Adam/mul_112Multraining/Adam/sub_68training/Adam/gradients/AddN_13*
T0
R
training/Adam/add_67Addtraining/Adam/mul_111training/Adam/mul_112*
T0
W
training/Adam/mul_113MulAdam/beta_2/readtraining/Adam/Variable_64/read*
T0
C
training/Adam/sub_69/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_69Subtraining/Adam/sub_69/xAdam/beta_2/read*
T0
K
training/Adam/Square_22Squaretraining/Adam/gradients/AddN_13*
T0
T
training/Adam/mul_114Multraining/Adam/sub_69training/Adam/Square_22*
T0
R
training/Adam/add_68Addtraining/Adam/mul_113training/Adam/mul_114*
T0
N
training/Adam/mul_115Multraining/Adam/multraining/Adam/add_67*
T0
C
training/Adam/Const_46Const*
valueB
 *    *
dtype0
C
training/Adam/Const_47Const*
valueB
 *  *
dtype0
h
&training/Adam/clip_by_value_23/MinimumMinimumtraining/Adam/add_68training/Adam/Const_47*
T0
r
training/Adam/clip_by_value_23Maximum&training/Adam/clip_by_value_23/Minimumtraining/Adam/Const_46*
T0
F
training/Adam/Sqrt_23Sqrttraining/Adam/clip_by_value_23*
T0
C
training/Adam/add_69/yConst*
valueB
 *æÖ3*
dtype0
S
training/Adam/add_69Addtraining/Adam/Sqrt_23training/Adam/add_69/y*
T0
Y
training/Adam/truediv_23RealDivtraining/Adam/mul_115training/Adam/add_69*
T0
`
training/Adam/sub_70Sub batch_normalization_6/gamma/readtraining/Adam/truediv_23*
T0
²
training/Adam/Assign_66Assigntraining/Adam/Variable_22training/Adam/add_67*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_22*
validate_shape(
²
training/Adam/Assign_67Assigntraining/Adam/Variable_64training/Adam/add_68*
T0*,
_class"
 loc:@training/Adam/Variable_64*
validate_shape(*
use_locking(
¶
training/Adam/Assign_68Assignbatch_normalization_6/gammatraining/Adam/sub_70*
use_locking(*
T0*.
_class$
" loc:@batch_normalization_6/gamma*
validate_shape(
W
training/Adam/mul_116MulAdam/beta_1/readtraining/Adam/Variable_23/read*
T0
C
training/Adam/sub_71/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_71Subtraining/Adam/sub_71/xAdam/beta_1/read*
T0
\
training/Adam/mul_117Multraining/Adam/sub_71training/Adam/gradients/AddN_14*
T0
R
training/Adam/add_70Addtraining/Adam/mul_116training/Adam/mul_117*
T0
W
training/Adam/mul_118MulAdam/beta_2/readtraining/Adam/Variable_65/read*
T0
C
training/Adam/sub_72/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_72Subtraining/Adam/sub_72/xAdam/beta_2/read*
T0
K
training/Adam/Square_23Squaretraining/Adam/gradients/AddN_14*
T0
T
training/Adam/mul_119Multraining/Adam/sub_72training/Adam/Square_23*
T0
R
training/Adam/add_71Addtraining/Adam/mul_118training/Adam/mul_119*
T0
N
training/Adam/mul_120Multraining/Adam/multraining/Adam/add_70*
T0
C
training/Adam/Const_48Const*
valueB
 *    *
dtype0
C
training/Adam/Const_49Const*
valueB
 *  *
dtype0
h
&training/Adam/clip_by_value_24/MinimumMinimumtraining/Adam/add_71training/Adam/Const_49*
T0
r
training/Adam/clip_by_value_24Maximum&training/Adam/clip_by_value_24/Minimumtraining/Adam/Const_48*
T0
F
training/Adam/Sqrt_24Sqrttraining/Adam/clip_by_value_24*
T0
C
training/Adam/add_72/yConst*
valueB
 *æÖ3*
dtype0
S
training/Adam/add_72Addtraining/Adam/Sqrt_24training/Adam/add_72/y*
T0
Y
training/Adam/truediv_24RealDivtraining/Adam/mul_120training/Adam/add_72*
T0
_
training/Adam/sub_73Subbatch_normalization_6/beta/readtraining/Adam/truediv_24*
T0
²
training/Adam/Assign_69Assigntraining/Adam/Variable_23training/Adam/add_70*
T0*,
_class"
 loc:@training/Adam/Variable_23*
validate_shape(*
use_locking(
²
training/Adam/Assign_70Assigntraining/Adam/Variable_65training/Adam/add_71*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_65*
validate_shape(
“
training/Adam/Assign_71Assignbatch_normalization_6/betatraining/Adam/sub_73*
use_locking(*
T0*-
_class#
!loc:@batch_normalization_6/beta*
validate_shape(
W
training/Adam/mul_121MulAdam/beta_1/readtraining/Adam/Variable_24/read*
T0
C
training/Adam/sub_74/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_74Subtraining/Adam/sub_74/xAdam/beta_1/read*
T0

training/Adam/mul_122Multraining/Adam/sub_74Mtraining/Adam/gradients/up_level_1_no_0/convolution_grad/Conv2DBackpropFilter*
T0
R
training/Adam/add_73Addtraining/Adam/mul_121training/Adam/mul_122*
T0
W
training/Adam/mul_123MulAdam/beta_2/readtraining/Adam/Variable_66/read*
T0
C
training/Adam/sub_75/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_75Subtraining/Adam/sub_75/xAdam/beta_2/read*
T0
y
training/Adam/Square_24SquareMtraining/Adam/gradients/up_level_1_no_0/convolution_grad/Conv2DBackpropFilter*
T0
T
training/Adam/mul_124Multraining/Adam/sub_75training/Adam/Square_24*
T0
R
training/Adam/add_74Addtraining/Adam/mul_123training/Adam/mul_124*
T0
N
training/Adam/mul_125Multraining/Adam/multraining/Adam/add_73*
T0
C
training/Adam/Const_50Const*
valueB
 *    *
dtype0
C
training/Adam/Const_51Const*
valueB
 *  *
dtype0
h
&training/Adam/clip_by_value_25/MinimumMinimumtraining/Adam/add_74training/Adam/Const_51*
T0
r
training/Adam/clip_by_value_25Maximum&training/Adam/clip_by_value_25/Minimumtraining/Adam/Const_50*
T0
F
training/Adam/Sqrt_25Sqrttraining/Adam/clip_by_value_25*
T0
C
training/Adam/add_75/yConst*
valueB
 *æÖ3*
dtype0
S
training/Adam/add_75Addtraining/Adam/Sqrt_25training/Adam/add_75/y*
T0
Y
training/Adam/truediv_25RealDivtraining/Adam/mul_125training/Adam/add_75*
T0
[
training/Adam/sub_76Subup_level_1_no_0/kernel/readtraining/Adam/truediv_25*
T0
²
training/Adam/Assign_72Assigntraining/Adam/Variable_24training/Adam/add_73*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_24*
validate_shape(
²
training/Adam/Assign_73Assigntraining/Adam/Variable_66training/Adam/add_74*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_66*
validate_shape(
¬
training/Adam/Assign_74Assignup_level_1_no_0/kerneltraining/Adam/sub_76*
use_locking(*
T0*)
_class
loc:@up_level_1_no_0/kernel*
validate_shape(
W
training/Adam/mul_126MulAdam/beta_1/readtraining/Adam/Variable_25/read*
T0
C
training/Adam/sub_77/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_77Subtraining/Adam/sub_77/xAdam/beta_1/read*
T0
}
training/Adam/mul_127Multraining/Adam/sub_77@training/Adam/gradients/up_level_1_no_0/BiasAdd_grad/BiasAddGrad*
T0
R
training/Adam/add_76Addtraining/Adam/mul_126training/Adam/mul_127*
T0
W
training/Adam/mul_128MulAdam/beta_2/readtraining/Adam/Variable_67/read*
T0
C
training/Adam/sub_78/xConst*
dtype0*
valueB
 *  ?
N
training/Adam/sub_78Subtraining/Adam/sub_78/xAdam/beta_2/read*
T0
l
training/Adam/Square_25Square@training/Adam/gradients/up_level_1_no_0/BiasAdd_grad/BiasAddGrad*
T0
T
training/Adam/mul_129Multraining/Adam/sub_78training/Adam/Square_25*
T0
R
training/Adam/add_77Addtraining/Adam/mul_128training/Adam/mul_129*
T0
N
training/Adam/mul_130Multraining/Adam/multraining/Adam/add_76*
T0
C
training/Adam/Const_52Const*
valueB
 *    *
dtype0
C
training/Adam/Const_53Const*
dtype0*
valueB
 *  
h
&training/Adam/clip_by_value_26/MinimumMinimumtraining/Adam/add_77training/Adam/Const_53*
T0
r
training/Adam/clip_by_value_26Maximum&training/Adam/clip_by_value_26/Minimumtraining/Adam/Const_52*
T0
F
training/Adam/Sqrt_26Sqrttraining/Adam/clip_by_value_26*
T0
C
training/Adam/add_78/yConst*
valueB
 *æÖ3*
dtype0
S
training/Adam/add_78Addtraining/Adam/Sqrt_26training/Adam/add_78/y*
T0
Y
training/Adam/truediv_26RealDivtraining/Adam/mul_130training/Adam/add_78*
T0
Y
training/Adam/sub_79Subup_level_1_no_0/bias/readtraining/Adam/truediv_26*
T0
²
training/Adam/Assign_75Assigntraining/Adam/Variable_25training/Adam/add_76*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_25*
validate_shape(
²
training/Adam/Assign_76Assigntraining/Adam/Variable_67training/Adam/add_77*
validate_shape(*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_67
Ø
training/Adam/Assign_77Assignup_level_1_no_0/biastraining/Adam/sub_79*'
_class
loc:@up_level_1_no_0/bias*
validate_shape(*
use_locking(*
T0
W
training/Adam/mul_131MulAdam/beta_1/readtraining/Adam/Variable_26/read*
T0
C
training/Adam/sub_80/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_80Subtraining/Adam/sub_80/xAdam/beta_1/read*
T0
\
training/Adam/mul_132Multraining/Adam/sub_80training/Adam/gradients/AddN_10*
T0
R
training/Adam/add_79Addtraining/Adam/mul_131training/Adam/mul_132*
T0
W
training/Adam/mul_133MulAdam/beta_2/readtraining/Adam/Variable_68/read*
T0
C
training/Adam/sub_81/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_81Subtraining/Adam/sub_81/xAdam/beta_2/read*
T0
K
training/Adam/Square_26Squaretraining/Adam/gradients/AddN_10*
T0
T
training/Adam/mul_134Multraining/Adam/sub_81training/Adam/Square_26*
T0
R
training/Adam/add_80Addtraining/Adam/mul_133training/Adam/mul_134*
T0
N
training/Adam/mul_135Multraining/Adam/multraining/Adam/add_79*
T0
C
training/Adam/Const_54Const*
valueB
 *    *
dtype0
C
training/Adam/Const_55Const*
valueB
 *  *
dtype0
h
&training/Adam/clip_by_value_27/MinimumMinimumtraining/Adam/add_80training/Adam/Const_55*
T0
r
training/Adam/clip_by_value_27Maximum&training/Adam/clip_by_value_27/Minimumtraining/Adam/Const_54*
T0
F
training/Adam/Sqrt_27Sqrttraining/Adam/clip_by_value_27*
T0
C
training/Adam/add_81/yConst*
valueB
 *æÖ3*
dtype0
S
training/Adam/add_81Addtraining/Adam/Sqrt_27training/Adam/add_81/y*
T0
Y
training/Adam/truediv_27RealDivtraining/Adam/mul_135training/Adam/add_81*
T0
`
training/Adam/sub_82Sub batch_normalization_7/gamma/readtraining/Adam/truediv_27*
T0
²
training/Adam/Assign_78Assigntraining/Adam/Variable_26training/Adam/add_79*
T0*,
_class"
 loc:@training/Adam/Variable_26*
validate_shape(*
use_locking(
²
training/Adam/Assign_79Assigntraining/Adam/Variable_68training/Adam/add_80*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_68*
validate_shape(
¶
training/Adam/Assign_80Assignbatch_normalization_7/gammatraining/Adam/sub_82*
validate_shape(*
use_locking(*
T0*.
_class$
" loc:@batch_normalization_7/gamma
W
training/Adam/mul_136MulAdam/beta_1/readtraining/Adam/Variable_27/read*
T0
C
training/Adam/sub_83/xConst*
dtype0*
valueB
 *  ?
N
training/Adam/sub_83Subtraining/Adam/sub_83/xAdam/beta_1/read*
T0
\
training/Adam/mul_137Multraining/Adam/sub_83training/Adam/gradients/AddN_11*
T0
R
training/Adam/add_82Addtraining/Adam/mul_136training/Adam/mul_137*
T0
W
training/Adam/mul_138MulAdam/beta_2/readtraining/Adam/Variable_69/read*
T0
C
training/Adam/sub_84/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_84Subtraining/Adam/sub_84/xAdam/beta_2/read*
T0
K
training/Adam/Square_27Squaretraining/Adam/gradients/AddN_11*
T0
T
training/Adam/mul_139Multraining/Adam/sub_84training/Adam/Square_27*
T0
R
training/Adam/add_83Addtraining/Adam/mul_138training/Adam/mul_139*
T0
N
training/Adam/mul_140Multraining/Adam/multraining/Adam/add_82*
T0
C
training/Adam/Const_56Const*
valueB
 *    *
dtype0
C
training/Adam/Const_57Const*
valueB
 *  *
dtype0
h
&training/Adam/clip_by_value_28/MinimumMinimumtraining/Adam/add_83training/Adam/Const_57*
T0
r
training/Adam/clip_by_value_28Maximum&training/Adam/clip_by_value_28/Minimumtraining/Adam/Const_56*
T0
F
training/Adam/Sqrt_28Sqrttraining/Adam/clip_by_value_28*
T0
C
training/Adam/add_84/yConst*
valueB
 *æÖ3*
dtype0
S
training/Adam/add_84Addtraining/Adam/Sqrt_28training/Adam/add_84/y*
T0
Y
training/Adam/truediv_28RealDivtraining/Adam/mul_140training/Adam/add_84*
T0
_
training/Adam/sub_85Subbatch_normalization_7/beta/readtraining/Adam/truediv_28*
T0
²
training/Adam/Assign_81Assigntraining/Adam/Variable_27training/Adam/add_82*
T0*,
_class"
 loc:@training/Adam/Variable_27*
validate_shape(*
use_locking(
²
training/Adam/Assign_82Assigntraining/Adam/Variable_69training/Adam/add_83*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_69*
validate_shape(
“
training/Adam/Assign_83Assignbatch_normalization_7/betatraining/Adam/sub_85*
T0*-
_class#
!loc:@batch_normalization_7/beta*
validate_shape(*
use_locking(
W
training/Adam/mul_141MulAdam/beta_1/readtraining/Adam/Variable_28/read*
T0
C
training/Adam/sub_86/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_86Subtraining/Adam/sub_86/xAdam/beta_1/read*
T0

training/Adam/mul_142Multraining/Adam/sub_86Mtraining/Adam/gradients/up_level_1_no_2/convolution_grad/Conv2DBackpropFilter*
T0
R
training/Adam/add_85Addtraining/Adam/mul_141training/Adam/mul_142*
T0
W
training/Adam/mul_143MulAdam/beta_2/readtraining/Adam/Variable_70/read*
T0
C
training/Adam/sub_87/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_87Subtraining/Adam/sub_87/xAdam/beta_2/read*
T0
y
training/Adam/Square_28SquareMtraining/Adam/gradients/up_level_1_no_2/convolution_grad/Conv2DBackpropFilter*
T0
T
training/Adam/mul_144Multraining/Adam/sub_87training/Adam/Square_28*
T0
R
training/Adam/add_86Addtraining/Adam/mul_143training/Adam/mul_144*
T0
N
training/Adam/mul_145Multraining/Adam/multraining/Adam/add_85*
T0
C
training/Adam/Const_58Const*
valueB
 *    *
dtype0
C
training/Adam/Const_59Const*
valueB
 *  *
dtype0
h
&training/Adam/clip_by_value_29/MinimumMinimumtraining/Adam/add_86training/Adam/Const_59*
T0
r
training/Adam/clip_by_value_29Maximum&training/Adam/clip_by_value_29/Minimumtraining/Adam/Const_58*
T0
F
training/Adam/Sqrt_29Sqrttraining/Adam/clip_by_value_29*
T0
C
training/Adam/add_87/yConst*
valueB
 *æÖ3*
dtype0
S
training/Adam/add_87Addtraining/Adam/Sqrt_29training/Adam/add_87/y*
T0
Y
training/Adam/truediv_29RealDivtraining/Adam/mul_145training/Adam/add_87*
T0
[
training/Adam/sub_88Subup_level_1_no_2/kernel/readtraining/Adam/truediv_29*
T0
²
training/Adam/Assign_84Assigntraining/Adam/Variable_28training/Adam/add_85*,
_class"
 loc:@training/Adam/Variable_28*
validate_shape(*
use_locking(*
T0
²
training/Adam/Assign_85Assigntraining/Adam/Variable_70training/Adam/add_86*,
_class"
 loc:@training/Adam/Variable_70*
validate_shape(*
use_locking(*
T0
¬
training/Adam/Assign_86Assignup_level_1_no_2/kerneltraining/Adam/sub_88*
use_locking(*
T0*)
_class
loc:@up_level_1_no_2/kernel*
validate_shape(
W
training/Adam/mul_146MulAdam/beta_1/readtraining/Adam/Variable_29/read*
T0
C
training/Adam/sub_89/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_89Subtraining/Adam/sub_89/xAdam/beta_1/read*
T0
}
training/Adam/mul_147Multraining/Adam/sub_89@training/Adam/gradients/up_level_1_no_2/BiasAdd_grad/BiasAddGrad*
T0
R
training/Adam/add_88Addtraining/Adam/mul_146training/Adam/mul_147*
T0
W
training/Adam/mul_148MulAdam/beta_2/readtraining/Adam/Variable_71/read*
T0
C
training/Adam/sub_90/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_90Subtraining/Adam/sub_90/xAdam/beta_2/read*
T0
l
training/Adam/Square_29Square@training/Adam/gradients/up_level_1_no_2/BiasAdd_grad/BiasAddGrad*
T0
T
training/Adam/mul_149Multraining/Adam/sub_90training/Adam/Square_29*
T0
R
training/Adam/add_89Addtraining/Adam/mul_148training/Adam/mul_149*
T0
N
training/Adam/mul_150Multraining/Adam/multraining/Adam/add_88*
T0
C
training/Adam/Const_60Const*
valueB
 *    *
dtype0
C
training/Adam/Const_61Const*
valueB
 *  *
dtype0
h
&training/Adam/clip_by_value_30/MinimumMinimumtraining/Adam/add_89training/Adam/Const_61*
T0
r
training/Adam/clip_by_value_30Maximum&training/Adam/clip_by_value_30/Minimumtraining/Adam/Const_60*
T0
F
training/Adam/Sqrt_30Sqrttraining/Adam/clip_by_value_30*
T0
C
training/Adam/add_90/yConst*
valueB
 *æÖ3*
dtype0
S
training/Adam/add_90Addtraining/Adam/Sqrt_30training/Adam/add_90/y*
T0
Y
training/Adam/truediv_30RealDivtraining/Adam/mul_150training/Adam/add_90*
T0
Y
training/Adam/sub_91Subup_level_1_no_2/bias/readtraining/Adam/truediv_30*
T0
²
training/Adam/Assign_87Assigntraining/Adam/Variable_29training/Adam/add_88*
T0*,
_class"
 loc:@training/Adam/Variable_29*
validate_shape(*
use_locking(
²
training/Adam/Assign_88Assigntraining/Adam/Variable_71training/Adam/add_89*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_71*
validate_shape(
Ø
training/Adam/Assign_89Assignup_level_1_no_2/biastraining/Adam/sub_91*
use_locking(*
T0*'
_class
loc:@up_level_1_no_2/bias*
validate_shape(
W
training/Adam/mul_151MulAdam/beta_1/readtraining/Adam/Variable_30/read*
T0
C
training/Adam/sub_92/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_92Subtraining/Adam/sub_92/xAdam/beta_1/read*
T0
[
training/Adam/mul_152Multraining/Adam/sub_92training/Adam/gradients/AddN_7*
T0
R
training/Adam/add_91Addtraining/Adam/mul_151training/Adam/mul_152*
T0
W
training/Adam/mul_153MulAdam/beta_2/readtraining/Adam/Variable_72/read*
T0
C
training/Adam/sub_93/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_93Subtraining/Adam/sub_93/xAdam/beta_2/read*
T0
J
training/Adam/Square_30Squaretraining/Adam/gradients/AddN_7*
T0
T
training/Adam/mul_154Multraining/Adam/sub_93training/Adam/Square_30*
T0
R
training/Adam/add_92Addtraining/Adam/mul_153training/Adam/mul_154*
T0
N
training/Adam/mul_155Multraining/Adam/multraining/Adam/add_91*
T0
C
training/Adam/Const_62Const*
valueB
 *    *
dtype0
C
training/Adam/Const_63Const*
valueB
 *  *
dtype0
h
&training/Adam/clip_by_value_31/MinimumMinimumtraining/Adam/add_92training/Adam/Const_63*
T0
r
training/Adam/clip_by_value_31Maximum&training/Adam/clip_by_value_31/Minimumtraining/Adam/Const_62*
T0
F
training/Adam/Sqrt_31Sqrttraining/Adam/clip_by_value_31*
T0
C
training/Adam/add_93/yConst*
valueB
 *æÖ3*
dtype0
S
training/Adam/add_93Addtraining/Adam/Sqrt_31training/Adam/add_93/y*
T0
Y
training/Adam/truediv_31RealDivtraining/Adam/mul_155training/Adam/add_93*
T0
`
training/Adam/sub_94Sub batch_normalization_8/gamma/readtraining/Adam/truediv_31*
T0
²
training/Adam/Assign_90Assigntraining/Adam/Variable_30training/Adam/add_91*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_30*
validate_shape(
²
training/Adam/Assign_91Assigntraining/Adam/Variable_72training/Adam/add_92*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_72*
validate_shape(
¶
training/Adam/Assign_92Assignbatch_normalization_8/gammatraining/Adam/sub_94*
validate_shape(*
use_locking(*
T0*.
_class$
" loc:@batch_normalization_8/gamma
W
training/Adam/mul_156MulAdam/beta_1/readtraining/Adam/Variable_31/read*
T0
C
training/Adam/sub_95/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_95Subtraining/Adam/sub_95/xAdam/beta_1/read*
T0
[
training/Adam/mul_157Multraining/Adam/sub_95training/Adam/gradients/AddN_8*
T0
R
training/Adam/add_94Addtraining/Adam/mul_156training/Adam/mul_157*
T0
W
training/Adam/mul_158MulAdam/beta_2/readtraining/Adam/Variable_73/read*
T0
C
training/Adam/sub_96/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_96Subtraining/Adam/sub_96/xAdam/beta_2/read*
T0
J
training/Adam/Square_31Squaretraining/Adam/gradients/AddN_8*
T0
T
training/Adam/mul_159Multraining/Adam/sub_96training/Adam/Square_31*
T0
R
training/Adam/add_95Addtraining/Adam/mul_158training/Adam/mul_159*
T0
N
training/Adam/mul_160Multraining/Adam/multraining/Adam/add_94*
T0
C
training/Adam/Const_64Const*
valueB
 *    *
dtype0
C
training/Adam/Const_65Const*
valueB
 *  *
dtype0
h
&training/Adam/clip_by_value_32/MinimumMinimumtraining/Adam/add_95training/Adam/Const_65*
T0
r
training/Adam/clip_by_value_32Maximum&training/Adam/clip_by_value_32/Minimumtraining/Adam/Const_64*
T0
F
training/Adam/Sqrt_32Sqrttraining/Adam/clip_by_value_32*
T0
C
training/Adam/add_96/yConst*
valueB
 *æÖ3*
dtype0
S
training/Adam/add_96Addtraining/Adam/Sqrt_32training/Adam/add_96/y*
T0
Y
training/Adam/truediv_32RealDivtraining/Adam/mul_160training/Adam/add_96*
T0
_
training/Adam/sub_97Subbatch_normalization_8/beta/readtraining/Adam/truediv_32*
T0
²
training/Adam/Assign_93Assigntraining/Adam/Variable_31training/Adam/add_94*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_31*
validate_shape(
²
training/Adam/Assign_94Assigntraining/Adam/Variable_73training/Adam/add_95*
validate_shape(*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_73
“
training/Adam/Assign_95Assignbatch_normalization_8/betatraining/Adam/sub_97*
T0*-
_class#
!loc:@batch_normalization_8/beta*
validate_shape(*
use_locking(
W
training/Adam/mul_161MulAdam/beta_1/readtraining/Adam/Variable_32/read*
T0
C
training/Adam/sub_98/xConst*
valueB
 *  ?*
dtype0
N
training/Adam/sub_98Subtraining/Adam/sub_98/xAdam/beta_1/read*
T0

training/Adam/mul_162Multraining/Adam/sub_98Mtraining/Adam/gradients/up_level_0_no_0/convolution_grad/Conv2DBackpropFilter*
T0
R
training/Adam/add_97Addtraining/Adam/mul_161training/Adam/mul_162*
T0
W
training/Adam/mul_163MulAdam/beta_2/readtraining/Adam/Variable_74/read*
T0
C
training/Adam/sub_99/xConst*
dtype0*
valueB
 *  ?
N
training/Adam/sub_99Subtraining/Adam/sub_99/xAdam/beta_2/read*
T0
y
training/Adam/Square_32SquareMtraining/Adam/gradients/up_level_0_no_0/convolution_grad/Conv2DBackpropFilter*
T0
T
training/Adam/mul_164Multraining/Adam/sub_99training/Adam/Square_32*
T0
R
training/Adam/add_98Addtraining/Adam/mul_163training/Adam/mul_164*
T0
N
training/Adam/mul_165Multraining/Adam/multraining/Adam/add_97*
T0
C
training/Adam/Const_66Const*
valueB
 *    *
dtype0
C
training/Adam/Const_67Const*
valueB
 *  *
dtype0
h
&training/Adam/clip_by_value_33/MinimumMinimumtraining/Adam/add_98training/Adam/Const_67*
T0
r
training/Adam/clip_by_value_33Maximum&training/Adam/clip_by_value_33/Minimumtraining/Adam/Const_66*
T0
F
training/Adam/Sqrt_33Sqrttraining/Adam/clip_by_value_33*
T0
C
training/Adam/add_99/yConst*
valueB
 *æÖ3*
dtype0
S
training/Adam/add_99Addtraining/Adam/Sqrt_33training/Adam/add_99/y*
T0
Y
training/Adam/truediv_33RealDivtraining/Adam/mul_165training/Adam/add_99*
T0
\
training/Adam/sub_100Subup_level_0_no_0/kernel/readtraining/Adam/truediv_33*
T0
²
training/Adam/Assign_96Assigntraining/Adam/Variable_32training/Adam/add_97*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_32*
validate_shape(
²
training/Adam/Assign_97Assigntraining/Adam/Variable_74training/Adam/add_98*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_74*
validate_shape(
­
training/Adam/Assign_98Assignup_level_0_no_0/kerneltraining/Adam/sub_100*
use_locking(*
T0*)
_class
loc:@up_level_0_no_0/kernel*
validate_shape(
W
training/Adam/mul_166MulAdam/beta_1/readtraining/Adam/Variable_33/read*
T0
D
training/Adam/sub_101/xConst*
valueB
 *  ?*
dtype0
P
training/Adam/sub_101Subtraining/Adam/sub_101/xAdam/beta_1/read*
T0
~
training/Adam/mul_167Multraining/Adam/sub_101@training/Adam/gradients/up_level_0_no_0/BiasAdd_grad/BiasAddGrad*
T0
S
training/Adam/add_100Addtraining/Adam/mul_166training/Adam/mul_167*
T0
W
training/Adam/mul_168MulAdam/beta_2/readtraining/Adam/Variable_75/read*
T0
D
training/Adam/sub_102/xConst*
dtype0*
valueB
 *  ?
P
training/Adam/sub_102Subtraining/Adam/sub_102/xAdam/beta_2/read*
T0
l
training/Adam/Square_33Square@training/Adam/gradients/up_level_0_no_0/BiasAdd_grad/BiasAddGrad*
T0
U
training/Adam/mul_169Multraining/Adam/sub_102training/Adam/Square_33*
T0
S
training/Adam/add_101Addtraining/Adam/mul_168training/Adam/mul_169*
T0
O
training/Adam/mul_170Multraining/Adam/multraining/Adam/add_100*
T0
C
training/Adam/Const_68Const*
valueB
 *    *
dtype0
C
training/Adam/Const_69Const*
valueB
 *  *
dtype0
i
&training/Adam/clip_by_value_34/MinimumMinimumtraining/Adam/add_101training/Adam/Const_69*
T0
r
training/Adam/clip_by_value_34Maximum&training/Adam/clip_by_value_34/Minimumtraining/Adam/Const_68*
T0
F
training/Adam/Sqrt_34Sqrttraining/Adam/clip_by_value_34*
T0
D
training/Adam/add_102/yConst*
valueB
 *æÖ3*
dtype0
U
training/Adam/add_102Addtraining/Adam/Sqrt_34training/Adam/add_102/y*
T0
Z
training/Adam/truediv_34RealDivtraining/Adam/mul_170training/Adam/add_102*
T0
Z
training/Adam/sub_103Subup_level_0_no_0/bias/readtraining/Adam/truediv_34*
T0
³
training/Adam/Assign_99Assigntraining/Adam/Variable_33training/Adam/add_100*
T0*,
_class"
 loc:@training/Adam/Variable_33*
validate_shape(*
use_locking(
“
training/Adam/Assign_100Assigntraining/Adam/Variable_75training/Adam/add_101*
T0*,
_class"
 loc:@training/Adam/Variable_75*
validate_shape(*
use_locking(
Ŗ
training/Adam/Assign_101Assignup_level_0_no_0/biastraining/Adam/sub_103*
use_locking(*
T0*'
_class
loc:@up_level_0_no_0/bias*
validate_shape(
W
training/Adam/mul_171MulAdam/beta_1/readtraining/Adam/Variable_34/read*
T0
D
training/Adam/sub_104/xConst*
valueB
 *  ?*
dtype0
P
training/Adam/sub_104Subtraining/Adam/sub_104/xAdam/beta_1/read*
T0
\
training/Adam/mul_172Multraining/Adam/sub_104training/Adam/gradients/AddN_4*
T0
S
training/Adam/add_103Addtraining/Adam/mul_171training/Adam/mul_172*
T0
W
training/Adam/mul_173MulAdam/beta_2/readtraining/Adam/Variable_76/read*
T0
D
training/Adam/sub_105/xConst*
valueB
 *  ?*
dtype0
P
training/Adam/sub_105Subtraining/Adam/sub_105/xAdam/beta_2/read*
T0
J
training/Adam/Square_34Squaretraining/Adam/gradients/AddN_4*
T0
U
training/Adam/mul_174Multraining/Adam/sub_105training/Adam/Square_34*
T0
S
training/Adam/add_104Addtraining/Adam/mul_173training/Adam/mul_174*
T0
O
training/Adam/mul_175Multraining/Adam/multraining/Adam/add_103*
T0
C
training/Adam/Const_70Const*
valueB
 *    *
dtype0
C
training/Adam/Const_71Const*
valueB
 *  *
dtype0
i
&training/Adam/clip_by_value_35/MinimumMinimumtraining/Adam/add_104training/Adam/Const_71*
T0
r
training/Adam/clip_by_value_35Maximum&training/Adam/clip_by_value_35/Minimumtraining/Adam/Const_70*
T0
F
training/Adam/Sqrt_35Sqrttraining/Adam/clip_by_value_35*
T0
D
training/Adam/add_105/yConst*
valueB
 *æÖ3*
dtype0
U
training/Adam/add_105Addtraining/Adam/Sqrt_35training/Adam/add_105/y*
T0
Z
training/Adam/truediv_35RealDivtraining/Adam/mul_175training/Adam/add_105*
T0
a
training/Adam/sub_106Sub batch_normalization_9/gamma/readtraining/Adam/truediv_35*
T0
“
training/Adam/Assign_102Assigntraining/Adam/Variable_34training/Adam/add_103*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_34*
validate_shape(
“
training/Adam/Assign_103Assigntraining/Adam/Variable_76training/Adam/add_104*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_76*
validate_shape(
ø
training/Adam/Assign_104Assignbatch_normalization_9/gammatraining/Adam/sub_106*.
_class$
" loc:@batch_normalization_9/gamma*
validate_shape(*
use_locking(*
T0
W
training/Adam/mul_176MulAdam/beta_1/readtraining/Adam/Variable_35/read*
T0
D
training/Adam/sub_107/xConst*
valueB
 *  ?*
dtype0
P
training/Adam/sub_107Subtraining/Adam/sub_107/xAdam/beta_1/read*
T0
\
training/Adam/mul_177Multraining/Adam/sub_107training/Adam/gradients/AddN_5*
T0
S
training/Adam/add_106Addtraining/Adam/mul_176training/Adam/mul_177*
T0
W
training/Adam/mul_178MulAdam/beta_2/readtraining/Adam/Variable_77/read*
T0
D
training/Adam/sub_108/xConst*
valueB
 *  ?*
dtype0
P
training/Adam/sub_108Subtraining/Adam/sub_108/xAdam/beta_2/read*
T0
J
training/Adam/Square_35Squaretraining/Adam/gradients/AddN_5*
T0
U
training/Adam/mul_179Multraining/Adam/sub_108training/Adam/Square_35*
T0
S
training/Adam/add_107Addtraining/Adam/mul_178training/Adam/mul_179*
T0
O
training/Adam/mul_180Multraining/Adam/multraining/Adam/add_106*
T0
C
training/Adam/Const_72Const*
valueB
 *    *
dtype0
C
training/Adam/Const_73Const*
valueB
 *  *
dtype0
i
&training/Adam/clip_by_value_36/MinimumMinimumtraining/Adam/add_107training/Adam/Const_73*
T0
r
training/Adam/clip_by_value_36Maximum&training/Adam/clip_by_value_36/Minimumtraining/Adam/Const_72*
T0
F
training/Adam/Sqrt_36Sqrttraining/Adam/clip_by_value_36*
T0
D
training/Adam/add_108/yConst*
dtype0*
valueB
 *æÖ3
U
training/Adam/add_108Addtraining/Adam/Sqrt_36training/Adam/add_108/y*
T0
Z
training/Adam/truediv_36RealDivtraining/Adam/mul_180training/Adam/add_108*
T0
`
training/Adam/sub_109Subbatch_normalization_9/beta/readtraining/Adam/truediv_36*
T0
“
training/Adam/Assign_105Assigntraining/Adam/Variable_35training/Adam/add_106*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_35*
validate_shape(
“
training/Adam/Assign_106Assigntraining/Adam/Variable_77training/Adam/add_107*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_77*
validate_shape(
¶
training/Adam/Assign_107Assignbatch_normalization_9/betatraining/Adam/sub_109*
use_locking(*
T0*-
_class#
!loc:@batch_normalization_9/beta*
validate_shape(
W
training/Adam/mul_181MulAdam/beta_1/readtraining/Adam/Variable_36/read*
T0
D
training/Adam/sub_110/xConst*
valueB
 *  ?*
dtype0
P
training/Adam/sub_110Subtraining/Adam/sub_110/xAdam/beta_1/read*
T0

training/Adam/mul_182Multraining/Adam/sub_110Mtraining/Adam/gradients/up_level_0_no_2/convolution_grad/Conv2DBackpropFilter*
T0
S
training/Adam/add_109Addtraining/Adam/mul_181training/Adam/mul_182*
T0
W
training/Adam/mul_183MulAdam/beta_2/readtraining/Adam/Variable_78/read*
T0
D
training/Adam/sub_111/xConst*
valueB
 *  ?*
dtype0
P
training/Adam/sub_111Subtraining/Adam/sub_111/xAdam/beta_2/read*
T0
y
training/Adam/Square_36SquareMtraining/Adam/gradients/up_level_0_no_2/convolution_grad/Conv2DBackpropFilter*
T0
U
training/Adam/mul_184Multraining/Adam/sub_111training/Adam/Square_36*
T0
S
training/Adam/add_110Addtraining/Adam/mul_183training/Adam/mul_184*
T0
O
training/Adam/mul_185Multraining/Adam/multraining/Adam/add_109*
T0
C
training/Adam/Const_74Const*
valueB
 *    *
dtype0
C
training/Adam/Const_75Const*
valueB
 *  *
dtype0
i
&training/Adam/clip_by_value_37/MinimumMinimumtraining/Adam/add_110training/Adam/Const_75*
T0
r
training/Adam/clip_by_value_37Maximum&training/Adam/clip_by_value_37/Minimumtraining/Adam/Const_74*
T0
F
training/Adam/Sqrt_37Sqrttraining/Adam/clip_by_value_37*
T0
D
training/Adam/add_111/yConst*
valueB
 *æÖ3*
dtype0
U
training/Adam/add_111Addtraining/Adam/Sqrt_37training/Adam/add_111/y*
T0
Z
training/Adam/truediv_37RealDivtraining/Adam/mul_185training/Adam/add_111*
T0
\
training/Adam/sub_112Subup_level_0_no_2/kernel/readtraining/Adam/truediv_37*
T0
“
training/Adam/Assign_108Assigntraining/Adam/Variable_36training/Adam/add_109*
validate_shape(*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_36
“
training/Adam/Assign_109Assigntraining/Adam/Variable_78training/Adam/add_110*,
_class"
 loc:@training/Adam/Variable_78*
validate_shape(*
use_locking(*
T0
®
training/Adam/Assign_110Assignup_level_0_no_2/kerneltraining/Adam/sub_112*
validate_shape(*
use_locking(*
T0*)
_class
loc:@up_level_0_no_2/kernel
W
training/Adam/mul_186MulAdam/beta_1/readtraining/Adam/Variable_37/read*
T0
D
training/Adam/sub_113/xConst*
valueB
 *  ?*
dtype0
P
training/Adam/sub_113Subtraining/Adam/sub_113/xAdam/beta_1/read*
T0
~
training/Adam/mul_187Multraining/Adam/sub_113@training/Adam/gradients/up_level_0_no_2/BiasAdd_grad/BiasAddGrad*
T0
S
training/Adam/add_112Addtraining/Adam/mul_186training/Adam/mul_187*
T0
W
training/Adam/mul_188MulAdam/beta_2/readtraining/Adam/Variable_79/read*
T0
D
training/Adam/sub_114/xConst*
valueB
 *  ?*
dtype0
P
training/Adam/sub_114Subtraining/Adam/sub_114/xAdam/beta_2/read*
T0
l
training/Adam/Square_37Square@training/Adam/gradients/up_level_0_no_2/BiasAdd_grad/BiasAddGrad*
T0
U
training/Adam/mul_189Multraining/Adam/sub_114training/Adam/Square_37*
T0
S
training/Adam/add_113Addtraining/Adam/mul_188training/Adam/mul_189*
T0
O
training/Adam/mul_190Multraining/Adam/multraining/Adam/add_112*
T0
C
training/Adam/Const_76Const*
valueB
 *    *
dtype0
C
training/Adam/Const_77Const*
valueB
 *  *
dtype0
i
&training/Adam/clip_by_value_38/MinimumMinimumtraining/Adam/add_113training/Adam/Const_77*
T0
r
training/Adam/clip_by_value_38Maximum&training/Adam/clip_by_value_38/Minimumtraining/Adam/Const_76*
T0
F
training/Adam/Sqrt_38Sqrttraining/Adam/clip_by_value_38*
T0
D
training/Adam/add_114/yConst*
valueB
 *æÖ3*
dtype0
U
training/Adam/add_114Addtraining/Adam/Sqrt_38training/Adam/add_114/y*
T0
Z
training/Adam/truediv_38RealDivtraining/Adam/mul_190training/Adam/add_114*
T0
Z
training/Adam/sub_115Subup_level_0_no_2/bias/readtraining/Adam/truediv_38*
T0
“
training/Adam/Assign_111Assigntraining/Adam/Variable_37training/Adam/add_112*
T0*,
_class"
 loc:@training/Adam/Variable_37*
validate_shape(*
use_locking(
“
training/Adam/Assign_112Assigntraining/Adam/Variable_79training/Adam/add_113*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_79*
validate_shape(
Ŗ
training/Adam/Assign_113Assignup_level_0_no_2/biastraining/Adam/sub_115*
T0*'
_class
loc:@up_level_0_no_2/bias*
validate_shape(*
use_locking(
W
training/Adam/mul_191MulAdam/beta_1/readtraining/Adam/Variable_38/read*
T0
D
training/Adam/sub_116/xConst*
valueB
 *  ?*
dtype0
P
training/Adam/sub_116Subtraining/Adam/sub_116/xAdam/beta_1/read*
T0
\
training/Adam/mul_192Multraining/Adam/sub_116training/Adam/gradients/AddN_1*
T0
S
training/Adam/add_115Addtraining/Adam/mul_191training/Adam/mul_192*
T0
W
training/Adam/mul_193MulAdam/beta_2/readtraining/Adam/Variable_80/read*
T0
D
training/Adam/sub_117/xConst*
valueB
 *  ?*
dtype0
P
training/Adam/sub_117Subtraining/Adam/sub_117/xAdam/beta_2/read*
T0
J
training/Adam/Square_38Squaretraining/Adam/gradients/AddN_1*
T0
U
training/Adam/mul_194Multraining/Adam/sub_117training/Adam/Square_38*
T0
S
training/Adam/add_116Addtraining/Adam/mul_193training/Adam/mul_194*
T0
O
training/Adam/mul_195Multraining/Adam/multraining/Adam/add_115*
T0
C
training/Adam/Const_78Const*
dtype0*
valueB
 *    
C
training/Adam/Const_79Const*
valueB
 *  *
dtype0
i
&training/Adam/clip_by_value_39/MinimumMinimumtraining/Adam/add_116training/Adam/Const_79*
T0
r
training/Adam/clip_by_value_39Maximum&training/Adam/clip_by_value_39/Minimumtraining/Adam/Const_78*
T0
F
training/Adam/Sqrt_39Sqrttraining/Adam/clip_by_value_39*
T0
D
training/Adam/add_117/yConst*
valueB
 *æÖ3*
dtype0
U
training/Adam/add_117Addtraining/Adam/Sqrt_39training/Adam/add_117/y*
T0
Z
training/Adam/truediv_39RealDivtraining/Adam/mul_195training/Adam/add_117*
T0
b
training/Adam/sub_118Sub!batch_normalization_10/gamma/readtraining/Adam/truediv_39*
T0
“
training/Adam/Assign_114Assigntraining/Adam/Variable_38training/Adam/add_115*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_38*
validate_shape(
“
training/Adam/Assign_115Assigntraining/Adam/Variable_80training/Adam/add_116*
T0*,
_class"
 loc:@training/Adam/Variable_80*
validate_shape(*
use_locking(
ŗ
training/Adam/Assign_116Assignbatch_normalization_10/gammatraining/Adam/sub_118*
use_locking(*
T0*/
_class%
#!loc:@batch_normalization_10/gamma*
validate_shape(
W
training/Adam/mul_196MulAdam/beta_1/readtraining/Adam/Variable_39/read*
T0
D
training/Adam/sub_119/xConst*
valueB
 *  ?*
dtype0
P
training/Adam/sub_119Subtraining/Adam/sub_119/xAdam/beta_1/read*
T0
\
training/Adam/mul_197Multraining/Adam/sub_119training/Adam/gradients/AddN_2*
T0
S
training/Adam/add_118Addtraining/Adam/mul_196training/Adam/mul_197*
T0
W
training/Adam/mul_198MulAdam/beta_2/readtraining/Adam/Variable_81/read*
T0
D
training/Adam/sub_120/xConst*
valueB
 *  ?*
dtype0
P
training/Adam/sub_120Subtraining/Adam/sub_120/xAdam/beta_2/read*
T0
J
training/Adam/Square_39Squaretraining/Adam/gradients/AddN_2*
T0
U
training/Adam/mul_199Multraining/Adam/sub_120training/Adam/Square_39*
T0
S
training/Adam/add_119Addtraining/Adam/mul_198training/Adam/mul_199*
T0
O
training/Adam/mul_200Multraining/Adam/multraining/Adam/add_118*
T0
C
training/Adam/Const_80Const*
valueB
 *    *
dtype0
C
training/Adam/Const_81Const*
valueB
 *  *
dtype0
i
&training/Adam/clip_by_value_40/MinimumMinimumtraining/Adam/add_119training/Adam/Const_81*
T0
r
training/Adam/clip_by_value_40Maximum&training/Adam/clip_by_value_40/Minimumtraining/Adam/Const_80*
T0
F
training/Adam/Sqrt_40Sqrttraining/Adam/clip_by_value_40*
T0
D
training/Adam/add_120/yConst*
valueB
 *æÖ3*
dtype0
U
training/Adam/add_120Addtraining/Adam/Sqrt_40training/Adam/add_120/y*
T0
Z
training/Adam/truediv_40RealDivtraining/Adam/mul_200training/Adam/add_120*
T0
a
training/Adam/sub_121Sub batch_normalization_10/beta/readtraining/Adam/truediv_40*
T0
“
training/Adam/Assign_117Assigntraining/Adam/Variable_39training/Adam/add_118*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_39*
validate_shape(
“
training/Adam/Assign_118Assigntraining/Adam/Variable_81training/Adam/add_119*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_81*
validate_shape(
ø
training/Adam/Assign_119Assignbatch_normalization_10/betatraining/Adam/sub_121*
use_locking(*
T0*.
_class$
" loc:@batch_normalization_10/beta*
validate_shape(
W
training/Adam/mul_201MulAdam/beta_1/readtraining/Adam/Variable_40/read*
T0
D
training/Adam/sub_122/xConst*
valueB
 *  ?*
dtype0
P
training/Adam/sub_122Subtraining/Adam/sub_122/xAdam/beta_1/read*
T0

training/Adam/mul_202Multraining/Adam/sub_122Ftraining/Adam/gradients/conv2d_1/convolution_grad/Conv2DBackpropFilter*
T0
S
training/Adam/add_121Addtraining/Adam/mul_201training/Adam/mul_202*
T0
W
training/Adam/mul_203MulAdam/beta_2/readtraining/Adam/Variable_82/read*
T0
D
training/Adam/sub_123/xConst*
valueB
 *  ?*
dtype0
P
training/Adam/sub_123Subtraining/Adam/sub_123/xAdam/beta_2/read*
T0
r
training/Adam/Square_40SquareFtraining/Adam/gradients/conv2d_1/convolution_grad/Conv2DBackpropFilter*
T0
U
training/Adam/mul_204Multraining/Adam/sub_123training/Adam/Square_40*
T0
S
training/Adam/add_122Addtraining/Adam/mul_203training/Adam/mul_204*
T0
O
training/Adam/mul_205Multraining/Adam/multraining/Adam/add_121*
T0
C
training/Adam/Const_82Const*
valueB
 *    *
dtype0
C
training/Adam/Const_83Const*
valueB
 *  *
dtype0
i
&training/Adam/clip_by_value_41/MinimumMinimumtraining/Adam/add_122training/Adam/Const_83*
T0
r
training/Adam/clip_by_value_41Maximum&training/Adam/clip_by_value_41/Minimumtraining/Adam/Const_82*
T0
F
training/Adam/Sqrt_41Sqrttraining/Adam/clip_by_value_41*
T0
D
training/Adam/add_123/yConst*
valueB
 *æÖ3*
dtype0
U
training/Adam/add_123Addtraining/Adam/Sqrt_41training/Adam/add_123/y*
T0
Z
training/Adam/truediv_41RealDivtraining/Adam/mul_205training/Adam/add_123*
T0
U
training/Adam/sub_124Subconv2d_1/kernel/readtraining/Adam/truediv_41*
T0
“
training/Adam/Assign_120Assigntraining/Adam/Variable_40training/Adam/add_121*,
_class"
 loc:@training/Adam/Variable_40*
validate_shape(*
use_locking(*
T0
“
training/Adam/Assign_121Assigntraining/Adam/Variable_82training/Adam/add_122*,
_class"
 loc:@training/Adam/Variable_82*
validate_shape(*
use_locking(*
T0
 
training/Adam/Assign_122Assignconv2d_1/kerneltraining/Adam/sub_124*"
_class
loc:@conv2d_1/kernel*
validate_shape(*
use_locking(*
T0
W
training/Adam/mul_206MulAdam/beta_1/readtraining/Adam/Variable_41/read*
T0
D
training/Adam/sub_125/xConst*
valueB
 *  ?*
dtype0
P
training/Adam/sub_125Subtraining/Adam/sub_125/xAdam/beta_1/read*
T0
w
training/Adam/mul_207Multraining/Adam/sub_1259training/Adam/gradients/conv2d_1/BiasAdd_grad/BiasAddGrad*
T0
S
training/Adam/add_124Addtraining/Adam/mul_206training/Adam/mul_207*
T0
W
training/Adam/mul_208MulAdam/beta_2/readtraining/Adam/Variable_83/read*
T0
D
training/Adam/sub_126/xConst*
valueB
 *  ?*
dtype0
P
training/Adam/sub_126Subtraining/Adam/sub_126/xAdam/beta_2/read*
T0
e
training/Adam/Square_41Square9training/Adam/gradients/conv2d_1/BiasAdd_grad/BiasAddGrad*
T0
U
training/Adam/mul_209Multraining/Adam/sub_126training/Adam/Square_41*
T0
S
training/Adam/add_125Addtraining/Adam/mul_208training/Adam/mul_209*
T0
O
training/Adam/mul_210Multraining/Adam/multraining/Adam/add_124*
T0
C
training/Adam/Const_84Const*
valueB
 *    *
dtype0
C
training/Adam/Const_85Const*
dtype0*
valueB
 *  
i
&training/Adam/clip_by_value_42/MinimumMinimumtraining/Adam/add_125training/Adam/Const_85*
T0
r
training/Adam/clip_by_value_42Maximum&training/Adam/clip_by_value_42/Minimumtraining/Adam/Const_84*
T0
F
training/Adam/Sqrt_42Sqrttraining/Adam/clip_by_value_42*
T0
D
training/Adam/add_126/yConst*
valueB
 *æÖ3*
dtype0
U
training/Adam/add_126Addtraining/Adam/Sqrt_42training/Adam/add_126/y*
T0
Z
training/Adam/truediv_42RealDivtraining/Adam/mul_210training/Adam/add_126*
T0
S
training/Adam/sub_127Subconv2d_1/bias/readtraining/Adam/truediv_42*
T0
“
training/Adam/Assign_123Assigntraining/Adam/Variable_41training/Adam/add_124*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_41*
validate_shape(
“
training/Adam/Assign_124Assigntraining/Adam/Variable_83training/Adam/add_125*,
_class"
 loc:@training/Adam/Variable_83*
validate_shape(*
use_locking(*
T0

training/Adam/Assign_125Assignconv2d_1/biastraining/Adam/sub_127*
use_locking(*
T0* 
_class
loc:@conv2d_1/bias*
validate_shape(
ž 
training/group_depsNoOp&^batch_normalization_1/AssignMovingAvg(^batch_normalization_1/AssignMovingAvg_1'^batch_normalization_10/AssignMovingAvg)^batch_normalization_10/AssignMovingAvg_1&^batch_normalization_2/AssignMovingAvg(^batch_normalization_2/AssignMovingAvg_1&^batch_normalization_3/AssignMovingAvg(^batch_normalization_3/AssignMovingAvg_1&^batch_normalization_4/AssignMovingAvg(^batch_normalization_4/AssignMovingAvg_1&^batch_normalization_5/AssignMovingAvg(^batch_normalization_5/AssignMovingAvg_1&^batch_normalization_6/AssignMovingAvg(^batch_normalization_6/AssignMovingAvg_1&^batch_normalization_7/AssignMovingAvg(^batch_normalization_7/AssignMovingAvg_1&^batch_normalization_8/AssignMovingAvg(^batch_normalization_8/AssignMovingAvg_1&^batch_normalization_9/AssignMovingAvg(^batch_normalization_9/AssignMovingAvg_1	^loss/mul^metrics/n2v_abs/Mean^metrics/n2v_mse/Mean^training/Adam/Assign^training/Adam/AssignAdd^training/Adam/Assign_1^training/Adam/Assign_10^training/Adam/Assign_100^training/Adam/Assign_101^training/Adam/Assign_102^training/Adam/Assign_103^training/Adam/Assign_104^training/Adam/Assign_105^training/Adam/Assign_106^training/Adam/Assign_107^training/Adam/Assign_108^training/Adam/Assign_109^training/Adam/Assign_11^training/Adam/Assign_110^training/Adam/Assign_111^training/Adam/Assign_112^training/Adam/Assign_113^training/Adam/Assign_114^training/Adam/Assign_115^training/Adam/Assign_116^training/Adam/Assign_117^training/Adam/Assign_118^training/Adam/Assign_119^training/Adam/Assign_12^training/Adam/Assign_120^training/Adam/Assign_121^training/Adam/Assign_122^training/Adam/Assign_123^training/Adam/Assign_124^training/Adam/Assign_125^training/Adam/Assign_13^training/Adam/Assign_14^training/Adam/Assign_15^training/Adam/Assign_16^training/Adam/Assign_17^training/Adam/Assign_18^training/Adam/Assign_19^training/Adam/Assign_2^training/Adam/Assign_20^training/Adam/Assign_21^training/Adam/Assign_22^training/Adam/Assign_23^training/Adam/Assign_24^training/Adam/Assign_25^training/Adam/Assign_26^training/Adam/Assign_27^training/Adam/Assign_28^training/Adam/Assign_29^training/Adam/Assign_3^training/Adam/Assign_30^training/Adam/Assign_31^training/Adam/Assign_32^training/Adam/Assign_33^training/Adam/Assign_34^training/Adam/Assign_35^training/Adam/Assign_36^training/Adam/Assign_37^training/Adam/Assign_38^training/Adam/Assign_39^training/Adam/Assign_4^training/Adam/Assign_40^training/Adam/Assign_41^training/Adam/Assign_42^training/Adam/Assign_43^training/Adam/Assign_44^training/Adam/Assign_45^training/Adam/Assign_46^training/Adam/Assign_47^training/Adam/Assign_48^training/Adam/Assign_49^training/Adam/Assign_5^training/Adam/Assign_50^training/Adam/Assign_51^training/Adam/Assign_52^training/Adam/Assign_53^training/Adam/Assign_54^training/Adam/Assign_55^training/Adam/Assign_56^training/Adam/Assign_57^training/Adam/Assign_58^training/Adam/Assign_59^training/Adam/Assign_6^training/Adam/Assign_60^training/Adam/Assign_61^training/Adam/Assign_62^training/Adam/Assign_63^training/Adam/Assign_64^training/Adam/Assign_65^training/Adam/Assign_66^training/Adam/Assign_67^training/Adam/Assign_68^training/Adam/Assign_69^training/Adam/Assign_7^training/Adam/Assign_70^training/Adam/Assign_71^training/Adam/Assign_72^training/Adam/Assign_73^training/Adam/Assign_74^training/Adam/Assign_75^training/Adam/Assign_76^training/Adam/Assign_77^training/Adam/Assign_78^training/Adam/Assign_79^training/Adam/Assign_8^training/Adam/Assign_80^training/Adam/Assign_81^training/Adam/Assign_82^training/Adam/Assign_83^training/Adam/Assign_84^training/Adam/Assign_85^training/Adam/Assign_86^training/Adam/Assign_87^training/Adam/Assign_88^training/Adam/Assign_89^training/Adam/Assign_9^training/Adam/Assign_90^training/Adam/Assign_91^training/Adam/Assign_92^training/Adam/Assign_93^training/Adam/Assign_94^training/Adam/Assign_95^training/Adam/Assign_96^training/Adam/Assign_97^training/Adam/Assign_98^training/Adam/Assign_99
K

group_depsNoOp	^loss/mul^metrics/n2v_abs/Mean^metrics/n2v_mse/Mean
-
group_deps_1NoOp^activation_11/Identity
¢F
initNoOp^Adam/beta_1/Assign^Adam/beta_2/Assign^Adam/decay/Assign^Adam/iterations/Assign^Adam/lr/Assign"^batch_normalization_1/beta/Assign#^batch_normalization_1/gamma/Assign)^batch_normalization_1/moving_mean/Assign0^batch_normalization_1/moving_mean/biased/Assign4^batch_normalization_1/moving_mean/local_step/Assign-^batch_normalization_1/moving_variance/Assign4^batch_normalization_1/moving_variance/biased/Assign8^batch_normalization_1/moving_variance/local_step/Assign#^batch_normalization_10/beta/Assign$^batch_normalization_10/gamma/Assign*^batch_normalization_10/moving_mean/Assign1^batch_normalization_10/moving_mean/biased/Assign5^batch_normalization_10/moving_mean/local_step/Assign.^batch_normalization_10/moving_variance/Assign5^batch_normalization_10/moving_variance/biased/Assign9^batch_normalization_10/moving_variance/local_step/Assign"^batch_normalization_2/beta/Assign#^batch_normalization_2/gamma/Assign)^batch_normalization_2/moving_mean/Assign0^batch_normalization_2/moving_mean/biased/Assign4^batch_normalization_2/moving_mean/local_step/Assign-^batch_normalization_2/moving_variance/Assign4^batch_normalization_2/moving_variance/biased/Assign8^batch_normalization_2/moving_variance/local_step/Assign"^batch_normalization_3/beta/Assign#^batch_normalization_3/gamma/Assign)^batch_normalization_3/moving_mean/Assign0^batch_normalization_3/moving_mean/biased/Assign4^batch_normalization_3/moving_mean/local_step/Assign-^batch_normalization_3/moving_variance/Assign4^batch_normalization_3/moving_variance/biased/Assign8^batch_normalization_3/moving_variance/local_step/Assign"^batch_normalization_4/beta/Assign#^batch_normalization_4/gamma/Assign)^batch_normalization_4/moving_mean/Assign0^batch_normalization_4/moving_mean/biased/Assign4^batch_normalization_4/moving_mean/local_step/Assign-^batch_normalization_4/moving_variance/Assign4^batch_normalization_4/moving_variance/biased/Assign8^batch_normalization_4/moving_variance/local_step/Assign"^batch_normalization_5/beta/Assign#^batch_normalization_5/gamma/Assign)^batch_normalization_5/moving_mean/Assign0^batch_normalization_5/moving_mean/biased/Assign4^batch_normalization_5/moving_mean/local_step/Assign-^batch_normalization_5/moving_variance/Assign4^batch_normalization_5/moving_variance/biased/Assign8^batch_normalization_5/moving_variance/local_step/Assign"^batch_normalization_6/beta/Assign#^batch_normalization_6/gamma/Assign)^batch_normalization_6/moving_mean/Assign0^batch_normalization_6/moving_mean/biased/Assign4^batch_normalization_6/moving_mean/local_step/Assign-^batch_normalization_6/moving_variance/Assign4^batch_normalization_6/moving_variance/biased/Assign8^batch_normalization_6/moving_variance/local_step/Assign"^batch_normalization_7/beta/Assign#^batch_normalization_7/gamma/Assign)^batch_normalization_7/moving_mean/Assign0^batch_normalization_7/moving_mean/biased/Assign4^batch_normalization_7/moving_mean/local_step/Assign-^batch_normalization_7/moving_variance/Assign4^batch_normalization_7/moving_variance/biased/Assign8^batch_normalization_7/moving_variance/local_step/Assign"^batch_normalization_8/beta/Assign#^batch_normalization_8/gamma/Assign)^batch_normalization_8/moving_mean/Assign0^batch_normalization_8/moving_mean/biased/Assign4^batch_normalization_8/moving_mean/local_step/Assign-^batch_normalization_8/moving_variance/Assign4^batch_normalization_8/moving_variance/biased/Assign8^batch_normalization_8/moving_variance/local_step/Assign"^batch_normalization_9/beta/Assign#^batch_normalization_9/gamma/Assign)^batch_normalization_9/moving_mean/Assign0^batch_normalization_9/moving_mean/biased/Assign4^batch_normalization_9/moving_mean/local_step/Assign-^batch_normalization_9/moving_variance/Assign4^batch_normalization_9/moving_variance/biased/Assign8^batch_normalization_9/moving_variance/local_step/Assign^conv2d_1/bias/Assign^conv2d_1/kernel/Assign^down_level_0_no_0/bias/Assign ^down_level_0_no_0/kernel/Assign^down_level_0_no_1/bias/Assign ^down_level_0_no_1/kernel/Assign^down_level_1_no_0/bias/Assign ^down_level_1_no_0/kernel/Assign^down_level_1_no_1/bias/Assign ^down_level_1_no_1/kernel/Assign^middle_0/bias/Assign^middle_0/kernel/Assign^middle_2/bias/Assign^middle_2/kernel/Assign^training/Adam/Variable/Assign ^training/Adam/Variable_1/Assign!^training/Adam/Variable_10/Assign"^training/Adam/Variable_100/Assign"^training/Adam/Variable_101/Assign"^training/Adam/Variable_102/Assign"^training/Adam/Variable_103/Assign"^training/Adam/Variable_104/Assign"^training/Adam/Variable_105/Assign"^training/Adam/Variable_106/Assign"^training/Adam/Variable_107/Assign"^training/Adam/Variable_108/Assign"^training/Adam/Variable_109/Assign!^training/Adam/Variable_11/Assign"^training/Adam/Variable_110/Assign"^training/Adam/Variable_111/Assign"^training/Adam/Variable_112/Assign"^training/Adam/Variable_113/Assign"^training/Adam/Variable_114/Assign"^training/Adam/Variable_115/Assign"^training/Adam/Variable_116/Assign"^training/Adam/Variable_117/Assign"^training/Adam/Variable_118/Assign"^training/Adam/Variable_119/Assign!^training/Adam/Variable_12/Assign"^training/Adam/Variable_120/Assign"^training/Adam/Variable_121/Assign"^training/Adam/Variable_122/Assign"^training/Adam/Variable_123/Assign"^training/Adam/Variable_124/Assign"^training/Adam/Variable_125/Assign!^training/Adam/Variable_13/Assign!^training/Adam/Variable_14/Assign!^training/Adam/Variable_15/Assign!^training/Adam/Variable_16/Assign!^training/Adam/Variable_17/Assign!^training/Adam/Variable_18/Assign!^training/Adam/Variable_19/Assign ^training/Adam/Variable_2/Assign!^training/Adam/Variable_20/Assign!^training/Adam/Variable_21/Assign!^training/Adam/Variable_22/Assign!^training/Adam/Variable_23/Assign!^training/Adam/Variable_24/Assign!^training/Adam/Variable_25/Assign!^training/Adam/Variable_26/Assign!^training/Adam/Variable_27/Assign!^training/Adam/Variable_28/Assign!^training/Adam/Variable_29/Assign ^training/Adam/Variable_3/Assign!^training/Adam/Variable_30/Assign!^training/Adam/Variable_31/Assign!^training/Adam/Variable_32/Assign!^training/Adam/Variable_33/Assign!^training/Adam/Variable_34/Assign!^training/Adam/Variable_35/Assign!^training/Adam/Variable_36/Assign!^training/Adam/Variable_37/Assign!^training/Adam/Variable_38/Assign!^training/Adam/Variable_39/Assign ^training/Adam/Variable_4/Assign!^training/Adam/Variable_40/Assign!^training/Adam/Variable_41/Assign!^training/Adam/Variable_42/Assign!^training/Adam/Variable_43/Assign!^training/Adam/Variable_44/Assign!^training/Adam/Variable_45/Assign!^training/Adam/Variable_46/Assign!^training/Adam/Variable_47/Assign!^training/Adam/Variable_48/Assign!^training/Adam/Variable_49/Assign ^training/Adam/Variable_5/Assign!^training/Adam/Variable_50/Assign!^training/Adam/Variable_51/Assign!^training/Adam/Variable_52/Assign!^training/Adam/Variable_53/Assign!^training/Adam/Variable_54/Assign!^training/Adam/Variable_55/Assign!^training/Adam/Variable_56/Assign!^training/Adam/Variable_57/Assign!^training/Adam/Variable_58/Assign!^training/Adam/Variable_59/Assign ^training/Adam/Variable_6/Assign!^training/Adam/Variable_60/Assign!^training/Adam/Variable_61/Assign!^training/Adam/Variable_62/Assign!^training/Adam/Variable_63/Assign!^training/Adam/Variable_64/Assign!^training/Adam/Variable_65/Assign!^training/Adam/Variable_66/Assign!^training/Adam/Variable_67/Assign!^training/Adam/Variable_68/Assign!^training/Adam/Variable_69/Assign ^training/Adam/Variable_7/Assign!^training/Adam/Variable_70/Assign!^training/Adam/Variable_71/Assign!^training/Adam/Variable_72/Assign!^training/Adam/Variable_73/Assign!^training/Adam/Variable_74/Assign!^training/Adam/Variable_75/Assign!^training/Adam/Variable_76/Assign!^training/Adam/Variable_77/Assign!^training/Adam/Variable_78/Assign!^training/Adam/Variable_79/Assign ^training/Adam/Variable_8/Assign!^training/Adam/Variable_80/Assign!^training/Adam/Variable_81/Assign!^training/Adam/Variable_82/Assign!^training/Adam/Variable_83/Assign!^training/Adam/Variable_84/Assign!^training/Adam/Variable_85/Assign!^training/Adam/Variable_86/Assign!^training/Adam/Variable_87/Assign!^training/Adam/Variable_88/Assign!^training/Adam/Variable_89/Assign ^training/Adam/Variable_9/Assign!^training/Adam/Variable_90/Assign!^training/Adam/Variable_91/Assign!^training/Adam/Variable_92/Assign!^training/Adam/Variable_93/Assign!^training/Adam/Variable_94/Assign!^training/Adam/Variable_95/Assign!^training/Adam/Variable_96/Assign!^training/Adam/Variable_97/Assign!^training/Adam/Variable_98/Assign!^training/Adam/Variable_99/Assign^up_level_0_no_0/bias/Assign^up_level_0_no_0/kernel/Assign^up_level_0_no_2/bias/Assign^up_level_0_no_2/kernel/Assign^up_level_1_no_0/bias/Assign^up_level_1_no_0/kernel/Assign^up_level_1_no_2/bias/Assign^up_level_1_no_2/kernel/Assign
A
save/filename/inputConst*
valueB Bmodel*
dtype0
V
save/filenamePlaceholderWithDefaultsave/filename/input*
dtype0*
shape: 
M

save/ConstPlaceholderWithDefaultsave/filename*
dtype0*
shape: 
8
save/SaveV2/tensor_namesConst*ä7
valueŚ7B×7éBAdam/beta_1BAdam/beta_2B
Adam/decayBAdam/iterationsBAdam/lrBbatch_normalization_1/betaBbatch_normalization_1/gammaB!batch_normalization_1/moving_meanB(batch_normalization_1/moving_mean/biasedB,batch_normalization_1/moving_mean/local_stepB%batch_normalization_1/moving_varianceB,batch_normalization_1/moving_variance/biasedB0batch_normalization_1/moving_variance/local_stepBbatch_normalization_10/betaBbatch_normalization_10/gammaB"batch_normalization_10/moving_meanB)batch_normalization_10/moving_mean/biasedB-batch_normalization_10/moving_mean/local_stepB&batch_normalization_10/moving_varianceB-batch_normalization_10/moving_variance/biasedB1batch_normalization_10/moving_variance/local_stepBbatch_normalization_2/betaBbatch_normalization_2/gammaB!batch_normalization_2/moving_meanB(batch_normalization_2/moving_mean/biasedB,batch_normalization_2/moving_mean/local_stepB%batch_normalization_2/moving_varianceB,batch_normalization_2/moving_variance/biasedB0batch_normalization_2/moving_variance/local_stepBbatch_normalization_3/betaBbatch_normalization_3/gammaB!batch_normalization_3/moving_meanB(batch_normalization_3/moving_mean/biasedB,batch_normalization_3/moving_mean/local_stepB%batch_normalization_3/moving_varianceB,batch_normalization_3/moving_variance/biasedB0batch_normalization_3/moving_variance/local_stepBbatch_normalization_4/betaBbatch_normalization_4/gammaB!batch_normalization_4/moving_meanB(batch_normalization_4/moving_mean/biasedB,batch_normalization_4/moving_mean/local_stepB%batch_normalization_4/moving_varianceB,batch_normalization_4/moving_variance/biasedB0batch_normalization_4/moving_variance/local_stepBbatch_normalization_5/betaBbatch_normalization_5/gammaB!batch_normalization_5/moving_meanB(batch_normalization_5/moving_mean/biasedB,batch_normalization_5/moving_mean/local_stepB%batch_normalization_5/moving_varianceB,batch_normalization_5/moving_variance/biasedB0batch_normalization_5/moving_variance/local_stepBbatch_normalization_6/betaBbatch_normalization_6/gammaB!batch_normalization_6/moving_meanB(batch_normalization_6/moving_mean/biasedB,batch_normalization_6/moving_mean/local_stepB%batch_normalization_6/moving_varianceB,batch_normalization_6/moving_variance/biasedB0batch_normalization_6/moving_variance/local_stepBbatch_normalization_7/betaBbatch_normalization_7/gammaB!batch_normalization_7/moving_meanB(batch_normalization_7/moving_mean/biasedB,batch_normalization_7/moving_mean/local_stepB%batch_normalization_7/moving_varianceB,batch_normalization_7/moving_variance/biasedB0batch_normalization_7/moving_variance/local_stepBbatch_normalization_8/betaBbatch_normalization_8/gammaB!batch_normalization_8/moving_meanB(batch_normalization_8/moving_mean/biasedB,batch_normalization_8/moving_mean/local_stepB%batch_normalization_8/moving_varianceB,batch_normalization_8/moving_variance/biasedB0batch_normalization_8/moving_variance/local_stepBbatch_normalization_9/betaBbatch_normalization_9/gammaB!batch_normalization_9/moving_meanB(batch_normalization_9/moving_mean/biasedB,batch_normalization_9/moving_mean/local_stepB%batch_normalization_9/moving_varianceB,batch_normalization_9/moving_variance/biasedB0batch_normalization_9/moving_variance/local_stepBconv2d_1/biasBconv2d_1/kernelBdown_level_0_no_0/biasBdown_level_0_no_0/kernelBdown_level_0_no_1/biasBdown_level_0_no_1/kernelBdown_level_1_no_0/biasBdown_level_1_no_0/kernelBdown_level_1_no_1/biasBdown_level_1_no_1/kernelBmiddle_0/biasBmiddle_0/kernelBmiddle_2/biasBmiddle_2/kernelBtraining/Adam/VariableBtraining/Adam/Variable_1Btraining/Adam/Variable_10Btraining/Adam/Variable_100Btraining/Adam/Variable_101Btraining/Adam/Variable_102Btraining/Adam/Variable_103Btraining/Adam/Variable_104Btraining/Adam/Variable_105Btraining/Adam/Variable_106Btraining/Adam/Variable_107Btraining/Adam/Variable_108Btraining/Adam/Variable_109Btraining/Adam/Variable_11Btraining/Adam/Variable_110Btraining/Adam/Variable_111Btraining/Adam/Variable_112Btraining/Adam/Variable_113Btraining/Adam/Variable_114Btraining/Adam/Variable_115Btraining/Adam/Variable_116Btraining/Adam/Variable_117Btraining/Adam/Variable_118Btraining/Adam/Variable_119Btraining/Adam/Variable_12Btraining/Adam/Variable_120Btraining/Adam/Variable_121Btraining/Adam/Variable_122Btraining/Adam/Variable_123Btraining/Adam/Variable_124Btraining/Adam/Variable_125Btraining/Adam/Variable_13Btraining/Adam/Variable_14Btraining/Adam/Variable_15Btraining/Adam/Variable_16Btraining/Adam/Variable_17Btraining/Adam/Variable_18Btraining/Adam/Variable_19Btraining/Adam/Variable_2Btraining/Adam/Variable_20Btraining/Adam/Variable_21Btraining/Adam/Variable_22Btraining/Adam/Variable_23Btraining/Adam/Variable_24Btraining/Adam/Variable_25Btraining/Adam/Variable_26Btraining/Adam/Variable_27Btraining/Adam/Variable_28Btraining/Adam/Variable_29Btraining/Adam/Variable_3Btraining/Adam/Variable_30Btraining/Adam/Variable_31Btraining/Adam/Variable_32Btraining/Adam/Variable_33Btraining/Adam/Variable_34Btraining/Adam/Variable_35Btraining/Adam/Variable_36Btraining/Adam/Variable_37Btraining/Adam/Variable_38Btraining/Adam/Variable_39Btraining/Adam/Variable_4Btraining/Adam/Variable_40Btraining/Adam/Variable_41Btraining/Adam/Variable_42Btraining/Adam/Variable_43Btraining/Adam/Variable_44Btraining/Adam/Variable_45Btraining/Adam/Variable_46Btraining/Adam/Variable_47Btraining/Adam/Variable_48Btraining/Adam/Variable_49Btraining/Adam/Variable_5Btraining/Adam/Variable_50Btraining/Adam/Variable_51Btraining/Adam/Variable_52Btraining/Adam/Variable_53Btraining/Adam/Variable_54Btraining/Adam/Variable_55Btraining/Adam/Variable_56Btraining/Adam/Variable_57Btraining/Adam/Variable_58Btraining/Adam/Variable_59Btraining/Adam/Variable_6Btraining/Adam/Variable_60Btraining/Adam/Variable_61Btraining/Adam/Variable_62Btraining/Adam/Variable_63Btraining/Adam/Variable_64Btraining/Adam/Variable_65Btraining/Adam/Variable_66Btraining/Adam/Variable_67Btraining/Adam/Variable_68Btraining/Adam/Variable_69Btraining/Adam/Variable_7Btraining/Adam/Variable_70Btraining/Adam/Variable_71Btraining/Adam/Variable_72Btraining/Adam/Variable_73Btraining/Adam/Variable_74Btraining/Adam/Variable_75Btraining/Adam/Variable_76Btraining/Adam/Variable_77Btraining/Adam/Variable_78Btraining/Adam/Variable_79Btraining/Adam/Variable_8Btraining/Adam/Variable_80Btraining/Adam/Variable_81Btraining/Adam/Variable_82Btraining/Adam/Variable_83Btraining/Adam/Variable_84Btraining/Adam/Variable_85Btraining/Adam/Variable_86Btraining/Adam/Variable_87Btraining/Adam/Variable_88Btraining/Adam/Variable_89Btraining/Adam/Variable_9Btraining/Adam/Variable_90Btraining/Adam/Variable_91Btraining/Adam/Variable_92Btraining/Adam/Variable_93Btraining/Adam/Variable_94Btraining/Adam/Variable_95Btraining/Adam/Variable_96Btraining/Adam/Variable_97Btraining/Adam/Variable_98Btraining/Adam/Variable_99Bup_level_0_no_0/biasBup_level_0_no_0/kernelBup_level_0_no_2/biasBup_level_0_no_2/kernelBup_level_1_no_0/biasBup_level_1_no_0/kernelBup_level_1_no_2/biasBup_level_1_no_2/kernel*
dtype0

save/SaveV2/shape_and_slicesConst*č
valueŽBŪéB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
¤:
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesAdam/beta_1Adam/beta_2
Adam/decayAdam/iterationsAdam/lrbatch_normalization_1/betabatch_normalization_1/gamma!batch_normalization_1/moving_mean(batch_normalization_1/moving_mean/biased,batch_normalization_1/moving_mean/local_step%batch_normalization_1/moving_variance,batch_normalization_1/moving_variance/biased0batch_normalization_1/moving_variance/local_stepbatch_normalization_10/betabatch_normalization_10/gamma"batch_normalization_10/moving_mean)batch_normalization_10/moving_mean/biased-batch_normalization_10/moving_mean/local_step&batch_normalization_10/moving_variance-batch_normalization_10/moving_variance/biased1batch_normalization_10/moving_variance/local_stepbatch_normalization_2/betabatch_normalization_2/gamma!batch_normalization_2/moving_mean(batch_normalization_2/moving_mean/biased,batch_normalization_2/moving_mean/local_step%batch_normalization_2/moving_variance,batch_normalization_2/moving_variance/biased0batch_normalization_2/moving_variance/local_stepbatch_normalization_3/betabatch_normalization_3/gamma!batch_normalization_3/moving_mean(batch_normalization_3/moving_mean/biased,batch_normalization_3/moving_mean/local_step%batch_normalization_3/moving_variance,batch_normalization_3/moving_variance/biased0batch_normalization_3/moving_variance/local_stepbatch_normalization_4/betabatch_normalization_4/gamma!batch_normalization_4/moving_mean(batch_normalization_4/moving_mean/biased,batch_normalization_4/moving_mean/local_step%batch_normalization_4/moving_variance,batch_normalization_4/moving_variance/biased0batch_normalization_4/moving_variance/local_stepbatch_normalization_5/betabatch_normalization_5/gamma!batch_normalization_5/moving_mean(batch_normalization_5/moving_mean/biased,batch_normalization_5/moving_mean/local_step%batch_normalization_5/moving_variance,batch_normalization_5/moving_variance/biased0batch_normalization_5/moving_variance/local_stepbatch_normalization_6/betabatch_normalization_6/gamma!batch_normalization_6/moving_mean(batch_normalization_6/moving_mean/biased,batch_normalization_6/moving_mean/local_step%batch_normalization_6/moving_variance,batch_normalization_6/moving_variance/biased0batch_normalization_6/moving_variance/local_stepbatch_normalization_7/betabatch_normalization_7/gamma!batch_normalization_7/moving_mean(batch_normalization_7/moving_mean/biased,batch_normalization_7/moving_mean/local_step%batch_normalization_7/moving_variance,batch_normalization_7/moving_variance/biased0batch_normalization_7/moving_variance/local_stepbatch_normalization_8/betabatch_normalization_8/gamma!batch_normalization_8/moving_mean(batch_normalization_8/moving_mean/biased,batch_normalization_8/moving_mean/local_step%batch_normalization_8/moving_variance,batch_normalization_8/moving_variance/biased0batch_normalization_8/moving_variance/local_stepbatch_normalization_9/betabatch_normalization_9/gamma!batch_normalization_9/moving_mean(batch_normalization_9/moving_mean/biased,batch_normalization_9/moving_mean/local_step%batch_normalization_9/moving_variance,batch_normalization_9/moving_variance/biased0batch_normalization_9/moving_variance/local_stepconv2d_1/biasconv2d_1/kerneldown_level_0_no_0/biasdown_level_0_no_0/kerneldown_level_0_no_1/biasdown_level_0_no_1/kerneldown_level_1_no_0/biasdown_level_1_no_0/kerneldown_level_1_no_1/biasdown_level_1_no_1/kernelmiddle_0/biasmiddle_0/kernelmiddle_2/biasmiddle_2/kerneltraining/Adam/Variabletraining/Adam/Variable_1training/Adam/Variable_10training/Adam/Variable_100training/Adam/Variable_101training/Adam/Variable_102training/Adam/Variable_103training/Adam/Variable_104training/Adam/Variable_105training/Adam/Variable_106training/Adam/Variable_107training/Adam/Variable_108training/Adam/Variable_109training/Adam/Variable_11training/Adam/Variable_110training/Adam/Variable_111training/Adam/Variable_112training/Adam/Variable_113training/Adam/Variable_114training/Adam/Variable_115training/Adam/Variable_116training/Adam/Variable_117training/Adam/Variable_118training/Adam/Variable_119training/Adam/Variable_12training/Adam/Variable_120training/Adam/Variable_121training/Adam/Variable_122training/Adam/Variable_123training/Adam/Variable_124training/Adam/Variable_125training/Adam/Variable_13training/Adam/Variable_14training/Adam/Variable_15training/Adam/Variable_16training/Adam/Variable_17training/Adam/Variable_18training/Adam/Variable_19training/Adam/Variable_2training/Adam/Variable_20training/Adam/Variable_21training/Adam/Variable_22training/Adam/Variable_23training/Adam/Variable_24training/Adam/Variable_25training/Adam/Variable_26training/Adam/Variable_27training/Adam/Variable_28training/Adam/Variable_29training/Adam/Variable_3training/Adam/Variable_30training/Adam/Variable_31training/Adam/Variable_32training/Adam/Variable_33training/Adam/Variable_34training/Adam/Variable_35training/Adam/Variable_36training/Adam/Variable_37training/Adam/Variable_38training/Adam/Variable_39training/Adam/Variable_4training/Adam/Variable_40training/Adam/Variable_41training/Adam/Variable_42training/Adam/Variable_43training/Adam/Variable_44training/Adam/Variable_45training/Adam/Variable_46training/Adam/Variable_47training/Adam/Variable_48training/Adam/Variable_49training/Adam/Variable_5training/Adam/Variable_50training/Adam/Variable_51training/Adam/Variable_52training/Adam/Variable_53training/Adam/Variable_54training/Adam/Variable_55training/Adam/Variable_56training/Adam/Variable_57training/Adam/Variable_58training/Adam/Variable_59training/Adam/Variable_6training/Adam/Variable_60training/Adam/Variable_61training/Adam/Variable_62training/Adam/Variable_63training/Adam/Variable_64training/Adam/Variable_65training/Adam/Variable_66training/Adam/Variable_67training/Adam/Variable_68training/Adam/Variable_69training/Adam/Variable_7training/Adam/Variable_70training/Adam/Variable_71training/Adam/Variable_72training/Adam/Variable_73training/Adam/Variable_74training/Adam/Variable_75training/Adam/Variable_76training/Adam/Variable_77training/Adam/Variable_78training/Adam/Variable_79training/Adam/Variable_8training/Adam/Variable_80training/Adam/Variable_81training/Adam/Variable_82training/Adam/Variable_83training/Adam/Variable_84training/Adam/Variable_85training/Adam/Variable_86training/Adam/Variable_87training/Adam/Variable_88training/Adam/Variable_89training/Adam/Variable_9training/Adam/Variable_90training/Adam/Variable_91training/Adam/Variable_92training/Adam/Variable_93training/Adam/Variable_94training/Adam/Variable_95training/Adam/Variable_96training/Adam/Variable_97training/Adam/Variable_98training/Adam/Variable_99up_level_0_no_0/biasup_level_0_no_0/kernelup_level_0_no_2/biasup_level_0_no_2/kernelup_level_1_no_0/biasup_level_1_no_0/kernelup_level_1_no_2/biasup_level_1_no_2/kernel*ś
dtypesļ
ģ2é	
e
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const
§8
save/RestoreV2/tensor_namesConst"/device:CPU:0*ä7
valueŚ7B×7éBAdam/beta_1BAdam/beta_2B
Adam/decayBAdam/iterationsBAdam/lrBbatch_normalization_1/betaBbatch_normalization_1/gammaB!batch_normalization_1/moving_meanB(batch_normalization_1/moving_mean/biasedB,batch_normalization_1/moving_mean/local_stepB%batch_normalization_1/moving_varianceB,batch_normalization_1/moving_variance/biasedB0batch_normalization_1/moving_variance/local_stepBbatch_normalization_10/betaBbatch_normalization_10/gammaB"batch_normalization_10/moving_meanB)batch_normalization_10/moving_mean/biasedB-batch_normalization_10/moving_mean/local_stepB&batch_normalization_10/moving_varianceB-batch_normalization_10/moving_variance/biasedB1batch_normalization_10/moving_variance/local_stepBbatch_normalization_2/betaBbatch_normalization_2/gammaB!batch_normalization_2/moving_meanB(batch_normalization_2/moving_mean/biasedB,batch_normalization_2/moving_mean/local_stepB%batch_normalization_2/moving_varianceB,batch_normalization_2/moving_variance/biasedB0batch_normalization_2/moving_variance/local_stepBbatch_normalization_3/betaBbatch_normalization_3/gammaB!batch_normalization_3/moving_meanB(batch_normalization_3/moving_mean/biasedB,batch_normalization_3/moving_mean/local_stepB%batch_normalization_3/moving_varianceB,batch_normalization_3/moving_variance/biasedB0batch_normalization_3/moving_variance/local_stepBbatch_normalization_4/betaBbatch_normalization_4/gammaB!batch_normalization_4/moving_meanB(batch_normalization_4/moving_mean/biasedB,batch_normalization_4/moving_mean/local_stepB%batch_normalization_4/moving_varianceB,batch_normalization_4/moving_variance/biasedB0batch_normalization_4/moving_variance/local_stepBbatch_normalization_5/betaBbatch_normalization_5/gammaB!batch_normalization_5/moving_meanB(batch_normalization_5/moving_mean/biasedB,batch_normalization_5/moving_mean/local_stepB%batch_normalization_5/moving_varianceB,batch_normalization_5/moving_variance/biasedB0batch_normalization_5/moving_variance/local_stepBbatch_normalization_6/betaBbatch_normalization_6/gammaB!batch_normalization_6/moving_meanB(batch_normalization_6/moving_mean/biasedB,batch_normalization_6/moving_mean/local_stepB%batch_normalization_6/moving_varianceB,batch_normalization_6/moving_variance/biasedB0batch_normalization_6/moving_variance/local_stepBbatch_normalization_7/betaBbatch_normalization_7/gammaB!batch_normalization_7/moving_meanB(batch_normalization_7/moving_mean/biasedB,batch_normalization_7/moving_mean/local_stepB%batch_normalization_7/moving_varianceB,batch_normalization_7/moving_variance/biasedB0batch_normalization_7/moving_variance/local_stepBbatch_normalization_8/betaBbatch_normalization_8/gammaB!batch_normalization_8/moving_meanB(batch_normalization_8/moving_mean/biasedB,batch_normalization_8/moving_mean/local_stepB%batch_normalization_8/moving_varianceB,batch_normalization_8/moving_variance/biasedB0batch_normalization_8/moving_variance/local_stepBbatch_normalization_9/betaBbatch_normalization_9/gammaB!batch_normalization_9/moving_meanB(batch_normalization_9/moving_mean/biasedB,batch_normalization_9/moving_mean/local_stepB%batch_normalization_9/moving_varianceB,batch_normalization_9/moving_variance/biasedB0batch_normalization_9/moving_variance/local_stepBconv2d_1/biasBconv2d_1/kernelBdown_level_0_no_0/biasBdown_level_0_no_0/kernelBdown_level_0_no_1/biasBdown_level_0_no_1/kernelBdown_level_1_no_0/biasBdown_level_1_no_0/kernelBdown_level_1_no_1/biasBdown_level_1_no_1/kernelBmiddle_0/biasBmiddle_0/kernelBmiddle_2/biasBmiddle_2/kernelBtraining/Adam/VariableBtraining/Adam/Variable_1Btraining/Adam/Variable_10Btraining/Adam/Variable_100Btraining/Adam/Variable_101Btraining/Adam/Variable_102Btraining/Adam/Variable_103Btraining/Adam/Variable_104Btraining/Adam/Variable_105Btraining/Adam/Variable_106Btraining/Adam/Variable_107Btraining/Adam/Variable_108Btraining/Adam/Variable_109Btraining/Adam/Variable_11Btraining/Adam/Variable_110Btraining/Adam/Variable_111Btraining/Adam/Variable_112Btraining/Adam/Variable_113Btraining/Adam/Variable_114Btraining/Adam/Variable_115Btraining/Adam/Variable_116Btraining/Adam/Variable_117Btraining/Adam/Variable_118Btraining/Adam/Variable_119Btraining/Adam/Variable_12Btraining/Adam/Variable_120Btraining/Adam/Variable_121Btraining/Adam/Variable_122Btraining/Adam/Variable_123Btraining/Adam/Variable_124Btraining/Adam/Variable_125Btraining/Adam/Variable_13Btraining/Adam/Variable_14Btraining/Adam/Variable_15Btraining/Adam/Variable_16Btraining/Adam/Variable_17Btraining/Adam/Variable_18Btraining/Adam/Variable_19Btraining/Adam/Variable_2Btraining/Adam/Variable_20Btraining/Adam/Variable_21Btraining/Adam/Variable_22Btraining/Adam/Variable_23Btraining/Adam/Variable_24Btraining/Adam/Variable_25Btraining/Adam/Variable_26Btraining/Adam/Variable_27Btraining/Adam/Variable_28Btraining/Adam/Variable_29Btraining/Adam/Variable_3Btraining/Adam/Variable_30Btraining/Adam/Variable_31Btraining/Adam/Variable_32Btraining/Adam/Variable_33Btraining/Adam/Variable_34Btraining/Adam/Variable_35Btraining/Adam/Variable_36Btraining/Adam/Variable_37Btraining/Adam/Variable_38Btraining/Adam/Variable_39Btraining/Adam/Variable_4Btraining/Adam/Variable_40Btraining/Adam/Variable_41Btraining/Adam/Variable_42Btraining/Adam/Variable_43Btraining/Adam/Variable_44Btraining/Adam/Variable_45Btraining/Adam/Variable_46Btraining/Adam/Variable_47Btraining/Adam/Variable_48Btraining/Adam/Variable_49Btraining/Adam/Variable_5Btraining/Adam/Variable_50Btraining/Adam/Variable_51Btraining/Adam/Variable_52Btraining/Adam/Variable_53Btraining/Adam/Variable_54Btraining/Adam/Variable_55Btraining/Adam/Variable_56Btraining/Adam/Variable_57Btraining/Adam/Variable_58Btraining/Adam/Variable_59Btraining/Adam/Variable_6Btraining/Adam/Variable_60Btraining/Adam/Variable_61Btraining/Adam/Variable_62Btraining/Adam/Variable_63Btraining/Adam/Variable_64Btraining/Adam/Variable_65Btraining/Adam/Variable_66Btraining/Adam/Variable_67Btraining/Adam/Variable_68Btraining/Adam/Variable_69Btraining/Adam/Variable_7Btraining/Adam/Variable_70Btraining/Adam/Variable_71Btraining/Adam/Variable_72Btraining/Adam/Variable_73Btraining/Adam/Variable_74Btraining/Adam/Variable_75Btraining/Adam/Variable_76Btraining/Adam/Variable_77Btraining/Adam/Variable_78Btraining/Adam/Variable_79Btraining/Adam/Variable_8Btraining/Adam/Variable_80Btraining/Adam/Variable_81Btraining/Adam/Variable_82Btraining/Adam/Variable_83Btraining/Adam/Variable_84Btraining/Adam/Variable_85Btraining/Adam/Variable_86Btraining/Adam/Variable_87Btraining/Adam/Variable_88Btraining/Adam/Variable_89Btraining/Adam/Variable_9Btraining/Adam/Variable_90Btraining/Adam/Variable_91Btraining/Adam/Variable_92Btraining/Adam/Variable_93Btraining/Adam/Variable_94Btraining/Adam/Variable_95Btraining/Adam/Variable_96Btraining/Adam/Variable_97Btraining/Adam/Variable_98Btraining/Adam/Variable_99Bup_level_0_no_0/biasBup_level_0_no_0/kernelBup_level_0_no_2/biasBup_level_0_no_2/kernelBup_level_1_no_0/biasBup_level_1_no_0/kernelBup_level_1_no_2/biasBup_level_1_no_2/kernel*
dtype0
Æ
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*č
valueŽBŪéB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
ń
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*ś
dtypesļ
ģ2é	

save/AssignAssignAdam/beta_1save/RestoreV2*
T0*
_class
loc:@Adam/beta_1*
validate_shape(*
use_locking(

save/Assign_1AssignAdam/beta_2save/RestoreV2:1*
use_locking(*
T0*
_class
loc:@Adam/beta_2*
validate_shape(

save/Assign_2Assign
Adam/decaysave/RestoreV2:2*
use_locking(*
T0*
_class
loc:@Adam/decay*
validate_shape(

save/Assign_3AssignAdam/iterationssave/RestoreV2:3*
use_locking(*
T0	*"
_class
loc:@Adam/iterations*
validate_shape(

save/Assign_4AssignAdam/lrsave/RestoreV2:4*
use_locking(*
T0*
_class
loc:@Adam/lr*
validate_shape(
¦
save/Assign_5Assignbatch_normalization_1/betasave/RestoreV2:5*
use_locking(*
T0*-
_class#
!loc:@batch_normalization_1/beta*
validate_shape(
Ø
save/Assign_6Assignbatch_normalization_1/gammasave/RestoreV2:6*
use_locking(*
T0*.
_class$
" loc:@batch_normalization_1/gamma*
validate_shape(
“
save/Assign_7Assign!batch_normalization_1/moving_meansave/RestoreV2:7*4
_class*
(&loc:@batch_normalization_1/moving_mean*
validate_shape(*
use_locking(*
T0
»
save/Assign_8Assign(batch_normalization_1/moving_mean/biasedsave/RestoreV2:8*4
_class*
(&loc:@batch_normalization_1/moving_mean*
validate_shape(*
use_locking(*
T0
æ
save/Assign_9Assign,batch_normalization_1/moving_mean/local_stepsave/RestoreV2:9*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_1/moving_mean*
validate_shape(
¾
save/Assign_10Assign%batch_normalization_1/moving_variancesave/RestoreV2:10*
T0*8
_class.
,*loc:@batch_normalization_1/moving_variance*
validate_shape(*
use_locking(
Å
save/Assign_11Assign,batch_normalization_1/moving_variance/biasedsave/RestoreV2:11*
use_locking(*
T0*8
_class.
,*loc:@batch_normalization_1/moving_variance*
validate_shape(
É
save/Assign_12Assign0batch_normalization_1/moving_variance/local_stepsave/RestoreV2:12*
use_locking(*
T0*8
_class.
,*loc:@batch_normalization_1/moving_variance*
validate_shape(
Ŗ
save/Assign_13Assignbatch_normalization_10/betasave/RestoreV2:13*
T0*.
_class$
" loc:@batch_normalization_10/beta*
validate_shape(*
use_locking(
¬
save/Assign_14Assignbatch_normalization_10/gammasave/RestoreV2:14*
use_locking(*
T0*/
_class%
#!loc:@batch_normalization_10/gamma*
validate_shape(
ø
save/Assign_15Assign"batch_normalization_10/moving_meansave/RestoreV2:15*5
_class+
)'loc:@batch_normalization_10/moving_mean*
validate_shape(*
use_locking(*
T0
æ
save/Assign_16Assign)batch_normalization_10/moving_mean/biasedsave/RestoreV2:16*
T0*5
_class+
)'loc:@batch_normalization_10/moving_mean*
validate_shape(*
use_locking(
Ć
save/Assign_17Assign-batch_normalization_10/moving_mean/local_stepsave/RestoreV2:17*
T0*5
_class+
)'loc:@batch_normalization_10/moving_mean*
validate_shape(*
use_locking(
Ą
save/Assign_18Assign&batch_normalization_10/moving_variancesave/RestoreV2:18*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@batch_normalization_10/moving_variance
Ē
save/Assign_19Assign-batch_normalization_10/moving_variance/biasedsave/RestoreV2:19*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@batch_normalization_10/moving_variance
Ė
save/Assign_20Assign1batch_normalization_10/moving_variance/local_stepsave/RestoreV2:20*
use_locking(*
T0*9
_class/
-+loc:@batch_normalization_10/moving_variance*
validate_shape(
Ø
save/Assign_21Assignbatch_normalization_2/betasave/RestoreV2:21*
use_locking(*
T0*-
_class#
!loc:@batch_normalization_2/beta*
validate_shape(
Ŗ
save/Assign_22Assignbatch_normalization_2/gammasave/RestoreV2:22*
use_locking(*
T0*.
_class$
" loc:@batch_normalization_2/gamma*
validate_shape(
¶
save/Assign_23Assign!batch_normalization_2/moving_meansave/RestoreV2:23*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_2/moving_mean*
validate_shape(
½
save/Assign_24Assign(batch_normalization_2/moving_mean/biasedsave/RestoreV2:24*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_2/moving_mean*
validate_shape(
Į
save/Assign_25Assign,batch_normalization_2/moving_mean/local_stepsave/RestoreV2:25*4
_class*
(&loc:@batch_normalization_2/moving_mean*
validate_shape(*
use_locking(*
T0
¾
save/Assign_26Assign%batch_normalization_2/moving_variancesave/RestoreV2:26*
use_locking(*
T0*8
_class.
,*loc:@batch_normalization_2/moving_variance*
validate_shape(
Å
save/Assign_27Assign,batch_normalization_2/moving_variance/biasedsave/RestoreV2:27*
use_locking(*
T0*8
_class.
,*loc:@batch_normalization_2/moving_variance*
validate_shape(
É
save/Assign_28Assign0batch_normalization_2/moving_variance/local_stepsave/RestoreV2:28*
use_locking(*
T0*8
_class.
,*loc:@batch_normalization_2/moving_variance*
validate_shape(
Ø
save/Assign_29Assignbatch_normalization_3/betasave/RestoreV2:29*
validate_shape(*
use_locking(*
T0*-
_class#
!loc:@batch_normalization_3/beta
Ŗ
save/Assign_30Assignbatch_normalization_3/gammasave/RestoreV2:30*
validate_shape(*
use_locking(*
T0*.
_class$
" loc:@batch_normalization_3/gamma
¶
save/Assign_31Assign!batch_normalization_3/moving_meansave/RestoreV2:31*
validate_shape(*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_3/moving_mean
½
save/Assign_32Assign(batch_normalization_3/moving_mean/biasedsave/RestoreV2:32*
validate_shape(*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_3/moving_mean
Į
save/Assign_33Assign,batch_normalization_3/moving_mean/local_stepsave/RestoreV2:33*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_3/moving_mean*
validate_shape(
¾
save/Assign_34Assign%batch_normalization_3/moving_variancesave/RestoreV2:34*
validate_shape(*
use_locking(*
T0*8
_class.
,*loc:@batch_normalization_3/moving_variance
Å
save/Assign_35Assign,batch_normalization_3/moving_variance/biasedsave/RestoreV2:35*
use_locking(*
T0*8
_class.
,*loc:@batch_normalization_3/moving_variance*
validate_shape(
É
save/Assign_36Assign0batch_normalization_3/moving_variance/local_stepsave/RestoreV2:36*
T0*8
_class.
,*loc:@batch_normalization_3/moving_variance*
validate_shape(*
use_locking(
Ø
save/Assign_37Assignbatch_normalization_4/betasave/RestoreV2:37*
use_locking(*
T0*-
_class#
!loc:@batch_normalization_4/beta*
validate_shape(
Ŗ
save/Assign_38Assignbatch_normalization_4/gammasave/RestoreV2:38*
use_locking(*
T0*.
_class$
" loc:@batch_normalization_4/gamma*
validate_shape(
¶
save/Assign_39Assign!batch_normalization_4/moving_meansave/RestoreV2:39*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_4/moving_mean*
validate_shape(
½
save/Assign_40Assign(batch_normalization_4/moving_mean/biasedsave/RestoreV2:40*
validate_shape(*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_4/moving_mean
Į
save/Assign_41Assign,batch_normalization_4/moving_mean/local_stepsave/RestoreV2:41*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_4/moving_mean*
validate_shape(
¾
save/Assign_42Assign%batch_normalization_4/moving_variancesave/RestoreV2:42*
use_locking(*
T0*8
_class.
,*loc:@batch_normalization_4/moving_variance*
validate_shape(
Å
save/Assign_43Assign,batch_normalization_4/moving_variance/biasedsave/RestoreV2:43*
T0*8
_class.
,*loc:@batch_normalization_4/moving_variance*
validate_shape(*
use_locking(
É
save/Assign_44Assign0batch_normalization_4/moving_variance/local_stepsave/RestoreV2:44*8
_class.
,*loc:@batch_normalization_4/moving_variance*
validate_shape(*
use_locking(*
T0
Ø
save/Assign_45Assignbatch_normalization_5/betasave/RestoreV2:45*
use_locking(*
T0*-
_class#
!loc:@batch_normalization_5/beta*
validate_shape(
Ŗ
save/Assign_46Assignbatch_normalization_5/gammasave/RestoreV2:46*
use_locking(*
T0*.
_class$
" loc:@batch_normalization_5/gamma*
validate_shape(
¶
save/Assign_47Assign!batch_normalization_5/moving_meansave/RestoreV2:47*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_5/moving_mean*
validate_shape(
½
save/Assign_48Assign(batch_normalization_5/moving_mean/biasedsave/RestoreV2:48*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_5/moving_mean*
validate_shape(
Į
save/Assign_49Assign,batch_normalization_5/moving_mean/local_stepsave/RestoreV2:49*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_5/moving_mean*
validate_shape(
¾
save/Assign_50Assign%batch_normalization_5/moving_variancesave/RestoreV2:50*
validate_shape(*
use_locking(*
T0*8
_class.
,*loc:@batch_normalization_5/moving_variance
Å
save/Assign_51Assign,batch_normalization_5/moving_variance/biasedsave/RestoreV2:51*
use_locking(*
T0*8
_class.
,*loc:@batch_normalization_5/moving_variance*
validate_shape(
É
save/Assign_52Assign0batch_normalization_5/moving_variance/local_stepsave/RestoreV2:52*
T0*8
_class.
,*loc:@batch_normalization_5/moving_variance*
validate_shape(*
use_locking(
Ø
save/Assign_53Assignbatch_normalization_6/betasave/RestoreV2:53*
use_locking(*
T0*-
_class#
!loc:@batch_normalization_6/beta*
validate_shape(
Ŗ
save/Assign_54Assignbatch_normalization_6/gammasave/RestoreV2:54*
use_locking(*
T0*.
_class$
" loc:@batch_normalization_6/gamma*
validate_shape(
¶
save/Assign_55Assign!batch_normalization_6/moving_meansave/RestoreV2:55*
validate_shape(*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_6/moving_mean
½
save/Assign_56Assign(batch_normalization_6/moving_mean/biasedsave/RestoreV2:56*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_6/moving_mean*
validate_shape(
Į
save/Assign_57Assign,batch_normalization_6/moving_mean/local_stepsave/RestoreV2:57*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_6/moving_mean*
validate_shape(
¾
save/Assign_58Assign%batch_normalization_6/moving_variancesave/RestoreV2:58*
validate_shape(*
use_locking(*
T0*8
_class.
,*loc:@batch_normalization_6/moving_variance
Å
save/Assign_59Assign,batch_normalization_6/moving_variance/biasedsave/RestoreV2:59*
T0*8
_class.
,*loc:@batch_normalization_6/moving_variance*
validate_shape(*
use_locking(
É
save/Assign_60Assign0batch_normalization_6/moving_variance/local_stepsave/RestoreV2:60*
use_locking(*
T0*8
_class.
,*loc:@batch_normalization_6/moving_variance*
validate_shape(
Ø
save/Assign_61Assignbatch_normalization_7/betasave/RestoreV2:61*-
_class#
!loc:@batch_normalization_7/beta*
validate_shape(*
use_locking(*
T0
Ŗ
save/Assign_62Assignbatch_normalization_7/gammasave/RestoreV2:62*
use_locking(*
T0*.
_class$
" loc:@batch_normalization_7/gamma*
validate_shape(
¶
save/Assign_63Assign!batch_normalization_7/moving_meansave/RestoreV2:63*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_7/moving_mean*
validate_shape(
½
save/Assign_64Assign(batch_normalization_7/moving_mean/biasedsave/RestoreV2:64*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_7/moving_mean*
validate_shape(
Į
save/Assign_65Assign,batch_normalization_7/moving_mean/local_stepsave/RestoreV2:65*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_7/moving_mean*
validate_shape(
¾
save/Assign_66Assign%batch_normalization_7/moving_variancesave/RestoreV2:66*
use_locking(*
T0*8
_class.
,*loc:@batch_normalization_7/moving_variance*
validate_shape(
Å
save/Assign_67Assign,batch_normalization_7/moving_variance/biasedsave/RestoreV2:67*8
_class.
,*loc:@batch_normalization_7/moving_variance*
validate_shape(*
use_locking(*
T0
É
save/Assign_68Assign0batch_normalization_7/moving_variance/local_stepsave/RestoreV2:68*
use_locking(*
T0*8
_class.
,*loc:@batch_normalization_7/moving_variance*
validate_shape(
Ø
save/Assign_69Assignbatch_normalization_8/betasave/RestoreV2:69*
validate_shape(*
use_locking(*
T0*-
_class#
!loc:@batch_normalization_8/beta
Ŗ
save/Assign_70Assignbatch_normalization_8/gammasave/RestoreV2:70*
use_locking(*
T0*.
_class$
" loc:@batch_normalization_8/gamma*
validate_shape(
¶
save/Assign_71Assign!batch_normalization_8/moving_meansave/RestoreV2:71*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_8/moving_mean*
validate_shape(
½
save/Assign_72Assign(batch_normalization_8/moving_mean/biasedsave/RestoreV2:72*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_8/moving_mean*
validate_shape(
Į
save/Assign_73Assign,batch_normalization_8/moving_mean/local_stepsave/RestoreV2:73*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_8/moving_mean*
validate_shape(
¾
save/Assign_74Assign%batch_normalization_8/moving_variancesave/RestoreV2:74*8
_class.
,*loc:@batch_normalization_8/moving_variance*
validate_shape(*
use_locking(*
T0
Å
save/Assign_75Assign,batch_normalization_8/moving_variance/biasedsave/RestoreV2:75*8
_class.
,*loc:@batch_normalization_8/moving_variance*
validate_shape(*
use_locking(*
T0
É
save/Assign_76Assign0batch_normalization_8/moving_variance/local_stepsave/RestoreV2:76*
use_locking(*
T0*8
_class.
,*loc:@batch_normalization_8/moving_variance*
validate_shape(
Ø
save/Assign_77Assignbatch_normalization_9/betasave/RestoreV2:77*
use_locking(*
T0*-
_class#
!loc:@batch_normalization_9/beta*
validate_shape(
Ŗ
save/Assign_78Assignbatch_normalization_9/gammasave/RestoreV2:78*
use_locking(*
T0*.
_class$
" loc:@batch_normalization_9/gamma*
validate_shape(
¶
save/Assign_79Assign!batch_normalization_9/moving_meansave/RestoreV2:79*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_9/moving_mean*
validate_shape(
½
save/Assign_80Assign(batch_normalization_9/moving_mean/biasedsave/RestoreV2:80*
T0*4
_class*
(&loc:@batch_normalization_9/moving_mean*
validate_shape(*
use_locking(
Į
save/Assign_81Assign,batch_normalization_9/moving_mean/local_stepsave/RestoreV2:81*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_9/moving_mean*
validate_shape(
¾
save/Assign_82Assign%batch_normalization_9/moving_variancesave/RestoreV2:82*
use_locking(*
T0*8
_class.
,*loc:@batch_normalization_9/moving_variance*
validate_shape(
Å
save/Assign_83Assign,batch_normalization_9/moving_variance/biasedsave/RestoreV2:83*
use_locking(*
T0*8
_class.
,*loc:@batch_normalization_9/moving_variance*
validate_shape(
É
save/Assign_84Assign0batch_normalization_9/moving_variance/local_stepsave/RestoreV2:84*
use_locking(*
T0*8
_class.
,*loc:@batch_normalization_9/moving_variance*
validate_shape(

save/Assign_85Assignconv2d_1/biassave/RestoreV2:85*
use_locking(*
T0* 
_class
loc:@conv2d_1/bias*
validate_shape(

save/Assign_86Assignconv2d_1/kernelsave/RestoreV2:86*
use_locking(*
T0*"
_class
loc:@conv2d_1/kernel*
validate_shape(
 
save/Assign_87Assigndown_level_0_no_0/biassave/RestoreV2:87*
use_locking(*
T0*)
_class
loc:@down_level_0_no_0/bias*
validate_shape(
¤
save/Assign_88Assigndown_level_0_no_0/kernelsave/RestoreV2:88*
T0*+
_class!
loc:@down_level_0_no_0/kernel*
validate_shape(*
use_locking(
 
save/Assign_89Assigndown_level_0_no_1/biassave/RestoreV2:89*)
_class
loc:@down_level_0_no_1/bias*
validate_shape(*
use_locking(*
T0
¤
save/Assign_90Assigndown_level_0_no_1/kernelsave/RestoreV2:90*
validate_shape(*
use_locking(*
T0*+
_class!
loc:@down_level_0_no_1/kernel
 
save/Assign_91Assigndown_level_1_no_0/biassave/RestoreV2:91*
use_locking(*
T0*)
_class
loc:@down_level_1_no_0/bias*
validate_shape(
¤
save/Assign_92Assigndown_level_1_no_0/kernelsave/RestoreV2:92*
use_locking(*
T0*+
_class!
loc:@down_level_1_no_0/kernel*
validate_shape(
 
save/Assign_93Assigndown_level_1_no_1/biassave/RestoreV2:93*
use_locking(*
T0*)
_class
loc:@down_level_1_no_1/bias*
validate_shape(
¤
save/Assign_94Assigndown_level_1_no_1/kernelsave/RestoreV2:94*
validate_shape(*
use_locking(*
T0*+
_class!
loc:@down_level_1_no_1/kernel

save/Assign_95Assignmiddle_0/biassave/RestoreV2:95*
use_locking(*
T0* 
_class
loc:@middle_0/bias*
validate_shape(

save/Assign_96Assignmiddle_0/kernelsave/RestoreV2:96*
use_locking(*
T0*"
_class
loc:@middle_0/kernel*
validate_shape(

save/Assign_97Assignmiddle_2/biassave/RestoreV2:97*
use_locking(*
T0* 
_class
loc:@middle_2/bias*
validate_shape(

save/Assign_98Assignmiddle_2/kernelsave/RestoreV2:98*
use_locking(*
T0*"
_class
loc:@middle_2/kernel*
validate_shape(
 
save/Assign_99Assigntraining/Adam/Variablesave/RestoreV2:99*
use_locking(*
T0*)
_class
loc:@training/Adam/Variable*
validate_shape(
¦
save/Assign_100Assigntraining/Adam/Variable_1save/RestoreV2:100*
validate_shape(*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_1
Ø
save/Assign_101Assigntraining/Adam/Variable_10save/RestoreV2:101*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_10*
validate_shape(
Ŗ
save/Assign_102Assigntraining/Adam/Variable_100save/RestoreV2:102*
validate_shape(*
use_locking(*
T0*-
_class#
!loc:@training/Adam/Variable_100
Ŗ
save/Assign_103Assigntraining/Adam/Variable_101save/RestoreV2:103*
use_locking(*
T0*-
_class#
!loc:@training/Adam/Variable_101*
validate_shape(
Ŗ
save/Assign_104Assigntraining/Adam/Variable_102save/RestoreV2:104*-
_class#
!loc:@training/Adam/Variable_102*
validate_shape(*
use_locking(*
T0
Ŗ
save/Assign_105Assigntraining/Adam/Variable_103save/RestoreV2:105*
use_locking(*
T0*-
_class#
!loc:@training/Adam/Variable_103*
validate_shape(
Ŗ
save/Assign_106Assigntraining/Adam/Variable_104save/RestoreV2:106*
use_locking(*
T0*-
_class#
!loc:@training/Adam/Variable_104*
validate_shape(
Ŗ
save/Assign_107Assigntraining/Adam/Variable_105save/RestoreV2:107*
use_locking(*
T0*-
_class#
!loc:@training/Adam/Variable_105*
validate_shape(
Ŗ
save/Assign_108Assigntraining/Adam/Variable_106save/RestoreV2:108*
use_locking(*
T0*-
_class#
!loc:@training/Adam/Variable_106*
validate_shape(
Ŗ
save/Assign_109Assigntraining/Adam/Variable_107save/RestoreV2:109*
use_locking(*
T0*-
_class#
!loc:@training/Adam/Variable_107*
validate_shape(
Ŗ
save/Assign_110Assigntraining/Adam/Variable_108save/RestoreV2:110*-
_class#
!loc:@training/Adam/Variable_108*
validate_shape(*
use_locking(*
T0
Ŗ
save/Assign_111Assigntraining/Adam/Variable_109save/RestoreV2:111*
validate_shape(*
use_locking(*
T0*-
_class#
!loc:@training/Adam/Variable_109
Ø
save/Assign_112Assigntraining/Adam/Variable_11save/RestoreV2:112*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_11*
validate_shape(
Ŗ
save/Assign_113Assigntraining/Adam/Variable_110save/RestoreV2:113*
validate_shape(*
use_locking(*
T0*-
_class#
!loc:@training/Adam/Variable_110
Ŗ
save/Assign_114Assigntraining/Adam/Variable_111save/RestoreV2:114*
use_locking(*
T0*-
_class#
!loc:@training/Adam/Variable_111*
validate_shape(
Ŗ
save/Assign_115Assigntraining/Adam/Variable_112save/RestoreV2:115*
use_locking(*
T0*-
_class#
!loc:@training/Adam/Variable_112*
validate_shape(
Ŗ
save/Assign_116Assigntraining/Adam/Variable_113save/RestoreV2:116*
use_locking(*
T0*-
_class#
!loc:@training/Adam/Variable_113*
validate_shape(
Ŗ
save/Assign_117Assigntraining/Adam/Variable_114save/RestoreV2:117*-
_class#
!loc:@training/Adam/Variable_114*
validate_shape(*
use_locking(*
T0
Ŗ
save/Assign_118Assigntraining/Adam/Variable_115save/RestoreV2:118*
use_locking(*
T0*-
_class#
!loc:@training/Adam/Variable_115*
validate_shape(
Ŗ
save/Assign_119Assigntraining/Adam/Variable_116save/RestoreV2:119*
use_locking(*
T0*-
_class#
!loc:@training/Adam/Variable_116*
validate_shape(
Ŗ
save/Assign_120Assigntraining/Adam/Variable_117save/RestoreV2:120*
validate_shape(*
use_locking(*
T0*-
_class#
!loc:@training/Adam/Variable_117
Ŗ
save/Assign_121Assigntraining/Adam/Variable_118save/RestoreV2:121*
use_locking(*
T0*-
_class#
!loc:@training/Adam/Variable_118*
validate_shape(
Ŗ
save/Assign_122Assigntraining/Adam/Variable_119save/RestoreV2:122*
validate_shape(*
use_locking(*
T0*-
_class#
!loc:@training/Adam/Variable_119
Ø
save/Assign_123Assigntraining/Adam/Variable_12save/RestoreV2:123*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_12*
validate_shape(
Ŗ
save/Assign_124Assigntraining/Adam/Variable_120save/RestoreV2:124*-
_class#
!loc:@training/Adam/Variable_120*
validate_shape(*
use_locking(*
T0
Ŗ
save/Assign_125Assigntraining/Adam/Variable_121save/RestoreV2:125*
use_locking(*
T0*-
_class#
!loc:@training/Adam/Variable_121*
validate_shape(
Ŗ
save/Assign_126Assigntraining/Adam/Variable_122save/RestoreV2:126*
use_locking(*
T0*-
_class#
!loc:@training/Adam/Variable_122*
validate_shape(
Ŗ
save/Assign_127Assigntraining/Adam/Variable_123save/RestoreV2:127*
use_locking(*
T0*-
_class#
!loc:@training/Adam/Variable_123*
validate_shape(
Ŗ
save/Assign_128Assigntraining/Adam/Variable_124save/RestoreV2:128*
use_locking(*
T0*-
_class#
!loc:@training/Adam/Variable_124*
validate_shape(
Ŗ
save/Assign_129Assigntraining/Adam/Variable_125save/RestoreV2:129*
use_locking(*
T0*-
_class#
!loc:@training/Adam/Variable_125*
validate_shape(
Ø
save/Assign_130Assigntraining/Adam/Variable_13save/RestoreV2:130*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_13*
validate_shape(
Ø
save/Assign_131Assigntraining/Adam/Variable_14save/RestoreV2:131*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_14*
validate_shape(
Ø
save/Assign_132Assigntraining/Adam/Variable_15save/RestoreV2:132*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_15*
validate_shape(
Ø
save/Assign_133Assigntraining/Adam/Variable_16save/RestoreV2:133*,
_class"
 loc:@training/Adam/Variable_16*
validate_shape(*
use_locking(*
T0
Ø
save/Assign_134Assigntraining/Adam/Variable_17save/RestoreV2:134*
T0*,
_class"
 loc:@training/Adam/Variable_17*
validate_shape(*
use_locking(
Ø
save/Assign_135Assigntraining/Adam/Variable_18save/RestoreV2:135*,
_class"
 loc:@training/Adam/Variable_18*
validate_shape(*
use_locking(*
T0
Ø
save/Assign_136Assigntraining/Adam/Variable_19save/RestoreV2:136*
validate_shape(*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_19
¦
save/Assign_137Assigntraining/Adam/Variable_2save/RestoreV2:137*
T0*+
_class!
loc:@training/Adam/Variable_2*
validate_shape(*
use_locking(
Ø
save/Assign_138Assigntraining/Adam/Variable_20save/RestoreV2:138*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_20*
validate_shape(
Ø
save/Assign_139Assigntraining/Adam/Variable_21save/RestoreV2:139*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_21*
validate_shape(
Ø
save/Assign_140Assigntraining/Adam/Variable_22save/RestoreV2:140*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_22*
validate_shape(
Ø
save/Assign_141Assigntraining/Adam/Variable_23save/RestoreV2:141*
validate_shape(*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_23
Ø
save/Assign_142Assigntraining/Adam/Variable_24save/RestoreV2:142*
validate_shape(*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_24
Ø
save/Assign_143Assigntraining/Adam/Variable_25save/RestoreV2:143*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_25*
validate_shape(
Ø
save/Assign_144Assigntraining/Adam/Variable_26save/RestoreV2:144*
validate_shape(*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_26
Ø
save/Assign_145Assigntraining/Adam/Variable_27save/RestoreV2:145*
T0*,
_class"
 loc:@training/Adam/Variable_27*
validate_shape(*
use_locking(
Ø
save/Assign_146Assigntraining/Adam/Variable_28save/RestoreV2:146*
validate_shape(*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_28
Ø
save/Assign_147Assigntraining/Adam/Variable_29save/RestoreV2:147*
T0*,
_class"
 loc:@training/Adam/Variable_29*
validate_shape(*
use_locking(
¦
save/Assign_148Assigntraining/Adam/Variable_3save/RestoreV2:148*
validate_shape(*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_3
Ø
save/Assign_149Assigntraining/Adam/Variable_30save/RestoreV2:149*
validate_shape(*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_30
Ø
save/Assign_150Assigntraining/Adam/Variable_31save/RestoreV2:150*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_31*
validate_shape(
Ø
save/Assign_151Assigntraining/Adam/Variable_32save/RestoreV2:151*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_32*
validate_shape(
Ø
save/Assign_152Assigntraining/Adam/Variable_33save/RestoreV2:152*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_33*
validate_shape(
Ø
save/Assign_153Assigntraining/Adam/Variable_34save/RestoreV2:153*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_34*
validate_shape(
Ø
save/Assign_154Assigntraining/Adam/Variable_35save/RestoreV2:154*,
_class"
 loc:@training/Adam/Variable_35*
validate_shape(*
use_locking(*
T0
Ø
save/Assign_155Assigntraining/Adam/Variable_36save/RestoreV2:155*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_36*
validate_shape(
Ø
save/Assign_156Assigntraining/Adam/Variable_37save/RestoreV2:156*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_37*
validate_shape(
Ø
save/Assign_157Assigntraining/Adam/Variable_38save/RestoreV2:157*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_38*
validate_shape(
Ø
save/Assign_158Assigntraining/Adam/Variable_39save/RestoreV2:158*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_39*
validate_shape(
¦
save/Assign_159Assigntraining/Adam/Variable_4save/RestoreV2:159*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_4*
validate_shape(
Ø
save/Assign_160Assigntraining/Adam/Variable_40save/RestoreV2:160*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_40*
validate_shape(
Ø
save/Assign_161Assigntraining/Adam/Variable_41save/RestoreV2:161*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_41*
validate_shape(
Ø
save/Assign_162Assigntraining/Adam/Variable_42save/RestoreV2:162*,
_class"
 loc:@training/Adam/Variable_42*
validate_shape(*
use_locking(*
T0
Ø
save/Assign_163Assigntraining/Adam/Variable_43save/RestoreV2:163*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_43*
validate_shape(
Ø
save/Assign_164Assigntraining/Adam/Variable_44save/RestoreV2:164*,
_class"
 loc:@training/Adam/Variable_44*
validate_shape(*
use_locking(*
T0
Ø
save/Assign_165Assigntraining/Adam/Variable_45save/RestoreV2:165*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_45*
validate_shape(
Ø
save/Assign_166Assigntraining/Adam/Variable_46save/RestoreV2:166*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_46*
validate_shape(
Ø
save/Assign_167Assigntraining/Adam/Variable_47save/RestoreV2:167*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_47*
validate_shape(
Ø
save/Assign_168Assigntraining/Adam/Variable_48save/RestoreV2:168*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_48*
validate_shape(
Ø
save/Assign_169Assigntraining/Adam/Variable_49save/RestoreV2:169*
T0*,
_class"
 loc:@training/Adam/Variable_49*
validate_shape(*
use_locking(
¦
save/Assign_170Assigntraining/Adam/Variable_5save/RestoreV2:170*+
_class!
loc:@training/Adam/Variable_5*
validate_shape(*
use_locking(*
T0
Ø
save/Assign_171Assigntraining/Adam/Variable_50save/RestoreV2:171*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_50*
validate_shape(
Ø
save/Assign_172Assigntraining/Adam/Variable_51save/RestoreV2:172*,
_class"
 loc:@training/Adam/Variable_51*
validate_shape(*
use_locking(*
T0
Ø
save/Assign_173Assigntraining/Adam/Variable_52save/RestoreV2:173*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_52*
validate_shape(
Ø
save/Assign_174Assigntraining/Adam/Variable_53save/RestoreV2:174*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_53*
validate_shape(
Ø
save/Assign_175Assigntraining/Adam/Variable_54save/RestoreV2:175*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_54*
validate_shape(
Ø
save/Assign_176Assigntraining/Adam/Variable_55save/RestoreV2:176*
T0*,
_class"
 loc:@training/Adam/Variable_55*
validate_shape(*
use_locking(
Ø
save/Assign_177Assigntraining/Adam/Variable_56save/RestoreV2:177*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_56*
validate_shape(
Ø
save/Assign_178Assigntraining/Adam/Variable_57save/RestoreV2:178*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_57*
validate_shape(
Ø
save/Assign_179Assigntraining/Adam/Variable_58save/RestoreV2:179*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_58*
validate_shape(
Ø
save/Assign_180Assigntraining/Adam/Variable_59save/RestoreV2:180*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_59*
validate_shape(
¦
save/Assign_181Assigntraining/Adam/Variable_6save/RestoreV2:181*
validate_shape(*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_6
Ø
save/Assign_182Assigntraining/Adam/Variable_60save/RestoreV2:182*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_60*
validate_shape(
Ø
save/Assign_183Assigntraining/Adam/Variable_61save/RestoreV2:183*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_61*
validate_shape(
Ø
save/Assign_184Assigntraining/Adam/Variable_62save/RestoreV2:184*
T0*,
_class"
 loc:@training/Adam/Variable_62*
validate_shape(*
use_locking(
Ø
save/Assign_185Assigntraining/Adam/Variable_63save/RestoreV2:185*
validate_shape(*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_63
Ø
save/Assign_186Assigntraining/Adam/Variable_64save/RestoreV2:186*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_64*
validate_shape(
Ø
save/Assign_187Assigntraining/Adam/Variable_65save/RestoreV2:187*
T0*,
_class"
 loc:@training/Adam/Variable_65*
validate_shape(*
use_locking(
Ø
save/Assign_188Assigntraining/Adam/Variable_66save/RestoreV2:188*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_66*
validate_shape(
Ø
save/Assign_189Assigntraining/Adam/Variable_67save/RestoreV2:189*
T0*,
_class"
 loc:@training/Adam/Variable_67*
validate_shape(*
use_locking(
Ø
save/Assign_190Assigntraining/Adam/Variable_68save/RestoreV2:190*
validate_shape(*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_68
Ø
save/Assign_191Assigntraining/Adam/Variable_69save/RestoreV2:191*,
_class"
 loc:@training/Adam/Variable_69*
validate_shape(*
use_locking(*
T0
¦
save/Assign_192Assigntraining/Adam/Variable_7save/RestoreV2:192*+
_class!
loc:@training/Adam/Variable_7*
validate_shape(*
use_locking(*
T0
Ø
save/Assign_193Assigntraining/Adam/Variable_70save/RestoreV2:193*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_70*
validate_shape(
Ø
save/Assign_194Assigntraining/Adam/Variable_71save/RestoreV2:194*
T0*,
_class"
 loc:@training/Adam/Variable_71*
validate_shape(*
use_locking(
Ø
save/Assign_195Assigntraining/Adam/Variable_72save/RestoreV2:195*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_72*
validate_shape(
Ø
save/Assign_196Assigntraining/Adam/Variable_73save/RestoreV2:196*
validate_shape(*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_73
Ø
save/Assign_197Assigntraining/Adam/Variable_74save/RestoreV2:197*,
_class"
 loc:@training/Adam/Variable_74*
validate_shape(*
use_locking(*
T0
Ø
save/Assign_198Assigntraining/Adam/Variable_75save/RestoreV2:198*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_75*
validate_shape(
Ø
save/Assign_199Assigntraining/Adam/Variable_76save/RestoreV2:199*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_76*
validate_shape(
Ø
save/Assign_200Assigntraining/Adam/Variable_77save/RestoreV2:200*
validate_shape(*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_77
Ø
save/Assign_201Assigntraining/Adam/Variable_78save/RestoreV2:201*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_78*
validate_shape(
Ø
save/Assign_202Assigntraining/Adam/Variable_79save/RestoreV2:202*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_79*
validate_shape(
¦
save/Assign_203Assigntraining/Adam/Variable_8save/RestoreV2:203*
validate_shape(*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_8
Ø
save/Assign_204Assigntraining/Adam/Variable_80save/RestoreV2:204*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_80*
validate_shape(
Ø
save/Assign_205Assigntraining/Adam/Variable_81save/RestoreV2:205*,
_class"
 loc:@training/Adam/Variable_81*
validate_shape(*
use_locking(*
T0
Ø
save/Assign_206Assigntraining/Adam/Variable_82save/RestoreV2:206*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_82*
validate_shape(
Ø
save/Assign_207Assigntraining/Adam/Variable_83save/RestoreV2:207*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_83*
validate_shape(
Ø
save/Assign_208Assigntraining/Adam/Variable_84save/RestoreV2:208*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_84*
validate_shape(
Ø
save/Assign_209Assigntraining/Adam/Variable_85save/RestoreV2:209*,
_class"
 loc:@training/Adam/Variable_85*
validate_shape(*
use_locking(*
T0
Ø
save/Assign_210Assigntraining/Adam/Variable_86save/RestoreV2:210*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_86*
validate_shape(
Ø
save/Assign_211Assigntraining/Adam/Variable_87save/RestoreV2:211*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_87*
validate_shape(
Ø
save/Assign_212Assigntraining/Adam/Variable_88save/RestoreV2:212*,
_class"
 loc:@training/Adam/Variable_88*
validate_shape(*
use_locking(*
T0
Ø
save/Assign_213Assigntraining/Adam/Variable_89save/RestoreV2:213*
validate_shape(*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_89
¦
save/Assign_214Assigntraining/Adam/Variable_9save/RestoreV2:214*
T0*+
_class!
loc:@training/Adam/Variable_9*
validate_shape(*
use_locking(
Ø
save/Assign_215Assigntraining/Adam/Variable_90save/RestoreV2:215*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_90*
validate_shape(
Ø
save/Assign_216Assigntraining/Adam/Variable_91save/RestoreV2:216*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_91*
validate_shape(
Ø
save/Assign_217Assigntraining/Adam/Variable_92save/RestoreV2:217*,
_class"
 loc:@training/Adam/Variable_92*
validate_shape(*
use_locking(*
T0
Ø
save/Assign_218Assigntraining/Adam/Variable_93save/RestoreV2:218*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_93*
validate_shape(
Ø
save/Assign_219Assigntraining/Adam/Variable_94save/RestoreV2:219*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_94*
validate_shape(
Ø
save/Assign_220Assigntraining/Adam/Variable_95save/RestoreV2:220*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_95*
validate_shape(
Ø
save/Assign_221Assigntraining/Adam/Variable_96save/RestoreV2:221*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_96*
validate_shape(
Ø
save/Assign_222Assigntraining/Adam/Variable_97save/RestoreV2:222*
T0*,
_class"
 loc:@training/Adam/Variable_97*
validate_shape(*
use_locking(
Ø
save/Assign_223Assigntraining/Adam/Variable_98save/RestoreV2:223*
validate_shape(*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_98
Ø
save/Assign_224Assigntraining/Adam/Variable_99save/RestoreV2:224*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_99*
validate_shape(

save/Assign_225Assignup_level_0_no_0/biassave/RestoreV2:225*
use_locking(*
T0*'
_class
loc:@up_level_0_no_0/bias*
validate_shape(
¢
save/Assign_226Assignup_level_0_no_0/kernelsave/RestoreV2:226*
use_locking(*
T0*)
_class
loc:@up_level_0_no_0/kernel*
validate_shape(

save/Assign_227Assignup_level_0_no_2/biassave/RestoreV2:227*
T0*'
_class
loc:@up_level_0_no_2/bias*
validate_shape(*
use_locking(
¢
save/Assign_228Assignup_level_0_no_2/kernelsave/RestoreV2:228*
use_locking(*
T0*)
_class
loc:@up_level_0_no_2/kernel*
validate_shape(

save/Assign_229Assignup_level_1_no_0/biassave/RestoreV2:229*
use_locking(*
T0*'
_class
loc:@up_level_1_no_0/bias*
validate_shape(
¢
save/Assign_230Assignup_level_1_no_0/kernelsave/RestoreV2:230*)
_class
loc:@up_level_1_no_0/kernel*
validate_shape(*
use_locking(*
T0

save/Assign_231Assignup_level_1_no_2/biassave/RestoreV2:231*
use_locking(*
T0*'
_class
loc:@up_level_1_no_2/bias*
validate_shape(
¢
save/Assign_232Assignup_level_1_no_2/kernelsave/RestoreV2:232*)
_class
loc:@up_level_1_no_2/kernel*
validate_shape(*
use_locking(*
T0
 
save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_10^save/Assign_100^save/Assign_101^save/Assign_102^save/Assign_103^save/Assign_104^save/Assign_105^save/Assign_106^save/Assign_107^save/Assign_108^save/Assign_109^save/Assign_11^save/Assign_110^save/Assign_111^save/Assign_112^save/Assign_113^save/Assign_114^save/Assign_115^save/Assign_116^save/Assign_117^save/Assign_118^save/Assign_119^save/Assign_12^save/Assign_120^save/Assign_121^save/Assign_122^save/Assign_123^save/Assign_124^save/Assign_125^save/Assign_126^save/Assign_127^save/Assign_128^save/Assign_129^save/Assign_13^save/Assign_130^save/Assign_131^save/Assign_132^save/Assign_133^save/Assign_134^save/Assign_135^save/Assign_136^save/Assign_137^save/Assign_138^save/Assign_139^save/Assign_14^save/Assign_140^save/Assign_141^save/Assign_142^save/Assign_143^save/Assign_144^save/Assign_145^save/Assign_146^save/Assign_147^save/Assign_148^save/Assign_149^save/Assign_15^save/Assign_150^save/Assign_151^save/Assign_152^save/Assign_153^save/Assign_154^save/Assign_155^save/Assign_156^save/Assign_157^save/Assign_158^save/Assign_159^save/Assign_16^save/Assign_160^save/Assign_161^save/Assign_162^save/Assign_163^save/Assign_164^save/Assign_165^save/Assign_166^save/Assign_167^save/Assign_168^save/Assign_169^save/Assign_17^save/Assign_170^save/Assign_171^save/Assign_172^save/Assign_173^save/Assign_174^save/Assign_175^save/Assign_176^save/Assign_177^save/Assign_178^save/Assign_179^save/Assign_18^save/Assign_180^save/Assign_181^save/Assign_182^save/Assign_183^save/Assign_184^save/Assign_185^save/Assign_186^save/Assign_187^save/Assign_188^save/Assign_189^save/Assign_19^save/Assign_190^save/Assign_191^save/Assign_192^save/Assign_193^save/Assign_194^save/Assign_195^save/Assign_196^save/Assign_197^save/Assign_198^save/Assign_199^save/Assign_2^save/Assign_20^save/Assign_200^save/Assign_201^save/Assign_202^save/Assign_203^save/Assign_204^save/Assign_205^save/Assign_206^save/Assign_207^save/Assign_208^save/Assign_209^save/Assign_21^save/Assign_210^save/Assign_211^save/Assign_212^save/Assign_213^save/Assign_214^save/Assign_215^save/Assign_216^save/Assign_217^save/Assign_218^save/Assign_219^save/Assign_22^save/Assign_220^save/Assign_221^save/Assign_222^save/Assign_223^save/Assign_224^save/Assign_225^save/Assign_226^save/Assign_227^save/Assign_228^save/Assign_229^save/Assign_23^save/Assign_230^save/Assign_231^save/Assign_232^save/Assign_24^save/Assign_25^save/Assign_26^save/Assign_27^save/Assign_28^save/Assign_29^save/Assign_3^save/Assign_30^save/Assign_31^save/Assign_32^save/Assign_33^save/Assign_34^save/Assign_35^save/Assign_36^save/Assign_37^save/Assign_38^save/Assign_39^save/Assign_4^save/Assign_40^save/Assign_41^save/Assign_42^save/Assign_43^save/Assign_44^save/Assign_45^save/Assign_46^save/Assign_47^save/Assign_48^save/Assign_49^save/Assign_5^save/Assign_50^save/Assign_51^save/Assign_52^save/Assign_53^save/Assign_54^save/Assign_55^save/Assign_56^save/Assign_57^save/Assign_58^save/Assign_59^save/Assign_6^save/Assign_60^save/Assign_61^save/Assign_62^save/Assign_63^save/Assign_64^save/Assign_65^save/Assign_66^save/Assign_67^save/Assign_68^save/Assign_69^save/Assign_7^save/Assign_70^save/Assign_71^save/Assign_72^save/Assign_73^save/Assign_74^save/Assign_75^save/Assign_76^save/Assign_77^save/Assign_78^save/Assign_79^save/Assign_8^save/Assign_80^save/Assign_81^save/Assign_82^save/Assign_83^save/Assign_84^save/Assign_85^save/Assign_86^save/Assign_87^save/Assign_88^save/Assign_89^save/Assign_9^save/Assign_90^save/Assign_91^save/Assign_92^save/Assign_93^save/Assign_94^save/Assign_95^save/Assign_96^save/Assign_97^save/Assign_98^save/Assign_99"