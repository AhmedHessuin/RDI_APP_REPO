τΌ	
Ρ£
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
Ύ
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.02v2.3.0-rc2-23-gb36436b0878ΈΞ
}
conv1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv1/kernel
v
 conv1/kernel/Read/ReadVariableOpReadVariableOpconv1/kernel*'
_output_shapes
:*
dtype0
m

conv1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
conv1/bias
f
conv1/bias/Read/ReadVariableOpReadVariableOp
conv1/bias*
_output_shapes	
:*
dtype0
~
conv2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2/kernel
w
 conv2/kernel/Read/ReadVariableOpReadVariableOpconv2/kernel*(
_output_shapes
:*
dtype0
m

conv2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
conv2/bias
f
conv2/bias/Read/ReadVariableOpReadVariableOp
conv2/bias*
_output_shapes	
:*
dtype0
}
conv3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv3/kernel
v
 conv3/kernel/Read/ReadVariableOpReadVariableOpconv3/kernel*'
_output_shapes
:@*
dtype0
l

conv3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_name
conv3/bias
e
conv3/bias/Read/ReadVariableOpReadVariableOp
conv3/bias*
_output_shapes
:@*
dtype0
w
output/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ΐ*
shared_nameoutput/kernel
p
!output/kernel/Read/ReadVariableOpReadVariableOpoutput/kernel*
_output_shapes
:	ΐ*
dtype0
n
output/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameoutput/bias
g
output/bias/Read/ReadVariableOpReadVariableOpoutput/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0

Adam/conv1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/conv1/kernel/m

