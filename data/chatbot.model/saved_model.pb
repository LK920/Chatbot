żĹ3
ĚŁ
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
ž
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
 "serve*2.3.02v2.3.0-0-gb36436b0878ŕĄ2
v
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
Ů	*
shared_namedense/kernel
o
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel* 
_output_shapes
:
Ů	*
dtype0
m

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ů	*
shared_name
dense/bias
f
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes	
:Ů	*
dtype0
l
RMSprop/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_nameRMSprop/iter
e
 RMSprop/iter/Read/ReadVariableOpReadVariableOpRMSprop/iter*
_output_shapes
: *
dtype0	
n
RMSprop/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSprop/decay
g
!RMSprop/decay/Read/ReadVariableOpReadVariableOpRMSprop/decay*
_output_shapes
: *
dtype0
~
RMSprop/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameRMSprop/learning_rate
w
)RMSprop/learning_rate/Read/ReadVariableOpReadVariableOpRMSprop/learning_rate*
_output_shapes
: *
dtype0
t
RMSprop/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameRMSprop/momentum
m
$RMSprop/momentum/Read/ReadVariableOpReadVariableOpRMSprop/momentum*
_output_shapes
: *
dtype0
j
RMSprop/rhoVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSprop/rho
c
RMSprop/rho/Read/ReadVariableOpReadVariableOpRMSprop/rho*
_output_shapes
: *
dtype0

lstm/lstm_cell/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
Ů	*&
shared_namelstm/lstm_cell/kernel

)lstm/lstm_cell/kernel/Read/ReadVariableOpReadVariableOplstm/lstm_cell/kernel* 
_output_shapes
:
Ů	*
dtype0

lstm/lstm_cell/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*0
shared_name!lstm/lstm_cell/recurrent_kernel

3lstm/lstm_cell/recurrent_kernel/Read/ReadVariableOpReadVariableOplstm/lstm_cell/recurrent_kernel* 
_output_shapes
:
*
dtype0

lstm/lstm_cell/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_namelstm/lstm_cell/bias
x
'lstm/lstm_cell/bias/Read/ReadVariableOpReadVariableOplstm/lstm_cell/bias*
_output_shapes	
:*
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

RMSprop/dense/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:
Ů	*)
shared_nameRMSprop/dense/kernel/rms

,RMSprop/dense/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense/kernel/rms* 
_output_shapes
:
Ů	*
dtype0

RMSprop/dense/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ů	*'
shared_nameRMSprop/dense/bias/rms
~
*RMSprop/dense/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense/bias/rms*
_output_shapes	
:Ů	*
dtype0
 
!RMSprop/lstm/lstm_cell/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:
Ů	*2
shared_name#!RMSprop/lstm/lstm_cell/kernel/rms

5RMSprop/lstm/lstm_cell/kernel/rms/Read/ReadVariableOpReadVariableOp!RMSprop/lstm/lstm_cell/kernel/rms* 
_output_shapes
:
Ů	*
dtype0
´
+RMSprop/lstm/lstm_cell/recurrent_kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*<
shared_name-+RMSprop/lstm/lstm_cell/recurrent_kernel/rms
­
?RMSprop/lstm/lstm_cell/recurrent_kernel/rms/Read/ReadVariableOpReadVariableOp+RMSprop/lstm/lstm_cell/recurrent_kernel/rms* 
_output_shapes
:
*
dtype0

RMSprop/lstm/lstm_cell/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!RMSprop/lstm/lstm_cell/bias/rms

3RMSprop/lstm/lstm_cell/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/lstm/lstm_cell/bias/rms*
_output_shapes	
:*
dtype0

NoOpNoOp
Ă
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ţ
valueôBń Bę
Ě
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api
	
signatures
l

cell

state_spec
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
R
	variables
trainable_variables
regularization_losses
	keras_api
v
iter
	decay
learning_rate
momentum
rho	rmsE	rmsF	rmsG	 rmsH	!rmsI
#
0
 1
!2
3
4
#
0
 1
!2
3
4
 
­
	variables
trainable_variables
"layer_metrics
regularization_losses

#layers
$metrics
%non_trainable_variables
&layer_regularization_losses
 
~

kernel
 recurrent_kernel
!bias
'	variables
(trainable_variables
)regularization_losses
*	keras_api
 

0
 1
!2

0
 1
!2
 
š
	variables
trainable_variables
+layer_metrics

,layers
regularization_losses
-metrics
.non_trainable_variables

/states
0layer_regularization_losses
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
	variables
trainable_variables
1layer_metrics

2layers
regularization_losses
3metrics
4non_trainable_variables
5layer_regularization_losses
 
 
 
­
	variables
trainable_variables
6layer_metrics

7layers
regularization_losses
8metrics
9non_trainable_variables
:layer_regularization_losses
KI
VARIABLE_VALUERMSprop/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUERMSprop/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUERMSprop/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUERMSprop/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUERMSprop/rho(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUElstm/lstm_cell/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUElstm/lstm_cell/recurrent_kernel&variables/1/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUElstm/lstm_cell/bias&variables/2/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
2

;0
 
 

0
 1
!2

0
 1
!2
 
­
'	variables
(trainable_variables
<layer_metrics

=layers
)regularization_losses
>metrics
?non_trainable_variables
@layer_regularization_losses
 


0
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
	Atotal
	Bcount
C	variables
D	keras_api
 
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

A0
B1

C	variables

VARIABLE_VALUERMSprop/dense/kernel/rmsTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUERMSprop/dense/bias/rmsRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE!RMSprop/lstm/lstm_cell/kernel/rmsDvariables/0/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE+RMSprop/lstm/lstm_cell/recurrent_kernel/rmsDvariables/1/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUERMSprop/lstm/lstm_cell/bias/rmsDvariables/2/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

serving_default_lstm_inputPlaceholder*,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	*
dtype0*!
shape:˙˙˙˙˙˙˙˙˙Ů	
Š
StatefulPartitionedCallStatefulPartitionedCallserving_default_lstm_inputlstm/lstm_cell/kernellstm/lstm_cell/recurrent_kernellstm/lstm_cell/biasdense/kernel
dense/bias*
Tin

2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	*'
_read_only_resource_inputs	
*0
config_proto 

CPU

GPU2*0J 8 *,
f'R%
#__inference_signature_wrapper_16442
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
í
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp RMSprop/iter/Read/ReadVariableOp!RMSprop/decay/Read/ReadVariableOp)RMSprop/learning_rate/Read/ReadVariableOp$RMSprop/momentum/Read/ReadVariableOpRMSprop/rho/Read/ReadVariableOp)lstm/lstm_cell/kernel/Read/ReadVariableOp3lstm/lstm_cell/recurrent_kernel/Read/ReadVariableOp'lstm/lstm_cell/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp,RMSprop/dense/kernel/rms/Read/ReadVariableOp*RMSprop/dense/bias/rms/Read/ReadVariableOp5RMSprop/lstm/lstm_cell/kernel/rms/Read/ReadVariableOp?RMSprop/lstm/lstm_cell/recurrent_kernel/rms/Read/ReadVariableOp3RMSprop/lstm/lstm_cell/bias/rms/Read/ReadVariableOpConst*
Tin
2	*
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
GPU2*0J 8 *'
f"R 
__inference__traced_save_19273

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense/kernel
dense/biasRMSprop/iterRMSprop/decayRMSprop/learning_rateRMSprop/momentumRMSprop/rholstm/lstm_cell/kernellstm/lstm_cell/recurrent_kernellstm/lstm_cell/biastotalcountRMSprop/dense/kernel/rmsRMSprop/dense/bias/rms!RMSprop/lstm/lstm_cell/kernel/rms+RMSprop/lstm/lstm_cell/recurrent_kernel/rmsRMSprop/lstm/lstm_cell/bias/rms*
Tin
2*
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
GPU2*0J 8 **
f%R#
!__inference__traced_restore_19334­Đ1
ť-
Î
while_body_15903
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_bias_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel#
while_matmul_1_recurrent_kernel
while_biasadd_biasĂ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙Ů  29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeÔ
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem˘
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/MatMul
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/MatMul_1
	while/addAddV2while/MatMul:product:0while/MatMul_1:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	while/add
while/BiasAddBiasAddwhile/add:z:0while_biasadd_bias_0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/BiasAdd\
while/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/Constp
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split/split_dimŰ
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
	num_split2
while/splitr
while/SigmoidSigmoidwhile/split:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Sigmoidv
while/Sigmoid_1Sigmoidwhile/split:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Sigmoid_1z
	while/mulMulwhile/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	while/muli

while/TanhTanhwhile/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

while/Tanhw
while/mul_1Mulwhile/Sigmoid:y:0while/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/mul_1v
while/add_1AddV2while/mul:z:0while/mul_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/add_1v
while/Sigmoid_2Sigmoidwhile/split:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Sigmoid_2h
while/Tanh_1Tanhwhile/add_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Tanh_1{
while/mul_2Mulwhile/Sigmoid_2:y:0while/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/mul_2Ó
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_2/yo
while/add_2AddV2while_placeholderwhile/add_2/y:output:0*
T0*
_output_shapes
: 2
while/add_2`
while/add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_3/yv
while/add_3AddV2while_while_loop_counterwhile/add_3/y:output:0*
T0*
_output_shapes
: 2
while/add_3^
while/IdentityIdentitywhile/add_3:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_2:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3t
while/Identity_4Identitywhile/mul_2:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Identity_4t
while/Identity_5Identitywhile/add_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Identity_5"*
while_biasadd_biaswhile_biasadd_bias_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"¨
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*f
_input_shapesU
S: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :
Ů	:
:: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
: :&"
 
_output_shapes
:
Ů	:&	"
 
_output_shapes
:
:!


_output_shapes	
:
ť-
Î
while_body_17444
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_bias_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel#
while_matmul_1_recurrent_kernel
while_biasadd_biasĂ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙Ů  29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeÔ
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem˘
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/MatMul
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/MatMul_1
	while/addAddV2while/MatMul:product:0while/MatMul_1:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	while/add
while/BiasAddBiasAddwhile/add:z:0while_biasadd_bias_0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/BiasAdd\
while/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/Constp
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split/split_dimŰ
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
	num_split2
while/splitr
while/SigmoidSigmoidwhile/split:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Sigmoidv
while/Sigmoid_1Sigmoidwhile/split:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Sigmoid_1z
	while/mulMulwhile/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	while/muli

while/TanhTanhwhile/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

while/Tanhw
while/mul_1Mulwhile/Sigmoid:y:0while/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/mul_1v
while/add_1AddV2while/mul:z:0while/mul_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/add_1v
while/Sigmoid_2Sigmoidwhile/split:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Sigmoid_2h
while/Tanh_1Tanhwhile/add_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Tanh_1{
while/mul_2Mulwhile/Sigmoid_2:y:0while/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/mul_2Ó
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_2/yo
while/add_2AddV2while_placeholderwhile/add_2/y:output:0*
T0*
_output_shapes
: 2
while/add_2`
while/add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_3/yv
while/add_3AddV2while_while_loop_counterwhile/add_3/y:output:0*
T0*
_output_shapes
: 2
while/add_3^
while/IdentityIdentitywhile/add_3:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_2:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3t
while/Identity_4Identitywhile/mul_2:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Identity_4t
while/Identity_5Identitywhile/add_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Identity_5"*
while_biasadd_biaswhile_biasadd_bias_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"¨
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*f
_input_shapesU
S: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :
Ů	:
:: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
: :&"
 
_output_shapes
:
Ů	:&	"
 
_output_shapes
:
:!


_output_shapes	
:
§ 
Ę
?__inference_lstm_layer_call_and_return_conditional_losses_16265

inputs 
read_readvariableop_resource"
read_1_readvariableop_resource"
read_2_readvariableop_resource

identity_3D
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
zeros_1
Read/ReadVariableOpReadVariableOpread_readvariableop_resource* 
_output_shapes
:
Ů	*
dtype02
Read/ReadVariableOph
IdentityIdentityRead/ReadVariableOp:value:0*
T0* 
_output_shapes
:
Ů	2

Identity
Read_1/ReadVariableOpReadVariableOpread_1_readvariableop_resource* 
_output_shapes
:
*
dtype02
Read_1/ReadVariableOpn

Identity_1IdentityRead_1/ReadVariableOp:value:0*
T0* 
_output_shapes
:
2

Identity_1
Read_2/ReadVariableOpReadVariableOpread_2_readvariableop_resource*
_output_shapes	
:*
dtype02
Read_2/ReadVariableOpi

Identity_2IdentityRead_2/ReadVariableOp:value:0*
T0*
_output_shapes	
:2

Identity_2Ë
PartitionedCallPartitionedCallinputszeros:output:0zeros_1:output:0Identity:output:0Identity_1:output:0Identity_2:output:0*
Tin

2*
Tout	
2*
_collective_manager_ids
 *j
_output_shapesX
V:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *(
f#R!
__inference_standard_lstm_159892
PartitionedCallq

Identity_3IdentityPartitionedCall:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_3"!

identity_3Identity_3:output:0*7
_input_shapes&
$:˙˙˙˙˙˙˙˙˙Ů	::::T P
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs
łK
Ö
(__inference_gpu_lstm_with_fallback_13412

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4˘CudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim~

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim
splitSplitsplit/split_dim:output:0kernel*
T0*D
_output_shapes2
0:
Ů	:
Ů	:
Ů	:
Ů	*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimŠ
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:*
dtype0*
valueB*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis|
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes	
:2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim°
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8::::::::*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm}
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_1g
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm}
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_2k
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm}
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_3k
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm}
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_4k
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisŹ
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes

:ě*2

concat_1Ů
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*`
_output_shapesN
L:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2÷
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/perm
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identityw

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*r
_input_shapesa
_:˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:
Ů	:
:*=
api_implements+)lstm_725727ed-f4ab-464b-b8c7-a13de1457486*
api_preferred_deviceGPU*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:T P
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_h:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_c:HD
 
_output_shapes
:
Ů	
 
_user_specified_namekernel:RN
 
_output_shapes
:

*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:

_user_specified_namebias
Â 
Ę
?__inference_lstm_layer_call_and_return_conditional_losses_14922

inputs 
read_readvariableop_resource"
read_1_readvariableop_resource"
read_2_readvariableop_resource

identity_3D
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
zeros_1
Read/ReadVariableOpReadVariableOpread_readvariableop_resource* 
_output_shapes
:
Ů	*
dtype02
Read/ReadVariableOph
IdentityIdentityRead/ReadVariableOp:value:0*
T0* 
_output_shapes
:
Ů	2

Identity
Read_1/ReadVariableOpReadVariableOpread_1_readvariableop_resource* 
_output_shapes
:
*
dtype02
Read_1/ReadVariableOpn

Identity_1IdentityRead_1/ReadVariableOp:value:0*
T0* 
_output_shapes
:
2

Identity_1
Read_2/ReadVariableOpReadVariableOpread_2_readvariableop_resource*
_output_shapes	
:*
dtype02
Read_2/ReadVariableOpi

Identity_2IdentityRead_2/ReadVariableOp:value:0*
T0*
_output_shapes	
:2

Identity_2Ô
PartitionedCallPartitionedCallinputszeros:output:0zeros_1:output:0Identity:output:0Identity_1:output:0Identity_2:output:0*
Tin

2*
Tout	
2*
_collective_manager_ids
 *s
_output_shapesa
_:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *(
f#R!
__inference_standard_lstm_146462
PartitionedCallq

Identity_3IdentityPartitionedCall:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_3"!

identity_3Identity_3:output:0*@
_input_shapes/
-:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	::::] Y
5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs
é

9__inference___backward_gpu_lstm_with_fallback_14744_14920
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5˘(gradients/CudnnRNN_grad/CudnnRNNBackpropv
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/grad_ys_0
gradients/grad_ys_1Identityplaceholder_1*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
gradients/grad_ys_1x
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/grad_ys_2x
gradients/grad_ys_3Identityplaceholder_3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4Ł
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shape˝
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙25
3gradients/strided_slice_grad/StridedSliceGrad/begin°
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/end¸
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/stridesÜ
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGradĚ
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationé
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2&
$gradients/transpose_9_grad/transpose
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/ShapeÇ
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2 
gradients/Squeeze_grad/Reshape
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/ShapeÍ
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2"
 gradients/Squeeze_1_grad/Reshape
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_likeš
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*m
_output_shapes[
Y:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:ě*2*
(gradients/CudnnRNN_grad/CudnnRNNBackpropÄ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	2$
"gradients/transpose_grad/transpose
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shapeë
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!gradients/ExpandDims_grad/Reshape
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shapeń
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rankš
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/mod
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:Ů	2
gradients/concat_1_grad/Shape
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:Ů	2!
gradients/concat_1_grad/Shape_1
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:Ů	2!
gradients/concat_1_grad/Shape_2
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:Ů	2!
gradients/concat_1_grad/Shape_3
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_4
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_5
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_6
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_7
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_8
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_9
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_10
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_11
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_12
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_13
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_14
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_15 
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffset
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes

:Ů	2
gradients/concat_1_grad/Slice
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes

:Ů	2!
gradients/concat_1_grad/Slice_1
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes

:Ů	2!
gradients/concat_1_grad/Slice_2
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes

:Ů	2!
gradients/concat_1_grad/Slice_3
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_4
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_5
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_6
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_7
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:2!
gradients/concat_1_grad/Slice_8
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:2!
gradients/concat_1_grad/Slice_9
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_10
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_11
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_12
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_13
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_14
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_15
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   Ů  2
gradients/Reshape_grad/ShapeĹ
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0* 
_output_shapes
:
Ů	2 
gradients/Reshape_grad/Reshape
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   Ů  2 
gradients/Reshape_1_grad/ShapeÍ
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0* 
_output_shapes
:
Ů	2"
 gradients/Reshape_1_grad/Reshape
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   Ů  2 
gradients/Reshape_2_grad/ShapeÍ
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0* 
_output_shapes
:
Ů	2"
 gradients/Reshape_2_grad/Reshape
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   Ů  2 
gradients/Reshape_3_grad/ShapeÍ
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0* 
_output_shapes
:
Ů	2"
 gradients/Reshape_3_grad/Reshape
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_4_grad/ShapeÍ
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_4_grad/Reshape
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_5_grad/ShapeÍ
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_5_grad/Reshape
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_6_grad/ShapeÍ
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_6_grad/Reshape
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_7_grad/ShapeÍ
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_7_grad/Reshape
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_8_grad/ShapeČ
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:2"
 gradients/Reshape_8_grad/Reshape
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_9_grad/ShapeČ
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:2"
 gradients/Reshape_9_grad/Reshape
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_10_grad/ShapeĚ
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_10_grad/Reshape
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_11_grad/ShapeĚ
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_11_grad/Reshape
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_12_grad/ShapeĚ
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_12_grad/Reshape
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_13_grad/ShapeĚ
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_13_grad/Reshape
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_14_grad/ShapeĚ
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_14_grad/Reshape
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_15_grad/ShapeĚ
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_15_grad/ReshapeĚ
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationß
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
Ů	2&
$gradients/transpose_1_grad/transposeĚ
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutationá
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
Ů	2&
$gradients/transpose_2_grad/transposeĚ
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutationá
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
Ů	2&
$gradients/transpose_3_grad/transposeĚ
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutationá
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
Ů	2&
$gradients/transpose_4_grad/transposeĚ
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutationá
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_5_grad/transposeĚ
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutationá
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_6_grad/transposeĚ
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutationá
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_7_grad/transposeĚ
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutationá
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_8_grad/transpose
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:2
gradients/split_2_grad/concatĎ
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0* 
_output_shapes
:
Ů	2
gradients/split_grad/concat×
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/RankŻ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/mod
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_grad/Shape
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_grad/Shape_1đ
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetń
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:2
gradients/concat_grad/Slice÷
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:2
gradients/concat_grad/Slice_1ł
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	2

IdentityŽ

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1°

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2 

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
Ů	2

Identity_3˘

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
2

Identity_4

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*
_input_shapesţ
ű:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: :˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙::˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙::˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:ě*::˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: ::::::::: : : : *=
api_implements+)lstm_4ccf37cd-513b-403f-b682-073d11b7db0a*
api_preferred_deviceGPU*A
forward_function_name(&__forward_gpu_lstm_with_fallback_14919*
go_backwards( *

time_major( 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:. *
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:;7
5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :;7
5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙: 

_output_shapes
::2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:	

_output_shapes
::;
7
5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	:2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:"

_output_shapes

:ě*: 

_output_shapes
::.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
łK
Ö
(__inference_gpu_lstm_with_fallback_16703

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4˘CudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim~

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim
splitSplitsplit/split_dim:output:0kernel*
T0*D
_output_shapes2
0:
Ů	:
Ů	:
Ů	:
Ů	*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimŠ
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:*
dtype0*
valueB*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis|
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes	
:2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim°
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8::::::::*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm}
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_1g
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm}
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_2k
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm}
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_3k
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm}
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_4k
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisŹ
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes

:ě*2

concat_1Ů
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*`
_output_shapesN
L:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2÷
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/perm
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identityw

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*r
_input_shapesa
_:˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:
Ů	:
:*=
api_implements+)lstm_3ef964dc-1f42-4c09-96c1-ec8eb2c4e0e8*
api_preferred_deviceGPU*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:T P
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_h:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_c:HD
 
_output_shapes
:
Ů	
 
_user_specified_namekernel:RN
 
_output_shapes
:

*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:

_user_specified_namebias
ÔA
ż
__inference_standard_lstm_16606

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
TensorArrayV2/element_shape°
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2ż
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙Ů  27
5TensorArrayUnstack/TensorListFromTensor/element_shapeř
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ý
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	*
shrink_axis_mask2
strided_slice_1o
MatMulMatMulstrided_slice_1:output:0kernel*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
MatMulk
MatMul_1MatMulinit_hrecurrent_kernel*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add_
BiasAddBiasAddadd:z:0bias*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimĂ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	Sigmoid_1[
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   2
TensorArrayV2_1/element_shapeś
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter¨
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*g
_output_shapesU
S: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :
Ů	:
:* 
_read_only_resource_inputs
 *
bodyR
while_body_16520*
condR
while_cond_16519*f
output_shapesU
S: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :
Ů	:
:*
parallel_iterations 2
whileľ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   22
0TensorArrayV2Stack/TensorListStack/element_shapeé
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permŚ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ?2	
runtimem
IdentityIdentitystrided_slice_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identityl

Identity_1Identitytranspose_1:y:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1g

Identity_2Identitywhile:output:4*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2g

Identity_3Identitywhile:output:5*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_3W

Identity_4Identityruntime:output:0*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*r
_input_shapesa
_:˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:
Ů	:
:*=
api_implements+)lstm_3ef964dc-1f42-4c09-96c1-ec8eb2c4e0e8*
api_preferred_deviceCPU*
go_backwards( *

time_major( :T P
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_h:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_c:HD
 
_output_shapes
:
Ů	
 
_user_specified_namekernel:RN
 
_output_shapes
:

*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:

_user_specified_namebias
ÔA
ż
__inference_standard_lstm_17053

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
TensorArrayV2/element_shape°
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2ż
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙Ů  27
5TensorArrayUnstack/TensorListFromTensor/element_shapeř
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ý
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	*
shrink_axis_mask2
strided_slice_1o
MatMulMatMulstrided_slice_1:output:0kernel*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
MatMulk
MatMul_1MatMulinit_hrecurrent_kernel*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add_
BiasAddBiasAddadd:z:0bias*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimĂ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	Sigmoid_1[
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   2
TensorArrayV2_1/element_shapeś
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter¨
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*g
_output_shapesU
S: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :
Ů	:
:* 
_read_only_resource_inputs
 *
bodyR
while_body_16967*
condR
while_cond_16966*f
output_shapesU
S: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :
Ů	:
:*
parallel_iterations 2
whileľ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   22
0TensorArrayV2Stack/TensorListStack/element_shapeé
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permŚ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ?2	
runtimem
IdentityIdentitystrided_slice_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identityl

Identity_1Identitytranspose_1:y:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1g

Identity_2Identitywhile:output:4*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2g

Identity_3Identitywhile:output:5*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_3W

Identity_4Identityruntime:output:0*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*r
_input_shapesa
_:˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:
Ů	:
:*=
api_implements+)lstm_21bb11be-688e-4b88-836e-99cf59953c99*
api_preferred_deviceCPU*
go_backwards( *

time_major( :T P
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_h:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_c:HD
 
_output_shapes
:
Ů	
 
_user_specified_namekernel:RN
 
_output_shapes
:

*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:

_user_specified_namebias
Ź
ů
E__inference_sequential_layer_call_and_return_conditional_losses_16352

lstm_input

lstm_16338

lstm_16340

lstm_16342
dense_16345
dense_16347
identity˘dense/StatefulPartitionedCall˘lstm/StatefulPartitionedCall
lstm/StatefulPartitionedCallStatefulPartitionedCall
lstm_input
lstm_16338
lstm_16340
lstm_16342*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *H
fCRA
?__inference_lstm_layer_call_and_return_conditional_losses_162652
lstm/StatefulPartitionedCallĽ
dense/StatefulPartitionedCallStatefulPartitionedCall%lstm/StatefulPartitionedCall:output:0dense_16345dense_16347*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_163052
dense/StatefulPartitionedCallý
activation/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_163262
activation/PartitionedCallˇ
IdentityIdentity#activation/PartitionedCall:output:0^dense/StatefulPartitionedCall^lstm/StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:˙˙˙˙˙˙˙˙˙Ů	:::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2<
lstm/StatefulPartitionedCalllstm/StatefulPartitionedCall:X T
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	
$
_user_specified_name
lstm_input
Ű
z
%__inference_dense_layer_call_fn_19189

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCallô
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_163052
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
W
Ž
&__forward_gpu_lstm_with_fallback_18243

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axis˘CudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim
splitSplitsplit/split_dim:output:0kernel*
T0*D
_output_shapes2
0:
Ů	:
Ů	:
Ů	:
Ů	*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimŠ
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:*
dtype0*
valueB*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis|
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes	
:2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim°
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8::::::::*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm}
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_1g
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm}
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_2k
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm}
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_3k
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm}
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_4k
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axis

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1Ý
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*`
_output_shapesN
L:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2÷
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/perm
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identityw

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*r
_input_shapesa
_:˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:
Ů	:
:*=
api_implements+)lstm_8d7828f5-c1e9-4ad8-860a-221c219d02fe*
api_preferred_deviceGPU*U
backward_function_name;9__inference___backward_gpu_lstm_with_fallback_18068_18244*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:T P
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_h:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_c:HD
 
_output_shapes
:
Ů	
 
_user_specified_namekernel:RN
 
_output_shapes
:

*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:

_user_specified_namebias
B
ż
__inference_standard_lstm_18432

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
TensorArrayV2/element_shape°
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2ż
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙Ů  27
5TensorArrayUnstack/TensorListFromTensor/element_shapeř
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ý
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	*
shrink_axis_mask2
strided_slice_1o
MatMulMatMulstrided_slice_1:output:0kernel*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
MatMulk
MatMul_1MatMulinit_hrecurrent_kernel*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add_
BiasAddBiasAddadd:z:0bias*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimĂ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	Sigmoid_1[
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   2
TensorArrayV2_1/element_shapeś
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter¨
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*g
_output_shapesU
S: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :
Ů	:
:* 
_read_only_resource_inputs
 *
bodyR
while_body_18346*
condR
while_cond_18345*f
output_shapesU
S: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :
Ů	:
:*
parallel_iterations 2
whileľ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   22
0TensorArrayV2Stack/TensorListStack/element_shapeň
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permŻ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ?2	
runtimem
IdentityIdentitystrided_slice_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identityu

Identity_1Identitytranspose_1:y:0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity_1g

Identity_2Identitywhile:output:4*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2g

Identity_3Identitywhile:output:5*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_3W

Identity_4Identityruntime:output:0*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*{
_input_shapesj
h:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:
Ů	:
:*=
api_implements+)lstm_212ae0fc-14ed-4774-b606-b0d906b35d3f*
api_preferred_deviceCPU*
go_backwards( *

time_major( :] Y
5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_h:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_c:HD
 
_output_shapes
:
Ů	
 
_user_specified_namekernel:RN
 
_output_shapes
:

*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:

_user_specified_namebias
łK
Ö
(__inference_gpu_lstm_with_fallback_18067

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4˘CudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim~

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim
splitSplitsplit/split_dim:output:0kernel*
T0*D
_output_shapes2
0:
Ů	:
Ů	:
Ů	:
Ů	*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimŠ
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:*
dtype0*
valueB*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis|
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes	
:2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim°
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8::::::::*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm}
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_1g
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm}
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_2k
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm}
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_3k
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm}
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_4k
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisŹ
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes

:ě*2

concat_1Ů
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*`
_output_shapesN
L:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2÷
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/perm
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identityw

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*r
_input_shapesa
_:˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:
Ů	:
:*=
api_implements+)lstm_8d7828f5-c1e9-4ad8-860a-221c219d02fe*
api_preferred_deviceGPU*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:T P
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_h:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_c:HD
 
_output_shapes
:
Ů	
 
_user_specified_namekernel:RN
 
_output_shapes
:

*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:

_user_specified_namebias
č

9__inference___backward_gpu_lstm_with_fallback_17151_17327
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5˘(gradients/CudnnRNN_grad/CudnnRNNBackpropv
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/grad_ys_0|
gradients/grad_ys_1Identityplaceholder_1*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/grad_ys_1x
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/grad_ys_2x
gradients/grad_ys_3Identityplaceholder_3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4Ł
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shape˝
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙25
3gradients/strided_slice_grad/StridedSliceGrad/begin°
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/end¸
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/stridesÓ
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGradĚ
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationŕ
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2&
$gradients/transpose_9_grad/transpose
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/ShapeÇ
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2 
gradients/Squeeze_grad/Reshape
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/ShapeÍ
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2"
 gradients/Squeeze_1_grad/Reshape
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_like°
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:ě*2*
(gradients/CudnnRNN_grad/CudnnRNNBackpropÄ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation÷
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2$
"gradients/transpose_grad/transpose
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shapeë
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!gradients/ExpandDims_grad/Reshape
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shapeń
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rankš
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/mod
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:Ů	2
gradients/concat_1_grad/Shape
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:Ů	2!
gradients/concat_1_grad/Shape_1
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:Ů	2!
gradients/concat_1_grad/Shape_2
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:Ů	2!
gradients/concat_1_grad/Shape_3
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_4
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_5
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_6
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_7
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_8
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_9
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_10
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_11
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_12
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_13
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_14
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_15 
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffset
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes

:Ů	2
gradients/concat_1_grad/Slice
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes

:Ů	2!
gradients/concat_1_grad/Slice_1
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes

:Ů	2!
gradients/concat_1_grad/Slice_2
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes

:Ů	2!
gradients/concat_1_grad/Slice_3
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_4
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_5
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_6
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_7
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:2!
gradients/concat_1_grad/Slice_8
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:2!
gradients/concat_1_grad/Slice_9
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_10
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_11
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_12
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_13
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_14
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_15
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   Ů  2
gradients/Reshape_grad/ShapeĹ
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0* 
_output_shapes
:
Ů	2 
gradients/Reshape_grad/Reshape
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   Ů  2 
gradients/Reshape_1_grad/ShapeÍ
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0* 
_output_shapes
:
Ů	2"
 gradients/Reshape_1_grad/Reshape
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   Ů  2 
gradients/Reshape_2_grad/ShapeÍ
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0* 
_output_shapes
:
Ů	2"
 gradients/Reshape_2_grad/Reshape
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   Ů  2 
gradients/Reshape_3_grad/ShapeÍ
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0* 
_output_shapes
:
Ů	2"
 gradients/Reshape_3_grad/Reshape
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_4_grad/ShapeÍ
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_4_grad/Reshape
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_5_grad/ShapeÍ
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_5_grad/Reshape
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_6_grad/ShapeÍ
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_6_grad/Reshape
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_7_grad/ShapeÍ
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_7_grad/Reshape
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_8_grad/ShapeČ
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:2"
 gradients/Reshape_8_grad/Reshape
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_9_grad/ShapeČ
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:2"
 gradients/Reshape_9_grad/Reshape
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_10_grad/ShapeĚ
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_10_grad/Reshape
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_11_grad/ShapeĚ
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_11_grad/Reshape
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_12_grad/ShapeĚ
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_12_grad/Reshape
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_13_grad/ShapeĚ
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_13_grad/Reshape
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_14_grad/ShapeĚ
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_14_grad/Reshape
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_15_grad/ShapeĚ
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_15_grad/ReshapeĚ
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationß
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
Ů	2&
$gradients/transpose_1_grad/transposeĚ
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutationá
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
Ů	2&
$gradients/transpose_2_grad/transposeĚ
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutationá
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
Ů	2&
$gradients/transpose_3_grad/transposeĚ
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutationá
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
Ů	2&
$gradients/transpose_4_grad/transposeĚ
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutationá
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_5_grad/transposeĚ
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutationá
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_6_grad/transposeĚ
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutationá
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_7_grad/transposeĚ
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutationá
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_8_grad/transpose
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:2
gradients/split_2_grad/concatĎ
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0* 
_output_shapes
:
Ů	2
gradients/split_grad/concat×
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/RankŻ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/mod
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_grad/Shape
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_grad/Shape_1đ
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetń
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:2
gradients/concat_grad/Slice÷
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:2
gradients/concat_grad/Slice_1Ş
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2

IdentityŽ

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1°

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2 

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
Ů	2

Identity_3˘

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
2

Identity_4

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*ő
_input_shapesă
ŕ:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: :˙˙˙˙˙˙˙˙˙::˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙::˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:ě*::˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: ::::::::: : : : *=
api_implements+)lstm_21bb11be-688e-4b88-836e-99cf59953c99*
api_preferred_deviceGPU*A
forward_function_name(&__forward_gpu_lstm_with_fallback_17326*
go_backwards( *

time_major( 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:. *
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙: 

_output_shapes
::2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:	

_output_shapes
::2
.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	:2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:"

_output_shapes

:ě*: 

_output_shapes
::.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 


$__inference_lstm_layer_call_fn_18268

inputs
unknown
	unknown_0
	unknown_1
identity˘StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *H
fCRA
?__inference_lstm_layer_call_and_return_conditional_losses_162652
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:˙˙˙˙˙˙˙˙˙Ů	:::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs
	
ź
while_cond_18345
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice3
/while_while_cond_18345___redundant_placeholder03
/while_while_cond_18345___redundant_placeholder13
/while_while_cond_18345___redundant_placeholder23
/while_while_cond_18345___redundant_placeholder3
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:


$__inference_lstm_layer_call_fn_19170
inputs_0
unknown
	unknown_0
	unknown_1
identity˘StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *H
fCRA
?__inference_lstm_layer_call_and_return_conditional_losses_153732
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	:::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	
"
_user_specified_name
inputs/0
	
ź
while_cond_15010
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice3
/while_while_cond_15010___redundant_placeholder03
/while_while_cond_15010___redundant_placeholder13
/while_while_cond_15010___redundant_placeholder23
/while_while_cond_15010___redundant_placeholder3
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
Ź
ů
E__inference_sequential_layer_call_and_return_conditional_losses_16335

lstm_input

lstm_16288

lstm_16290

lstm_16292
dense_16316
dense_16318
identity˘dense/StatefulPartitionedCall˘lstm/StatefulPartitionedCall
lstm/StatefulPartitionedCallStatefulPartitionedCall
lstm_input
lstm_16288
lstm_16290
lstm_16292*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *H
fCRA
?__inference_lstm_layer_call_and_return_conditional_losses_158252
lstm/StatefulPartitionedCallĽ
dense/StatefulPartitionedCallStatefulPartitionedCall%lstm/StatefulPartitionedCall:output:0dense_16316dense_16318*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_163052
dense/StatefulPartitionedCallý
activation/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_163262
activation/PartitionedCallˇ
IdentityIdentity#activation/PartitionedCall:output:0^dense/StatefulPartitionedCall^lstm/StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:˙˙˙˙˙˙˙˙˙Ů	:::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2<
lstm/StatefulPartitionedCalllstm/StatefulPartitionedCall:X T
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	
$
_user_specified_name
lstm_input
W
Ž
&__forward_gpu_lstm_with_fallback_17326

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axis˘CudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim
splitSplitsplit/split_dim:output:0kernel*
T0*D
_output_shapes2
0:
Ů	:
Ů	:
Ů	:
Ů	*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimŠ
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:*
dtype0*
valueB*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis|
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes	
:2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim°
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8::::::::*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm}
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_1g
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm}
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_2k
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm}
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_3k
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm}
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_4k
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axis

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1Ý
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*`
_output_shapesN
L:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2÷
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/perm
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identityw

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*r
_input_shapesa
_:˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:
Ů	:
:*=
api_implements+)lstm_21bb11be-688e-4b88-836e-99cf59953c99*
api_preferred_deviceGPU*U
backward_function_name;9__inference___backward_gpu_lstm_with_fallback_17151_17327*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:T P
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_h:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_c:HD
 
_output_shapes
:
Ů	
 
_user_specified_namekernel:RN
 
_output_shapes
:

*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:

_user_specified_namebias
Ę 
Ě
?__inference_lstm_layer_call_and_return_conditional_losses_19148
inputs_0 
read_readvariableop_resource"
read_1_readvariableop_resource"
read_2_readvariableop_resource

identity_3F
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
zeros_1
Read/ReadVariableOpReadVariableOpread_readvariableop_resource* 
_output_shapes
:
Ů	*
dtype02
Read/ReadVariableOph
IdentityIdentityRead/ReadVariableOp:value:0*
T0* 
_output_shapes
:
Ů	2

Identity
Read_1/ReadVariableOpReadVariableOpread_1_readvariableop_resource* 
_output_shapes
:
*
dtype02
Read_1/ReadVariableOpn

Identity_1IdentityRead_1/ReadVariableOp:value:0*
T0* 
_output_shapes
:
2

Identity_1
Read_2/ReadVariableOpReadVariableOpread_2_readvariableop_resource*
_output_shapes	
:*
dtype02
Read_2/ReadVariableOpi

Identity_2IdentityRead_2/ReadVariableOp:value:0*
T0*
_output_shapes	
:2

Identity_2Ö
PartitionedCallPartitionedCallinputs_0zeros:output:0zeros_1:output:0Identity:output:0Identity_1:output:0Identity_2:output:0*
Tin

2*
Tout	
2*
_collective_manager_ids
 *s
_output_shapesa
_:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *(
f#R!
__inference_standard_lstm_188722
PartitionedCallq

Identity_3IdentityPartitionedCall:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_3"!

identity_3Identity_3:output:0*@
_input_shapes/
-:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	::::_ [
5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	
"
_user_specified_name
inputs/0
Đ*
˛
E__inference_sequential_layer_call_and_return_conditional_losses_16889

inputs%
!lstm_read_readvariableop_resource'
#lstm_read_1_readvariableop_resource'
#lstm_read_2_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identityN

lstm/ShapeShapeinputs*
T0*
_output_shapes
:2

lstm/Shape~
lstm/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm/strided_slice/stack
lstm/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice/stack_1
lstm/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice/stack_2
lstm/strided_sliceStridedSlicelstm/Shape:output:0!lstm/strided_slice/stack:output:0#lstm/strided_slice/stack_1:output:0#lstm/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm/strided_sliceg
lstm/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
lstm/zeros/mul/y
lstm/zeros/mulMullstm/strided_slice:output:0lstm/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros/muli
lstm/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
lstm/zeros/Less/y{
lstm/zeros/LessLesslstm/zeros/mul:z:0lstm/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros/Lessm
lstm/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
lstm/zeros/packed/1
lstm/zeros/packedPacklstm/strided_slice:output:0lstm/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm/zeros/packedi
lstm/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm/zeros/Const

lstm/zerosFilllstm/zeros/packed:output:0lstm/zeros/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

lstm/zerosk
lstm/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
lstm/zeros_1/mul/y
lstm/zeros_1/mulMullstm/strided_slice:output:0lstm/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros_1/mulm
lstm/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
lstm/zeros_1/Less/y
lstm/zeros_1/LessLesslstm/zeros_1/mul:z:0lstm/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros_1/Lessq
lstm/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
lstm/zeros_1/packed/1
lstm/zeros_1/packedPacklstm/strided_slice:output:0lstm/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm/zeros_1/packedm
lstm/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm/zeros_1/Const
lstm/zeros_1Filllstm/zeros_1/packed:output:0lstm/zeros_1/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/zeros_1
lstm/Read/ReadVariableOpReadVariableOp!lstm_read_readvariableop_resource* 
_output_shapes
:
Ů	*
dtype02
lstm/Read/ReadVariableOpw
lstm/IdentityIdentity lstm/Read/ReadVariableOp:value:0*
T0* 
_output_shapes
:
Ů	2
lstm/Identity
lstm/Read_1/ReadVariableOpReadVariableOp#lstm_read_1_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm/Read_1/ReadVariableOp}
lstm/Identity_1Identity"lstm/Read_1/ReadVariableOp:value:0*
T0* 
_output_shapes
:
2
lstm/Identity_1
lstm/Read_2/ReadVariableOpReadVariableOp#lstm_read_2_readvariableop_resource*
_output_shapes	
:*
dtype02
lstm/Read_2/ReadVariableOpx
lstm/Identity_2Identity"lstm/Read_2/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
lstm/Identity_2î
lstm/PartitionedCallPartitionedCallinputslstm/zeros:output:0lstm/zeros_1:output:0lstm/Identity:output:0lstm/Identity_1:output:0lstm/Identity_2:output:0*
Tin

2*
Tout	
2*
_collective_manager_ids
 *j
_output_shapesX
V:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *(
f#R!
__inference_standard_lstm_166062
lstm/PartitionedCallĄ
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
Ů	*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMullstm/PartitionedCall:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:Ů	*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2
dense/BiasAdd~
activation/SoftmaxSoftmaxdense/BiasAdd:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2
activation/Softmaxq
IdentityIdentityactivation/Softmax:softmax:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:˙˙˙˙˙˙˙˙˙Ů	::::::T P
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs
Î
Ź
*__inference_sequential_layer_call_fn_17351

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identity˘StatefulPartitionedCall 
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	*'
_read_only_resource_inputs	
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_163722
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:˙˙˙˙˙˙˙˙˙Ů	:::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs
ÔA
ż
__inference_standard_lstm_17530

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
TensorArrayV2/element_shape°
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2ż
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙Ů  27
5TensorArrayUnstack/TensorListFromTensor/element_shapeř
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ý
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	*
shrink_axis_mask2
strided_slice_1o
MatMulMatMulstrided_slice_1:output:0kernel*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
MatMulk
MatMul_1MatMulinit_hrecurrent_kernel*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add_
BiasAddBiasAddadd:z:0bias*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimĂ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	Sigmoid_1[
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   2
TensorArrayV2_1/element_shapeś
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter¨
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*g
_output_shapesU
S: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :
Ů	:
:* 
_read_only_resource_inputs
 *
bodyR
while_body_17444*
condR
while_cond_17443*f
output_shapesU
S: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :
Ů	:
:*
parallel_iterations 2
whileľ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   22
0TensorArrayV2Stack/TensorListStack/element_shapeé
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permŚ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ?2	
runtimem
IdentityIdentitystrided_slice_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identityl

Identity_1Identitytranspose_1:y:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1g

Identity_2Identitywhile:output:4*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2g

Identity_3Identitywhile:output:5*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_3W

Identity_4Identityruntime:output:0*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*r
_input_shapesa
_:˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:
Ů	:
:*=
api_implements+)lstm_986164a6-5381-484d-94eb-871247621fc9*
api_preferred_deviceCPU*
go_backwards( *

time_major( :T P
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_h:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_c:HD
 
_output_shapes
:
Ů	
 
_user_specified_namekernel:RN
 
_output_shapes
:

*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:

_user_specified_namebias
W
Ž
&__forward_gpu_lstm_with_fallback_16262

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axis˘CudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim
splitSplitsplit/split_dim:output:0kernel*
T0*D
_output_shapes2
0:
Ů	:
Ů	:
Ů	:
Ů	*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimŠ
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:*
dtype0*
valueB*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis|
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes	
:2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim°
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8::::::::*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm}
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_1g
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm}
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_2k
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm}
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_3k
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm}
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_4k
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axis

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1Ý
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*`
_output_shapesN
L:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2÷
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/perm
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identityw

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*r
_input_shapesa
_:˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:
Ů	:
:*=
api_implements+)lstm_7428a8da-82c5-4a6c-8e59-ee1c16996003*
api_preferred_deviceGPU*U
backward_function_name;9__inference___backward_gpu_lstm_with_fallback_16087_16263*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:T P
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_h:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_c:HD
 