'Adam/conv1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv1/kernel/m*'
_output_shapes
:*
dtype0
{
Adam/conv1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/conv1/bias/m
t
%Adam/conv1/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv1/bias/m*
_output_shapes	
:*
dtype0

Adam/conv2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/conv2/kernel/m

'Adam/conv2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2/kernel/m*(
_output_shapes
:*
dtype0
{
Adam/conv2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/conv2/bias/m
t
%Adam/conv2/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2/bias/m*
_output_shapes	
:*
dtype0

Adam/conv3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/conv3/kernel/m

'Adam/conv3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv3/kernel/m*'
_output_shapes
:@*
dtype0
z
Adam/conv3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_nameAdam/conv3/bias/m
s
%Adam/conv3/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv3/bias/m*
_output_shapes
:@*
dtype0

Adam/output/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ΐ*%
shared_nameAdam/output/kernel/m
~
(Adam/output/kernel/m/Read/ReadVariableOpReadVariableOpAdam/output/kernel/m*
_output_shapes
:	ΐ*
dtype0
|
Adam/output/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/output/bias/m
u
&Adam/output/bias/m/Read/ReadVariableOpReadVariableOpAdam/output/bias/m*
_output_shapes
:*
dtype0

Adam/conv1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/conv1/kernel/v

'Adam/conv1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv1/kernel/v*'
_output_shapes
:*
dtype0
{
Adam/conv1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/conv1/bias/v
t
%Adam/conv1/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv1/bias/v*
_output_shapes	
:*
dtype0

Adam/conv2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/conv2/kernel/v

'Adam/conv2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2/kernel/v*(
_output_shapes
:*
dtype0
{
Adam/conv2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/conv2/bias/v
t
%Adam/conv2/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2/bias/v*
_output_shapes	
:*
dtype0

Adam/conv3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/conv3/kernel/v

'Adam/conv3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv3/kernel/v*'
_output_shapes
:@*
dtype0
z
Adam/conv3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_nameAdam/conv3/bias/v
s
%Adam/conv3/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv3/bias/v*
_output_shapes
:@*
dtype0

Adam/output/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ΐ*%
shared_nameAdam/output/kernel/v
~
(Adam/output/kernel/v/Read/ReadVariableOpReadVariableOpAdam/output/kernel/v*
_output_shapes
:	ΐ*
dtype0
|
Adam/output/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/output/bias/v
u
&Adam/output/bias/v/Read/ReadVariableOpReadVariableOpAdam/output/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
’2
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*έ1
valueΣ1BΠ1 BΙ1
΄
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer-5
layer_with_weights-3
layer-6
	optimizer
	trainable_variables

	variables
regularization_losses
	keras_api

signatures
 
R
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
 trainable_variables
!	variables
"regularization_losses
#	keras_api
R
$trainable_variables
%	variables
&regularization_losses
'	keras_api
h

(kernel
)bias
*trainable_variables
+	variables
,regularization_losses
-	keras_api
Π
.iter

/beta_1

0beta_2
	1decay
2learning_ratemambmcmdmemf(mg)mhvivjvkvlvmvn(vo)vp
8
0
1
2
3
4
5
(6
)7
8
0
1
2
3
4
5
(6
)7
 
­
	trainable_variables
3non_trainable_variables
4metrics

	variables
5layer_metrics

6layers
7layer_regularization_losses
regularization_losses
 
 
 
 
­
trainable_variables
8non_trainable_variables
9layer_metrics
:metrics
	variables

;layers
<layer_regularization_losses
regularization_losses
XV
VARIABLE_VALUEconv1/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
conv1/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
trainable_variables
=non_trainable_variables
>layer_metrics
?metrics
	variables

@layers
Alayer_regularization_losses
regularization_losses
XV
VARIABLE_VALUEconv2/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
conv2/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
trainable_variables
Bnon_trainable_variables
Clayer_metrics
Dmetrics
	variables

Elayers
Flayer_regularization_losses
regularization_losses
XV
VARIABLE_VALUEconv3/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
conv3/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
 trainable_variables
Gnon_trainable_variables
Hlayer_metrics
Imetrics
!	variables

Jlayers
Klayer_regularization_losses
"regularization_losses
 
 
 
­
$trainable_variables
Lnon_trainable_variables
Mlayer_metrics
Nmetrics
%	variables

Olayers
Player_regularization_losses
&regularization_losses
YW
VARIABLE_VALUEoutput/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEoutput/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

(0
)1

(0
)1
 
­
*trainable_variables
Qnon_trainable_variables
Rlayer_metrics
Smetrics
+	variables

Tlayers
Ulayer_regularization_losses
,regularization_losses
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 

V0
W1
 
1
0
1
2
3
4
5
6
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
4
	Xtotal
	Ycount
Z	variables
[	keras_api
D
	\total
	]count
^
_fn_kwargs
_	variables
`	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

X0
Y1

Z	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

\0
]1

_	variables
{y
VARIABLE_VALUEAdam/conv1/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/conv1/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/conv2/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv3/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/conv3/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/output/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/output/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv1/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/conv1/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/conv2/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv3/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/conv3/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/output/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/output/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_inputPlaceholder*1
_output_shapes
:?????????*
dtype0*&
shape:?????????
«
StatefulPartitionedCallStatefulPartitionedCallserving_default_inputconv1/kernel
conv1/biasconv2/kernel
conv2/biasconv3/kernel
conv3/biasoutput/kerneloutput/bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *+
f&R$
"__inference_signature_wrapper_2599
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
δ
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename conv1/kernel/Read/ReadVariableOpconv1/bias/Read/ReadVariableOp conv2/kernel/Read/ReadVariableOpconv2/bias/Read/ReadVariableOp conv3/kernel/Read/ReadVariableOpconv3/bias/Read/ReadVariableOp!output/kernel/Read/ReadVariableOpoutput/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp'Adam/conv1/kernel/m/Read/ReadVariableOp%Adam/conv1/bias/m/Read/ReadVariableOp'Adam/conv2/kernel/m/Read/ReadVariableOp%Adam/conv2/bias/m/Read/ReadVariableOp'Adam/conv3/kernel/m/Read/ReadVariableOp%Adam/conv3/bias/m/Read/ReadVariableOp(Adam/output/kernel/m/Read/ReadVariableOp&Adam/output/bias/m/Read/ReadVariableOp'Adam/conv1/kernel/v/Read/ReadVariableOp%Adam/conv1/bias/v/Read/ReadVariableOp'Adam/conv2/kernel/v/Read/ReadVariableOp%Adam/conv2/bias/v/Read/ReadVariableOp'Adam/conv3/kernel/v/Read/ReadVariableOp%Adam/conv3/bias/v/Read/ReadVariableOp(Adam/output/kernel/v/Read/ReadVariableOp&Adam/output/bias/v/Read/ReadVariableOpConst*.
Tin'
%2#	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *&
f!R
__inference__traced_save_3048
Λ
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv1/kernel
conv1/biasconv2/kernel
conv2/biasconv3/kernel
conv3/biasoutput/kerneloutput/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/conv1/kernel/mAdam/conv1/bias/mAdam/conv2/kernel/mAdam/conv2/bias/mAdam/conv3/kernel/mAdam/conv3/bias/mAdam/output/kernel/mAdam/output/bias/mAdam/conv1/kernel/vAdam/conv1/bias/vAdam/conv2/kernel/vAdam/conv2/bias/vAdam/conv3/kernel/vAdam/conv3/bias/vAdam/output/kernel/vAdam/output/bias/v*-
Tin&
$2"*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *)
f$R"
 __inference__traced_restore_3157ΖΗ
°
¨
@__inference_output_layer_call_and_return_conditional_losses_2340

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	ΐ*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:?????????2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????ΐ:::P L
(
_output_shapes
:?????????ΐ
 
_user_specified_nameinputs
Έ
Ϊ
+__inference_functional_1_layer_call_fn_2753

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity’StatefulPartitionedCallΗ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_25312
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:?????????
 
_user_specified_nameinputs
‘
B
&__inference_flatter_layer_call_fn_2873

inputs
identityΓ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????ΐ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_flatter_layer_call_and_return_conditional_losses_23212
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:?????????ΐ2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
Ύ3
θ
F__inference_functional_1_layer_call_and_return_conditional_losses_2531

inputs

conv1_2491

conv1_2493

conv2_2496

conv2_2498

conv3_2501

conv3_2503
output_2507
output_2509
identity’conv1/StatefulPartitionedCall’conv2/StatefulPartitionedCall’conv3/StatefulPartitionedCall’output/StatefulPartitionedCallβ
rescaling/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_rescaling_layer_call_and_return_conditional_losses_22082
rescaling/PartitionedCall§
conv1/StatefulPartitionedCallStatefulPartitionedCall"rescaling/PartitionedCall:output:0
conv1_2491
conv1_2493*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????22*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *H
fCRA
?__inference_conv1_layer_call_and_return_conditional_losses_22332
conv1/StatefulPartitionedCall«
conv2/StatefulPartitionedCallStatefulPartitionedCall&conv1/StatefulPartitionedCall:output:0
conv2_2496
conv2_2498*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *H
fCRA
?__inference_conv2_layer_call_and_return_conditional_losses_22662
conv2/StatefulPartitionedCallͺ
conv3/StatefulPartitionedCallStatefulPartitionedCall&conv2/StatefulPartitionedCall:output:0
conv3_2501
conv3_2503*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *H
fCRA
?__inference_conv3_layer_call_and_return_conditional_losses_22992
conv3/StatefulPartitionedCallσ
flatter/PartitionedCallPartitionedCall&conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????ΐ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_flatter_layer_call_and_return_conditional_losses_23212
flatter/PartitionedCall‘
output/StatefulPartitionedCallStatefulPartitionedCall flatter/PartitionedCall:output:0output_2507output_2509*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *I
fDRB
@__inference_output_layer_call_and_return_conditional_losses_23402 
output/StatefulPartitionedCall΄
.conv1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp
conv1_2491*'
_output_shapes
:*
dtype020
.conv1/kernel/Regularizer/Square/ReadVariableOpΆ
conv1/kernel/Regularizer/SquareSquare6conv1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:2!
conv1/kernel/Regularizer/Square
conv1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2 
conv1/kernel/Regularizer/Const²
conv1/kernel/Regularizer/SumSum#conv1/kernel/Regularizer/Square:y:0'conv1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv1/kernel/Regularizer/Sum
conv1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Ε'72 
conv1/kernel/Regularizer/mul/x΄
conv1/kernel/Regularizer/mulMul'conv1/kernel/Regularizer/mul/x:output:0%conv1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv1/kernel/Regularizer/mul΅
.conv2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp
conv2_2496*(
_output_shapes
:*
dtype020
.conv2/kernel/Regularizer/Square/ReadVariableOp·
conv2/kernel/Regularizer/SquareSquare6conv2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:2!
conv2/kernel/Regularizer/Square
conv2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2 
conv2/kernel/Regularizer/Const²
conv2/kernel/Regularizer/SumSum#conv2/kernel/Regularizer/Square:y:0'conv2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv2/kernel/Regularizer/Sum
conv2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Ε'72 
conv2/kernel/Regularizer/mul/x΄
conv2/kernel/Regularizer/mulMul'conv2/kernel/Regularizer/mul/x:output:0%conv2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2/kernel/Regularizer/mul΄
.conv3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp
conv3_2501*'
_output_shapes
:@*
dtype020
.conv3/kernel/Regularizer/Square/ReadVariableOpΆ
conv3/kernel/Regularizer/SquareSquare6conv3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@2!
conv3/kernel/Regularizer/Square
conv3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2 
conv3/kernel/Regularizer/Const²
conv3/kernel/Regularizer/SumSum#conv3/kernel/Regularizer/Square:y:0'conv3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv3/kernel/Regularizer/Sum
conv3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Ε'72 
conv3/kernel/Regularizer/mul/x΄
conv3/kernel/Regularizer/mulMul'conv3/kernel/Regularizer/mul/x:output:0%conv3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv3/kernel/Regularizer/mulό
IdentityIdentity'output/StatefulPartitionedCall:output:0^conv1/StatefulPartitionedCall^conv2/StatefulPartitionedCall^conv3/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:?????????::::::::2>
conv1/StatefulPartitionedCallconv1/StatefulPartitionedCall2>
conv2/StatefulPartitionedCallconv2/StatefulPartitionedCall2>
conv3/StatefulPartitionedCallconv3/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:Y U
1
_output_shapes
:?????????
 
_user_specified_nameinputs
Ή
]
A__inference_flatter_layer_call_and_return_conditional_losses_2868

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????@  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:?????????ΐ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:?????????ΐ2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
€
§
?__inference_conv2_layer_call_and_return_conditional_losses_2821

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp₯
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:?????????2
ReluΙ
.conv2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype020
.conv2/kernel/Regularizer/Square/ReadVariableOp·
conv2/kernel/Regularizer/SquareSquare6conv2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:2!
conv2/kernel/Regularizer/Square
conv2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2 
conv2/kernel/Regularizer/Const²
conv2/kernel/Regularizer/SumSum#conv2/kernel/Regularizer/Square:y:0'conv2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv2/kernel/Regularizer/Sum
conv2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Ε'72 
conv2/kernel/Regularizer/mul/x΄
conv2/kernel/Regularizer/mulMul'conv2/kernel/Regularizer/mul/x:output:0%conv2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2/kernel/Regularizer/mulo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:?????????22:::X T
0
_output_shapes
:?????????22
 
_user_specified_nameinputs
΅
Ω
+__inference_functional_1_layer_call_fn_2550	
input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity’StatefulPartitionedCallΖ
StatefulPartitionedCallStatefulPartitionedCallinputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_25312
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
1
_output_shapes
:?????????

_user_specified_nameinput
»
D
(__inference_rescaling_layer_call_fn_2766

inputs
identityΞ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_rescaling_layer_call_and_return_conditional_losses_22082
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*0
_input_shapes
:?????????:Y U
1
_output_shapes
:?????????
 
_user_specified_nameinputs
ϋ
_
C__inference_rescaling_layer_call_and_return_conditional_losses_2208

inputs
identityU
Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *;2
Cast/xY
Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2

Cast_1/xf
mulMulinputsCast/x:output:0*
T0*1
_output_shapes
:?????????2
mulk
addAddV2mul:z:0Cast_1/x:output:0*
T0*1
_output_shapes
:?????????2
adde
IdentityIdentityadd:z:0*
T0*1
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*0
_input_shapes
:?????????:Y U
1
_output_shapes
:?????????
 
_user_specified_nameinputs
€
§
?__inference_conv2_layer_call_and_return_conditional_losses_2266

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp₯
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:?????????2
ReluΙ
.conv2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype020
.conv2/kernel/Regularizer/Square/ReadVariableOp·
conv2/kernel/Regularizer/SquareSquare6conv2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:2!
conv2/kernel/Regularizer/Square
conv2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2 
conv2/kernel/Regularizer/Const²
conv2/kernel/Regularizer/SumSum#conv2/kernel/Regularizer/Square:y:0'conv2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv2/kernel/Regularizer/Sum
conv2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Ε'72 
conv2/kernel/Regularizer/mul/x΄
conv2/kernel/Regularizer/mulMul'conv2/kernel/Regularizer/mul/x:output:0%conv2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2/kernel/Regularizer/mulo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:?????????22:::X T
0
_output_shapes
:?????????22
 
_user_specified_nameinputs
Έ
Ϊ
+__inference_functional_1_layer_call_fn_2732

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity’StatefulPartitionedCallΗ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_24662
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:?????????
 
_user_specified_nameinputs
ω
y
$__inference_conv2_layer_call_fn_2830

inputs
unknown
	unknown_0
identity’StatefulPartitionedCallϋ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *H
fCRA
?__inference_conv2_layer_call_and_return_conditional_losses_22662
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:?????????22::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:?????????22
 
_user_specified_nameinputs
΅
Ω
+__inference_functional_1_layer_call_fn_2485	
input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity’StatefulPartitionedCallΖ
StatefulPartitionedCallStatefulPartitionedCallinputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_24662
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
1
_output_shapes
:?????????

_user_specified_nameinput
ϋ
_
C__inference_rescaling_layer_call_and_return_conditional_losses_2761

inputs
identityU
Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *;2
Cast/xY
Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2

Cast_1/xf
mulMulinputsCast/x:output:0*
T0*1
_output_shapes
:?????????2
mulk
addAddV2mul:z:0Cast_1/x:output:0*
T0*1
_output_shapes
:?????????2
adde
IdentityIdentityadd:z:0*
T0*1
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*0
_input_shapes
:?????????:Y U
1
_output_shapes
:?????????
 
_user_specified_nameinputs
Ά

j
__inference_loss_fn_0_2904;
7conv1_kernel_regularizer_square_readvariableop_resource
identityα
.conv1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp7conv1_kernel_regularizer_square_readvariableop_resource*'
_output_shapes
:*
dtype020
.conv1/kernel/Regularizer/Square/ReadVariableOpΆ
conv1/kernel/Regularizer/SquareSquare6conv1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:2!
conv1/kernel/Regularizer/Square
conv1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2 
conv1/kernel/Regularizer/Const²
conv1/kernel/Regularizer/SumSum#conv1/kernel/Regularizer/Square:y:0'conv1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv1/kernel/Regularizer/Sum
conv1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Ε'72 
conv1/kernel/Regularizer/mul/x΄
conv1/kernel/Regularizer/mulMul'conv1/kernel/Regularizer/mul/x:output:0%conv1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv1/kernel/Regularizer/mulc
IdentityIdentity conv1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
»3
η
F__inference_functional_1_layer_call_and_return_conditional_losses_2419	
input

conv1_2379

conv1_2381

conv2_2384

conv2_2386

conv3_2389

conv3_2391
output_2395
output_2397
identity’conv1/StatefulPartitionedCall’conv2/StatefulPartitionedCall’conv3/StatefulPartitionedCall’output/StatefulPartitionedCallα
rescaling/PartitionedCallPartitionedCallinput*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_rescaling_layer_call_and_return_conditional_losses_22082
rescaling/PartitionedCall§
conv1/StatefulPartitionedCallStatefulPartitionedCall"rescaling/PartitionedCall:output:0
conv1_2379
conv1_2381*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????22*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *H
fCRA
?__inference_conv1_layer_call_and_return_conditional_losses_22332
conv1/StatefulPartitionedCall«
conv2/StatefulPartitionedCallStatefulPartitionedCall&conv1/StatefulPartitionedCall:output:0
conv2_2384
conv2_2386*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *H
fCRA
?__inference_conv2_layer_call_and_return_conditional_losses_22662
conv2/StatefulPartitionedCallͺ
conv3/StatefulPartitionedCallStatefulPartitionedCall&conv2/StatefulPartitionedCall:output:0
conv3_2389
conv3_2391*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *H
fCRA
?__inference_conv3_layer_call_and_return_conditional_losses_22992
conv3/StatefulPartitionedCallσ
flatter/PartitionedCallPartitionedCall&conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????ΐ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_flatter_layer_call_and_return_conditional_losses_23212
flatter/PartitionedCall‘
output/StatefulPartitionedCallStatefulPartitionedCall flatter/PartitionedCall:output:0output_2395output_2397*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *I
fDRB
@__inference_output_layer_call_and_return_conditional_losses_23402 
output/StatefulPartitionedCall΄
.conv1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp
conv1_2379*'
_output_shapes
:*
dtype020
.conv1/kernel/Regularizer/Square/ReadVariableOpΆ
conv1/kernel/Regularizer/SquareSquare6conv1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:2!
conv1/kernel/Regularizer/Square
conv1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2 
conv1/kernel/Regularizer/Const²
conv1/kernel/Regularizer/SumSum#conv1/kernel/Regularizer/Square:y:0'conv1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv1/kernel/Regularizer/Sum
conv1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Ε'72 
conv1/kernel/Regularizer/mul/x΄
conv1/kernel/Regularizer/mulMul'conv1/kernel/Regularizer/mul/x:output:0%conv1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv1/kernel/Regularizer/mul΅
.conv2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp
conv2_2384*(
_output_shapes
:*
dtype020
.conv2/kernel/Regularizer/Square/ReadVariableOp·
conv2/kernel/Regularizer/SquareSquare6conv2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:2!
conv2/kernel/Regularizer/Square
conv2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2 
conv2/kernel/Regularizer/Const²
conv2/kernel/Regularizer/SumSum#conv2/kernel/Regularizer/Square:y:0'conv2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv2/kernel/Regularizer/Sum
conv2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Ε'72 
conv2/kernel/Regularizer/mul/x΄
conv2/kernel/Regularizer/mulMul'conv2/kernel/Regularizer/mul/x:output:0%conv2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2/kernel/Regularizer/mul΄
.conv3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp
conv3_2389*'
_output_shapes
:@*
dtype020
.conv3/kernel/Regularizer/Square/ReadVariableOpΆ
conv3/kernel/Regularizer/SquareSquare6conv3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@2!
conv3/kernel/Regularizer/Square
conv3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2 
conv3/kernel/Regularizer/Const²
conv3/kernel/Regularizer/SumSum#conv3/kernel/Regularizer/Square:y:0'conv3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv3/kernel/Regularizer/Sum
conv3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Ε'72 
conv3/kernel/Regularizer/mul/x΄
conv3/kernel/Regularizer/mulMul'conv3/kernel/Regularizer/mul/x:output:0%conv3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv3/kernel/Regularizer/mulό
IdentityIdentity'output/StatefulPartitionedCall:output:0^conv1/StatefulPartitionedCall^conv2/StatefulPartitionedCall^conv3/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:?????????::::::::2>
conv1/StatefulPartitionedCallconv1/StatefulPartitionedCall2>
conv2/StatefulPartitionedCallconv2/StatefulPartitionedCall2>
conv3/StatefulPartitionedCallconv3/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:X T
1
_output_shapes
:?????????

_user_specified_nameinput
»3
η
F__inference_functional_1_layer_call_and_return_conditional_losses_2375	
input

conv1_2244

conv1_2246

conv2_2277

conv2_2279

conv3_2310

conv3_2312
output_2351
output_2353
identity’conv1/StatefulPartitionedCall’conv2/StatefulPartitionedCall’conv3/StatefulPartitionedCall’output/StatefulPartitionedCallα
rescaling/PartitionedCallPartitionedCallinput*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_rescaling_layer_call_and_return_conditional_losses_22082
rescaling/PartitionedCall§
conv1/StatefulPartitionedCallStatefulPartitionedCall"rescaling/PartitionedCall:output:0
conv1_2244
conv1_2246*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????22*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *H
fCRA
?__inference_conv1_layer_call_and_return_conditional_losses_22332
conv1/StatefulPartitionedCall«
conv2/StatefulPartitionedCallStatefulPartitionedCall&conv1/StatefulPartitionedCall:output:0
conv2_2277
conv2_2279*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *H
fCRA
?__inference_conv2_layer_call_and_return_conditional_losses_22662
conv2/StatefulPartitionedCallͺ
conv3/StatefulPartitionedCallStatefulPartitionedCall&conv2/StatefulPartitionedCall:output:0
conv3_2310
conv3_2312*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *H
fCRA
?__inference_conv3_layer_call_and_return_conditional_losses_22992
conv3/StatefulPartitionedCallσ
flatter/PartitionedCallPartitionedCall&conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????ΐ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_flatter_layer_call_and_return_conditional_losses_23212
flatter/PartitionedCall‘
output/StatefulPartitionedCallStatefulPartitionedCall flatter/PartitionedCall:output:0output_2351output_2353*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *I
fDRB
@__inference_output_layer_call_and_return_conditional_losses_23402 
output/StatefulPartitionedCall΄
.conv1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp
conv1_2244*'
_output_shapes
:*
dtype020
.conv1/kernel/Regularizer/Square/ReadVariableOpΆ
conv1/kernel/Regularizer/SquareSquare6conv1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:2!
conv1/kernel/Regularizer/Square
conv1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2 
conv1/kernel/Regularizer/Const²
conv1/kernel/Regularizer/SumSum#conv1/kernel/Regularizer/Square:y:0'conv1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv1/kernel/Regularizer/Sum
conv1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Ε'72 
conv1/kernel/Regularizer/mul/x΄
conv1/kernel/Regularizer/mulMul'conv1/kernel/Regularizer/mul/x:output:0%conv1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv1/kernel/Regularizer/mul΅
.conv2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp
conv2_2277*(
_output_shapes
:*
dtype020
.conv2/kernel/Regularizer/Square/ReadVariableOp·
conv2/kernel/Regularizer/SquareSquare6conv2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:2!
conv2/kernel/Regularizer/Square
conv2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2 
conv2/kernel/Regularizer/Const²
conv2/kernel/Regularizer/SumSum#conv2/kernel/Regularizer/Square:y:0'conv2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv2/kernel/Regularizer/Sum
conv2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Ε'72 
conv2/kernel/Regularizer/mul/x΄
conv2/kernel/Regularizer/mulMul'conv2/kernel/Regularizer/mul/x:output:0%conv2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2/kernel/Regularizer/mul΄
.conv3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp
conv3_2310*'
_output_shapes
:@*
dtype020
.conv3/kernel/Regularizer/Square/ReadVariableOpΆ
conv3/kernel/Regularizer/SquareSquare6conv3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@2!
conv3/kernel/Regularizer/Square
conv3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2 
conv3/kernel/Regularizer/Const²
conv3/kernel/Regularizer/SumSum#conv3/kernel/Regularizer/Square:y:0'conv3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv3/kernel/Regularizer/Sum
conv3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Ε'72 
conv3/kernel/Regularizer/mul/x΄
conv3/kernel/Regularizer/mulMul'conv3/kernel/Regularizer/mul/x:output:0%conv3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv3/kernel/Regularizer/mulό
IdentityIdentity'output/StatefulPartitionedCall:output:0^conv1/StatefulPartitionedCall^conv2/StatefulPartitionedCall^conv3/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:?????????::::::::2>
conv1/StatefulPartitionedCallconv1/StatefulPartitionedCall2>
conv2/StatefulPartitionedCallconv2/StatefulPartitionedCall2>
conv3/StatefulPartitionedCallconv3/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:X T
1
_output_shapes
:?????????

_user_specified_nameinput
£
§
?__inference_conv1_layer_call_and_return_conditional_losses_2789

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp₯
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????22*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????222	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:?????????222
ReluΘ
.conv1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:*
dtype020
.conv1/kernel/Regularizer/Square/ReadVariableOpΆ
conv1/kernel/Regularizer/SquareSquare6conv1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:2!
conv1/kernel/Regularizer/Square
conv1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2 
conv1/kernel/Regularizer/Const²
conv1/kernel/Regularizer/SumSum#conv1/kernel/Regularizer/Square:y:0'conv1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv1/kernel/Regularizer/Sum
conv1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Ε'72 
conv1/kernel/Regularizer/mul/x΄
conv1/kernel/Regularizer/mulMul'conv1/kernel/Regularizer/mul/x:output:0%conv1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv1/kernel/Regularizer/mulo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:?????????222

Identity"
identityIdentity:output:0*8
_input_shapes'
%:?????????:::Y U
1
_output_shapes
:?????????
 
_user_specified_nameinputs
χ
y
$__inference_conv3_layer_call_fn_2862

inputs
unknown
	unknown_0
identity’StatefulPartitionedCallϊ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *H
fCRA
?__inference_conv3_layer_call_and_return_conditional_losses_22992
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
°
¨
@__inference_output_layer_call_and_return_conditional_losses_2884

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	ΐ*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:?????????2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????ΐ:::P L
(
_output_shapes
:?????????ΐ
 
_user_specified_nameinputs
Ύ3
θ
F__inference_functional_1_layer_call_and_return_conditional_losses_2466

inputs

conv1_2426

conv1_2428

conv2_2431

conv2_2433

conv3_2436

conv3_2438
output_2442
output_2444
identity’conv1/StatefulPartitionedCall’conv2/StatefulPartitionedCall’conv3/StatefulPartitionedCall’output/StatefulPartitionedCallβ
rescaling/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_rescaling_layer_call_and_return_conditional_losses_22082
rescaling/PartitionedCall§
conv1/StatefulPartitionedCallStatefulPartitionedCall"rescaling/PartitionedCall:output:0
conv1_2426
conv1_2428*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????22*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *H
fCRA
?__inference_conv1_layer_call_and_return_conditional_losses_22332
conv1/StatefulPartitionedCall«
conv2/StatefulPartitionedCallStatefulPartitionedCall&conv1/StatefulPartitionedCall:output:0
conv2_2431
conv2_2433*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *H
fCRA
?__inference_conv2_layer_call_and_return_conditional_losses_22662
conv2/StatefulPartitionedCallͺ
conv3/StatefulPartitionedCallStatefulPartitionedCall&conv2/StatefulPartitionedCall:output:0
conv3_2436
conv3_2438*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *H
fCRA
?__inference_conv3_layer_call_and_return_conditional_losses_22992
conv3/StatefulPartitionedCallσ
flatter/PartitionedCallPartitionedCall&conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????ΐ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_flatter_layer_call_and_return_conditional_losses_23212
flatter/PartitionedCall‘
output/StatefulPartitionedCallStatefulPartitionedCall flatter/PartitionedCall:output:0output_2442output_2444*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *I
fDRB
@__inference_output_layer_call_and_return_conditional_losses_23402 
output/StatefulPartitionedCall΄
.conv1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp
conv1_2426*'
_output_shapes
:*
dtype020
.conv1/kernel/Regularizer/Square/ReadVariableOpΆ
conv1/kernel/Regularizer/SquareSquare6conv1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:2!
conv1/kernel/Regularizer/Square
conv1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2 
conv1/kernel/Regularizer/Const²
conv1/kernel/Regularizer/SumSum#conv1/kernel/Regularizer/Square:y:0'conv1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv1/kernel/Regularizer/Sum
conv1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Ε'72 
conv1/kernel/Regularizer/mul/x΄
conv1/kernel/Regularizer/mulMul'conv1/kernel/Regularizer/mul/x:output:0%conv1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv1/kernel/Regularizer/mul΅
.conv2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp
conv2_2431*(
_output_shapes
:*
dtype020
.conv2/kernel/Regularizer/Square/ReadVariableOp·
conv2/kernel/Regularizer/SquareSquare6conv2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:2!
conv2/kernel/Regularizer/Square
conv2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2 
conv2/kernel/Regularizer/Const²
conv2/kernel/Regularizer/SumSum#conv2/kernel/Regularizer/Square:y:0'conv2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv2/kernel/Regularizer/Sum
conv2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Ε'72 
conv2/kernel/Regularizer/mul/x΄
conv2/kernel/Regularizer/mulMul'conv2/kernel/Regularizer/mul/x:output:0%conv2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2/kernel/Regularizer/mul΄
.conv3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp
conv3_2436*'
_output_shapes
:@*
dtype020
.conv3/kernel/Regularizer/Square/ReadVariableOpΆ
conv3/kernel/Regularizer/SquareSquare6conv3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@2!
conv3/kernel/Regularizer/Square
conv3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2 
conv3/kernel/Regularizer/Const²
conv3/kernel/Regularizer/SumSum#conv3/kernel/Regularizer/Square:y:0'conv3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv3/kernel/Regularizer/Sum
conv3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Ε'72 
conv3/kernel/Regularizer/mul/x΄
conv3/kernel/Regularizer/mulMul'conv3/kernel/Regularizer/mul/x:output:0%conv3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv3/kernel/Regularizer/mulό
IdentityIdentity'output/StatefulPartitionedCall:output:0^conv1/StatefulPartitionedCall^conv2/StatefulPartitionedCall^conv3/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:?????????::::::::2>
conv1/StatefulPartitionedCallconv1/StatefulPartitionedCall2>
conv2/StatefulPartitionedCallconv2/StatefulPartitionedCall2>
conv3/StatefulPartitionedCallconv3/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:Y U
1
_output_shapes
:?????????
 
_user_specified_nameinputs
Π=
»
F__inference_functional_1_layer_call_and_return_conditional_losses_2655

inputs(
$conv1_conv2d_readvariableop_resource)
%conv1_biasadd_readvariableop_resource(
$conv2_conv2d_readvariableop_resource)
%conv2_biasadd_readvariableop_resource(
$conv3_conv2d_readvariableop_resource)
%conv3_biasadd_readvariableop_resource)
%output_matmul_readvariableop_resource*
&output_biasadd_readvariableop_resource
identityi
rescaling/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *;2
rescaling/Cast/xm
rescaling/Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2
rescaling/Cast_1/x
rescaling/mulMulinputsrescaling/Cast/x:output:0*
T0*1
_output_shapes
:?????????2
rescaling/mul
rescaling/addAddV2rescaling/mul:z:0rescaling/Cast_1/x:output:0*
T0*1
_output_shapes
:?????????2
rescaling/add¨
conv1/Conv2D/ReadVariableOpReadVariableOp$conv1_conv2d_readvariableop_resource*'
_output_shapes
:*
dtype02
conv1/Conv2D/ReadVariableOpΒ
conv1/Conv2DConv2Drescaling/add:z:0#conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????22*
paddingVALID*
strides
2
conv1/Conv2D
conv1/BiasAdd/ReadVariableOpReadVariableOp%conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
conv1/BiasAdd/ReadVariableOp‘
conv1/BiasAddBiasAddconv1/Conv2D:output:0$conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????222
conv1/BiasAdds

conv1/ReluReluconv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????222

conv1/Relu©
conv2/Conv2D/ReadVariableOpReadVariableOp$conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
conv2/Conv2D/ReadVariableOpΙ
conv2/Conv2DConv2Dconv1/Relu:activations:0#conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingVALID*
strides
2
conv2/Conv2D
conv2/BiasAdd/ReadVariableOpReadVariableOp%conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
conv2/BiasAdd/ReadVariableOp‘
conv2/BiasAddBiasAddconv2/Conv2D:output:0$conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
conv2/BiasAdds

conv2/ReluReluconv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2

conv2/Relu¨
conv3/Conv2D/ReadVariableOpReadVariableOp$conv3_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
conv3/Conv2D/ReadVariableOpΘ
conv3/Conv2DConv2Dconv2/Relu:activations:0#conv3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv3/Conv2D
conv3/BiasAdd/ReadVariableOpReadVariableOp%conv3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
conv3/BiasAdd/ReadVariableOp 
conv3/BiasAddBiasAddconv3/Conv2D:output:0$conv3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv3/BiasAddr

conv3/ReluReluconv3/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2

conv3/Reluo
flatter/ConstConst*
_output_shapes
:*
dtype0*
valueB"????@  2
flatter/Const
flatter/ReshapeReshapeconv3/Relu:activations:0flatter/Const:output:0*
T0*(
_output_shapes
:?????????ΐ2
flatter/Reshape£
output/MatMul/ReadVariableOpReadVariableOp%output_matmul_readvariableop_resource*
_output_shapes
:	ΐ*
dtype02
output/MatMul/ReadVariableOp
output/MatMulMatMulflatter/Reshape:output:0$output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
output/MatMul‘
output/BiasAdd/ReadVariableOpReadVariableOp&output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
output/BiasAdd/ReadVariableOp
output/BiasAddBiasAddoutput/MatMul:product:0%output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
output/BiasAddv
output/SoftmaxSoftmaxoutput/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
output/SoftmaxΞ
.conv1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp$conv1_conv2d_readvariableop_resource*'
_output_shapes
:*
dtype020
.conv1/kernel/Regularizer/Square/ReadVariableOpΆ
conv1/kernel/Regularizer/SquareSquare6conv1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:2!
conv1/kernel/Regularizer/Square
conv1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2 
conv1/kernel/Regularizer/Const²
conv1/kernel/Regularizer/SumSum#conv1/kernel/Regularizer/Square:y:0'conv1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv1/kernel/Regularizer/Sum
conv1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Ε'72 
conv1/kernel/Regularizer/mul/x΄
conv1/kernel/Regularizer/mulMul'conv1/kernel/Regularizer/mul/x:output:0%conv1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv1/kernel/Regularizer/mulΟ
.conv2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp$conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype020
.conv2/kernel/Regularizer/Square/ReadVariableOp·
conv2/kernel/Regularizer/SquareSquare6conv2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:2!
conv2/kernel/Regularizer/Square
conv2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2 
conv2/kernel/Regularizer/Const²
conv2/kernel/Regularizer/SumSum#conv2/kernel/Regularizer/Square:y:0'conv2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv2/kernel/Regularizer/Sum
conv2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Ε'72 
conv2/kernel/Regularizer/mul/x΄
conv2/kernel/Regularizer/mulMul'conv2/kernel/Regularizer/mul/x:output:0%conv2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2/kernel/Regularizer/mulΞ
.conv3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp$conv3_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype020
.conv3/kernel/Regularizer/Square/ReadVariableOpΆ
conv3/kernel/Regularizer/SquareSquare6conv3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@2!
conv3/kernel/Regularizer/Square
conv3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2 
conv3/kernel/Regularizer/Const²
conv3/kernel/Regularizer/SumSum#conv3/kernel/Regularizer/Square:y:0'conv3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv3/kernel/Regularizer/Sum
conv3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Ε'72 
conv3/kernel/Regularizer/mul/x΄
conv3/kernel/Regularizer/mulMul'conv3/kernel/Regularizer/mul/x:output:0%conv3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv3/kernel/Regularizer/mull
IdentityIdentityoutput/Softmax:softmax:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:?????????:::::::::Y U
1
_output_shapes
:?????????
 
_user_specified_nameinputs
£.
ϋ
__inference__wrapped_model_2196	
input5
1functional_1_conv1_conv2d_readvariableop_resource6
2functional_1_conv1_biasadd_readvariableop_resource5
1functional_1_conv2_conv2d_readvariableop_resource6
2functional_1_conv2_biasadd_readvariableop_resource5
1functional_1_conv3_conv2d_readvariableop_resource6
2functional_1_conv3_biasadd_readvariableop_resource6
2functional_1_output_matmul_readvariableop_resource7
3functional_1_output_biasadd_readvariableop_resource
identity
functional_1/rescaling/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *;2
functional_1/rescaling/Cast/x
functional_1/rescaling/Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
functional_1/rescaling/Cast_1/xͺ
functional_1/rescaling/mulMulinput&functional_1/rescaling/Cast/x:output:0*
T0*1
_output_shapes
:?????????2
functional_1/rescaling/mulΗ
functional_1/rescaling/addAddV2functional_1/rescaling/mul:z:0(functional_1/rescaling/Cast_1/x:output:0*
T0*1
_output_shapes
:?????????2
functional_1/rescaling/addΟ
(functional_1/conv1/Conv2D/ReadVariableOpReadVariableOp1functional_1_conv1_conv2d_readvariableop_resource*'
_output_shapes
:*
dtype02*
(functional_1/conv1/Conv2D/ReadVariableOpφ
functional_1/conv1/Conv2DConv2Dfunctional_1/rescaling/add:z:00functional_1/conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????22*
paddingVALID*
strides
2
functional_1/conv1/Conv2DΖ
)functional_1/conv1/BiasAdd/ReadVariableOpReadVariableOp2functional_1_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)functional_1/conv1/BiasAdd/ReadVariableOpΥ
functional_1/conv1/BiasAddBiasAdd"functional_1/conv1/Conv2D:output:01functional_1/conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????222
functional_1/conv1/BiasAdd
functional_1/conv1/ReluRelu#functional_1/conv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????222
functional_1/conv1/ReluΠ
(functional_1/conv2/Conv2D/ReadVariableOpReadVariableOp1functional_1_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02*
(functional_1/conv2/Conv2D/ReadVariableOpύ
functional_1/conv2/Conv2DConv2D%functional_1/conv1/Relu:activations:00functional_1/conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingVALID*
strides
2
functional_1/conv2/Conv2DΖ
)functional_1/conv2/BiasAdd/ReadVariableOpReadVariableOp2functional_1_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)functional_1/conv2/BiasAdd/ReadVariableOpΥ
functional_1/conv2/BiasAddBiasAdd"functional_1/conv2/Conv2D:output:01functional_1/conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
functional_1/conv2/BiasAdd
functional_1/conv2/ReluRelu#functional_1/conv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
functional_1/conv2/ReluΟ
(functional_1/conv3/Conv2D/ReadVariableOpReadVariableOp1functional_1_conv3_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02*
(functional_1/conv3/Conv2D/ReadVariableOpό
functional_1/conv3/Conv2DConv2D%functional_1/conv2/Relu:activations:00functional_1/conv3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
functional_1/conv3/Conv2DΕ
)functional_1/conv3/BiasAdd/ReadVariableOpReadVariableOp2functional_1_conv3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)functional_1/conv3/BiasAdd/ReadVariableOpΤ
functional_1/conv3/BiasAddBiasAdd"functional_1/conv3/Conv2D:output:01functional_1/conv3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
functional_1/conv3/BiasAdd
functional_1/conv3/ReluRelu#functional_1/conv3/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
functional_1/conv3/Relu
functional_1/flatter/ConstConst*
_output_shapes
:*
dtype0*
valueB"????@  2
functional_1/flatter/ConstΖ
functional_1/flatter/ReshapeReshape%functional_1/conv3/Relu:activations:0#functional_1/flatter/Const:output:0*
T0*(
_output_shapes
:?????????ΐ2
functional_1/flatter/ReshapeΚ
)functional_1/output/MatMul/ReadVariableOpReadVariableOp2functional_1_output_matmul_readvariableop_resource*
_output_shapes
:	ΐ*
dtype02+
)functional_1/output/MatMul/ReadVariableOpΞ
functional_1/output/MatMulMatMul%functional_1/flatter/Reshape:output:01functional_1/output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
functional_1/output/MatMulΘ
*functional_1/output/BiasAdd/ReadVariableOpReadVariableOp3functional_1_output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02,
*functional_1/output/BiasAdd/ReadVariableOpΡ
functional_1/output/BiasAddBiasAdd$functional_1/output/MatMul:product:02functional_1/output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
functional_1/output/BiasAdd
functional_1/output/SoftmaxSoftmax$functional_1/output/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
functional_1/output/Softmaxy
IdentityIdentity%functional_1/output/Softmax:softmax:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:?????????:::::::::X T
1
_output_shapes
:?????????

_user_specified_nameinput

§
?__inference_conv3_layer_call_and_return_conditional_losses_2299

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp€
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
ReluΘ
.conv3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype020
.conv3/kernel/Regularizer/Square/ReadVariableOpΆ
conv3/kernel/Regularizer/SquareSquare6conv3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@2!
conv3/kernel/Regularizer/Square
conv3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2 
conv3/kernel/Regularizer/Const²
conv3/kernel/Regularizer/SumSum#conv3/kernel/Regularizer/Square:y:0'conv3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv3/kernel/Regularizer/Sum
conv3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Ε'72 
conv3/kernel/Regularizer/mul/x΄
conv3/kernel/Regularizer/mulMul'conv3/kernel/Regularizer/mul/x:output:0%conv3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv3/kernel/Regularizer/muln
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:?????????:::X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
£
§
?__inference_conv1_layer_call_and_return_conditional_losses_2233

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp₯
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????22*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????222	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:?????????222
ReluΘ
.conv1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:*
dtype020
.conv1/kernel/Regularizer/Square/ReadVariableOpΆ
conv1/kernel/Regularizer/SquareSquare6conv1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:2!
conv1/kernel/Regularizer/Square
conv1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2 
conv1/kernel/Regularizer/Const²
conv1/kernel/Regularizer/SumSum#conv1/kernel/Regularizer/Square:y:0'conv1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv1/kernel/Regularizer/Sum
conv1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Ε'72 
conv1/kernel/Regularizer/mul/x΄
conv1/kernel/Regularizer/mulMul'conv1/kernel/Regularizer/mul/x:output:0%conv1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv1/kernel/Regularizer/mulo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:?????????222

Identity"
identityIdentity:output:0*8
_input_shapes'
%:?????????:::Y U
1
_output_shapes
:?????????
 
_user_specified_nameinputs
Ή
]
A__inference_flatter_layer_call_and_return_conditional_losses_2321

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????@  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:?????????ΐ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:?????????ΐ2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs

§
?__inference_conv3_layer_call_and_return_conditional_losses_2853

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp€
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
ReluΘ
.conv3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype020
.conv3/kernel/Regularizer/Square/ReadVariableOpΆ
conv3/kernel/Regularizer/SquareSquare6conv3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@2!
conv3/kernel/Regularizer/Square
conv3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2 
conv3/kernel/Regularizer/Const²
conv3/kernel/Regularizer/SumSum#conv3/kernel/Regularizer/Square:y:0'conv3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv3/kernel/Regularizer/Sum
conv3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Ε'72 
conv3/kernel/Regularizer/mul/x΄
conv3/kernel/Regularizer/mulMul'conv3/kernel/Regularizer/mul/x:output:0%conv3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv3/kernel/Regularizer/muln
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:?????????:::X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
Έ

j
__inference_loss_fn_1_2915;
7conv2_kernel_regularizer_square_readvariableop_resource
identityβ
.conv2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp7conv2_kernel_regularizer_square_readvariableop_resource*(
_output_shapes
:*
dtype020
.conv2/kernel/Regularizer/Square/ReadVariableOp·
conv2/kernel/Regularizer/SquareSquare6conv2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:2!
conv2/kernel/Regularizer/Square
conv2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2 
conv2/kernel/Regularizer/Const²
conv2/kernel/Regularizer/SumSum#conv2/kernel/Regularizer/Square:y:0'conv2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv2/kernel/Regularizer/Sum
conv2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Ε'72 
conv2/kernel/Regularizer/mul/x΄
conv2/kernel/Regularizer/mulMul'conv2/kernel/Regularizer/mul/x:output:0%conv2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2/kernel/Regularizer/mulc
IdentityIdentity conv2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:

Π
"__inference_signature_wrapper_2599	
input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *(
f#R!
__inference__wrapped_model_21962
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
1
_output_shapes
:?????????

_user_specified_nameinput
Π=
»
F__inference_functional_1_layer_call_and_return_conditional_losses_2711

inputs(
$conv1_conv2d_readvariableop_resource)
%conv1_biasadd_readvariableop_resource(
$conv2_conv2d_readvariableop_resource)
%conv2_biasadd_readvariableop_resource(
$conv3_conv2d_readvariableop_resource)
%conv3_biasadd_readvariableop_resource)
%output_matmul_readvariableop_resource*
&output_biasadd_readvariableop_resource
identityi
rescaling/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *;2
rescaling/Cast/xm
rescaling/Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2
rescaling/Cast_1/x
rescaling/mulMulinputsrescaling/Cast/x:output:0*
T0*1
_output_shapes
:?????????2
rescaling/mul
rescaling/addAddV2rescaling/mul:z:0rescaling/Cast_1/x:output:0*
T0*1
_output_shapes
:?????????2
rescaling/add¨
conv1/Conv2D/ReadVariableOpReadVariableOp$conv1_conv2d_readvariableop_resource*'
_output_shapes
:*
dtype02
conv1/Conv2D/ReadVariableOpΒ
conv1/Conv2DConv2Drescaling/add:z:0#conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????22*
paddingVALID*
strides
2
conv1/Conv2D
conv1/BiasAdd/ReadVariableOpReadVariableOp%conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
conv1/BiasAdd/ReadVariableOp‘
conv1/BiasAddBiasAddconv1/Conv2D:output:0$conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????222
conv1/BiasAdds

conv1/ReluReluconv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????222

conv1/Relu©
conv2/Conv2D/ReadVariableOpReadVariableOp$conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
conv2/Conv2D/ReadVariableOpΙ
conv2/Conv2DConv2Dconv1/Relu:activations:0#conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingVALID*
strides
2
conv2/Conv2D
conv2/BiasAdd/ReadVariableOpReadVariableOp%conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
conv2/BiasAdd/ReadVariableOp‘
conv2/BiasAddBiasAddconv2/Conv2D:output:0$conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
conv2/BiasAdds

conv2/ReluReluconv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2

conv2/Relu¨
conv3/Conv2D/ReadVariableOpReadVariableOp$conv3_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
conv3/Conv2D/ReadVariableOpΘ
conv3/Conv2DConv2Dconv2/Relu:activations:0#conv3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv3/Conv2D
conv3/BiasAdd/ReadVariableOpReadVariableOp%conv3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
conv3/BiasAdd/ReadVariableOp 
conv3/BiasAddBiasAddconv3/Conv2D:output:0$conv3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv3/BiasAddr

conv3/ReluReluconv3/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2

conv3/Reluo
flatter/ConstConst*
_output_shapes
:*
dtype0*
valueB"????@  2
flatter/Const
flatter/ReshapeReshapeconv3/Relu:activations:0flatter/Const:output:0*
T0*(
_output_shapes
:?????????ΐ2
flatter/Reshape£
output/MatMul/ReadVariableOpReadVariableOp%output_matmul_readvariableop_resource*
_output_shapes
:	ΐ*
dtype02
output/MatMul/ReadVariableOp
output/MatMulMatMulflatter/Reshape:output:0$output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
output/MatMul‘
output/BiasAdd/ReadVariableOpReadVariableOp&output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
output/BiasAdd/ReadVariableOp
output/BiasAddBiasAddoutput/MatMul:product:0%output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
output/BiasAddv
output/SoftmaxSoftmaxoutput/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
output/SoftmaxΞ
.conv1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp$conv1_conv2d_readvariableop_resource*'
_output_shapes
:*
dtype020
.conv1/kernel/Regularizer/Square/ReadVariableOpΆ
conv1/kernel/Regularizer/SquareSquare6conv1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:2!
conv1/kernel/Regularizer/Square
conv1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2 
conv1/kernel/Regularizer/Const²
conv1/kernel/Regularizer/SumSum#conv1/kernel/Regularizer/Square:y:0'conv1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv1/kernel/Regularizer/Sum
conv1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Ε'72 
conv1/kernel/Regularizer/mul/x΄
conv1/kernel/Regularizer/mulMul'conv1/kernel/Regularizer/mul/x:output:0%conv1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv1/kernel/Regularizer/mulΟ
.conv2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp$conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype020
.conv2/kernel/Regularizer/Square/ReadVariableOp·
conv2/kernel/Regularizer/SquareSquare6conv2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:2!
conv2/kernel/Regularizer/Square
conv2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2 
conv2/kernel/Regularizer/Const²
conv2/kernel/Regularizer/SumSum#conv2/kernel/Regularizer/Square:y:0'conv2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv2/kernel/Regularizer/Sum
conv2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Ε'72 
conv2/kernel/Regularizer/mul/x΄
conv2/kernel/Regularizer/mulMul'conv2/kernel/Regularizer/mul/x:output:0%conv2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2/kernel/Regularizer/mulΞ
.conv3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp$conv3_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype020
.conv3/kernel/Regularizer/Square/ReadVariableOpΆ
conv3/kernel/Regularizer/SquareSquare6conv3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@2!
conv3/kernel/Regularizer/Square
conv3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2 
conv3/kernel/Regularizer/Const²
conv3/kernel/Regularizer/SumSum#conv3/kernel/Regularizer/Square:y:0'conv3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv3/kernel/Regularizer/Sum
conv3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Ε'72 
conv3/kernel/Regularizer/mul/x΄
conv3/kernel/Regularizer/mulMul'conv3/kernel/Regularizer/mul/x:output:0%conv3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv3/kernel/Regularizer/mull
IdentityIdentityoutput/Softmax:softmax:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:?????????:::::::::Y U
1
_output_shapes
:?????????
 
_user_specified_nameinputs
Ά

j
__inference_loss_fn_2_2926;
7conv3_kernel_regularizer_square_readvariableop_resource
identityα
.conv3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp7conv3_kernel_regularizer_square_readvariableop_resource*'
_output_shapes
:@*
dtype020
.conv3/kernel/Regularizer/Square/ReadVariableOpΆ
conv3/kernel/Regularizer/SquareSquare6conv3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@2!
conv3/kernel/Regularizer/Square
conv3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2 
conv3/kernel/Regularizer/Const²
conv3/kernel/Regularizer/SumSum#conv3/kernel/Regularizer/Square:y:0'conv3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv3/kernel/Regularizer/Sum
conv3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Ε'72 
conv3/kernel/Regularizer/mul/x΄
conv3/kernel/Regularizer/mulMul'conv3/kernel/Regularizer/mul/x:output:0%conv3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv3/kernel/Regularizer/mulc
IdentityIdentity conv3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
H
ό
__inference__traced_save_3048
file_prefix+
'savev2_conv1_kernel_read_readvariableop)
%savev2_conv1_bias_read_readvariableop+
'savev2_conv2_kernel_read_readvariableop)
%savev2_conv2_bias_read_readvariableop+
'savev2_conv3_kernel_read_readvariableop)
%savev2_conv3_bias_read_readvariableop,
(savev2_output_kernel_read_readvariableop*
&savev2_output_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop2
.savev2_adam_conv1_kernel_m_read_readvariableop0
,savev2_adam_conv1_bias_m_read_readvariableop2
.savev2_adam_conv2_kernel_m_read_readvariableop0
,savev2_adam_conv2_bias_m_read_readvariableop2
.savev2_adam_conv3_kernel_m_read_readvariableop0
,savev2_adam_conv3_bias_m_read_readvariableop3
/savev2_adam_output_kernel_m_read_readvariableop1
-savev2_adam_output_bias_m_read_readvariableop2
.savev2_adam_conv1_kernel_v_read_readvariableop0
,savev2_adam_conv1_bias_v_read_readvariableop2
.savev2_adam_conv2_kernel_v_read_readvariableop0
,savev2_adam_conv2_bias_v_read_readvariableop2
.savev2_adam_conv3_kernel_v_read_readvariableop0
,savev2_adam_conv3_bias_v_read_readvariableop3
/savev2_adam_output_kernel_v_read_readvariableop1
-savev2_adam_output_bias_v_read_readvariableop
savev2_const

identity_1’MergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_e15dba3572ee4cd185ae391f55e270e9/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameΖ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*Ψ
valueΞBΛ"B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesΜ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*W
valueNBL"B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesι
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_conv1_kernel_read_readvariableop%savev2_conv1_bias_read_readvariableop'savev2_conv2_kernel_read_readvariableop%savev2_conv2_bias_read_readvariableop'savev2_conv3_kernel_read_readvariableop%savev2_conv3_bias_read_readvariableop(savev2_output_kernel_read_readvariableop&savev2_output_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop.savev2_adam_conv1_kernel_m_read_readvariableop,savev2_adam_conv1_bias_m_read_readvariableop.savev2_adam_conv2_kernel_m_read_readvariableop,savev2_adam_conv2_bias_m_read_readvariableop.savev2_adam_conv3_kernel_m_read_readvariableop,savev2_adam_conv3_bias_m_read_readvariableop/savev2_adam_output_kernel_m_read_readvariableop-savev2_adam_output_bias_m_read_readvariableop.savev2_adam_conv1_kernel_v_read_readvariableop,savev2_adam_conv1_bias_v_read_readvariableop.savev2_adam_conv2_kernel_v_read_readvariableop,savev2_adam_conv2_bias_v_read_readvariableop.savev2_adam_conv3_kernel_v_read_readvariableop,savev2_adam_conv3_bias_v_read_readvariableop/savev2_adam_output_kernel_v_read_readvariableop-savev2_adam_output_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *0
dtypes&
$2"	2
SaveV2Ί
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes‘
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Θ
_input_shapesΆ
³: :::::@:@:	ΐ:: : : : : : : : : :::::@:@:	ΐ::::::@:@:	ΐ:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:-)
'
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::-)
'
_output_shapes
:@: 

_output_shapes
:@:%!

_output_shapes
:	ΐ: 

_output_shapes
::	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::-)
'
_output_shapes
:@: 

_output_shapes
:@:%!

_output_shapes
:	ΐ: 

_output_shapes
::-)
'
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::-)
'
_output_shapes
:@: 

_output_shapes
:@:% !

_output_shapes
:	ΐ: !

_output_shapes
::"

_output_shapes
: 
Ω
z
%__inference_output_layer_call_fn_2893

inputs
unknown
	unknown_0
identity’StatefulPartitionedCallσ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *I
fDRB
@__inference_output_layer_call_and_return_conditional_losses_23402
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????ΐ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:?????????ΐ
 
_user_specified_nameinputs
Ψ
°
 __inference__traced_restore_3157
file_prefix!
assignvariableop_conv1_kernel!
assignvariableop_1_conv1_bias#
assignvariableop_2_conv2_kernel!
assignvariableop_3_conv2_bias#
assignvariableop_4_conv3_kernel!
assignvariableop_5_conv3_bias$
 assignvariableop_6_output_kernel"
assignvariableop_7_output_bias 
assignvariableop_8_adam_iter"
assignvariableop_9_adam_beta_1#
assignvariableop_10_adam_beta_2"
assignvariableop_11_adam_decay*
&assignvariableop_12_adam_learning_rate
assignvariableop_13_total
assignvariableop_14_count
assignvariableop_15_total_1
assignvariableop_16_count_1+
'assignvariableop_17_adam_conv1_kernel_m)
%assignvariableop_18_adam_conv1_bias_m+
'assignvariableop_19_adam_conv2_kernel_m)
%assignvariableop_20_adam_conv2_bias_m+
'assignvariableop_21_adam_conv3_kernel_m)
%assignvariableop_22_adam_conv3_bias_m,
(assignvariableop_23_adam_output_kernel_m*
&assignvariableop_24_adam_output_bias_m+
'assignvariableop_25_adam_conv1_kernel_v)
%assignvariableop_26_adam_conv1_bias_v+
'assignvariableop_27_adam_conv2_kernel_v)
%assignvariableop_28_adam_conv2_bias_v+
'assignvariableop_29_adam_conv3_kernel_v)
%assignvariableop_30_adam_conv3_bias_v,
(assignvariableop_31_adam_output_kernel_v*
&assignvariableop_32_adam_output_bias_v
identity_34’AssignVariableOp’AssignVariableOp_1’AssignVariableOp_10’AssignVariableOp_11’AssignVariableOp_12’AssignVariableOp_13’AssignVariableOp_14’AssignVariableOp_15’AssignVariableOp_16’AssignVariableOp_17’AssignVariableOp_18’AssignVariableOp_19’AssignVariableOp_2’AssignVariableOp_20’AssignVariableOp_21’AssignVariableOp_22’AssignVariableOp_23’AssignVariableOp_24’AssignVariableOp_25’AssignVariableOp_26’AssignVariableOp_27’AssignVariableOp_28’AssignVariableOp_29’AssignVariableOp_3’AssignVariableOp_30’AssignVariableOp_31’AssignVariableOp_32’AssignVariableOp_4’AssignVariableOp_5’AssignVariableOp_6’AssignVariableOp_7’AssignVariableOp_8’AssignVariableOp_9Μ
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*Ψ
valueΞBΛ"B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*W
valueNBL"B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesΨ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapes
::::::::::::::::::::::::::::::::::*0
dtypes&
$2"	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_conv1_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1’
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv1_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2€
AssignVariableOp_2AssignVariableOpassignvariableop_2_conv2_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3’
AssignVariableOp_3AssignVariableOpassignvariableop_3_conv2_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4€
AssignVariableOp_4AssignVariableOpassignvariableop_4_conv3_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5’
AssignVariableOp_5AssignVariableOpassignvariableop_5_conv3_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6₯
AssignVariableOp_6AssignVariableOp assignvariableop_6_output_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7£
AssignVariableOp_7AssignVariableOpassignvariableop_7_output_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_8‘
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_iterIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9£
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_beta_1Identity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10§
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_beta_2Identity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11¦
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_decayIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp&assignvariableop_12_adam_learning_rateIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13‘
AssignVariableOp_13AssignVariableOpassignvariableop_13_totalIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14‘
AssignVariableOp_14AssignVariableOpassignvariableop_14_countIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15£
AssignVariableOp_15AssignVariableOpassignvariableop_15_total_1Identity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16£
AssignVariableOp_16AssignVariableOpassignvariableop_16_count_1Identity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17―
AssignVariableOp_17AssignVariableOp'assignvariableop_17_adam_conv1_kernel_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18­
AssignVariableOp_18AssignVariableOp%assignvariableop_18_adam_conv1_bias_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19―
AssignVariableOp_19AssignVariableOp'assignvariableop_19_adam_conv2_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20­
AssignVariableOp_20AssignVariableOp%assignvariableop_20_adam_conv2_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21―
AssignVariableOp_21AssignVariableOp'assignvariableop_21_adam_conv3_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22­
AssignVariableOp_22AssignVariableOp%assignvariableop_22_adam_conv3_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23°
AssignVariableOp_23AssignVariableOp(assignvariableop_23_adam_output_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp&assignvariableop_24_adam_output_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25―
AssignVariableOp_25AssignVariableOp'assignvariableop_25_adam_conv1_kernel_vIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26­
AssignVariableOp_26AssignVariableOp%assignvariableop_26_adam_conv1_bias_vIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27―
AssignVariableOp_27AssignVariableOp'assignvariableop_27_adam_conv2_kernel_vIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28­
AssignVariableOp_28AssignVariableOp%assignvariableop_28_adam_conv2_bias_vIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29―
AssignVariableOp_29AssignVariableOp'assignvariableop_29_adam_conv3_kernel_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30­
AssignVariableOp_30AssignVariableOp%assignvariableop_30_adam_conv3_bias_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31°
AssignVariableOp_31AssignVariableOp(assignvariableop_31_adam_output_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32?
AssignVariableOp_32AssignVariableOp&assignvariableop_32_adam_output_bias_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_329
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp΄
Identity_33Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_33§
Identity_34IdentityIdentity_33:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_34"#
identity_34Identity_34:output:0*
_input_shapes
: :::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
ϋ
y
$__inference_conv1_layer_call_fn_2798

inputs
unknown
	unknown_0
identity’StatefulPartitionedCallϋ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????22*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *H
fCRA
?__inference_conv1_layer_call_and_return_conditional_losses_22332
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????222

Identity"
identityIdentity:output:0*8
_input_shapes'
%:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:?????????
 
_user_specified_nameinputs"ΈL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*―
serving_default
A
input8
serving_default_input:0?????????:
output0
StatefulPartitionedCall:0?????????tensorflow/serving/predict:?ζ
ΒB
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer-5
layer_with_weights-3
layer-6
	optimizer
	trainable_variables

	variables
regularization_losses
	keras_api

signatures
q_default_save_signature
r__call__
*s&call_and_return_all_conditional_losses"΄?
_tf_keras_network?{"class_name": "Functional", "name": "functional_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 150, 150, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input"}, "name": "input", "inbound_nodes": []}, {"class_name": "Rescaling", "config": {"name": "rescaling", "trainable": true, "dtype": "float32", "scale": 0.00392156862745098, "offset": 0.0}, "name": "rescaling", "inbound_nodes": [[["input", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv1", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [3, 3]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-06}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1", "inbound_nodes": [[["rescaling", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [3, 3]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-06}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2", "inbound_nodes": [[["conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [3, 3]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-06}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv3", "inbound_nodes": [[["conv2", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatter", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatter", "inbound_nodes": [[["conv3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "output", "inbound_nodes": [[["flatter", 0, 0, {}]]]}], "input_layers": [["input", 0, 0]], "output_layers": [["output", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 150, 150, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 150, 150, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input"}, "name": "input", "inbound_nodes": []}, {"class_name": "Rescaling", "config": {"name": "rescaling", "trainable": true, "dtype": "float32", "scale": 0.00392156862745098, "offset": 0.0}, "name": "rescaling", "inbound_nodes": [[["input", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv1", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [3, 3]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-06}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1", "inbound_nodes": [[["rescaling", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [3, 3]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-06}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2", "inbound_nodes": [[["conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [3, 3]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-06}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv3", "inbound_nodes": [[["conv2", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatter", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatter", "inbound_nodes": [[["conv3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "output", "inbound_nodes": [[["flatter", 0, 0, {}]]]}], "input_layers": [["input", 0, 0]], "output_layers": [["output", 0, 0]]}}, "training_config": {"loss": {"class_name": "CategoricalCrossentropy", "config": {"reduction": "auto", "name": "categorical_crossentropy", "from_logits": false, "label_smoothing": 0}}, "metrics": ["categorical_accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
ω"φ
_tf_keras_input_layerΦ{"class_name": "InputLayer", "name": "input", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 150, 150, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 150, 150, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input"}}
ε
trainable_variables
	variables
regularization_losses
	keras_api
t__call__
*u&call_and_return_all_conditional_losses"Φ
_tf_keras_layerΌ{"class_name": "Rescaling", "name": "rescaling", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "rescaling", "trainable": true, "dtype": "float32", "scale": 0.00392156862745098, "offset": 0.0}}
§


kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
v__call__
*w&call_and_return_all_conditional_losses"	
_tf_keras_layerθ{"class_name": "Conv2D", "name": "conv1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [3, 3]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-06}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 150, 150, 3]}}
©


kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
x__call__
*y&call_and_return_all_conditional_losses"	
_tf_keras_layerκ{"class_name": "Conv2D", "name": "conv2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [3, 3]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-06}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50, 50, 256]}}
¨


kernel
bias
 trainable_variables
!	variables
"regularization_losses
#	keras_api
z__call__
*{&call_and_return_all_conditional_losses"	
_tf_keras_layerι{"class_name": "Conv2D", "name": "conv3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [3, 3]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-06}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 128]}}
β
$trainable_variables
%	variables
&regularization_losses
'	keras_api
|__call__
*}&call_and_return_all_conditional_losses"Σ
_tf_keras_layerΉ{"class_name": "Flatten", "name": "flatter", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatter", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
τ

(kernel
)bias
*trainable_variables
+	variables
,regularization_losses
-	keras_api
~__call__
*&call_and_return_all_conditional_losses"Ο
_tf_keras_layer΅{"class_name": "Dense", "name": "output", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1600}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1600]}}
γ
.iter

/beta_1

0beta_2
	1decay
2learning_ratemambmcmdmemf(mg)mhvivjvkvlvmvn(vo)vp"
	optimizer
X
0
1
2
3
4
5
(6
)7"
trackable_list_wrapper
X
0
1
2
3
4
5
(6
)7"
trackable_list_wrapper
8
0
1
2"
trackable_list_wrapper
Κ
	trainable_variables
3non_trainable_variables
4metrics

	variables
5layer_metrics

6layers
7layer_regularization_losses
regularization_losses
r__call__
q_default_save_signature
*s&call_and_return_all_conditional_losses
&s"call_and_return_conditional_losses"
_generic_user_object
-
serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
trainable_variables
8non_trainable_variables
9layer_metrics
:metrics
	variables

;layers
<layer_regularization_losses
regularization_losses
t__call__
*u&call_and_return_all_conditional_losses
&u"call_and_return_conditional_losses"
_generic_user_object
':%2conv1/kernel
:2
conv1/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
(
0"
trackable_list_wrapper
­
trainable_variables
=non_trainable_variables
>layer_metrics
?metrics
	variables

@layers
Alayer_regularization_losses
regularization_losses
v__call__
*w&call_and_return_all_conditional_losses
&w"call_and_return_conditional_losses"
_generic_user_object
(:&2conv2/kernel
:2
conv2/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
(
0"
trackable_list_wrapper
­
trainable_variables
Bnon_trainable_variables
Clayer_metrics
Dmetrics
	variables

Elayers
Flayer_regularization_losses
regularization_losses
x__call__
*y&call_and_return_all_conditional_losses
&y"call_and_return_conditional_losses"
_generic_user_object
':%@2conv3/kernel
:@2
conv3/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
(
0"
trackable_list_wrapper
­
 trainable_variables
Gnon_trainable_variables
Hlayer_metrics
Imetrics
!	variables

Jlayers
Klayer_regularization_losses
"regularization_losses
z__call__
*{&call_and_return_all_conditional_losses
&{"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
$trainable_variables
Lnon_trainable_variables
Mlayer_metrics
Nmetrics
%	variables

Olayers
Player_regularization_losses
&regularization_losses
|__call__
*}&call_and_return_all_conditional_losses
&}"call_and_return_conditional_losses"
_generic_user_object
 :	ΐ2output/kernel
:2output/bias
.
(0
)1"
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
*trainable_variables
Qnon_trainable_variables
Rlayer_metrics
Smetrics
+	variables

Tlayers
Ulayer_regularization_losses
,regularization_losses
~__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
.
V0
W1"
trackable_list_wrapper
 "
trackable_dict_wrapper
Q
0
1
2
3
4
5
6"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
»
	Xtotal
	Ycount
Z	variables
[	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}

	\total
	]count
^
_fn_kwargs
_	variables
`	keras_api"Π
_tf_keras_metric΅{"class_name": "MeanMetricWrapper", "name": "categorical_accuracy", "dtype": "float32", "config": {"name": "categorical_accuracy", "dtype": "float32", "fn": "categorical_accuracy"}}
:  (2total
:  (2count
.
X0
Y1"
trackable_list_wrapper
-
Z	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
\0
]1"
trackable_list_wrapper
-
_	variables"
_generic_user_object
,:*2Adam/conv1/kernel/m
:2Adam/conv1/bias/m
-:+2Adam/conv2/kernel/m
:2Adam/conv2/bias/m
,:*@2Adam/conv3/kernel/m
:@2Adam/conv3/bias/m
%:#	ΐ2Adam/output/kernel/m
:2Adam/output/bias/m
,:*2Adam/conv1/kernel/v
:2Adam/conv1/bias/v
-:+2Adam/conv2/kernel/v
:2Adam/conv2/bias/v
,:*@2Adam/conv3/kernel/v
:@2Adam/conv3/bias/v
%:#	ΐ2Adam/output/kernel/v
:2Adam/output/bias/v
ε2β
__inference__wrapped_model_2196Ύ
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *.’+
)&
input?????????
ϊ2χ
+__inference_functional_1_layer_call_fn_2485
+__inference_functional_1_layer_call_fn_2732
+__inference_functional_1_layer_call_fn_2753
+__inference_functional_1_layer_call_fn_2550ΐ
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsͺ 
annotationsͺ *
 
ζ2γ
F__inference_functional_1_layer_call_and_return_conditional_losses_2375
F__inference_functional_1_layer_call_and_return_conditional_losses_2655
F__inference_functional_1_layer_call_and_return_conditional_losses_2419
F__inference_functional_1_layer_call_and_return_conditional_losses_2711ΐ
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsͺ 
annotationsͺ *
 
?2Ο
(__inference_rescaling_layer_call_fn_2766’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
ν2κ
C__inference_rescaling_layer_call_and_return_conditional_losses_2761’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
Ξ2Λ
$__inference_conv1_layer_call_fn_2798’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
ι2ζ
?__inference_conv1_layer_call_and_return_conditional_losses_2789’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
Ξ2Λ
$__inference_conv2_layer_call_fn_2830’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
ι2ζ
?__inference_conv2_layer_call_and_return_conditional_losses_2821’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
Ξ2Λ
$__inference_conv3_layer_call_fn_2862’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
ι2ζ
?__inference_conv3_layer_call_and_return_conditional_losses_2853’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
Π2Ν
&__inference_flatter_layer_call_fn_2873’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
λ2θ
A__inference_flatter_layer_call_and_return_conditional_losses_2868’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
Ο2Μ
%__inference_output_layer_call_fn_2893’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
κ2η
@__inference_output_layer_call_and_return_conditional_losses_2884’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
±2?
__inference_loss_fn_0_2904
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *’ 
±2?
__inference_loss_fn_1_2915
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *’ 
±2?
__inference_loss_fn_2_2926
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *’ 
/B-
"__inference_signature_wrapper_2599input
__inference__wrapped_model_2196u()8’5
.’+
)&
input?????????
ͺ "/ͺ,
*
output 
output?????????²
?__inference_conv1_layer_call_and_return_conditional_losses_2789o9’6
/’,
*'
inputs?????????
ͺ ".’+
$!
0?????????22
 
$__inference_conv1_layer_call_fn_2798b9’6
/’,
*'
inputs?????????
ͺ "!?????????22±
?__inference_conv2_layer_call_and_return_conditional_losses_2821n8’5
.’+
)&
inputs?????????22
ͺ ".’+
$!
0?????????
 
$__inference_conv2_layer_call_fn_2830a8’5
.’+
)&
inputs?????????22
ͺ "!?????????°
?__inference_conv3_layer_call_and_return_conditional_losses_2853m8’5
.’+
)&
inputs?????????
ͺ "-’*
# 
0?????????@
 
$__inference_conv3_layer_call_fn_2862`8’5
.’+
)&
inputs?????????
ͺ " ?????????@¦
A__inference_flatter_layer_call_and_return_conditional_losses_2868a7’4
-’*
(%
inputs?????????@
ͺ "&’#

0?????????ΐ
 ~
&__inference_flatter_layer_call_fn_2873T7’4
-’*
(%
inputs?????????@
ͺ "?????????ΐ½
F__inference_functional_1_layer_call_and_return_conditional_losses_2375s()@’=
6’3
)&
input?????????
p

 
ͺ "%’"

0?????????
 ½
F__inference_functional_1_layer_call_and_return_conditional_losses_2419s()@’=
6’3
)&
input?????????
p 

 
ͺ "%’"

0?????????
 Ύ
F__inference_functional_1_layer_call_and_return_conditional_losses_2655t()A’>
7’4
*'
inputs?????????
p

 
ͺ "%’"

0?????????
 Ύ
F__inference_functional_1_layer_call_and_return_conditional_losses_2711t()A’>
7’4
*'
inputs?????????
p 

 
ͺ "%’"

0?????????
 
+__inference_functional_1_layer_call_fn_2485f()@’=
6’3
)&
input?????????
p

 
ͺ "?????????
+__inference_functional_1_layer_call_fn_2550f()@’=
6’3
)&
input?????????
p 

 
ͺ "?????????
+__inference_functional_1_layer_call_fn_2732g()A’>
7’4
*'
inputs?????????
p

 
ͺ "?????????
+__inference_functional_1_layer_call_fn_2753g()A’>
7’4
*'
inputs?????????
p 

 
ͺ "?????????9
__inference_loss_fn_0_2904’

’ 
ͺ " 9
__inference_loss_fn_1_2915’

’ 
ͺ " 9
__inference_loss_fn_2_2926’

’ 
ͺ " ‘
@__inference_output_layer_call_and_return_conditional_losses_2884]()0’-
&’#
!
inputs?????????ΐ
ͺ "%’"

0?????????
 y
%__inference_output_layer_call_fn_2893P()0’-
&’#
!
inputs?????????ΐ
ͺ "?????????³
C__inference_rescaling_layer_call_and_return_conditional_losses_2761l9’6
/’,
*'
inputs?????????
ͺ "/’,
%"
0?????????
 
(__inference_rescaling_layer_call_fn_2766_9’6
/’,
*'
inputs?????????
ͺ ""?????????€
"__inference_signature_wrapper_2599~()A’>
’ 
7ͺ4
2
input)&
input?????????"/ͺ,
*
output 
output?????????