_output_shapes
:
Ů	
 
_user_specified_namekernel:RN
 
_output_shapes
:

*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:

_user_specified_namebias
	
ź
while_cond_14559
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice3
/while_while_cond_14559___redundant_placeholder03
/while_while_cond_14559___redundant_placeholder13
/while_while_cond_14559___redundant_placeholder23
/while_while_cond_14559___redundant_placeholder3
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
B
ż
__inference_standard_lstm_14646

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
TensorArrayV2/element_shape°
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2ż
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙Ů  27
5TensorArrayUnstack/TensorListFromTensor/element_shapeř
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ý
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	*
shrink_axis_mask2
strided_slice_1o
MatMulMatMulstrided_slice_1:output:0kernel*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
MatMulk
MatMul_1MatMulinit_hrecurrent_kernel*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add_
BiasAddBiasAddadd:z:0bias*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimĂ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	Sigmoid_1[
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   2
TensorArrayV2_1/element_shapeś
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter¨
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*g
_output_shapesU
S: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :
Ů	:
:* 
_read_only_resource_inputs
 *
bodyR
while_body_14560*
condR
while_cond_14559*f
output_shapesU
S: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :
Ů	:
:*
parallel_iterations 2
whileľ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   22
0TensorArrayV2Stack/TensorListStack/element_shapeň
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permŻ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ?2	
runtimem
IdentityIdentitystrided_slice_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identityu

Identity_1Identitytranspose_1:y:0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity_1g

Identity_2Identitywhile:output:4*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2g

Identity_3Identitywhile:output:5*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_3W

Identity_4Identityruntime:output:0*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*{
_input_shapesj
h:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:
Ů	:
:*=
api_implements+)lstm_4ccf37cd-513b-403f-b682-073d11b7db0a*
api_preferred_deviceCPU*
go_backwards( *

time_major( :] Y
5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_h:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_c:HD
 
_output_shapes
:
Ů	
 
_user_specified_namekernel:RN
 
_output_shapes
:

*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:

_user_specified_namebias
 
ő
E__inference_sequential_layer_call_and_return_conditional_losses_16372

inputs

lstm_16358

lstm_16360

lstm_16362
dense_16365
dense_16367
identity˘dense/StatefulPartitionedCall˘lstm/StatefulPartitionedCall
lstm/StatefulPartitionedCallStatefulPartitionedCallinputs
lstm_16358
lstm_16360
lstm_16362*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *H
fCRA
?__inference_lstm_layer_call_and_return_conditional_losses_158252
lstm/StatefulPartitionedCallĽ
dense/StatefulPartitionedCallStatefulPartitionedCall%lstm/StatefulPartitionedCall:output:0dense_16365dense_16367*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_163052
dense/StatefulPartitionedCallý
activation/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_163262
activation/PartitionedCallˇ
IdentityIdentity#activation/PartitionedCall:output:0^dense/StatefulPartitionedCall^lstm/StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:˙˙˙˙˙˙˙˙˙Ů	:::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2<
lstm/StatefulPartitionedCalllstm/StatefulPartitionedCall:T P
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs
łK
Ö
(__inference_gpu_lstm_with_fallback_17627

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4˘CudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim~

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim
splitSplitsplit/split_dim:output:0kernel*
T0*D
_output_shapes2
0:
Ů	:
Ů	:
Ů	:
Ů	*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimŠ
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:*
dtype0*
valueB*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis|
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes	
:2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim°
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8::::::::*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm}
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_1g
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm}
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_2k
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm}
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_3k
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm}
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_4k
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisŹ
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes

:ě*2

concat_1Ů
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*`
_output_shapesN
L:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2÷
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/perm
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identityw

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*r
_input_shapesa
_:˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:
Ů	:
:*=
api_implements+)lstm_986164a6-5381-484d-94eb-871247621fc9*
api_preferred_deviceGPU*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:T P
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_h:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_c:HD
 
_output_shapes
:
Ů	
 
_user_specified_namekernel:RN
 
_output_shapes
:

*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:

_user_specified_namebias
ť-
Î
while_body_16967
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_bias_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel#
while_matmul_1_recurrent_kernel
while_biasadd_biasĂ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙Ů  29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeÔ
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem˘
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/MatMul
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/MatMul_1
	while/addAddV2while/MatMul:product:0while/MatMul_1:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	while/add
while/BiasAddBiasAddwhile/add:z:0while_biasadd_bias_0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/BiasAdd\
while/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/Constp
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split/split_dimŰ
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
	num_split2
while/splitr
while/SigmoidSigmoidwhile/split:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Sigmoidv
while/Sigmoid_1Sigmoidwhile/split:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Sigmoid_1z
	while/mulMulwhile/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	while/muli

while/TanhTanhwhile/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

while/Tanhw
while/mul_1Mulwhile/Sigmoid:y:0while/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/mul_1v
while/add_1AddV2while/mul:z:0while/mul_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/add_1v
while/Sigmoid_2Sigmoidwhile/split:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Sigmoid_2h
while/Tanh_1Tanhwhile/add_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Tanh_1{
while/mul_2Mulwhile/Sigmoid_2:y:0while/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/mul_2Ó
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_2/yo
while/add_2AddV2while_placeholderwhile/add_2/y:output:0*
T0*
_output_shapes
: 2
while/add_2`
while/add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_3/yv
while/add_3AddV2while_while_loop_counterwhile/add_3/y:output:0*
T0*
_output_shapes
: 2
while/add_3^
while/IdentityIdentitywhile/add_3:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_2:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3t
while/Identity_4Identitywhile/mul_2:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Identity_4t
while/Identity_5Identitywhile/add_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Identity_5"*
while_biasadd_biaswhile_biasadd_bias_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"¨
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*f
_input_shapesU
S: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :
Ů	:
:: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
: :&"
 
_output_shapes
:
Ů	:&	"
 
_output_shapes
:
:!


_output_shapes	
:
łK
Ö
(__inference_gpu_lstm_with_fallback_16086

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4˘CudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim~

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim
splitSplitsplit/split_dim:output:0kernel*
T0*D
_output_shapes2
0:
Ů	:
Ů	:
Ů	:
Ů	*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimŠ
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:*
dtype0*
valueB*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis|
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes	
:2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim°
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8::::::::*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm}
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_1g
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm}
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_2k
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm}
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_3k
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm}
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_4k
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisŹ
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes

:ě*2

concat_1Ů
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*`
_output_shapesN
L:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2÷
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/perm
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identityw

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*r
_input_shapesa
_:˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:
Ů	:
:*=
api_implements+)lstm_7428a8da-82c5-4a6c-8e59-ee1c16996003*
api_preferred_deviceGPU*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:T P
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_h:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_c:HD
 
_output_shapes
:
Ů	
 
_user_specified_namekernel:RN
 
_output_shapes
:

*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:

_user_specified_namebias
žW
Ž
&__forward_gpu_lstm_with_fallback_18705

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axis˘CudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim
splitSplitsplit/split_dim:output:0kernel*
T0*D
_output_shapes2
0:
Ů	:
Ů	:
Ů	:
Ů	*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimŠ
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:*
dtype0*
valueB*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis|
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes	
:2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim°
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8::::::::*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm}
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_1g
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm}
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_2k
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm}
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_3k
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm}
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_4k
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axis

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1ć
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*i
_output_shapesW
U:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2÷
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/perm
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*{
_input_shapesj
h:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:
Ů	:
:*=
api_implements+)lstm_212ae0fc-14ed-4774-b606-b0d906b35d3f*
api_preferred_deviceGPU*U
backward_function_name;9__inference___backward_gpu_lstm_with_fallback_18530_18706*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:] Y
5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_h:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_c:HD
 
_output_shapes
:
Ů	
 
_user_specified_namekernel:RN
 
_output_shapes
:

*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:

_user_specified_namebias
ëK
Ö
(__inference_gpu_lstm_with_fallback_18969

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4˘CudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim~

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim
splitSplitsplit/split_dim:output:0kernel*
T0*D
_output_shapes2
0:
Ů	:
Ů	:
Ů	:
Ů	*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimŠ
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:*
dtype0*
valueB*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis|
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes	
:2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim°
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8::::::::*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm}
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_1g
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm}
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_2k
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm}
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_3k
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm}
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_4k
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisŹ
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes

:ě*2

concat_1â
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*i
_output_shapesW
U:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2÷
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/perm
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*{
_input_shapesj
h:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:
Ů	:
:*=
api_implements+)lstm_65b975d5-4ed7-48a5-ba67-077dd67b387d*
api_preferred_deviceGPU*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:] Y
5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_h:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_c:HD
 
_output_shapes
:
Ů	
 
_user_specified_namekernel:RN
 
_output_shapes
:

*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:

_user_specified_namebias
ëK
Ö
(__inference_gpu_lstm_with_fallback_18529

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4˘CudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim~

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim
splitSplitsplit/split_dim:output:0kernel*
T0*D
_output_shapes2
0:
Ů	:
Ů	:
Ů	:
Ů	*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimŠ
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:*
dtype0*
valueB*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis|
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes	
:2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim°
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8::::::::*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm}
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_1g
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm}
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_2k
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm}
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_3k
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm}
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_4k
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisŹ
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes

:ě*2

concat_1â
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*i
_output_shapesW
U:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2÷
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/perm
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*{
_input_shapesj
h:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:
Ů	:
:*=
api_implements+)lstm_212ae0fc-14ed-4774-b606-b0d906b35d3f*
api_preferred_deviceGPU*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:] Y
5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_h:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_c:HD
 
_output_shapes
:
Ů	
 
_user_specified_namekernel:RN
 
_output_shapes
:

*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:

_user_specified_namebias
ÔA
ż
__inference_standard_lstm_15989

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
TensorArrayV2/element_shape°
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2ż
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙Ů  27
5TensorArrayUnstack/TensorListFromTensor/element_shapeř
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ý
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	*
shrink_axis_mask2
strided_slice_1o
MatMulMatMulstrided_slice_1:output:0kernel*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
MatMulk
MatMul_1MatMulinit_hrecurrent_kernel*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add_
BiasAddBiasAddadd:z:0bias*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimĂ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	Sigmoid_1[
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   2
TensorArrayV2_1/element_shapeś
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter¨
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*g
_output_shapesU
S: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :
Ů	:
:* 
_read_only_resource_inputs
 *
bodyR
while_body_15903*
condR
while_cond_15902*f
output_shapesU
S: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :
Ů	:
:*
parallel_iterations 2
whileľ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   22
0TensorArrayV2Stack/TensorListStack/element_shapeé
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permŚ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ?2	
runtimem
IdentityIdentitystrided_slice_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identityl

Identity_1Identitytranspose_1:y:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1g

Identity_2Identitywhile:output:4*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2g

Identity_3Identitywhile:output:5*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_3W

Identity_4Identityruntime:output:0*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*r
_input_shapesa
_:˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:
Ů	:
:*=
api_implements+)lstm_7428a8da-82c5-4a6c-8e59-ee1c16996003*
api_preferred_deviceCPU*
go_backwards( *

time_major( :T P
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_h:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_c:HD
 
_output_shapes
:
Ů	
 
_user_specified_namekernel:RN
 
_output_shapes
:

*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:

_user_specified_namebias
W
Ž
&__forward_gpu_lstm_with_fallback_17803

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axis˘CudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim
splitSplitsplit/split_dim:output:0kernel*
T0*D
_output_shapes2
0:
Ů	:
Ů	:
Ů	:
Ů	*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimŠ
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:*
dtype0*
valueB*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis|
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes	
:2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim°
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8::::::::*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm}
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_1g
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm}
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_2k
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm}
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_3k
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm}
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_4k
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axis

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1Ý
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*`
_output_shapesN
L:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2÷
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/perm
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identityw

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*r
_input_shapesa
_:˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:
Ů	:
:*=
api_implements+)lstm_986164a6-5381-484d-94eb-871247621fc9*
api_preferred_deviceGPU*U
backward_function_name;9__inference___backward_gpu_lstm_with_fallback_17628_17804*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:T P
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_h:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_c:HD
 
_output_shapes
:
Ů	
 
_user_specified_namekernel:RN
 
_output_shapes
:

*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:

_user_specified_namebias
Đ-
ĺ
__inference__traced_save_19273
file_prefix+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop+
'savev2_rmsprop_iter_read_readvariableop	,
(savev2_rmsprop_decay_read_readvariableop4
0savev2_rmsprop_learning_rate_read_readvariableop/
+savev2_rmsprop_momentum_read_readvariableop*
&savev2_rmsprop_rho_read_readvariableop4
0savev2_lstm_lstm_cell_kernel_read_readvariableop>
:savev2_lstm_lstm_cell_recurrent_kernel_read_readvariableop2
.savev2_lstm_lstm_cell_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop7
3savev2_rmsprop_dense_kernel_rms_read_readvariableop5
1savev2_rmsprop_dense_bias_rms_read_readvariableop@
<savev2_rmsprop_lstm_lstm_cell_kernel_rms_read_readvariableopJ
Fsavev2_rmsprop_lstm_lstm_cell_recurrent_kernel_rms_read_readvariableop>
:savev2_rmsprop_lstm_lstm_cell_bias_rms_read_readvariableop
savev2_const

identity_1˘MergeV2Checkpoints
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
value3B1 B+_temp_025b1c76cb8942daac3d570d4be0dc8d/part2	
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
ShardedFilename/shardŚ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameÓ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ĺ
valueŰBŘB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/0/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/1/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/2/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesŹ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*7
value.B,B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop'savev2_rmsprop_iter_read_readvariableop(savev2_rmsprop_decay_read_readvariableop0savev2_rmsprop_learning_rate_read_readvariableop+savev2_rmsprop_momentum_read_readvariableop&savev2_rmsprop_rho_read_readvariableop0savev2_lstm_lstm_cell_kernel_read_readvariableop:savev2_lstm_lstm_cell_recurrent_kernel_read_readvariableop.savev2_lstm_lstm_cell_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop3savev2_rmsprop_dense_kernel_rms_read_readvariableop1savev2_rmsprop_dense_bias_rms_read_readvariableop<savev2_rmsprop_lstm_lstm_cell_kernel_rms_read_readvariableopFsavev2_rmsprop_lstm_lstm_cell_recurrent_kernel_rms_read_readvariableop:savev2_rmsprop_lstm_lstm_cell_bias_rms_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 * 
dtypes
2	2
SaveV2ş
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesĄ
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

identity_1Identity_1:output:0*
_input_shapesx
v: :
Ů	:Ů	: : : : : :
Ů	:
:: : :
Ů	:Ů	:
Ů	:
:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:&"
 
_output_shapes
:
Ů	:!

_output_shapes	
:Ů	:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :&"
 
_output_shapes
:
Ů	:&	"
 
_output_shapes
:
:!


_output_shapes	
::

_output_shapes
: :

_output_shapes
: :&"
 
_output_shapes
:
Ů	:!

_output_shapes	
:Ů	:&"
 
_output_shapes
:
Ů	:&"
 
_output_shapes
:
:!

_output_shapes	
::

_output_shapes
: 
žW
Ž
&__forward_gpu_lstm_with_fallback_19145

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axis˘CudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim
splitSplitsplit/split_dim:output:0kernel*
T0*D
_output_shapes2
0:
Ů	:
Ů	:
Ů	:
Ů	*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimŠ
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:*
dtype0*
valueB*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis|
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes	
:2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim°
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8::::::::*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm}
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_1g
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm}
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_2k
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm}
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_3k
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm}
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_4k
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axis

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1ć
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*i
_output_shapesW
U:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2÷
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/perm
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*{
_input_shapesj
h:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:
Ů	:
:*=
api_implements+)lstm_65b975d5-4ed7-48a5-ba67-077dd67b387d*
api_preferred_deviceGPU*U
backward_function_name;9__inference___backward_gpu_lstm_with_fallback_18970_19146*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:] Y
5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_h:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_c:HD
 
_output_shapes
:
Ů	
 
_user_specified_namekernel:RN
 
_output_shapes
:

*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:

_user_specified_namebias
é

9__inference___backward_gpu_lstm_with_fallback_18970_19146
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5˘(gradients/CudnnRNN_grad/CudnnRNNBackpropv
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/grad_ys_0
gradients/grad_ys_1Identityplaceholder_1*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
gradients/grad_ys_1x
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/grad_ys_2x
gradients/grad_ys_3Identityplaceholder_3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4Ł
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shape˝
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙25
3gradients/strided_slice_grad/StridedSliceGrad/begin°
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/end¸
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/stridesÜ
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGradĚ
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationé
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2&
$gradients/transpose_9_grad/transpose
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/ShapeÇ
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2 
gradients/Squeeze_grad/Reshape
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/ShapeÍ
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2"
 gradients/Squeeze_1_grad/Reshape
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_likeš
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*m
_output_shapes[
Y:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:ě*2*
(gradients/CudnnRNN_grad/CudnnRNNBackpropÄ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	2$
"gradients/transpose_grad/transpose
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shapeë
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!gradients/ExpandDims_grad/Reshape
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shapeń
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rankš
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/mod
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:Ů	2
gradients/concat_1_grad/Shape
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:Ů	2!
gradients/concat_1_grad/Shape_1
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:Ů	2!
gradients/concat_1_grad/Shape_2
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:Ů	2!
gradients/concat_1_grad/Shape_3
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_4
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_5
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_6
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_7
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_8
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_9
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_10
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_11
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_12
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_13
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_14
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_15 
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffset
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes

:Ů	2
gradients/concat_1_grad/Slice
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes

:Ů	2!
gradients/concat_1_grad/Slice_1
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes

:Ů	2!
gradients/concat_1_grad/Slice_2
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes

:Ů	2!
gradients/concat_1_grad/Slice_3
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_4
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_5
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_6
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_7
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:2!
gradients/concat_1_grad/Slice_8
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:2!
gradients/concat_1_grad/Slice_9
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_10
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_11
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_12
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_13
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_14
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_15
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   Ů  2
gradients/Reshape_grad/ShapeĹ
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0* 
_output_shapes
:
Ů	2 
gradients/Reshape_grad/Reshape
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   Ů  2 
gradients/Reshape_1_grad/ShapeÍ
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0* 
_output_shapes
:
Ů	2"
 gradients/Reshape_1_grad/Reshape
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   Ů  2 
gradients/Reshape_2_grad/ShapeÍ
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0* 
_output_shapes
:
Ů	2"
 gradients/Reshape_2_grad/Reshape
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   Ů  2 
gradients/Reshape_3_grad/ShapeÍ
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0* 
_output_shapes
:
Ů	2"
 gradients/Reshape_3_grad/Reshape
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_4_grad/ShapeÍ
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_4_grad/Reshape
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_5_grad/ShapeÍ
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_5_grad/Reshape
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_6_grad/ShapeÍ
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_6_grad/Reshape
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_7_grad/ShapeÍ
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_7_grad/Reshape
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_8_grad/ShapeČ
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:2"
 gradients/Reshape_8_grad/Reshape
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_9_grad/ShapeČ
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:2"
 gradients/Reshape_9_grad/Reshape
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_10_grad/ShapeĚ
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_10_grad/Reshape
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_11_grad/ShapeĚ
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_11_grad/Reshape
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_12_grad/ShapeĚ
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_12_grad/Reshape
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_13_grad/ShapeĚ
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_13_grad/Reshape
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_14_grad/ShapeĚ
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_14_grad/Reshape
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_15_grad/ShapeĚ
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_15_grad/ReshapeĚ
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationß
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
Ů	2&
$gradients/transpose_1_grad/transposeĚ
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutationá
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
Ů	2&
$gradients/transpose_2_grad/transposeĚ
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutationá
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
Ů	2&
$gradients/transpose_3_grad/transposeĚ
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutationá
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
Ů	2&
$gradients/transpose_4_grad/transposeĚ
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutationá
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_5_grad/transposeĚ
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutationá
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_6_grad/transposeĚ
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutationá
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_7_grad/transposeĚ
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutationá
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_8_grad/transpose
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:2
gradients/split_2_grad/concatĎ
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0* 
_output_shapes
:
Ů	2
gradients/split_grad/concat×
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/RankŻ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/mod
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_grad/Shape
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_grad/Shape_1đ
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetń
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:2
gradients/concat_grad/Slice÷
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:2
gradients/concat_grad/Slice_1ł
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	2

IdentityŽ

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1°

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2 

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
Ů	2

Identity_3˘

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
2

Identity_4

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*
_input_shapesţ
ű:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: :˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙::˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙::˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:ě*::˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: ::::::::: : : : *=
api_implements+)lstm_65b975d5-4ed7-48a5-ba67-077dd67b387d*
api_preferred_deviceGPU*A
forward_function_name(&__forward_gpu_lstm_with_fallback_19145*
go_backwards( *

time_major( 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:. *
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:;7
5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :;7
5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙: 

_output_shapes
::2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:	

_output_shapes
::;
7
5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	:2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:"

_output_shapes

:ě*: 

_output_shapes
::.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ÔA
ż
__inference_standard_lstm_13315

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
TensorArrayV2/element_shape°
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2ż
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙Ů  27
5TensorArrayUnstack/TensorListFromTensor/element_shapeř
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ý
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	*
shrink_axis_mask2
strided_slice_1o
MatMulMatMulstrided_slice_1:output:0kernel*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
MatMulk
MatMul_1MatMulinit_hrecurrent_kernel*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add_
BiasAddBiasAddadd:z:0bias*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimĂ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	Sigmoid_1[
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   2
TensorArrayV2_1/element_shapeś
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter¨
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*g
_output_shapesU
S: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :
Ů	:
:* 
_read_only_resource_inputs
 *
bodyR
while_body_13229*
condR
while_cond_13228*f
output_shapesU
S: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :
Ů	:
:*
parallel_iterations 2
whileľ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   22
0TensorArrayV2Stack/TensorListStack/element_shapeé
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permŚ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ?2	
runtimem
IdentityIdentitystrided_slice_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identityl

Identity_1Identitytranspose_1:y:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1g

Identity_2Identitywhile:output:4*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2g

Identity_3Identitywhile:output:5*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_3W

Identity_4Identityruntime:output:0*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*r
_input_shapesa
_:˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:
Ů	:
:*=
api_implements+)lstm_725727ed-f4ab-464b-b8c7-a13de1457486*
api_preferred_deviceCPU*
go_backwards( *

time_major( :T P
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_h:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_c:HD
 
_output_shapes
:
Ů	
 
_user_specified_namekernel:RN
 
_output_shapes
:

*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:

_user_specified_namebias
W
Ž
&__forward_gpu_lstm_with_fallback_15822

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axis˘CudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim
splitSplitsplit/split_dim:output:0kernel*
T0*D
_output_shapes2
0:
Ů	:
Ů	:
Ů	:
Ů	*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimŠ
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:*
dtype0*
valueB*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis|
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes	
:2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim°
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8::::::::*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm}
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_1g
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm}
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_2k
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm}
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_3k
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm}
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_4k
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axis

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1Ý
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*`
_output_shapesN
L:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2÷
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/perm
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identityw

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*r
_input_shapesa
_:˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:
Ů	:
:*=
api_implements+)lstm_1a1e54dd-9561-4043-ac53-7a9f0173d322*
api_preferred_deviceGPU*U
backward_function_name;9__inference___backward_gpu_lstm_with_fallback_15647_15823*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:T P
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_h:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_c:HD
 
_output_shapes
:
Ů	
 
_user_specified_namekernel:RN
 
_output_shapes
:

*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:

_user_specified_namebias
Đ*
˛
E__inference_sequential_layer_call_and_return_conditional_losses_17336

inputs%
!lstm_read_readvariableop_resource'
#lstm_read_1_readvariableop_resource'
#lstm_read_2_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identityN

lstm/ShapeShapeinputs*
T0*
_output_shapes
:2

lstm/Shape~
lstm/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm/strided_slice/stack
lstm/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice/stack_1
lstm/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice/stack_2
lstm/strided_sliceStridedSlicelstm/Shape:output:0!lstm/strided_slice/stack:output:0#lstm/strided_slice/stack_1:output:0#lstm/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm/strided_sliceg
lstm/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
lstm/zeros/mul/y
lstm/zeros/mulMullstm/strided_slice:output:0lstm/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros/muli
lstm/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
lstm/zeros/Less/y{
lstm/zeros/LessLesslstm/zeros/mul:z:0lstm/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros/Lessm
lstm/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
lstm/zeros/packed/1
lstm/zeros/packedPacklstm/strided_slice:output:0lstm/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm/zeros/packedi
lstm/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm/zeros/Const

lstm/zerosFilllstm/zeros/packed:output:0lstm/zeros/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

lstm/zerosk
lstm/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
lstm/zeros_1/mul/y
lstm/zeros_1/mulMullstm/strided_slice:output:0lstm/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros_1/mulm
lstm/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
lstm/zeros_1/Less/y
lstm/zeros_1/LessLesslstm/zeros_1/mul:z:0lstm/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros_1/Lessq
lstm/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
lstm/zeros_1/packed/1
lstm/zeros_1/packedPacklstm/strided_slice:output:0lstm/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm/zeros_1/packedm
lstm/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm/zeros_1/Const
lstm/zeros_1Filllstm/zeros_1/packed:output:0lstm/zeros_1/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/zeros_1
lstm/Read/ReadVariableOpReadVariableOp!lstm_read_readvariableop_resource* 
_output_shapes
:
Ů	*
dtype02
lstm/Read/ReadVariableOpw
lstm/IdentityIdentity lstm/Read/ReadVariableOp:value:0*
T0* 
_output_shapes
:
Ů	2
lstm/Identity
lstm/Read_1/ReadVariableOpReadVariableOp#lstm_read_1_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm/Read_1/ReadVariableOp}
lstm/Identity_1Identity"lstm/Read_1/ReadVariableOp:value:0*
T0* 
_output_shapes
:
2
lstm/Identity_1
lstm/Read_2/ReadVariableOpReadVariableOp#lstm_read_2_readvariableop_resource*
_output_shapes	
:*
dtype02
lstm/Read_2/ReadVariableOpx
lstm/Identity_2Identity"lstm/Read_2/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
lstm/Identity_2î
lstm/PartitionedCallPartitionedCallinputslstm/zeros:output:0lstm/zeros_1:output:0lstm/Identity:output:0lstm/Identity_1:output:0lstm/Identity_2:output:0*
Tin

2*
Tout	
2*
_collective_manager_ids
 *j
_output_shapesX
V:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *(
f#R!
__inference_standard_lstm_170532
lstm/PartitionedCallĄ
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
Ů	*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMullstm/PartitionedCall:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:Ů	*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2
dense/BiasAdd~
activation/SoftmaxSoftmaxdense/BiasAdd:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2
activation/Softmaxq
IdentityIdentityactivation/Softmax:softmax:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:˙˙˙˙˙˙˙˙˙Ů	::::::T P
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs
ť-
Î
while_body_14560
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_bias_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel#
while_matmul_1_recurrent_kernel
while_biasadd_biasĂ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙Ů  29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeÔ
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem˘
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/MatMul
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/MatMul_1
	while/addAddV2while/MatMul:product:0while/MatMul_1:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	while/add
while/BiasAddBiasAddwhile/add:z:0while_biasadd_bias_0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/BiasAdd\
while/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/Constp
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split/split_dimŰ
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
	num_split2
while/splitr
while/SigmoidSigmoidwhile/split:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Sigmoidv
while/Sigmoid_1Sigmoidwhile/split:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Sigmoid_1z
	while/mulMulwhile/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	while/muli

while/TanhTanhwhile/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

while/Tanhw
while/mul_1Mulwhile/Sigmoid:y:0while/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/mul_1v
while/add_1AddV2while/mul:z:0while/mul_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/add_1v
while/Sigmoid_2Sigmoidwhile/split:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Sigmoid_2h
while/Tanh_1Tanhwhile/add_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Tanh_1{
while/mul_2Mulwhile/Sigmoid_2:y:0while/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/mul_2Ó
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_2/yo
while/add_2AddV2while_placeholderwhile/add_2/y:output:0*
T0*
_output_shapes
: 2
while/add_2`
while/add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_3/yv
while/add_3AddV2while_while_loop_counterwhile/add_3/y:output:0*
T0*
_output_shapes
: 2
while/add_3^
while/IdentityIdentitywhile/add_3:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_2:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3t
while/Identity_4Identitywhile/mul_2:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Identity_4t
while/Identity_5Identitywhile/add_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Identity_5"*
while_biasadd_biaswhile_biasadd_bias_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"¨
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*f
_input_shapesU
S: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :
Ů	:
:: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
: :&"
 
_output_shapes
:
Ů	:&	"
 
_output_shapes
:
:!


_output_shapes	
:
ť-
Î
while_body_15011
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_bias_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel#
while_matmul_1_recurrent_kernel
while_biasadd_biasĂ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙Ů  29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeÔ
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem˘
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/MatMul
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/MatMul_1
	while/addAddV2while/MatMul:product:0while/MatMul_1:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	while/add
while/BiasAddBiasAddwhile/add:z:0while_biasadd_bias_0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/BiasAdd\
while/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/Constp
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split/split_dimŰ
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
	num_split2
while/splitr
while/SigmoidSigmoidwhile/split:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Sigmoidv
while/Sigmoid_1Sigmoidwhile/split:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Sigmoid_1z
	while/mulMulwhile/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	while/muli

while/TanhTanhwhile/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

while/Tanhw
while/mul_1Mulwhile/Sigmoid:y:0while/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/mul_1v
while/add_1AddV2while/mul:z:0while/mul_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/add_1v
while/Sigmoid_2Sigmoidwhile/split:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Sigmoid_2h
while/Tanh_1Tanhwhile/add_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Tanh_1{
while/mul_2Mulwhile/Sigmoid_2:y:0while/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/mul_2Ó
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_2/yo
while/add_2AddV2while_placeholderwhile/add_2/y:output:0*
T0*
_output_shapes
: 2
while/add_2`
while/add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_3/yv
while/add_3AddV2while_while_loop_counterwhile/add_3/y:output:0*
T0*
_output_shapes
: 2
while/add_3^
while/IdentityIdentitywhile/add_3:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_2:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3t
while/Identity_4Identitywhile/mul_2:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Identity_4t
while/Identity_5Identitywhile/add_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Identity_5"*
while_biasadd_biaswhile_biasadd_bias_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"¨
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*f
_input_shapesU
S: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :
Ů	:
:: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
: :&"
 
_output_shapes
:
Ů	:&	"
 
_output_shapes
:
:!


_output_shapes	
:
Â 
Ę
?__inference_lstm_layer_call_and_return_conditional_losses_15373

inputs 
read_readvariableop_resource"
read_1_readvariableop_resource"
read_2_readvariableop_resource

identity_3D
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
zeros_1
Read/ReadVariableOpReadVariableOpread_readvariableop_resource* 
_output_shapes
:
Ů	*
dtype02
Read/ReadVariableOph
IdentityIdentityRead/ReadVariableOp:value:0*
T0* 
_output_shapes
:
Ů	2

Identity
Read_1/ReadVariableOpReadVariableOpread_1_readvariableop_resource* 
_output_shapes
:
*
dtype02
Read_1/ReadVariableOpn

Identity_1IdentityRead_1/ReadVariableOp:value:0*
T0* 
_output_shapes
:
2

Identity_1
Read_2/ReadVariableOpReadVariableOpread_2_readvariableop_resource*
_output_shapes	
:*
dtype02
Read_2/ReadVariableOpi

Identity_2IdentityRead_2/ReadVariableOp:value:0*
T0*
_output_shapes	
:2

Identity_2Ô
PartitionedCallPartitionedCallinputszeros:output:0zeros_1:output:0Identity:output:0Identity_1:output:0Identity_2:output:0*
Tin

2*
Tout	
2*
_collective_manager_ids
 *s
_output_shapesa
_:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *(
f#R!
__inference_standard_lstm_150972
PartitionedCallq

Identity_3IdentityPartitionedCall:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_3"!

identity_3Identity_3:output:0*@
_input_shapes/
-:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	::::] Y
5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs
ëK
Ö
(__inference_gpu_lstm_with_fallback_15194

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4˘CudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim~

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim
splitSplitsplit/split_dim:output:0kernel*
T0*D
_output_shapes2
0:
Ů	:
Ů	:
Ů	:
Ů	*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimŠ
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:*
dtype0*
valueB*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis|
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes	
:2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim°
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8::::::::*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm}
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_1g
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm}
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_2k
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm}
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_3k
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm}
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_4k
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisŹ
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes

:ě*2

concat_1â
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*i
_output_shapesW
U:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2÷
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/perm
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*{
_input_shapesj
h:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:
Ů	:
:*=
api_implements+)lstm_4c5a926d-9dbf-478f-9b47-bd135058514f*
api_preferred_deviceGPU*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:] Y
5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_h:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_c:HD
 
_output_shapes
:
Ů	
 
_user_specified_namekernel:RN
 
_output_shapes
:

*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:

_user_specified_namebias
	
ź
while_cond_13228
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice3
/while_while_cond_13228___redundant_placeholder03
/while_while_cond_13228___redundant_placeholder13
/while_while_cond_13228___redundant_placeholder23
/while_while_cond_13228___redundant_placeholder3
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
ť-
Î
while_body_18786
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_bias_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel#
while_matmul_1_recurrent_kernel
while_biasadd_biasĂ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙Ů  29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeÔ
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem˘
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/MatMul
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/MatMul_1
	while/addAddV2while/MatMul:product:0while/MatMul_1:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	while/add
while/BiasAddBiasAddwhile/add:z:0while_biasadd_bias_0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/BiasAdd\
while/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/Constp
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split/split_dimŰ
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
	num_split2
while/splitr
while/SigmoidSigmoidwhile/split:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Sigmoidv
while/Sigmoid_1Sigmoidwhile/split:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Sigmoid_1z
	while/mulMulwhile/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	while/muli

while/TanhTanhwhile/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

while/Tanhw
while/mul_1Mulwhile/Sigmoid:y:0while/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/mul_1v
while/add_1AddV2while/mul:z:0while/mul_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/add_1v
while/Sigmoid_2Sigmoidwhile/split:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Sigmoid_2h
while/Tanh_1Tanhwhile/add_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Tanh_1{
while/mul_2Mulwhile/Sigmoid_2:y:0while/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/mul_2Ó
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_2/yo
while/add_2AddV2while_placeholderwhile/add_2/y:output:0*
T0*
_output_shapes
: 2
while/add_2`
while/add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_3/yv
while/add_3AddV2while_while_loop_counterwhile/add_3/y:output:0*
T0*
_output_shapes
: 2
while/add_3^
while/IdentityIdentitywhile/add_3:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_2:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3t
while/Identity_4Identitywhile/mul_2:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Identity_4t
while/Identity_5Identitywhile/add_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Identity_5"*
while_biasadd_biaswhile_biasadd_bias_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"¨
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*f
_input_shapesU
S: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :
Ů	:
:: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
: :&"
 
_output_shapes
:
Ů	:&	"
 
_output_shapes
:
:!


_output_shapes	
:


$__inference_lstm_layer_call_fn_19159
inputs_0
unknown
	unknown_0
	unknown_1
identity˘StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *H
fCRA
?__inference_lstm_layer_call_and_return_conditional_losses_149222
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	:::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	
"
_user_specified_name
inputs/0
	
ź
while_cond_16966
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice3
/while_while_cond_16966___redundant_placeholder03
/while_while_cond_16966___redundant_placeholder13
/while_while_cond_16966___redundant_placeholder23
/while_while_cond_16966___redundant_placeholder3
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
é

9__inference___backward_gpu_lstm_with_fallback_15195_15371
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5˘(gradients/CudnnRNN_grad/CudnnRNNBackpropv
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/grad_ys_0
gradients/grad_ys_1Identityplaceholder_1*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
gradients/grad_ys_1x
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/grad_ys_2x
gradients/grad_ys_3Identityplaceholder_3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4Ł
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shape˝
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙25
3gradients/strided_slice_grad/StridedSliceGrad/begin°
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/end¸
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/stridesÜ
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGradĚ
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationé
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2&
$gradients/transpose_9_grad/transpose
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/ShapeÇ
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2 
gradients/Squeeze_grad/Reshape
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/ShapeÍ
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2"
 gradients/Squeeze_1_grad/Reshape
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_likeš
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*m
_output_shapes[
Y:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:ě*2*
(gradients/CudnnRNN_grad/CudnnRNNBackpropÄ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	2$
"gradients/transpose_grad/transpose
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shapeë
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!gradients/ExpandDims_grad/Reshape
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shapeń
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rankš
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/mod
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:Ů	2
gradients/concat_1_grad/Shape
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:Ů	2!
gradients/concat_1_grad/Shape_1
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:Ů	2!
gradients/concat_1_grad/Shape_2
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:Ů	2!
gradients/concat_1_grad/Shape_3
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_4
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_5
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_6
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_7
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_8
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_9
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_10
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_11
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_12
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_13
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_14
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_15 
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffset
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes

:Ů	2
gradients/concat_1_grad/Slice
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes

:Ů	2!
gradients/concat_1_grad/Slice_1
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes

:Ů	2!
gradients/concat_1_grad/Slice_2
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes

:Ů	2!
gradients/concat_1_grad/Slice_3
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_4
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_5
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_6
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_7
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:2!
gradients/concat_1_grad/Slice_8
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:2!
gradients/concat_1_grad/Slice_9
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_10
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_11
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_12
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_13
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_14
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_15
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   Ů  2
gradients/Reshape_grad/ShapeĹ
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0* 
_output_shapes
:
Ů	2 
gradients/Reshape_grad/Reshape
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   Ů  2 
gradients/Reshape_1_grad/ShapeÍ
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0* 
_output_shapes
:
Ů	2"
 gradients/Reshape_1_grad/Reshape
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   Ů  2 
gradients/Reshape_2_grad/ShapeÍ
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0* 
_output_shapes
:
Ů	2"
 gradients/Reshape_2_grad/Reshape
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   Ů  2 
gradients/Reshape_3_grad/ShapeÍ
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0* 
_output_shapes
:
Ů	2"
 gradients/Reshape_3_grad/Reshape
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_4_grad/ShapeÍ
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_4_grad/Reshape
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_5_grad/ShapeÍ
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_5_grad/Reshape
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_6_grad/ShapeÍ
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_6_grad/Reshape
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_7_grad/ShapeÍ
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_7_grad/Reshape
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_8_grad/ShapeČ
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:2"
 gradients/Reshape_8_grad/Reshape
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_9_grad/ShapeČ
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:2"
 gradients/Reshape_9_grad/Reshape
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_10_grad/ShapeĚ
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_10_grad/Reshape
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_11_grad/ShapeĚ
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_11_grad/Reshape
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_12_grad/ShapeĚ
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_12_grad/Reshape
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_13_grad/ShapeĚ
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_13_grad/Reshape
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_14_grad/ShapeĚ
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_14_grad/Reshape
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_15_grad/ShapeĚ
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_15_grad/ReshapeĚ
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationß
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
Ů	2&
$gradients/transpose_1_grad/transposeĚ
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutationá
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
Ů	2&
$gradients/transpose_2_grad/transposeĚ
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutationá
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
Ů	2&
$gradients/transpose_3_grad/transposeĚ
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutationá
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
Ů	2&
$gradients/transpose_4_grad/transposeĚ
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutationá
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_5_grad/transposeĚ
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutationá
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_6_grad/transposeĚ
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutationá
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_7_grad/transposeĚ
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutationá
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_8_grad/transpose
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:2
gradients/split_2_grad/concatĎ
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0* 
_output_shapes
:
Ů	2
gradients/split_grad/concat×
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/RankŻ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/mod
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_grad/Shape
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_grad/Shape_1đ
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetń
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:2
gradients/concat_grad/Slice÷
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:2
gradients/concat_grad/Slice_1ł
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	2

IdentityŽ

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1°

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2 

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
Ů	2

Identity_3˘

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
2

Identity_4

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*
_input_shapesţ
ű:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: :˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙::˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙::˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:ě*::˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: ::::::::: : : : *=
api_implements+)lstm_4c5a926d-9dbf-478f-9b47-bd135058514f*
api_preferred_deviceGPU*A
forward_function_name(&__forward_gpu_lstm_with_fallback_15370*
go_backwards( *

time_major( 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:. *
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:;7
5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :;7
5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙: 

_output_shapes
::2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:	

_output_shapes
::;
7
5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	:2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:"

_output_shapes

:ě*: 

_output_shapes
::.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

F
*__inference_activation_layer_call_fn_19199

inputs
identityÇ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_163262
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2

Identity"
identityIdentity:output:0*'
_input_shapes
:˙˙˙˙˙˙˙˙˙Ů	:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs
W
Ž
&__forward_gpu_lstm_with_fallback_13588

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axis˘CudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim
splitSplitsplit/split_dim:output:0kernel*
T0*D
_output_shapes2
0:
Ů	:
Ů	:
Ů	:
Ů	*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimŠ
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:*
dtype0*
valueB*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis|
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes	
:2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim°
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8::::::::*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm}
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_1g
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm}
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_2k
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm}
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_3k
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm}
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_4k
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axis

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1Ý
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*`
_output_shapesN
L:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2÷
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/perm
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identityw

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*r
_input_shapesa
_:˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:
Ů	:
:*=
api_implements+)lstm_725727ed-f4ab-464b-b8c7-a13de1457486*
api_preferred_deviceGPU*U
backward_function_name;9__inference___backward_gpu_lstm_with_fallback_13413_13589*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:T P
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_h:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_c:HD
 
_output_shapes
:
Ů	
 
_user_specified_namekernel:RN
 
_output_shapes
:

*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:

_user_specified_namebias
Ú
°
*__inference_sequential_layer_call_fn_16385

lstm_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identity˘StatefulPartitionedCall¤
StatefulPartitionedCallStatefulPartitionedCall
lstm_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	*'
_read_only_resource_inputs	
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_163722
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:˙˙˙˙˙˙˙˙˙Ů	:::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	
$
_user_specified_name
lstm_input
ż
a
E__inference_activation_layer_call_and_return_conditional_losses_16326

inputs
identityX
SoftmaxSoftmaxinputs*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2	
Softmaxf
IdentityIdentitySoftmax:softmax:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2

Identity"
identityIdentity:output:0*'
_input_shapes
:˙˙˙˙˙˙˙˙˙Ů	:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs
č

9__inference___backward_gpu_lstm_with_fallback_16704_16880
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5˘(gradients/CudnnRNN_grad/CudnnRNNBackpropv
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/grad_ys_0|
gradients/grad_ys_1Identityplaceholder_1*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/grad_ys_1x
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/grad_ys_2x
gradients/grad_ys_3Identityplaceholder_3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4Ł
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shape˝
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙25
3gradients/strided_slice_grad/StridedSliceGrad/begin°
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/end¸
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/stridesÓ
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGradĚ
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationŕ
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2&
$gradients/transpose_9_grad/transpose
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/ShapeÇ
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2 
gradients/Squeeze_grad/Reshape
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/ShapeÍ
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2"
 gradients/Squeeze_1_grad/Reshape
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_like°
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:ě*2*
(gradients/CudnnRNN_grad/CudnnRNNBackpropÄ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation÷
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2$
"gradients/transpose_grad/transpose
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shapeë
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!gradients/ExpandDims_grad/Reshape
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shapeń
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rankš
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/mod
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:Ů	2
gradients/concat_1_grad/Shape
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:Ů	2!
gradients/concat_1_grad/Shape_1
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:Ů	2!
gradients/concat_1_grad/Shape_2
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:Ů	2!
gradients/concat_1_grad/Shape_3
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_4
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_5
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_6
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_7
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_8
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_9
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_10
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_11
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_12
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_13
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_14
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_15 
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffset
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes

:Ů	2
gradients/concat_1_grad/Slice
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes

:Ů	2!
gradients/concat_1_grad/Slice_1
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes

:Ů	2!
gradients/concat_1_grad/Slice_2
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes

:Ů	2!
gradients/concat_1_grad/Slice_3
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_4
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_5
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_6
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_7
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:2!
gradients/concat_1_grad/Slice_8
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:2!
gradients/concat_1_grad/Slice_9
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_10
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_11
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_12
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_13
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_14
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_15
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   Ů  2
gradients/Reshape_grad/ShapeĹ
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0* 
_output_shapes
:
Ů	2 
gradients/Reshape_grad/Reshape
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   Ů  2 
gradients/Reshape_1_grad/ShapeÍ
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0* 
_output_shapes
:
Ů	2"
 gradients/Reshape_1_grad/Reshape
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   Ů  2 
gradients/Reshape_2_grad/ShapeÍ
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0* 
_output_shapes
:
Ů	2"
 gradients/Reshape_2_grad/Reshape
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   Ů  2 
gradients/Reshape_3_grad/ShapeÍ
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0* 
_output_shapes
:
Ů	2"
 gradients/Reshape_3_grad/Reshape
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_4_grad/ShapeÍ
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_4_grad/Reshape
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_5_grad/ShapeÍ
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_5_grad/Reshape
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_6_grad/ShapeÍ
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_6_grad/Reshape
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_7_grad/ShapeÍ
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_7_grad/Reshape
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_8_grad/ShapeČ
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:2"
 gradients/Reshape_8_grad/Reshape
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_9_grad/ShapeČ
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:2"
 gradients/Reshape_9_grad/Reshape
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_10_grad/ShapeĚ
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_10_grad/Reshape
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_11_grad/ShapeĚ
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_11_grad/Reshape
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_12_grad/ShapeĚ
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_12_grad/Reshape
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_13_grad/ShapeĚ
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_13_grad/Reshape
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_14_grad/ShapeĚ
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_14_grad/Reshape
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_15_grad/ShapeĚ
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_15_grad/ReshapeĚ
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationß
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
Ů	2&
$gradients/transpose_1_grad/transposeĚ
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutationá
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
Ů	2&
$gradients/transpose_2_grad/transposeĚ
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutationá
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
Ů	2&
$gradients/transpose_3_grad/transposeĚ
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutationá
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
Ů	2&
$gradients/transpose_4_grad/transposeĚ
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutationá
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_5_grad/transposeĚ
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutationá
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_6_grad/transposeĚ
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutationá
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_7_grad/transposeĚ
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutationá
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_8_grad/transpose
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:2
gradients/split_2_grad/concatĎ
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0* 
_output_shapes
:
Ů	2
gradients/split_grad/concat×
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/RankŻ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/mod
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_grad/Shape
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_grad/Shape_1đ
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetń
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:2
gradients/concat_grad/Slice÷
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:2
gradients/concat_grad/Slice_1Ş
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2

IdentityŽ

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1°

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2 

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
Ů	2

Identity_3˘

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
2

Identity_4

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*ő
_input_shapesă
ŕ:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: :˙˙˙˙˙˙˙˙˙::˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙::˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:ě*::˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: ::::::::: : : : *=
api_implements+)lstm_3ef964dc-1f42-4c09-96c1-ec8eb2c4e0e8*
api_preferred_deviceGPU*A
forward_function_name(&__forward_gpu_lstm_with_fallback_16879*
go_backwards( *

time_major( 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:. *
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙: 

_output_shapes
::2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:	

_output_shapes
::2
.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	:2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:"

_output_shapes

:ě*: 

_output_shapes
::.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
§ 
Ę
?__inference_lstm_layer_call_and_return_conditional_losses_17806

inputs 
read_readvariableop_resource"
read_1_readvariableop_resource"
read_2_readvariableop_resource

identity_3D
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
zeros_1
Read/ReadVariableOpReadVariableOpread_readvariableop_resource* 
_output_shapes
:
Ů	*
dtype02
Read/ReadVariableOph
IdentityIdentityRead/ReadVariableOp:value:0*
T0* 
_output_shapes
:
Ů	2

Identity
Read_1/ReadVariableOpReadVariableOpread_1_readvariableop_resource* 
_output_shapes
:
*
dtype02
Read_1/ReadVariableOpn

Identity_1IdentityRead_1/ReadVariableOp:value:0*
T0* 
_output_shapes
:
2

Identity_1
Read_2/ReadVariableOpReadVariableOpread_2_readvariableop_resource*
_output_shapes	
:*
dtype02
Read_2/ReadVariableOpi

Identity_2IdentityRead_2/ReadVariableOp:value:0*
T0*
_output_shapes	
:2

Identity_2Ë
PartitionedCallPartitionedCallinputszeros:output:0zeros_1:output:0Identity:output:0Identity_1:output:0Identity_2:output:0*
Tin

2*
Tout	
2*
_collective_manager_ids
 *j
_output_shapesX
V:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *(
f#R!
__inference_standard_lstm_175302
PartitionedCallq

Identity_3IdentityPartitionedCall:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_3"!

identity_3Identity_3:output:0*7
_input_shapes&
$:˙˙˙˙˙˙˙˙˙Ů	::::T P
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs
B
ż
__inference_standard_lstm_15097

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
TensorArrayV2/element_shape°
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2ż
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙Ů  27
5TensorArrayUnstack/TensorListFromTensor/element_shapeř
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ý
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	*
shrink_axis_mask2
strided_slice_1o
MatMulMatMulstrided_slice_1:output:0kernel*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
MatMulk
MatMul_1MatMulinit_hrecurrent_kernel*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add_
BiasAddBiasAddadd:z:0bias*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimĂ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	Sigmoid_1[
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   2
TensorArrayV2_1/element_shapeś
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter¨
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*g
_output_shapesU
S: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :
Ů	:
:* 
_read_only_resource_inputs
 *
bodyR
while_body_15011*
condR
while_cond_15010*f
output_shapesU
S: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :
Ů	:
:*
parallel_iterations 2
whileľ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   22
0TensorArrayV2Stack/TensorListStack/element_shapeň
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permŻ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ?2	
runtimem
IdentityIdentitystrided_slice_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identityu

Identity_1Identitytranspose_1:y:0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity_1g

Identity_2Identitywhile:output:4*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2g

Identity_3Identitywhile:output:5*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_3W

Identity_4Identityruntime:output:0*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*{
_input_shapesj
h:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:
Ů	:
:*=
api_implements+)lstm_4c5a926d-9dbf-478f-9b47-bd135058514f*
api_preferred_deviceCPU*
go_backwards( *

time_major( :] Y
5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_h:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_c:HD
 
_output_shapes
:
Ů	
 
_user_specified_namekernel:RN
 
_output_shapes
:

*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:

_user_specified_namebias
W
Ž
&__forward_gpu_lstm_with_fallback_16879

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axis˘CudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim
splitSplitsplit/split_dim:output:0kernel*
T0*D
_output_shapes2
0:
Ů	:
Ů	:
Ů	:
Ů	*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimŠ
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:*
dtype0*
valueB*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis|
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes	
:2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim°
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8::::::::*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm}
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_1g
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm}
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_2k
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm}
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_3k
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm}
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_4k
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axis

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1Ý
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*`
_output_shapesN
L:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2÷
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/perm
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identityw

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*r
_input_shapesa
_:˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:
Ů	:
:*=
api_implements+)lstm_3ef964dc-1f42-4c09-96c1-ec8eb2c4e0e8*
api_preferred_deviceGPU*U
backward_function_name;9__inference___backward_gpu_lstm_with_fallback_16704_16880*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:T P
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_h:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_c:HD
 
_output_shapes
:
Ů	
 
_user_specified_namekernel:RN
 
_output_shapes
:

*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:

_user_specified_namebias
łK
Ö
(__inference_gpu_lstm_with_fallback_17150

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4˘CudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim~

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim
splitSplitsplit/split_dim:output:0kernel*
T0*D
_output_shapes2
0:
Ů	:
Ů	:
Ů	:
Ů	*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimŠ
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:*
dtype0*
valueB*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis|
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes	
:2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim°
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8::::::::*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm}
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_1g
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm}
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_2k
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm}
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_3k
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm}
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_4k
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisŹ
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes

:ě*2

concat_1Ů
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*`
_output_shapesN
L:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2÷
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/perm
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identityw

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*r
_input_shapesa
_:˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:
Ů	:
:*=
api_implements+)lstm_21bb11be-688e-4b88-836e-99cf59953c99*
api_preferred_deviceGPU*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:T P
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_h:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_c:HD
 
_output_shapes
:
Ů	
 
_user_specified_namekernel:RN
 
_output_shapes
:

*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:

_user_specified_namebias
	
ź
while_cond_15462
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice3
/while_while_cond_15462___redundant_placeholder03
/while_while_cond_15462___redundant_placeholder13
/while_while_cond_15462___redundant_placeholder23
/while_while_cond_15462___redundant_placeholder3
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
ëK
Ö
(__inference_gpu_lstm_with_fallback_14743

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4˘CudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim~

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim
splitSplitsplit/split_dim:output:0kernel*
T0*D
_output_shapes2
0:
Ů	:
Ů	:
Ů	:
Ů	*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimŠ
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:*
dtype0*
valueB*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis|
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes	
:2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim°
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8::::::::*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm}
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_1g
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm}
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_2k
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm}
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_3k
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm}
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_4k
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisŹ
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes

:ě*2

concat_1â
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*i
_output_shapesW
U:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2÷
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/perm
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*{
_input_shapesj
h:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:
Ů	:
:*=
api_implements+)lstm_4ccf37cd-513b-403f-b682-073d11b7db0a*
api_preferred_deviceGPU*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:] Y
5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_h:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_c:HD
 
_output_shapes
:
Ů	
 
_user_specified_namekernel:RN
 
_output_shapes
:

*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:

_user_specified_namebias
ť-
Î
while_body_17884
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_bias_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel#
while_matmul_1_recurrent_kernel
while_biasadd_biasĂ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙Ů  29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeÔ
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem˘
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/MatMul
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/MatMul_1
	while/addAddV2while/MatMul:product:0while/MatMul_1:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	while/add
while/BiasAddBiasAddwhile/add:z:0while_biasadd_bias_0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/BiasAdd\
while/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/Constp
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split/split_dimŰ
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
	num_split2
while/splitr
while/SigmoidSigmoidwhile/split:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Sigmoidv
while/Sigmoid_1Sigmoidwhile/split:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Sigmoid_1z
	while/mulMulwhile/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	while/muli

while/TanhTanhwhile/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

while/Tanhw
while/mul_1Mulwhile/Sigmoid:y:0while/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/mul_1v
while/add_1AddV2while/mul:z:0while/mul_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/add_1v
while/Sigmoid_2Sigmoidwhile/split:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Sigmoid_2h
while/Tanh_1Tanhwhile/add_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Tanh_1{
while/mul_2Mulwhile/Sigmoid_2:y:0while/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/mul_2Ó
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_2/yo
while/add_2AddV2while_placeholderwhile/add_2/y:output:0*
T0*
_output_shapes
: 2
while/add_2`
while/add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_3/yv
while/add_3AddV2while_while_loop_counterwhile/add_3/y:output:0*
T0*
_output_shapes
: 2
while/add_3^
while/IdentityIdentitywhile/add_3:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_2:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3t
while/Identity_4Identitywhile/mul_2:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Identity_4t
while/Identity_5Identitywhile/add_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Identity_5"*
while_biasadd_biaswhile_biasadd_bias_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"¨
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*f
_input_shapesU
S: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :
Ů	:
:: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
: :&"
 
_output_shapes
:
Ů	:&	"
 
_output_shapes
:
:!


_output_shapes	
:
°J
Š	
!__inference__traced_restore_19334
file_prefix!
assignvariableop_dense_kernel!
assignvariableop_1_dense_bias#
assignvariableop_2_rmsprop_iter$
 assignvariableop_3_rmsprop_decay,
(assignvariableop_4_rmsprop_learning_rate'
#assignvariableop_5_rmsprop_momentum"
assignvariableop_6_rmsprop_rho,
(assignvariableop_7_lstm_lstm_cell_kernel6
2assignvariableop_8_lstm_lstm_cell_recurrent_kernel*
&assignvariableop_9_lstm_lstm_cell_bias
assignvariableop_10_total
assignvariableop_11_count0
,assignvariableop_12_rmsprop_dense_kernel_rms.
*assignvariableop_13_rmsprop_dense_bias_rms9
5assignvariableop_14_rmsprop_lstm_lstm_cell_kernel_rmsC
?assignvariableop_15_rmsprop_lstm_lstm_cell_recurrent_kernel_rms7
3assignvariableop_16_rmsprop_lstm_lstm_cell_bias_rms
identity_18˘AssignVariableOp˘AssignVariableOp_1˘AssignVariableOp_10˘AssignVariableOp_11˘AssignVariableOp_12˘AssignVariableOp_13˘AssignVariableOp_14˘AssignVariableOp_15˘AssignVariableOp_16˘AssignVariableOp_2˘AssignVariableOp_3˘AssignVariableOp_4˘AssignVariableOp_5˘AssignVariableOp_6˘AssignVariableOp_7˘AssignVariableOp_8˘AssignVariableOp_9Ů
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ĺ
valueŰBŘB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/0/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/1/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/2/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names˛
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*7
value.B,B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*\
_output_shapesJ
H::::::::::::::::::* 
dtypes
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_dense_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1˘
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_2¤
AssignVariableOp_2AssignVariableOpassignvariableop_2_rmsprop_iterIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3Ľ
AssignVariableOp_3AssignVariableOp assignvariableop_3_rmsprop_decayIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4­
AssignVariableOp_4AssignVariableOp(assignvariableop_4_rmsprop_learning_rateIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5¨
AssignVariableOp_5AssignVariableOp#assignvariableop_5_rmsprop_momentumIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6Ł
AssignVariableOp_6AssignVariableOpassignvariableop_6_rmsprop_rhoIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7­
AssignVariableOp_7AssignVariableOp(assignvariableop_7_lstm_lstm_cell_kernelIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8ˇ
AssignVariableOp_8AssignVariableOp2assignvariableop_8_lstm_lstm_cell_recurrent_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9Ť
AssignVariableOp_9AssignVariableOp&assignvariableop_9_lstm_lstm_cell_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10Ą
AssignVariableOp_10AssignVariableOpassignvariableop_10_totalIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11Ą
AssignVariableOp_11AssignVariableOpassignvariableop_11_countIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12´
AssignVariableOp_12AssignVariableOp,assignvariableop_12_rmsprop_dense_kernel_rmsIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13˛
AssignVariableOp_13AssignVariableOp*assignvariableop_13_rmsprop_dense_bias_rmsIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14˝
AssignVariableOp_14AssignVariableOp5assignvariableop_14_rmsprop_lstm_lstm_cell_kernel_rmsIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15Ç
AssignVariableOp_15AssignVariableOp?assignvariableop_15_rmsprop_lstm_lstm_cell_recurrent_kernel_rmsIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16ť
AssignVariableOp_16AssignVariableOp3assignvariableop_16_rmsprop_lstm_lstm_cell_bias_rmsIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_169
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpÔ
Identity_17Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_17Ç
Identity_18IdentityIdentity_17:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_18"#
identity_18Identity_18:output:0*Y
_input_shapesH
F: :::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
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
	
ź
while_cond_16519
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice3
/while_while_cond_16519___redundant_placeholder03
/while_while_cond_16519___redundant_placeholder13
/while_while_cond_16519___redundant_placeholder23
/while_while_cond_16519___redundant_placeholder3
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
łK
Ö
(__inference_gpu_lstm_with_fallback_15646

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4˘CudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim~

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim
splitSplitsplit/split_dim:output:0kernel*
T0*D
_output_shapes2
0:
Ů	:
Ů	:
Ů	:
Ů	*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimŠ
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:*
dtype0*
valueB*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis|
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes	
:2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim°
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8::::::::*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm}
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_1g
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm}
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_2k
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm}
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_3k
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm}
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_4k
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisŹ
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes

:ě*2

concat_1Ů
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*`
_output_shapesN
L:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2÷
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/perm
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identityw

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*r
_input_shapesa
_:˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:
Ů	:
:*=
api_implements+)lstm_1a1e54dd-9561-4043-ac53-7a9f0173d322*
api_preferred_deviceGPU*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:T P
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_h:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_c:HD
 
_output_shapes
:
Ů	
 
_user_specified_namekernel:RN
 
_output_shapes
:

*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:

_user_specified_namebias
B
ż
__inference_standard_lstm_18872

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
TensorArrayV2/element_shape°
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2ż
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙Ů  27
5TensorArrayUnstack/TensorListFromTensor/element_shapeř
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ý
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	*
shrink_axis_mask2
strided_slice_1o
MatMulMatMulstrided_slice_1:output:0kernel*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
MatMulk
MatMul_1MatMulinit_hrecurrent_kernel*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add_
BiasAddBiasAddadd:z:0bias*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimĂ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	Sigmoid_1[
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   2
TensorArrayV2_1/element_shapeś
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter¨
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*g
_output_shapesU
S: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :
Ů	:
:* 
_read_only_resource_inputs
 *
bodyR
while_body_18786*
condR
while_cond_18785*f
output_shapesU
S: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :
Ů	:
:*
parallel_iterations 2
whileľ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   22
0TensorArrayV2Stack/TensorListStack/element_shapeň
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permŻ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ?2	
runtimem
IdentityIdentitystrided_slice_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identityu

Identity_1Identitytranspose_1:y:0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity_1g

Identity_2Identitywhile:output:4*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2g

Identity_3Identitywhile:output:5*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_3W

Identity_4Identityruntime:output:0*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*{
_input_shapesj
h:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:
Ů	:
:*=
api_implements+)lstm_65b975d5-4ed7-48a5-ba67-077dd67b387d*
api_preferred_deviceCPU*
go_backwards( *

time_major( :] Y
5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_h:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_c:HD
 
_output_shapes
:
Ů	
 
_user_specified_namekernel:RN
 
_output_shapes
:

*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:

_user_specified_namebias
é

9__inference___backward_gpu_lstm_with_fallback_18530_18706
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5˘(gradients/CudnnRNN_grad/CudnnRNNBackpropv
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/grad_ys_0
gradients/grad_ys_1Identityplaceholder_1*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
gradients/grad_ys_1x
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/grad_ys_2x
gradients/grad_ys_3Identityplaceholder_3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4Ł
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shape˝
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙25
3gradients/strided_slice_grad/StridedSliceGrad/begin°
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/end¸
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/stridesÜ
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGradĚ
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationé
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2&
$gradients/transpose_9_grad/transpose
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/ShapeÇ
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2 
gradients/Squeeze_grad/Reshape
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/ShapeÍ
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2"
 gradients/Squeeze_1_grad/Reshape
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_likeš
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*m
_output_shapes[
Y:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:ě*2*
(gradients/CudnnRNN_grad/CudnnRNNBackpropÄ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	2$
"gradients/transpose_grad/transpose
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shapeë
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!gradients/ExpandDims_grad/Reshape
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shapeń
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rankš
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/mod
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:Ů	2
gradients/concat_1_grad/Shape
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:Ů	2!
gradients/concat_1_grad/Shape_1
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:Ů	2!
gradients/concat_1_grad/Shape_2
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:Ů	2!
gradients/concat_1_grad/Shape_3
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_4
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_5
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_6
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_7
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_8
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_9
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_10
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_11
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_12
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_13
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_14
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_15 
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffset
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes

:Ů	2
gradients/concat_1_grad/Slice
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes

:Ů	2!
gradients/concat_1_grad/Slice_1
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes

:Ů	2!
gradients/concat_1_grad/Slice_2
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes

:Ů	2!
gradients/concat_1_grad/Slice_3
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_4
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_5
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_6
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_7
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:2!
gradients/concat_1_grad/Slice_8
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:2!
gradients/concat_1_grad/Slice_9
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_10
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_11
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_12
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_13
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_14
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_15
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   Ů  2
gradients/Reshape_grad/ShapeĹ
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0* 
_output_shapes
:
Ů	2 
gradients/Reshape_grad/Reshape
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   Ů  2 
gradients/Reshape_1_grad/ShapeÍ
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0* 
_output_shapes
:
Ů	2"
 gradients/Reshape_1_grad/Reshape
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   Ů  2 
gradients/Reshape_2_grad/ShapeÍ
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0* 
_output_shapes
:
Ů	2"
 gradients/Reshape_2_grad/Reshape
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   Ů  2 
gradients/Reshape_3_grad/ShapeÍ
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0* 
_output_shapes
:
Ů	2"
 gradients/Reshape_3_grad/Reshape
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_4_grad/ShapeÍ
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_4_grad/Reshape
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_5_grad/ShapeÍ
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_5_grad/Reshape
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_6_grad/ShapeÍ
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_6_grad/Reshape
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_7_grad/ShapeÍ
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_7_grad/Reshape
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_8_grad/ShapeČ
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:2"
 gradients/Reshape_8_grad/Reshape
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_9_grad/ShapeČ
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:2"
 gradients/Reshape_9_grad/Reshape
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_10_grad/ShapeĚ
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_10_grad/Reshape
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_11_grad/ShapeĚ
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_11_grad/Reshape
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_12_grad/ShapeĚ
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_12_grad/Reshape
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_13_grad/ShapeĚ
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_13_grad/Reshape
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_14_grad/ShapeĚ
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_14_grad/Reshape
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_15_grad/ShapeĚ
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_15_grad/ReshapeĚ
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationß
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
Ů	2&
$gradients/transpose_1_grad/transposeĚ
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutationá
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
Ů	2&
$gradients/transpose_2_grad/transposeĚ
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutationá
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
Ů	2&
$gradients/transpose_3_grad/transposeĚ
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutationá
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
Ů	2&
$gradients/transpose_4_grad/transposeĚ
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutationá
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_5_grad/transposeĚ
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutationá
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_6_grad/transposeĚ
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutationá
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_7_grad/transposeĚ
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutationá
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_8_grad/transpose
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:2
gradients/split_2_grad/concatĎ
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0* 
_output_shapes
:
Ů	2
gradients/split_grad/concat×
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/RankŻ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/mod
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_grad/Shape
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_grad/Shape_1đ
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetń
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:2
gradients/concat_grad/Slice÷
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:2
gradients/concat_grad/Slice_1ł
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	2

IdentityŽ

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1°

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2 

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
Ů	2

Identity_3˘

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
2

Identity_4

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*
_input_shapesţ
ű:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: :˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙::˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙::˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:ě*::˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: ::::::::: : : : *=
api_implements+)lstm_212ae0fc-14ed-4774-b606-b0d906b35d3f*
api_preferred_deviceGPU*A
forward_function_name(&__forward_gpu_lstm_with_fallback_18705*
go_backwards( *

time_major( 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:. *
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:;7
5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :;7
5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙: 

_output_shapes
::2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:	

_output_shapes
::;
7
5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	:2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:"

_output_shapes

:ě*: 

_output_shapes
::.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
	
ź
while_cond_17443
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice3
/while_while_cond_17443___redundant_placeholder03
/while_while_cond_17443___redundant_placeholder13
/while_while_cond_17443___redundant_placeholder23
/while_while_cond_17443___redundant_placeholder3
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
 
ő
E__inference_sequential_layer_call_and_return_conditional_losses_16404

inputs

lstm_16390

lstm_16392

lstm_16394
dense_16397
dense_16399
identity˘dense/StatefulPartitionedCall˘lstm/StatefulPartitionedCall
lstm/StatefulPartitionedCallStatefulPartitionedCallinputs
lstm_16390
lstm_16392
lstm_16394*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *H
fCRA
?__inference_lstm_layer_call_and_return_conditional_losses_162652
lstm/StatefulPartitionedCallĽ
dense/StatefulPartitionedCallStatefulPartitionedCall%lstm/StatefulPartitionedCall:output:0dense_16397dense_16399*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_163052
dense/StatefulPartitionedCallý
activation/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_163262
activation/PartitionedCallˇ
IdentityIdentity#activation/PartitionedCall:output:0^dense/StatefulPartitionedCall^lstm/StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:˙˙˙˙˙˙˙˙˙Ů	:::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2<
lstm/StatefulPartitionedCalllstm/StatefulPartitionedCall:T P
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs
ż
a
E__inference_activation_layer_call_and_return_conditional_losses_19194

inputs
identityX
SoftmaxSoftmaxinputs*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2	
Softmaxf
IdentityIdentitySoftmax:softmax:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2

Identity"
identityIdentity:output:0*'
_input_shapes
:˙˙˙˙˙˙˙˙˙Ů	:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs
č

9__inference___backward_gpu_lstm_with_fallback_13413_13589
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5˘(gradients/CudnnRNN_grad/CudnnRNNBackpropv
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/grad_ys_0|
gradients/grad_ys_1Identityplaceholder_1*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/grad_ys_1x
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/grad_ys_2x
gradients/grad_ys_3Identityplaceholder_3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4Ł
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shape˝
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙25
3gradients/strided_slice_grad/StridedSliceGrad/begin°
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/end¸
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/stridesÓ
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGradĚ
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationŕ
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2&
$gradients/transpose_9_grad/transpose
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/ShapeÇ
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2 
gradients/Squeeze_grad/Reshape
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/ShapeÍ
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2"
 gradients/Squeeze_1_grad/Reshape
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_like°
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:ě*2*
(gradients/CudnnRNN_grad/CudnnRNNBackpropÄ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation÷
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2$
"gradients/transpose_grad/transpose
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shapeë
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!gradients/ExpandDims_grad/Reshape
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shapeń
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rankš
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/mod
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:Ů	2
gradients/concat_1_grad/Shape
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:Ů	2!
gradients/concat_1_grad/Shape_1
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:Ů	2!
gradients/concat_1_grad/Shape_2
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:Ů	2!
gradients/concat_1_grad/Shape_3
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_4
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_5
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_6
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_7
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_8
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_9
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_10
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_11
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_12
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_13
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_14
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_15 
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffset
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes

:Ů	2
gradients/concat_1_grad/Slice
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes

:Ů	2!
gradients/concat_1_grad/Slice_1
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes

:Ů	2!
gradients/concat_1_grad/Slice_2
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes

:Ů	2!
gradients/concat_1_grad/Slice_3
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_4
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_5
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_6
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_7
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:2!
gradients/concat_1_grad/Slice_8
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:2!
gradients/concat_1_grad/Slice_9
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_10
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_11
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_12
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_13
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_14
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_15
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   Ů  2
gradients/Reshape_grad/ShapeĹ
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0* 
_output_shapes
:
Ů	2 
gradients/Reshape_grad/Reshape
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   Ů  2 
gradients/Reshape_1_grad/ShapeÍ
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0* 
_output_shapes
:
Ů	2"
 gradients/Reshape_1_grad/Reshape
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   Ů  2 
gradients/Reshape_2_grad/ShapeÍ
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0* 
_output_shapes
:
Ů	2"
 gradients/Reshape_2_grad/Reshape
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   Ů  2 
gradients/Reshape_3_grad/ShapeÍ
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0* 
_output_shapes
:
Ů	2"
 gradients/Reshape_3_grad/Reshape
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_4_grad/ShapeÍ
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_4_grad/Reshape
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_5_grad/ShapeÍ
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_5_grad/Reshape
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_6_grad/ShapeÍ
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_6_grad/Reshape
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_7_grad/ShapeÍ
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_7_grad/Reshape
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_8_grad/ShapeČ
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:2"
 gradients/Reshape_8_grad/Reshape
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_9_grad/ShapeČ
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:2"
 gradients/Reshape_9_grad/Reshape
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_10_grad/ShapeĚ
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_10_grad/Reshape
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_11_grad/ShapeĚ
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_11_grad/Reshape
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_12_grad/ShapeĚ
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_12_grad/Reshape
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_13_grad/ShapeĚ
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_13_grad/Reshape
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_14_grad/ShapeĚ
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_14_grad/Reshape
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_15_grad/ShapeĚ
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_15_grad/ReshapeĚ
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationß
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
Ů	2&
$gradients/transpose_1_grad/transposeĚ
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutationá
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
Ů	2&
$gradients/transpose_2_grad/transposeĚ
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutationá
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
Ů	2&
$gradients/transpose_3_grad/transposeĚ
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutationá
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
Ů	2&
$gradients/transpose_4_grad/transposeĚ
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutationá
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_5_grad/transposeĚ
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutationá
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_6_grad/transposeĚ
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutationá
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_7_grad/transposeĚ
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutationá
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_8_grad/transpose
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:2
gradients/split_2_grad/concatĎ
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0* 
_output_shapes
:
Ů	2
gradients/split_grad/concat×
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/RankŻ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/mod
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_grad/Shape
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_grad/Shape_1đ
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetń
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:2
gradients/concat_grad/Slice÷
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:2
gradients/concat_grad/Slice_1Ş
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2

IdentityŽ

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1°

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2 

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
Ů	2

Identity_3˘

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
2

Identity_4

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*ő
_input_shapesă
ŕ:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: :˙˙˙˙˙˙˙˙˙::˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙::˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:ě*::˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: ::::::::: : : : *=
api_implements+)lstm_725727ed-f4ab-464b-b8c7-a13de1457486*
api_preferred_deviceGPU*A
forward_function_name(&__forward_gpu_lstm_with_fallback_13588*
go_backwards( *

time_major( 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:. *
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙: 

_output_shapes
::2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:	

_output_shapes
::2
.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	:2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:"

_output_shapes

:ě*: 

_output_shapes
::.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
§ 
Ę
?__inference_lstm_layer_call_and_return_conditional_losses_15825

inputs 
read_readvariableop_resource"
read_1_readvariableop_resource"
read_2_readvariableop_resource

identity_3D
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
zeros_1
Read/ReadVariableOpReadVariableOpread_readvariableop_resource* 
_output_shapes
:
Ů	*
dtype02
Read/ReadVariableOph
IdentityIdentityRead/ReadVariableOp:value:0*
T0* 
_output_shapes
:
Ů	2

Identity
Read_1/ReadVariableOpReadVariableOpread_1_readvariableop_resource* 
_output_shapes
:
*
dtype02
Read_1/ReadVariableOpn

Identity_1IdentityRead_1/ReadVariableOp:value:0*
T0* 
_output_shapes
:
2

Identity_1
Read_2/ReadVariableOpReadVariableOpread_2_readvariableop_resource*
_output_shapes	
:*
dtype02
Read_2/ReadVariableOpi

Identity_2IdentityRead_2/ReadVariableOp:value:0*
T0*
_output_shapes	
:2

Identity_2Ë
PartitionedCallPartitionedCallinputszeros:output:0zeros_1:output:0Identity:output:0Identity_1:output:0Identity_2:output:0*
Tin

2*
Tout	
2*
_collective_manager_ids
 *j
_output_shapesX
V:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *(
f#R!
__inference_standard_lstm_155492
PartitionedCallq

Identity_3IdentityPartitionedCall:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_3"!

identity_3Identity_3:output:0*7
_input_shapes&
$:˙˙˙˙˙˙˙˙˙Ů	::::T P
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs
ť-
Î
while_body_18346
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_bias_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel#
while_matmul_1_recurrent_kernel
while_biasadd_biasĂ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙Ů  29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeÔ
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem˘
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/MatMul
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/MatMul_1
	while/addAddV2while/MatMul:product:0while/MatMul_1:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	while/add
while/BiasAddBiasAddwhile/add:z:0while_biasadd_bias_0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/BiasAdd\
while/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/Constp
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split/split_dimŰ
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
	num_split2
while/splitr
while/SigmoidSigmoidwhile/split:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Sigmoidv
while/Sigmoid_1Sigmoidwhile/split:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Sigmoid_1z
	while/mulMulwhile/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	while/muli

while/TanhTanhwhile/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

while/Tanhw
while/mul_1Mulwhile/Sigmoid:y:0while/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/mul_1v
while/add_1AddV2while/mul:z:0while/mul_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/add_1v
while/Sigmoid_2Sigmoidwhile/split:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Sigmoid_2h
while/Tanh_1Tanhwhile/add_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Tanh_1{
while/mul_2Mulwhile/Sigmoid_2:y:0while/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/mul_2Ó
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_2/yo
while/add_2AddV2while_placeholderwhile/add_2/y:output:0*
T0*
_output_shapes
: 2
while/add_2`
while/add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_3/yv
while/add_3AddV2while_while_loop_counterwhile/add_3/y:output:0*
T0*
_output_shapes
: 2
while/add_3^
while/IdentityIdentitywhile/add_3:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_2:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3t
while/Identity_4Identitywhile/mul_2:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Identity_4t
while/Identity_5Identitywhile/add_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Identity_5"*
while_biasadd_biaswhile_biasadd_bias_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"¨
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*f
_input_shapesU
S: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :
Ů	:
:: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
: :&"
 
_output_shapes
:
Ů	:&	"
 
_output_shapes
:
:!


_output_shapes	
:
ÔA
ż
__inference_standard_lstm_17970

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
TensorArrayV2/element_shape°
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2ż
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙Ů  27
5TensorArrayUnstack/TensorListFromTensor/element_shapeř
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ý
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	*
shrink_axis_mask2
strided_slice_1o
MatMulMatMulstrided_slice_1:output:0kernel*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
MatMulk
MatMul_1MatMulinit_hrecurrent_kernel*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add_
BiasAddBiasAddadd:z:0bias*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimĂ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	Sigmoid_1[
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   2
TensorArrayV2_1/element_shapeś
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter¨
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*g
_output_shapesU
S: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :
Ů	:
:* 
_read_only_resource_inputs
 *
bodyR
while_body_17884*
condR
while_cond_17883*f
output_shapesU
S: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :
Ů	:
:*
parallel_iterations 2
whileľ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   22
0TensorArrayV2Stack/TensorListStack/element_shapeé
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permŚ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ?2	
runtimem
IdentityIdentitystrided_slice_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identityl

Identity_1Identitytranspose_1:y:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1g

Identity_2Identitywhile:output:4*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2g

Identity_3Identitywhile:output:5*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_3W

Identity_4Identityruntime:output:0*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*r
_input_shapesa
_:˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:
Ů	:
:*=
api_implements+)lstm_8d7828f5-c1e9-4ad8-860a-221c219d02fe*
api_preferred_deviceCPU*
go_backwards( *

time_major( :T P
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_h:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_c:HD
 
_output_shapes
:
Ů	
 
_user_specified_namekernel:RN
 
_output_shapes
:

*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:

_user_specified_namebias
žW
Ž
&__forward_gpu_lstm_with_fallback_15370

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axis˘CudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim
splitSplitsplit/split_dim:output:0kernel*
T0*D
_output_shapes2
0:
Ů	:
Ů	:
Ů	:
Ů	*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimŠ
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:*
dtype0*
valueB*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis|
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes	
:2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim°
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8::::::::*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm}
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_1g
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm}
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_2k
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm}
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_3k
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm}
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_4k
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axis

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1ć
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*i
_output_shapesW
U:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2÷
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/perm
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*{
_input_shapesj
h:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:
Ů	:
:*=
api_implements+)lstm_4c5a926d-9dbf-478f-9b47-bd135058514f*
api_preferred_deviceGPU*U
backward_function_name;9__inference___backward_gpu_lstm_with_fallback_15195_15371*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:] Y
5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_h:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_c:HD
 
_output_shapes
:
Ů	
 
_user_specified_namekernel:RN
 
_output_shapes
:

*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:

_user_specified_namebias
Ń
¨
@__inference_dense_layer_call_and_return_conditional_losses_19180

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
Ů	*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:Ů	*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2	
BiasAdde
IdentityIdentityBiasAdd:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙:::P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
4
Č
 __inference__wrapped_model_13598

lstm_input0
,sequential_lstm_read_readvariableop_resource2
.sequential_lstm_read_1_readvariableop_resource2
.sequential_lstm_read_2_readvariableop_resource3
/sequential_dense_matmul_readvariableop_resource4
0sequential_dense_biasadd_readvariableop_resource
identityh
sequential/lstm/ShapeShape
lstm_input*
T0*
_output_shapes
:2
sequential/lstm/Shape
#sequential/lstm/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#sequential/lstm/strided_slice/stack
%sequential/lstm/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%sequential/lstm/strided_slice/stack_1
%sequential/lstm/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%sequential/lstm/strided_slice/stack_2Â
sequential/lstm/strided_sliceStridedSlicesequential/lstm/Shape:output:0,sequential/lstm/strided_slice/stack:output:0.sequential/lstm/strided_slice/stack_1:output:0.sequential/lstm/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
sequential/lstm/strided_slice}
sequential/lstm/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
sequential/lstm/zeros/mul/yŹ
sequential/lstm/zeros/mulMul&sequential/lstm/strided_slice:output:0$sequential/lstm/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
sequential/lstm/zeros/mul
sequential/lstm/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
sequential/lstm/zeros/Less/y§
sequential/lstm/zeros/LessLesssequential/lstm/zeros/mul:z:0%sequential/lstm/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
sequential/lstm/zeros/Less
sequential/lstm/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2 
sequential/lstm/zeros/packed/1Ă
sequential/lstm/zeros/packedPack&sequential/lstm/strided_slice:output:0'sequential/lstm/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
sequential/lstm/zeros/packed
sequential/lstm/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
sequential/lstm/zeros/Constś
sequential/lstm/zerosFill%sequential/lstm/zeros/packed:output:0$sequential/lstm/zeros/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
sequential/lstm/zeros
sequential/lstm/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
sequential/lstm/zeros_1/mul/y˛
sequential/lstm/zeros_1/mulMul&sequential/lstm/strided_slice:output:0&sequential/lstm/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
sequential/lstm/zeros_1/mul
sequential/lstm/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2 
sequential/lstm/zeros_1/Less/yŻ
sequential/lstm/zeros_1/LessLesssequential/lstm/zeros_1/mul:z:0'sequential/lstm/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
sequential/lstm/zeros_1/Less
 sequential/lstm/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2"
 sequential/lstm/zeros_1/packed/1É
sequential/lstm/zeros_1/packedPack&sequential/lstm/strided_slice:output:0)sequential/lstm/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2 
sequential/lstm/zeros_1/packed
sequential/lstm/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
sequential/lstm/zeros_1/Constž
sequential/lstm/zeros_1Fill'sequential/lstm/zeros_1/packed:output:0&sequential/lstm/zeros_1/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
sequential/lstm/zeros_1š
#sequential/lstm/Read/ReadVariableOpReadVariableOp,sequential_lstm_read_readvariableop_resource* 
_output_shapes
:
Ů	*
dtype02%
#sequential/lstm/Read/ReadVariableOp
sequential/lstm/IdentityIdentity+sequential/lstm/Read/ReadVariableOp:value:0*
T0* 
_output_shapes
:
Ů	2
sequential/lstm/Identityż
%sequential/lstm/Read_1/ReadVariableOpReadVariableOp.sequential_lstm_read_1_readvariableop_resource* 
_output_shapes
:
*
dtype02'
%sequential/lstm/Read_1/ReadVariableOp
sequential/lstm/Identity_1Identity-sequential/lstm/Read_1/ReadVariableOp:value:0*
T0* 
_output_shapes
:
2
sequential/lstm/Identity_1ş
%sequential/lstm/Read_2/ReadVariableOpReadVariableOp.sequential_lstm_read_2_readvariableop_resource*
_output_shapes	
:*
dtype02'
%sequential/lstm/Read_2/ReadVariableOp
sequential/lstm/Identity_2Identity-sequential/lstm/Read_2/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
sequential/lstm/Identity_2ż
sequential/lstm/PartitionedCallPartitionedCall
lstm_inputsequential/lstm/zeros:output:0 sequential/lstm/zeros_1:output:0!sequential/lstm/Identity:output:0#sequential/lstm/Identity_1:output:0#sequential/lstm/Identity_2:output:0*
Tin

2*
Tout	
2*
_collective_manager_ids
 *j
_output_shapesX
V:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *(
f#R!
__inference_standard_lstm_133152!
sequential/lstm/PartitionedCallÂ
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource* 
_output_shapes
:
Ů	*
dtype02(
&sequential/dense/MatMul/ReadVariableOpÉ
sequential/dense/MatMulMatMul(sequential/lstm/PartitionedCall:output:0.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2
sequential/dense/MatMulŔ
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource*
_output_shapes	
:Ů	*
dtype02)
'sequential/dense/BiasAdd/ReadVariableOpĆ
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2
sequential/dense/BiasAdd
sequential/activation/SoftmaxSoftmax!sequential/dense/BiasAdd:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2
sequential/activation/Softmax|
IdentityIdentity'sequential/activation/Softmax:softmax:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:˙˙˙˙˙˙˙˙˙Ů	::::::X T
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	
$
_user_specified_name
lstm_input
ť-
Î
while_body_15463
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_bias_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel#
while_matmul_1_recurrent_kernel
while_biasadd_biasĂ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙Ů  29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeÔ
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem˘
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/MatMul
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/MatMul_1
	while/addAddV2while/MatMul:product:0while/MatMul_1:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	while/add
while/BiasAddBiasAddwhile/add:z:0while_biasadd_bias_0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/BiasAdd\
while/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/Constp
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split/split_dimŰ
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
	num_split2
while/splitr
while/SigmoidSigmoidwhile/split:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Sigmoidv
while/Sigmoid_1Sigmoidwhile/split:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Sigmoid_1z
	while/mulMulwhile/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	while/muli

while/TanhTanhwhile/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

while/Tanhw
while/mul_1Mulwhile/Sigmoid:y:0while/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/mul_1v
while/add_1AddV2while/mul:z:0while/mul_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/add_1v
while/Sigmoid_2Sigmoidwhile/split:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Sigmoid_2h
while/Tanh_1Tanhwhile/add_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Tanh_1{
while/mul_2Mulwhile/Sigmoid_2:y:0while/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/mul_2Ó
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_2/yo
while/add_2AddV2while_placeholderwhile/add_2/y:output:0*
T0*
_output_shapes
: 2
while/add_2`
while/add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_3/yv
while/add_3AddV2while_while_loop_counterwhile/add_3/y:output:0*
T0*
_output_shapes
: 2
while/add_3^
while/IdentityIdentitywhile/add_3:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_2:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3t
while/Identity_4Identitywhile/mul_2:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Identity_4t
while/Identity_5Identitywhile/add_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Identity_5"*
while_biasadd_biaswhile_biasadd_bias_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"¨
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*f
_input_shapesU
S: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :
Ů	:
:: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
: :&"
 
_output_shapes
:
Ů	:&	"
 
_output_shapes
:
:!


_output_shapes	
:
ÔA
ż
__inference_standard_lstm_15549

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
TensorArrayV2/element_shape°
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2ż
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙Ů  27
5TensorArrayUnstack/TensorListFromTensor/element_shapeř
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ý
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	*
shrink_axis_mask2
strided_slice_1o
MatMulMatMulstrided_slice_1:output:0kernel*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
MatMulk
MatMul_1MatMulinit_hrecurrent_kernel*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add_
BiasAddBiasAddadd:z:0bias*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimĂ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	Sigmoid_1[
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   2
TensorArrayV2_1/element_shapeś
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter¨
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*g
_output_shapesU
S: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :
Ů	:
:* 
_read_only_resource_inputs
 *
bodyR
while_body_15463*
condR
while_cond_15462*f
output_shapesU
S: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :
Ů	:
:*
parallel_iterations 2
whileľ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   22
0TensorArrayV2Stack/TensorListStack/element_shapeé
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permŚ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ?2	
runtimem
IdentityIdentitystrided_slice_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identityl

Identity_1Identitytranspose_1:y:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1g

Identity_2Identitywhile:output:4*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2g

Identity_3Identitywhile:output:5*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_3W

Identity_4Identityruntime:output:0*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*r
_input_shapesa
_:˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:
Ů	:
:*=
api_implements+)lstm_1a1e54dd-9561-4043-ac53-7a9f0173d322*
api_preferred_deviceCPU*
go_backwards( *

time_major( :T P
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_h:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_c:HD
 
_output_shapes
:
Ů	
 
_user_specified_namekernel:RN
 
_output_shapes
:

*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:

_user_specified_namebias
Î
Ź
*__inference_sequential_layer_call_fn_17366

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identity˘StatefulPartitionedCall 
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	*'
_read_only_resource_inputs	
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_164042
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:˙˙˙˙˙˙˙˙˙Ů	:::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs
	
ź
while_cond_18785
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice3
/while_while_cond_18785___redundant_placeholder03
/while_while_cond_18785___redundant_placeholder13
/while_while_cond_18785___redundant_placeholder23
/while_while_cond_18785___redundant_placeholder3
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
č

9__inference___backward_gpu_lstm_with_fallback_16087_16263
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5˘(gradients/CudnnRNN_grad/CudnnRNNBackpropv
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/grad_ys_0|
gradients/grad_ys_1Identityplaceholder_1*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/grad_ys_1x
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/grad_ys_2x
gradients/grad_ys_3Identityplaceholder_3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4Ł
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shape˝
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙25
3gradients/strided_slice_grad/StridedSliceGrad/begin°
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/end¸
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/stridesÓ
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGradĚ
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationŕ
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2&
$gradients/transpose_9_grad/transpose
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/ShapeÇ
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2 
gradients/Squeeze_grad/Reshape
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/ShapeÍ
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2"
 gradients/Squeeze_1_grad/Reshape
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_like°
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:ě*2*
(gradients/CudnnRNN_grad/CudnnRNNBackpropÄ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation÷
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2$
"gradients/transpose_grad/transpose
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shapeë
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!gradients/ExpandDims_grad/Reshape
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shapeń
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rankš
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/mod
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:Ů	2
gradients/concat_1_grad/Shape
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:Ů	2!
gradients/concat_1_grad/Shape_1
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:Ů	2!
gradients/concat_1_grad/Shape_2
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:Ů	2!
gradients/concat_1_grad/Shape_3
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_4
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_5
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_6
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_7
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_8
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_9
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_10
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_11
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_12
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_13
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_14
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_15 
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffset
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes

:Ů	2
gradients/concat_1_grad/Slice
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes

:Ů	2!
gradients/concat_1_grad/Slice_1
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes

:Ů	2!
gradients/concat_1_grad/Slice_2
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes

:Ů	2!
gradients/concat_1_grad/Slice_3
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_4
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_5
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_6
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_7
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:2!
gradients/concat_1_grad/Slice_8
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:2!
gradients/concat_1_grad/Slice_9
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_10
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_11
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_12
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_13
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_14
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_15
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   Ů  2
gradients/Reshape_grad/ShapeĹ
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0* 
_output_shapes
:
Ů	2 
gradients/Reshape_grad/Reshape
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   Ů  2 
gradients/Reshape_1_grad/ShapeÍ
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0* 
_output_shapes
:
Ů	2"
 gradients/Reshape_1_grad/Reshape
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   Ů  2 
gradients/Reshape_2_grad/ShapeÍ
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0* 
_output_shapes
:
Ů	2"
 gradients/Reshape_2_grad/Reshape
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   Ů  2 
gradients/Reshape_3_grad/ShapeÍ
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0* 
_output_shapes
:
Ů	2"
 gradients/Reshape_3_grad/Reshape
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_4_grad/ShapeÍ
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_4_grad/Reshape
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_5_grad/ShapeÍ
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_5_grad/Reshape
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_6_grad/ShapeÍ
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_6_grad/Reshape
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_7_grad/ShapeÍ
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_7_grad/Reshape
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_8_grad/ShapeČ
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:2"
 gradients/Reshape_8_grad/Reshape
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_9_grad/ShapeČ
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:2"
 gradients/Reshape_9_grad/Reshape
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_10_grad/ShapeĚ
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_10_grad/Reshape
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_11_grad/ShapeĚ
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_11_grad/Reshape
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_12_grad/ShapeĚ
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_12_grad/Reshape
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_13_grad/ShapeĚ
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_13_grad/Reshape
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_14_grad/ShapeĚ
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_14_grad/Reshape
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_15_grad/ShapeĚ
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_15_grad/ReshapeĚ
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationß
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
Ů	2&
$gradients/transpose_1_grad/transposeĚ
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutationá
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
Ů	2&
$gradients/transpose_2_grad/transposeĚ
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutationá
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
Ů	2&
$gradients/transpose_3_grad/transposeĚ
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutationá
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
Ů	2&
$gradients/transpose_4_grad/transposeĚ
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutationá
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_5_grad/transposeĚ
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutationá
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_6_grad/transposeĚ
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutationá
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_7_grad/transposeĚ
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutationá
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_8_grad/transpose
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:2
gradients/split_2_grad/concatĎ
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0* 
_output_shapes
:
Ů	2
gradients/split_grad/concat×
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/RankŻ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/mod
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_grad/Shape
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_grad/Shape_1đ
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetń
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:2
gradients/concat_grad/Slice÷
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:2
gradients/concat_grad/Slice_1Ş
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2

IdentityŽ

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1°

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2 

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
Ů	2

Identity_3˘

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
2

Identity_4

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*ő
_input_shapesă
ŕ:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: :˙˙˙˙˙˙˙˙˙::˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙::˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:ě*::˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: ::::::::: : : : *=
api_implements+)lstm_7428a8da-82c5-4a6c-8e59-ee1c16996003*
api_preferred_deviceGPU*A
forward_function_name(&__forward_gpu_lstm_with_fallback_16262*
go_backwards( *

time_major( 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:. *
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙: 

_output_shapes
::2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:	

_output_shapes
::2
.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	:2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:"

_output_shapes

:ě*: 

_output_shapes
::.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ú
°
*__inference_sequential_layer_call_fn_16417

lstm_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identity˘StatefulPartitionedCall¤
StatefulPartitionedCallStatefulPartitionedCall
lstm_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	*'
_read_only_resource_inputs	
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_164042
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:˙˙˙˙˙˙˙˙˙Ů	:::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	
$
_user_specified_name
lstm_input
Ž
Š
#__inference_signature_wrapper_16442

lstm_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identity˘StatefulPartitionedCall˙
StatefulPartitionedCallStatefulPartitionedCall
lstm_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	*'
_read_only_resource_inputs	
*0
config_proto 

CPU

GPU2*0J 8 *)
f$R"
 __inference__wrapped_model_135982
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:˙˙˙˙˙˙˙˙˙Ů	:::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	
$
_user_specified_name
lstm_input
žW
Ž
&__forward_gpu_lstm_with_fallback_14919

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axis˘CudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim
splitSplitsplit/split_dim:output:0kernel*
T0*D
_output_shapes2
0:
Ů	:
Ů	:
Ů	:
Ů	*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimŠ
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:*
dtype0*
valueB*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis|
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes	
:2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim°
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8::::::::*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm}
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_1g
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm}
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_2k
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm}
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_3k
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm}
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0* 
_output_shapes
:
Ů	2
transpose_4k
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:Ů	2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axis

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1ć
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*i
_output_shapesW
U:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2÷
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/perm
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*{
_input_shapesj
h:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:
Ů	:
:*=
api_implements+)lstm_4ccf37cd-513b-403f-b682-073d11b7db0a*
api_preferred_deviceGPU*U
backward_function_name;9__inference___backward_gpu_lstm_with_fallback_14744_14920*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:] Y
5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_h:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinit_c:HD
 
_output_shapes
:
Ů	
 
_user_specified_namekernel:RN
 
_output_shapes
:

*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:

_user_specified_namebias
§ 
Ę
?__inference_lstm_layer_call_and_return_conditional_losses_18246

inputs 
read_readvariableop_resource"
read_1_readvariableop_resource"
read_2_readvariableop_resource

identity_3D
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
zeros_1
Read/ReadVariableOpReadVariableOpread_readvariableop_resource* 
_output_shapes
:
Ů	*
dtype02
Read/ReadVariableOph
IdentityIdentityRead/ReadVariableOp:value:0*
T0* 
_output_shapes
:
Ů	2

Identity
Read_1/ReadVariableOpReadVariableOpread_1_readvariableop_resource* 
_output_shapes
:
*
dtype02
Read_1/ReadVariableOpn

Identity_1IdentityRead_1/ReadVariableOp:value:0*
T0* 
_output_shapes
:
2

Identity_1
Read_2/ReadVariableOpReadVariableOpread_2_readvariableop_resource*
_output_shapes	
:*
dtype02
Read_2/ReadVariableOpi

Identity_2IdentityRead_2/ReadVariableOp:value:0*
T0*
_output_shapes	
:2

Identity_2Ë
PartitionedCallPartitionedCallinputszeros:output:0zeros_1:output:0Identity:output:0Identity_1:output:0Identity_2:output:0*
Tin

2*
Tout	
2*
_collective_manager_ids
 *j
_output_shapesX
V:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *(
f#R!
__inference_standard_lstm_179702
PartitionedCallq

Identity_3IdentityPartitionedCall:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_3"!

identity_3Identity_3:output:0*7
_input_shapes&
$:˙˙˙˙˙˙˙˙˙Ů	::::T P
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs
Ń
¨
@__inference_dense_layer_call_and_return_conditional_losses_16305

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
Ů	*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:Ů	*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2	
BiasAdde
IdentityIdentityBiasAdd:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙:::P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
	
ź
while_cond_17883
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice3
/while_while_cond_17883___redundant_placeholder03
/while_while_cond_17883___redundant_placeholder13
/while_while_cond_17883___redundant_placeholder23
/while_while_cond_17883___redundant_placeholder3
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
č

9__inference___backward_gpu_lstm_with_fallback_15647_15823
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5˘(gradients/CudnnRNN_grad/CudnnRNNBackpropv
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/grad_ys_0|
gradients/grad_ys_1Identityplaceholder_1*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/grad_ys_1x
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/grad_ys_2x
gradients/grad_ys_3Identityplaceholder_3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4Ł
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shape˝
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙25
3gradients/strided_slice_grad/StridedSliceGrad/begin°
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/end¸
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/stridesÓ
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGradĚ
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationŕ
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2&
$gradients/transpose_9_grad/transpose
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/ShapeÇ
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2 
gradients/Squeeze_grad/Reshape
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/ShapeÍ
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2"
 gradients/Squeeze_1_grad/Reshape
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_like°
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:ě*2*
(gradients/CudnnRNN_grad/CudnnRNNBackpropÄ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation÷
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2$
"gradients/transpose_grad/transpose
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shapeë
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!gradients/ExpandDims_grad/Reshape
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shapeń
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rankš
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/mod
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:Ů	2
gradients/concat_1_grad/Shape
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:Ů	2!
gradients/concat_1_grad/Shape_1
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:Ů	2!
gradients/concat_1_grad/Shape_2
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:Ů	2!
gradients/concat_1_grad/Shape_3
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_4
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_5
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_6
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_7
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_8
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_9
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_10
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_11
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_12
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_13
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_14
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_15 
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffset
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes

:Ů	2
gradients/concat_1_grad/Slice
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes

:Ů	2!
gradients/concat_1_grad/Slice_1
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes

:Ů	2!
gradients/concat_1_grad/Slice_2
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes

:Ů	2!
gradients/concat_1_grad/Slice_3
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_4
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_5
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_6
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_7
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:2!
gradients/concat_1_grad/Slice_8
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:2!
gradients/concat_1_grad/Slice_9
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_10
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_11
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_12
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_13
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_14
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_15
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   Ů  2
gradients/Reshape_grad/ShapeĹ
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0* 
_output_shapes
:
Ů	2 
gradients/Reshape_grad/Reshape
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   Ů  2 
gradients/Reshape_1_grad/ShapeÍ
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0* 
_output_shapes
:
Ů	2"
 gradients/Reshape_1_grad/Reshape
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   Ů  2 
gradients/Reshape_2_grad/ShapeÍ
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0* 
_output_shapes
:
Ů	2"
 gradients/Reshape_2_grad/Reshape
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   Ů  2 
gradients/Reshape_3_grad/ShapeÍ
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0* 
_output_shapes
:
Ů	2"
 gradients/Reshape_3_grad/Reshape
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_4_grad/ShapeÍ
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_4_grad/Reshape
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_5_grad/ShapeÍ
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_5_grad/Reshape
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_6_grad/ShapeÍ
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_6_grad/Reshape
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_7_grad/ShapeÍ
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_7_grad/Reshape
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_8_grad/ShapeČ
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:2"
 gradients/Reshape_8_grad/Reshape
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_9_grad/ShapeČ
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:2"
 gradients/Reshape_9_grad/Reshape
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_10_grad/ShapeĚ
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_10_grad/Reshape
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_11_grad/ShapeĚ
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_11_grad/Reshape
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_12_grad/ShapeĚ
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_12_grad/Reshape
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_13_grad/ShapeĚ
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_13_grad/Reshape
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_14_grad/ShapeĚ
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_14_grad/Reshape
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_15_grad/ShapeĚ
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_15_grad/ReshapeĚ
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationß
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
Ů	2&
$gradients/transpose_1_grad/transposeĚ
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutationá
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
Ů	2&
$gradients/transpose_2_grad/transposeĚ
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutationá
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
Ů	2&
$gradients/transpose_3_grad/transposeĚ
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutationá
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
Ů	2&
$gradients/transpose_4_grad/transposeĚ
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutationá
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_5_grad/transposeĚ
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutationá
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_6_grad/transposeĚ
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutationá
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_7_grad/transposeĚ
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutationá
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_8_grad/transpose
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:2
gradients/split_2_grad/concatĎ
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0* 
_output_shapes
:
Ů	2
gradients/split_grad/concat×
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/RankŻ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/mod
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_grad/Shape
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_grad/Shape_1đ
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetń
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:2
gradients/concat_grad/Slice÷
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:2
gradients/concat_grad/Slice_1Ş
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2

IdentityŽ

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1°

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2 

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
Ů	2

Identity_3˘

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
2

Identity_4

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*ő
_input_shapesă
ŕ:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: :˙˙˙˙˙˙˙˙˙::˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙::˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:ě*::˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: ::::::::: : : : *=
api_implements+)lstm_1a1e54dd-9561-4043-ac53-7a9f0173d322*
api_preferred_deviceGPU*A
forward_function_name(&__forward_gpu_lstm_with_fallback_15822*
go_backwards( *

time_major( 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:. *
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙: 

_output_shapes
::2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:	

_output_shapes
::2
.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	:2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:"

_output_shapes

:ě*: 

_output_shapes
::.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ť-
Î
while_body_16520
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_bias_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel#
while_matmul_1_recurrent_kernel
while_biasadd_biasĂ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙Ů  29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeÔ
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem˘
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/MatMul
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/MatMul_1
	while/addAddV2while/MatMul:product:0while/MatMul_1:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	while/add
while/BiasAddBiasAddwhile/add:z:0while_biasadd_bias_0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/BiasAdd\
while/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/Constp
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split/split_dimŰ
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
	num_split2
while/splitr
while/SigmoidSigmoidwhile/split:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Sigmoidv
while/Sigmoid_1Sigmoidwhile/split:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Sigmoid_1z
	while/mulMulwhile/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	while/muli

while/TanhTanhwhile/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

while/Tanhw
while/mul_1Mulwhile/Sigmoid:y:0while/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/mul_1v
while/add_1AddV2while/mul:z:0while/mul_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/add_1v
while/Sigmoid_2Sigmoidwhile/split:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Sigmoid_2h
while/Tanh_1Tanhwhile/add_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Tanh_1{
while/mul_2Mulwhile/Sigmoid_2:y:0while/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/mul_2Ó
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_2/yo
while/add_2AddV2while_placeholderwhile/add_2/y:output:0*
T0*
_output_shapes
: 2
while/add_2`
while/add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_3/yv
while/add_3AddV2while_while_loop_counterwhile/add_3/y:output:0*
T0*
_output_shapes
: 2
while/add_3^
while/IdentityIdentitywhile/add_3:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_2:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3t
while/Identity_4Identitywhile/mul_2:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Identity_4t
while/Identity_5Identitywhile/add_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Identity_5"*
while_biasadd_biaswhile_biasadd_bias_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"¨
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*f
_input_shapesU
S: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :
Ů	:
:: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
: :&"
 
_output_shapes
:
Ů	:&	"
 
_output_shapes
:
:!


_output_shapes	
:


$__inference_lstm_layer_call_fn_18257

inputs
unknown
	unknown_0
	unknown_1
identity˘StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *H
fCRA
?__inference_lstm_layer_call_and_return_conditional_losses_158252
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:˙˙˙˙˙˙˙˙˙Ů	:::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	
 
_user_specified_nameinputs
ť-
Î
while_body_13229
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_bias_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel#
while_matmul_1_recurrent_kernel
while_biasadd_biasĂ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙Ů  29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeÔ
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem˘
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/MatMul
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/MatMul_1
	while/addAddV2while/MatMul:product:0while/MatMul_1:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	while/add
while/BiasAddBiasAddwhile/add:z:0while_biasadd_bias_0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/BiasAdd\
while/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/Constp
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split/split_dimŰ
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
	num_split2
while/splitr
while/SigmoidSigmoidwhile/split:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Sigmoidv
while/Sigmoid_1Sigmoidwhile/split:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Sigmoid_1z
	while/mulMulwhile/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	while/muli

while/TanhTanhwhile/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

while/Tanhw
while/mul_1Mulwhile/Sigmoid:y:0while/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/mul_1v
while/add_1AddV2while/mul:z:0while/mul_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/add_1v
while/Sigmoid_2Sigmoidwhile/split:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Sigmoid_2h
while/Tanh_1Tanhwhile/add_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Tanh_1{
while/mul_2Mulwhile/Sigmoid_2:y:0while/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/mul_2Ó
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_2/yo
while/add_2AddV2while_placeholderwhile/add_2/y:output:0*
T0*
_output_shapes
: 2
while/add_2`
while/add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_3/yv
while/add_3AddV2while_while_loop_counterwhile/add_3/y:output:0*
T0*
_output_shapes
: 2
while/add_3^
while/IdentityIdentitywhile/add_3:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_2:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3t
while/Identity_4Identitywhile/mul_2:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Identity_4t
while/Identity_5Identitywhile/add_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Identity_5"*
while_biasadd_biaswhile_biasadd_bias_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"¨
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*f
_input_shapesU
S: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :
Ů	:
:: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
: :&"
 
_output_shapes
:
Ů	:&	"
 
_output_shapes
:
:!


_output_shapes	
:
č

9__inference___backward_gpu_lstm_with_fallback_17628_17804
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5˘(gradients/CudnnRNN_grad/CudnnRNNBackpropv
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/grad_ys_0|
gradients/grad_ys_1Identityplaceholder_1*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/grad_ys_1x
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/grad_ys_2x
gradients/grad_ys_3Identityplaceholder_3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4Ł
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shape˝
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙25
3gradients/strided_slice_grad/StridedSliceGrad/begin°
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/end¸
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/stridesÓ
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGradĚ
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationŕ
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2&
$gradients/transpose_9_grad/transpose
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/ShapeÇ
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2 
gradients/Squeeze_grad/Reshape
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/ShapeÍ
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2"
 gradients/Squeeze_1_grad/Reshape
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_like°
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:ě*2*
(gradients/CudnnRNN_grad/CudnnRNNBackpropÄ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation÷
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2$
"gradients/transpose_grad/transpose
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shapeë
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!gradients/ExpandDims_grad/Reshape
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shapeń
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rankš
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/mod
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:Ů	2
gradients/concat_1_grad/Shape
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:Ů	2!
gradients/concat_1_grad/Shape_1
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:Ů	2!
gradients/concat_1_grad/Shape_2
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:Ů	2!
gradients/concat_1_grad/Shape_3
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_4
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_5
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_6
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_7
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_8
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_9
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_10
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_11
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_12
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_13
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_14
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_15 
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffset
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes

:Ů	2
gradients/concat_1_grad/Slice
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes

:Ů	2!
gradients/concat_1_grad/Slice_1
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes

:Ů	2!
gradients/concat_1_grad/Slice_2
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes

:Ů	2!
gradients/concat_1_grad/Slice_3
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_4
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_5
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_6
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_7
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:2!
gradients/concat_1_grad/Slice_8
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:2!
gradients/concat_1_grad/Slice_9
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_10
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_11
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_12
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_13
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_14
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_15
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   Ů  2
gradients/Reshape_grad/ShapeĹ
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0* 
_output_shapes
:
Ů	2 
gradients/Reshape_grad/Reshape
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   Ů  2 
gradients/Reshape_1_grad/ShapeÍ
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0* 
_output_shapes
:
Ů	2"
 gradients/Reshape_1_grad/Reshape
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   Ů  2 
gradients/Reshape_2_grad/ShapeÍ
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0* 
_output_shapes
:
Ů	2"
 gradients/Reshape_2_grad/Reshape
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   Ů  2 
gradients/Reshape_3_grad/ShapeÍ
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0* 
_output_shapes
:
Ů	2"
 gradients/Reshape_3_grad/Reshape
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_4_grad/ShapeÍ
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_4_grad/Reshape
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_5_grad/ShapeÍ
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_5_grad/Reshape
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_6_grad/ShapeÍ
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_6_grad/Reshape
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_7_grad/ShapeÍ
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_7_grad/Reshape
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_8_grad/ShapeČ
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:2"
 gradients/Reshape_8_grad/Reshape
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_9_grad/ShapeČ
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:2"
 gradients/Reshape_9_grad/Reshape
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_10_grad/ShapeĚ
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_10_grad/Reshape
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_11_grad/ShapeĚ
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_11_grad/Reshape
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_12_grad/ShapeĚ
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_12_grad/Reshape
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_13_grad/ShapeĚ
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_13_grad/Reshape
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_14_grad/ShapeĚ
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_14_grad/Reshape
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_15_grad/ShapeĚ
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_15_grad/ReshapeĚ
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationß
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
Ů	2&
$gradients/transpose_1_grad/transposeĚ
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutationá
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
Ů	2&
$gradients/transpose_2_grad/transposeĚ
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutationá
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
Ů	2&
$gradients/transpose_3_grad/transposeĚ
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutationá
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
Ů	2&
$gradients/transpose_4_grad/transposeĚ
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutationá
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_5_grad/transposeĚ
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutationá
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_6_grad/transposeĚ
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutationá
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_7_grad/transposeĚ
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutationá
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_8_grad/transpose
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:2
gradients/split_2_grad/concatĎ
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0* 
_output_shapes
:
Ů	2
gradients/split_grad/concat×
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/RankŻ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/mod
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_grad/Shape
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_grad/Shape_1đ
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetń
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:2
gradients/concat_grad/Slice÷
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:2
gradients/concat_grad/Slice_1Ş
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2

IdentityŽ

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1°

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2 

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
Ů	2

Identity_3˘

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
2

Identity_4

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*ő
_input_shapesă
ŕ:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: :˙˙˙˙˙˙˙˙˙::˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙::˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:ě*::˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: ::::::::: : : : *=
api_implements+)lstm_986164a6-5381-484d-94eb-871247621fc9*
api_preferred_deviceGPU*A
forward_function_name(&__forward_gpu_lstm_with_fallback_17803*
go_backwards( *

time_major( 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:. *
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙: 

_output_shapes
::2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:	

_output_shapes
::2
.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	:2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:"

_output_shapes

:ě*: 

_output_shapes
::.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
č

9__inference___backward_gpu_lstm_with_fallback_18068_18244
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5˘(gradients/CudnnRNN_grad/CudnnRNNBackpropv
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/grad_ys_0|
gradients/grad_ys_1Identityplaceholder_1*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/grad_ys_1x
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/grad_ys_2x
gradients/grad_ys_3Identityplaceholder_3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4Ł
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shape˝
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙25
3gradients/strided_slice_grad/StridedSliceGrad/begin°
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/end¸
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/stridesÓ
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGradĚ
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationŕ
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2&
$gradients/transpose_9_grad/transpose
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/ShapeÇ
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2 
gradients/Squeeze_grad/Reshape
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/ShapeÍ
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2"
 gradients/Squeeze_1_grad/Reshape
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*,
_output_shapes
:˙˙˙˙˙˙˙˙˙2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_like°
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:ě*2*
(gradients/CudnnRNN_grad/CudnnRNNBackpropÄ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation÷
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2$
"gradients/transpose_grad/transpose
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shapeë
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!gradients/ExpandDims_grad/Reshape
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shapeń
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rankš
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/mod
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:Ů	2
gradients/concat_1_grad/Shape
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:Ů	2!
gradients/concat_1_grad/Shape_1
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:Ů	2!
gradients/concat_1_grad/Shape_2
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:Ů	2!
gradients/concat_1_grad/Shape_3
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_4
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_5
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_6
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_7
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_8
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_9
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_10
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_11
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_12
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_13
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_14
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_15 
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffset
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes

:Ů	2
gradients/concat_1_grad/Slice
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes

:Ů	2!
gradients/concat_1_grad/Slice_1
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes

:Ů	2!
gradients/concat_1_grad/Slice_2
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes

:Ů	2!
gradients/concat_1_grad/Slice_3
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_4
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_5
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_6
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_7
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:2!
gradients/concat_1_grad/Slice_8
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:2!
gradients/concat_1_grad/Slice_9
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_10
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_11
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_12
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_13
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_14
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_15
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   Ů  2
gradients/Reshape_grad/ShapeĹ
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0* 
_output_shapes
:
Ů	2 
gradients/Reshape_grad/Reshape
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   Ů  2 
gradients/Reshape_1_grad/ShapeÍ
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0* 
_output_shapes
:
Ů	2"
 gradients/Reshape_1_grad/Reshape
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   Ů  2 
gradients/Reshape_2_grad/ShapeÍ
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0* 
_output_shapes
:
Ů	2"
 gradients/Reshape_2_grad/Reshape
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   Ů  2 
gradients/Reshape_3_grad/ShapeÍ
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0* 
_output_shapes
:
Ů	2"
 gradients/Reshape_3_grad/Reshape
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_4_grad/ShapeÍ
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_4_grad/Reshape
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_5_grad/ShapeÍ
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_5_grad/Reshape
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_6_grad/ShapeÍ
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_6_grad/Reshape
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_7_grad/ShapeÍ
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_7_grad/Reshape
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_8_grad/ShapeČ
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:2"
 gradients/Reshape_8_grad/Reshape
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_9_grad/ShapeČ
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:2"
 gradients/Reshape_9_grad/Reshape
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_10_grad/ShapeĚ
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_10_grad/Reshape
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_11_grad/ShapeĚ
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_11_grad/Reshape
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_12_grad/ShapeĚ
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_12_grad/Reshape
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_13_grad/ShapeĚ
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_13_grad/Reshape
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_14_grad/ShapeĚ
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_14_grad/Reshape
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_15_grad/ShapeĚ
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_15_grad/ReshapeĚ
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationß
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
Ů	2&
$gradients/transpose_1_grad/transposeĚ
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutationá
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
Ů	2&
$gradients/transpose_2_grad/transposeĚ
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutationá
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
Ů	2&
$gradients/transpose_3_grad/transposeĚ
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutationá
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
Ů	2&
$gradients/transpose_4_grad/transposeĚ
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutationá
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_5_grad/transposeĚ
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutationá
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_6_grad/transposeĚ
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutationá
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_7_grad/transposeĚ
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutationá
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_8_grad/transpose
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:2
gradients/split_2_grad/concatĎ
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0* 
_output_shapes
:
Ů	2
gradients/split_grad/concat×
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/RankŻ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/mod
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_grad/Shape
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_grad/Shape_1đ
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetń
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:2
gradients/concat_grad/Slice÷
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:2
gradients/concat_grad/Slice_1Ş
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	2

IdentityŽ

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1°

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2 

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
Ů	2

Identity_3˘

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
2

Identity_4

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*ő
_input_shapesă
ŕ:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: :˙˙˙˙˙˙˙˙˙::˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙::˙˙˙˙˙˙˙˙˙Ů	:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:ě*::˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: ::::::::: : : : *=
api_implements+)lstm_8d7828f5-c1e9-4ad8-860a-221c219d02fe*
api_preferred_deviceGPU*A
forward_function_name(&__forward_gpu_lstm_with_fallback_18243*
go_backwards( *

time_major( 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:. *
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙: 

_output_shapes
::2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:	

_output_shapes
::2
.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙Ů	:2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:2.
,
_output_shapes
:˙˙˙˙˙˙˙˙˙:"

_output_shapes

:ě*: 

_output_shapes
::.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ę 
Ě
?__inference_lstm_layer_call_and_return_conditional_losses_18708
inputs_0 
read_readvariableop_resource"
read_1_readvariableop_resource"
read_2_readvariableop_resource

identity_3F
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
zeros_1
Read/ReadVariableOpReadVariableOpread_readvariableop_resource* 
_output_shapes
:
Ů	*
dtype02
Read/ReadVariableOph
IdentityIdentityRead/ReadVariableOp:value:0*
T0* 
_output_shapes
:
Ů	2

Identity
Read_1/ReadVariableOpReadVariableOpread_1_readvariableop_resource* 
_output_shapes
:
*
dtype02
Read_1/ReadVariableOpn

Identity_1IdentityRead_1/ReadVariableOp:value:0*
T0* 
_output_shapes
:
2

Identity_1
Read_2/ReadVariableOpReadVariableOpread_2_readvariableop_resource*
_output_shapes	
:*
dtype02
Read_2/ReadVariableOpi

Identity_2IdentityRead_2/ReadVariableOp:value:0*
T0*
_output_shapes	
:2

Identity_2Ö
PartitionedCallPartitionedCallinputs_0zeros:output:0zeros_1:output:0Identity:output:0Identity_1:output:0Identity_2:output:0*
Tin

2*
Tout	
2*
_collective_manager_ids
 *s
_output_shapesa
_:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *(
f#R!
__inference_standard_lstm_184322
PartitionedCallq

Identity_3IdentityPartitionedCall:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_3"!

identity_3Identity_3:output:0*@
_input_shapes/
-:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	::::_ [
5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	
"
_user_specified_name
inputs/0
	
ź
while_cond_15902
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice3
/while_while_cond_15902___redundant_placeholder03
/while_while_cond_15902___redundant_placeholder13
/while_while_cond_15902___redundant_placeholder23
/while_while_cond_15902___redundant_placeholder3
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:"¸L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*š
serving_defaultĽ
F

lstm_input8
serving_default_lstm_input:0˙˙˙˙˙˙˙˙˙Ů	?

activation1
StatefulPartitionedCall:0˙˙˙˙˙˙˙˙˙Ů	tensorflow/serving/predict:
¤$
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api
	
signatures
J_default_save_signature
*K&call_and_return_all_conditional_losses
L__call__"ţ!
_tf_keras_sequentialß!{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 20, 1241]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "lstm_input"}}, {"class_name": "LSTM", "config": {"name": "lstm", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 20, 1241]}, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 128, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 1241, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "softmax"}}]}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 1241]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 20, 1241]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 20, 1241]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "lstm_input"}}, {"class_name": "LSTM", "config": {"name": "lstm", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 20, 1241]}, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 128, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 1241, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "softmax"}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "RMSprop", "config": {"name": "RMSprop", "learning_rate": 0.009999999776482582, "decay": 0.0, "rho": 0.8999999761581421, "momentum": 0.0, "epsilon": 1e-07, "centered": false}}}}
˝

cell

state_spec
	variables
trainable_variables
regularization_losses
	keras_api
*M&call_and_return_all_conditional_losses
N__call__"
_tf_keras_rnn_layerö
{"class_name": "LSTM", "name": "lstm", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 20, 1241]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "lstm", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 20, 1241]}, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 128, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 1241]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 20, 1241]}}
ň

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
*O&call_and_return_all_conditional_losses
P__call__"Í
_tf_keras_layerł{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 1241, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}
Ô
	variables
trainable_variables
regularization_losses
	keras_api
*Q&call_and_return_all_conditional_losses
R__call__"Ĺ
_tf_keras_layerŤ{"class_name": "Activation", "name": "activation", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "softmax"}}

iter
	decay
learning_rate
momentum
rho	rmsE	rmsF	rmsG	 rmsH	!rmsI"
	optimizer
C
0
 1
!2
3
4"
trackable_list_wrapper
C
0
 1
!2
3
4"
trackable_list_wrapper
 "
trackable_list_wrapper
Ę
	variables
trainable_variables
"layer_metrics
regularization_losses

#layers
$metrics
%non_trainable_variables
&layer_regularization_losses
L__call__
J_default_save_signature
*K&call_and_return_all_conditional_losses
&K"call_and_return_conditional_losses"
_generic_user_object
,
Sserving_default"
signature_map
Ľ

kernel
 recurrent_kernel
!bias
'	variables
(trainable_variables
)regularization_losses
*	keras_api
*T&call_and_return_all_conditional_losses
U__call__"ę
_tf_keras_layerĐ{"class_name": "LSTMCell", "name": "lstm_cell", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lstm_cell", "trainable": true, "dtype": "float32", "units": 128, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}
 "
trackable_list_wrapper
5
0
 1
!2"
trackable_list_wrapper
5
0
 1
!2"
trackable_list_wrapper
 "
trackable_list_wrapper
š
	variables
trainable_variables
+layer_metrics

,layers
regularization_losses
-metrics
.non_trainable_variables

/states
0layer_regularization_losses
N__call__
*M&call_and_return_all_conditional_losses
&M"call_and_return_conditional_losses"
_generic_user_object
 :
Ů	2dense/kernel
:Ů	2
dense/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
	variables
trainable_variables
1layer_metrics

2layers
regularization_losses
3metrics
4non_trainable_variables
5layer_regularization_losses
P__call__
*O&call_and_return_all_conditional_losses
&O"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
	variables
trainable_variables
6layer_metrics

7layers
regularization_losses
8metrics
9non_trainable_variables
:layer_regularization_losses
R__call__
*Q&call_and_return_all_conditional_losses
&Q"call_and_return_conditional_losses"
_generic_user_object
:	 (2RMSprop/iter
: (2RMSprop/decay
: (2RMSprop/learning_rate
: (2RMSprop/momentum
: (2RMSprop/rho
):'
Ů	2lstm/lstm_cell/kernel
3:1
2lstm/lstm_cell/recurrent_kernel
": 2lstm/lstm_cell/bias
 "
trackable_dict_wrapper
5
0
1
2"
trackable_list_wrapper
'
;0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
0
 1
!2"
trackable_list_wrapper
5
0
 1
!2"
trackable_list_wrapper
 "
trackable_list_wrapper
­
'	variables
(trainable_variables
<layer_metrics

=layers
)regularization_losses
>metrics
?non_trainable_variables
@layer_regularization_losses
U__call__
*T&call_and_return_all_conditional_losses
&T"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
'

0"
trackable_list_wrapper
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
ť
	Atotal
	Bcount
C	variables
D	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
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
:  (2total
:  (2count
.
A0
B1"
trackable_list_wrapper
-
C	variables"
_generic_user_object
*:(
Ů	2RMSprop/dense/kernel/rms
#:!Ů	2RMSprop/dense/bias/rms
3:1
Ů	2!RMSprop/lstm/lstm_cell/kernel/rms
=:;
2+RMSprop/lstm/lstm_cell/recurrent_kernel/rms
,:*2RMSprop/lstm/lstm_cell/bias/rms
ć2ă
 __inference__wrapped_model_13598ž
˛
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
annotationsŞ *.˘+
)&

lstm_input˙˙˙˙˙˙˙˙˙Ů	
â2ß
E__inference_sequential_layer_call_and_return_conditional_losses_16889
E__inference_sequential_layer_call_and_return_conditional_losses_17336
E__inference_sequential_layer_call_and_return_conditional_losses_16335
E__inference_sequential_layer_call_and_return_conditional_losses_16352Ŕ
ˇ˛ł
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
kwonlydefaultsŞ 
annotationsŞ *
 
ö2ó
*__inference_sequential_layer_call_fn_17351
*__inference_sequential_layer_call_fn_16417
*__inference_sequential_layer_call_fn_16385
*__inference_sequential_layer_call_fn_17366Ŕ
ˇ˛ł
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
kwonlydefaultsŞ 
annotationsŞ *
 
ß2Ü
?__inference_lstm_layer_call_and_return_conditional_losses_19148
?__inference_lstm_layer_call_and_return_conditional_losses_17806
?__inference_lstm_layer_call_and_return_conditional_losses_18246
?__inference_lstm_layer_call_and_return_conditional_losses_18708Ő
Ě˛Č
FullArgSpecB
args:7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults

 
p 

 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
ó2đ
$__inference_lstm_layer_call_fn_19159
$__inference_lstm_layer_call_fn_18268
$__inference_lstm_layer_call_fn_19170
$__inference_lstm_layer_call_fn_18257Ő
Ě˛Č
FullArgSpecB
args:7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults

 
p 

 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
ę2ç
@__inference_dense_layer_call_and_return_conditional_losses_19180˘
˛
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
annotationsŞ *
 
Ď2Ě
%__inference_dense_layer_call_fn_19189˘
˛
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
annotationsŞ *
 
ď2ě
E__inference_activation_layer_call_and_return_conditional_losses_19194˘
˛
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
annotationsŞ *
 
Ô2Ń
*__inference_activation_layer_call_fn_19199˘
˛
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
annotationsŞ *
 
5B3
#__inference_signature_wrapper_16442
lstm_input
Ä2Áž
ľ˛ą
FullArgSpec3
args+(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
Ä2Áž
ľ˛ą
FullArgSpec3
args+(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
 __inference__wrapped_model_13598{ !8˘5
.˘+
)&

lstm_input˙˙˙˙˙˙˙˙˙Ů	
Ş "8Ş5
3

activation%"

activation˙˙˙˙˙˙˙˙˙Ů	Ł
E__inference_activation_layer_call_and_return_conditional_losses_19194Z0˘-
&˘#
!
inputs˙˙˙˙˙˙˙˙˙Ů	
Ş "&˘#

0˙˙˙˙˙˙˙˙˙Ů	
 {
*__inference_activation_layer_call_fn_19199M0˘-
&˘#
!
inputs˙˙˙˙˙˙˙˙˙Ů	
Ş "˙˙˙˙˙˙˙˙˙Ů	˘
@__inference_dense_layer_call_and_return_conditional_losses_19180^0˘-
&˘#
!
inputs˙˙˙˙˙˙˙˙˙
Ş "&˘#

0˙˙˙˙˙˙˙˙˙Ů	
 z
%__inference_dense_layer_call_fn_19189Q0˘-
&˘#
!
inputs˙˙˙˙˙˙˙˙˙
Ş "˙˙˙˙˙˙˙˙˙Ů	˛
?__inference_lstm_layer_call_and_return_conditional_losses_17806o !@˘=
6˘3
%"
inputs˙˙˙˙˙˙˙˙˙Ů	

 
p

 
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 ˛
?__inference_lstm_layer_call_and_return_conditional_losses_18246o !@˘=
6˘3
%"
inputs˙˙˙˙˙˙˙˙˙Ů	

 
p 

 
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 Â
?__inference_lstm_layer_call_and_return_conditional_losses_18708 !P˘M
F˘C
52
0-
inputs/0˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	

 
p

 
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 Â
?__inference_lstm_layer_call_and_return_conditional_losses_19148 !P˘M
F˘C
52
0-
inputs/0˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	

 
p 

 
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 
$__inference_lstm_layer_call_fn_18257b !@˘=
6˘3
%"
inputs˙˙˙˙˙˙˙˙˙Ů	

 
p

 
Ş "˙˙˙˙˙˙˙˙˙
$__inference_lstm_layer_call_fn_18268b !@˘=
6˘3
%"
inputs˙˙˙˙˙˙˙˙˙Ů	

 
p 

 
Ş "˙˙˙˙˙˙˙˙˙
$__inference_lstm_layer_call_fn_19159r !P˘M
F˘C
52
0-
inputs/0˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	

 
p

 
Ş "˙˙˙˙˙˙˙˙˙
$__inference_lstm_layer_call_fn_19170r !P˘M
F˘C
52
0-
inputs/0˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ů	

 
p 

 
Ş "˙˙˙˙˙˙˙˙˙ş
E__inference_sequential_layer_call_and_return_conditional_losses_16335q !@˘=
6˘3
)&

lstm_input˙˙˙˙˙˙˙˙˙Ů	
p

 
Ş "&˘#

0˙˙˙˙˙˙˙˙˙Ů	
 ş
E__inference_sequential_layer_call_and_return_conditional_losses_16352q !@˘=
6˘3
)&

lstm_input˙˙˙˙˙˙˙˙˙Ů	
p 

 
Ş "&˘#

0˙˙˙˙˙˙˙˙˙Ů	
 ś
E__inference_sequential_layer_call_and_return_conditional_losses_16889m !<˘9
2˘/
%"
inputs˙˙˙˙˙˙˙˙˙Ů	
p

 
Ş "&˘#

0˙˙˙˙˙˙˙˙˙Ů	
 ś
E__inference_sequential_layer_call_and_return_conditional_losses_17336m !<˘9
2˘/
%"
inputs˙˙˙˙˙˙˙˙˙Ů	
p 

 
Ş "&˘#

0˙˙˙˙˙˙˙˙˙Ů	
 
*__inference_sequential_layer_call_fn_16385d !@˘=
6˘3
)&

lstm_input˙˙˙˙˙˙˙˙˙Ů	
p

 
Ş "˙˙˙˙˙˙˙˙˙Ů	
*__inference_sequential_layer_call_fn_16417d !@˘=
6˘3
)&

lstm_input˙˙˙˙˙˙˙˙˙Ů	
p 

 
Ş "˙˙˙˙˙˙˙˙˙Ů	
*__inference_sequential_layer_call_fn_17351` !<˘9
2˘/
%"
inputs˙˙˙˙˙˙˙˙˙Ů	
p

 
Ş "˙˙˙˙˙˙˙˙˙Ů	
*__inference_sequential_layer_call_fn_17366` !<˘9
2˘/
%"
inputs˙˙˙˙˙˙˙˙˙Ů	
p 

 
Ş "˙˙˙˙˙˙˙˙˙Ů	ą
#__inference_signature_wrapper_16442 !F˘C
˘ 
<Ş9
7

lstm_input)&

lstm_input˙˙˙˙˙˙˙˙˙Ů	"8Ş5
3

activation%"

activation˙˙˙˙˙˙˙˙˙Ů	