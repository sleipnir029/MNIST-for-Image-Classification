ϊό
ύ
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
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.1.02unknown8εγ

sequential_5/dense_15/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*-
shared_namesequential_5/dense_15/kernel

0sequential_5/dense_15/kernel/Read/ReadVariableOpReadVariableOpsequential_5/dense_15/kernel* 
_output_shapes
:
*
dtype0

sequential_5/dense_15/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namesequential_5/dense_15/bias

.sequential_5/dense_15/bias/Read/ReadVariableOpReadVariableOpsequential_5/dense_15/bias*
_output_shapes	
:*
dtype0

sequential_5/dense_16/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*-
shared_namesequential_5/dense_16/kernel

0sequential_5/dense_16/kernel/Read/ReadVariableOpReadVariableOpsequential_5/dense_16/kernel* 
_output_shapes
:
*
dtype0

sequential_5/dense_16/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namesequential_5/dense_16/bias

.sequential_5/dense_16/bias/Read/ReadVariableOpReadVariableOpsequential_5/dense_16/bias*
_output_shapes	
:*
dtype0

sequential_5/dense_17/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	
*-
shared_namesequential_5/dense_17/kernel

0sequential_5/dense_17/kernel/Read/ReadVariableOpReadVariableOpsequential_5/dense_17/kernel*
_output_shapes
:	
*
dtype0

sequential_5/dense_17/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*+
shared_namesequential_5/dense_17/bias

.sequential_5/dense_17/bias/Read/ReadVariableOpReadVariableOpsequential_5/dense_17/bias*
_output_shapes
:
*
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
€
#Adam/sequential_5/dense_15/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*4
shared_name%#Adam/sequential_5/dense_15/kernel/m

7Adam/sequential_5/dense_15/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/sequential_5/dense_15/kernel/m* 
_output_shapes
:
*
dtype0

!Adam/sequential_5/dense_15/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/sequential_5/dense_15/bias/m

5Adam/sequential_5/dense_15/bias/m/Read/ReadVariableOpReadVariableOp!Adam/sequential_5/dense_15/bias/m*
_output_shapes	
:*
dtype0
€
#Adam/sequential_5/dense_16/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*4
shared_name%#Adam/sequential_5/dense_16/kernel/m

7Adam/sequential_5/dense_16/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/sequential_5/dense_16/kernel/m* 
_output_shapes
:
*
dtype0

!Adam/sequential_5/dense_16/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/sequential_5/dense_16/bias/m

5Adam/sequential_5/dense_16/bias/m/Read/ReadVariableOpReadVariableOp!Adam/sequential_5/dense_16/bias/m*
_output_shapes	
:*
dtype0
£
#Adam/sequential_5/dense_17/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	
*4
shared_name%#Adam/sequential_5/dense_17/kernel/m

7Adam/sequential_5/dense_17/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/sequential_5/dense_17/kernel/m*
_output_shapes
:	
*
dtype0

!Adam/sequential_5/dense_17/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*2
shared_name#!Adam/sequential_5/dense_17/bias/m

5Adam/sequential_5/dense_17/bias/m/Read/ReadVariableOpReadVariableOp!Adam/sequential_5/dense_17/bias/m*
_output_shapes
:
*
dtype0
€
#Adam/sequential_5/dense_15/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*4
shared_name%#Adam/sequential_5/dense_15/kernel/v

7Adam/sequential_5/dense_15/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/sequential_5/dense_15/kernel/v* 
_output_shapes
:
*
dtype0

!Adam/sequential_5/dense_15/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/sequential_5/dense_15/bias/v

5Adam/sequential_5/dense_15/bias/v/Read/ReadVariableOpReadVariableOp!Adam/sequential_5/dense_15/bias/v*
_output_shapes	
:*
dtype0
€
#Adam/sequential_5/dense_16/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*4
shared_name%#Adam/sequential_5/dense_16/kernel/v

7Adam/sequential_5/dense_16/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/sequential_5/dense_16/kernel/v* 
_output_shapes
:
*
dtype0

!Adam/sequential_5/dense_16/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/sequential_5/dense_16/bias/v

5Adam/sequential_5/dense_16/bias/v/Read/ReadVariableOpReadVariableOp!Adam/sequential_5/dense_16/bias/v*
_output_shapes	
:*
dtype0
£
#Adam/sequential_5/dense_17/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	
*4
shared_name%#Adam/sequential_5/dense_17/kernel/v

7Adam/sequential_5/dense_17/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/sequential_5/dense_17/kernel/v*
_output_shapes
:	
*
dtype0

!Adam/sequential_5/dense_17/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*2
shared_name#!Adam/sequential_5/dense_17/bias/v

5Adam/sequential_5/dense_17/bias/v/Read/ReadVariableOpReadVariableOp!Adam/sequential_5/dense_17/bias/v*
_output_shapes
:
*
dtype0

NoOpNoOp
γ%
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*%
value%B% B%
₯
layer-0
layer-1
layer-2
layer-3
	optimizer
regularization_losses
	variables
trainable_variables
		keras_api


signatures
R
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
 	keras_api
¬
!iter

"beta_1

#beta_2
	$decay
%learning_ratemFmGmHmImJmKvLvMvNvOvPvQ
 
*
0
1
2
3
4
5
*
0
1
2
3
4
5


&layers
'metrics
regularization_losses
	variables
trainable_variables
(layer_regularization_losses
)non_trainable_variables
 
 
 
 


*layers
+metrics
regularization_losses
	variables
trainable_variables
,layer_regularization_losses
-non_trainable_variables
[Y
VARIABLE_VALUEsequential_5/dense_15/kernel)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEsequential_5/dense_15/bias'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1


.layers
/metrics
regularization_losses
	variables
trainable_variables
0layer_regularization_losses
1non_trainable_variables
[Y
VARIABLE_VALUEsequential_5/dense_16/kernel)layer-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEsequential_5/dense_16/bias'layer-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1


2layers
3metrics
regularization_losses
	variables
trainable_variables
4layer_regularization_losses
5non_trainable_variables
[Y
VARIABLE_VALUEsequential_5/dense_17/kernel)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEsequential_5/dense_17/bias'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1


6layers
7metrics
regularization_losses
	variables
trainable_variables
8layer_regularization_losses
9non_trainable_variables
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

0
1
2
3

:0
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
x
	;total
	<count
=
_fn_kwargs
>regularization_losses
?	variables
@trainable_variables
A	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

;0
<1
 


Blayers
Cmetrics
>regularization_losses
?	variables
@trainable_variables
Dlayer_regularization_losses
Enon_trainable_variables
 
 
 

;0
<1
~|
VARIABLE_VALUE#Adam/sequential_5/dense_15/kernel/mElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE!Adam/sequential_5/dense_15/bias/mClayer-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE#Adam/sequential_5/dense_16/kernel/mElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE!Adam/sequential_5/dense_16/bias/mClayer-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE#Adam/sequential_5/dense_17/kernel/mElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE!Adam/sequential_5/dense_17/bias/mClayer-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE#Adam/sequential_5/dense_15/kernel/vElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE!Adam/sequential_5/dense_15/bias/vClayer-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE#Adam/sequential_5/dense_16/kernel/vElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE!Adam/sequential_5/dense_16/bias/vClayer-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE#Adam/sequential_5/dense_17/kernel/vElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE!Adam/sequential_5/dense_17/bias/vClayer-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_input_1Placeholder*+
_output_shapes
:?????????*
dtype0* 
shape:?????????
Ξ
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1sequential_5/dense_15/kernelsequential_5/dense_15/biassequential_5/dense_16/kernelsequential_5/dense_16/biassequential_5/dense_17/kernelsequential_5/dense_17/bias*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????
**
config_proto

CPU

GPU 2J 8*-
f(R&
$__inference_signature_wrapper_124245
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Γ
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename0sequential_5/dense_15/kernel/Read/ReadVariableOp.sequential_5/dense_15/bias/Read/ReadVariableOp0sequential_5/dense_16/kernel/Read/ReadVariableOp.sequential_5/dense_16/bias/Read/ReadVariableOp0sequential_5/dense_17/kernel/Read/ReadVariableOp.sequential_5/dense_17/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp7Adam/sequential_5/dense_15/kernel/m/Read/ReadVariableOp5Adam/sequential_5/dense_15/bias/m/Read/ReadVariableOp7Adam/sequential_5/dense_16/kernel/m/Read/ReadVariableOp5Adam/sequential_5/dense_16/bias/m/Read/ReadVariableOp7Adam/sequential_5/dense_17/kernel/m/Read/ReadVariableOp5Adam/sequential_5/dense_17/bias/m/Read/ReadVariableOp7Adam/sequential_5/dense_15/kernel/v/Read/ReadVariableOp5Adam/sequential_5/dense_15/bias/v/Read/ReadVariableOp7Adam/sequential_5/dense_16/kernel/v/Read/ReadVariableOp5Adam/sequential_5/dense_16/bias/v/Read/ReadVariableOp7Adam/sequential_5/dense_17/kernel/v/Read/ReadVariableOp5Adam/sequential_5/dense_17/bias/v/Read/ReadVariableOpConst*&
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*(
f#R!
__inference__traced_save_124485
Κ
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamesequential_5/dense_15/kernelsequential_5/dense_15/biassequential_5/dense_16/kernelsequential_5/dense_16/biassequential_5/dense_17/kernelsequential_5/dense_17/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcount#Adam/sequential_5/dense_15/kernel/m!Adam/sequential_5/dense_15/bias/m#Adam/sequential_5/dense_16/kernel/m!Adam/sequential_5/dense_16/bias/m#Adam/sequential_5/dense_17/kernel/m!Adam/sequential_5/dense_17/bias/m#Adam/sequential_5/dense_15/kernel/v!Adam/sequential_5/dense_15/bias/v#Adam/sequential_5/dense_16/kernel/v!Adam/sequential_5/dense_16/bias/v#Adam/sequential_5/dense_17/kernel/v!Adam/sequential_5/dense_17/bias/v*%
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*+
f&R$
"__inference__traced_restore_124572νξ
Ν	
έ
D__inference_dense_16_layer_call_and_return_conditional_losses_124361

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity’BiasAdd/ReadVariableOp’MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:?????????2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Ϋ
F
*__inference_flatten_5_layer_call_fn_124332

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_flatten_5_layer_call_and_return_conditional_losses_1240822
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
₯	
Ώ
-__inference_sequential_5_layer_call_fn_124225
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_sequential_5_layer_call_and_return_conditional_losses_1242162
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
Α(
·
!__inference__wrapped_model_124072
input_18
4sequential_5_dense_15_matmul_readvariableop_resource9
5sequential_5_dense_15_biasadd_readvariableop_resource8
4sequential_5_dense_16_matmul_readvariableop_resource9
5sequential_5_dense_16_biasadd_readvariableop_resource8
4sequential_5_dense_17_matmul_readvariableop_resource9
5sequential_5_dense_17_biasadd_readvariableop_resource
identity’,sequential_5/dense_15/BiasAdd/ReadVariableOp’+sequential_5/dense_15/MatMul/ReadVariableOp’,sequential_5/dense_16/BiasAdd/ReadVariableOp’+sequential_5/dense_16/MatMul/ReadVariableOp’,sequential_5/dense_17/BiasAdd/ReadVariableOp’+sequential_5/dense_17/MatMul/ReadVariableOp
sequential_5/flatten_5/ConstConst*
_output_shapes
:*
dtype0*
valueB"????  2
sequential_5/flatten_5/Const?
sequential_5/flatten_5/ReshapeReshapeinput_1%sequential_5/flatten_5/Const:output:0*
T0*(
_output_shapes
:?????????2 
sequential_5/flatten_5/ReshapeΡ
+sequential_5/dense_15/MatMul/ReadVariableOpReadVariableOp4sequential_5_dense_15_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02-
+sequential_5/dense_15/MatMul/ReadVariableOpΧ
sequential_5/dense_15/MatMulMatMul'sequential_5/flatten_5/Reshape:output:03sequential_5/dense_15/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
sequential_5/dense_15/MatMulΟ
,sequential_5/dense_15/BiasAdd/ReadVariableOpReadVariableOp5sequential_5_dense_15_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02.
,sequential_5/dense_15/BiasAdd/ReadVariableOpΪ
sequential_5/dense_15/BiasAddBiasAdd&sequential_5/dense_15/MatMul:product:04sequential_5/dense_15/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
sequential_5/dense_15/BiasAdd
sequential_5/dense_15/ReluRelu&sequential_5/dense_15/BiasAdd:output:0*
T0*(
_output_shapes
:?????????2
sequential_5/dense_15/ReluΡ
+sequential_5/dense_16/MatMul/ReadVariableOpReadVariableOp4sequential_5_dense_16_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02-
+sequential_5/dense_16/MatMul/ReadVariableOpΨ
sequential_5/dense_16/MatMulMatMul(sequential_5/dense_15/Relu:activations:03sequential_5/dense_16/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
sequential_5/dense_16/MatMulΟ
,sequential_5/dense_16/BiasAdd/ReadVariableOpReadVariableOp5sequential_5_dense_16_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02.
,sequential_5/dense_16/BiasAdd/ReadVariableOpΪ
sequential_5/dense_16/BiasAddBiasAdd&sequential_5/dense_16/MatMul:product:04sequential_5/dense_16/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
sequential_5/dense_16/BiasAdd
sequential_5/dense_16/ReluRelu&sequential_5/dense_16/BiasAdd:output:0*
T0*(
_output_shapes
:?????????2
sequential_5/dense_16/ReluΠ
+sequential_5/dense_17/MatMul/ReadVariableOpReadVariableOp4sequential_5_dense_17_matmul_readvariableop_resource*
_output_shapes
:	
*
dtype02-
+sequential_5/dense_17/MatMul/ReadVariableOpΧ
sequential_5/dense_17/MatMulMatMul(sequential_5/dense_16/Relu:activations:03sequential_5/dense_17/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
sequential_5/dense_17/MatMulΞ
,sequential_5/dense_17/BiasAdd/ReadVariableOpReadVariableOp5sequential_5_dense_17_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02.
,sequential_5/dense_17/BiasAdd/ReadVariableOpΩ
sequential_5/dense_17/BiasAddBiasAdd&sequential_5/dense_17/MatMul:product:04sequential_5/dense_17/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
sequential_5/dense_17/BiasAdd£
sequential_5/dense_17/SoftmaxSoftmax&sequential_5/dense_17/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2
sequential_5/dense_17/Softmax
IdentityIdentity'sequential_5/dense_17/Softmax:softmax:0-^sequential_5/dense_15/BiasAdd/ReadVariableOp,^sequential_5/dense_15/MatMul/ReadVariableOp-^sequential_5/dense_16/BiasAdd/ReadVariableOp,^sequential_5/dense_16/MatMul/ReadVariableOp-^sequential_5/dense_17/BiasAdd/ReadVariableOp,^sequential_5/dense_17/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????::::::2\
,sequential_5/dense_15/BiasAdd/ReadVariableOp,sequential_5/dense_15/BiasAdd/ReadVariableOp2Z
+sequential_5/dense_15/MatMul/ReadVariableOp+sequential_5/dense_15/MatMul/ReadVariableOp2\
,sequential_5/dense_16/BiasAdd/ReadVariableOp,sequential_5/dense_16/BiasAdd/ReadVariableOp2Z
+sequential_5/dense_16/MatMul/ReadVariableOp+sequential_5/dense_16/MatMul/ReadVariableOp2\
,sequential_5/dense_17/BiasAdd/ReadVariableOp,sequential_5/dense_17/BiasAdd/ReadVariableOp2Z
+sequential_5/dense_17/MatMul/ReadVariableOp+sequential_5/dense_17/MatMul/ReadVariableOp:' #
!
_user_specified_name	input_1

a
E__inference_flatten_5_layer_call_and_return_conditional_losses_124082

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:?????????2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:& "
 
_user_specified_nameinputs

a
E__inference_flatten_5_layer_call_and_return_conditional_losses_124327

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:?????????2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
Φk
ϊ
"__inference__traced_restore_124572
file_prefix1
-assignvariableop_sequential_5_dense_15_kernel1
-assignvariableop_1_sequential_5_dense_15_bias3
/assignvariableop_2_sequential_5_dense_16_kernel1
-assignvariableop_3_sequential_5_dense_16_bias3
/assignvariableop_4_sequential_5_dense_17_kernel1
-assignvariableop_5_sequential_5_dense_17_bias 
assignvariableop_6_adam_iter"
assignvariableop_7_adam_beta_1"
assignvariableop_8_adam_beta_2!
assignvariableop_9_adam_decay*
&assignvariableop_10_adam_learning_rate
assignvariableop_11_total
assignvariableop_12_count;
7assignvariableop_13_adam_sequential_5_dense_15_kernel_m9
5assignvariableop_14_adam_sequential_5_dense_15_bias_m;
7assignvariableop_15_adam_sequential_5_dense_16_kernel_m9
5assignvariableop_16_adam_sequential_5_dense_16_bias_m;
7assignvariableop_17_adam_sequential_5_dense_17_kernel_m9
5assignvariableop_18_adam_sequential_5_dense_17_bias_m;
7assignvariableop_19_adam_sequential_5_dense_15_kernel_v9
5assignvariableop_20_adam_sequential_5_dense_15_bias_v;
7assignvariableop_21_adam_sequential_5_dense_16_kernel_v9
5assignvariableop_22_adam_sequential_5_dense_16_bias_v;
7assignvariableop_23_adam_sequential_5_dense_17_kernel_v9
5assignvariableop_24_adam_sequential_5_dense_17_bias_v
identity_26’AssignVariableOp’AssignVariableOp_1’AssignVariableOp_10’AssignVariableOp_11’AssignVariableOp_12’AssignVariableOp_13’AssignVariableOp_14’AssignVariableOp_15’AssignVariableOp_16’AssignVariableOp_17’AssignVariableOp_18’AssignVariableOp_19’AssignVariableOp_2’AssignVariableOp_20’AssignVariableOp_21’AssignVariableOp_22’AssignVariableOp_23’AssignVariableOp_24’AssignVariableOp_3’AssignVariableOp_4’AssignVariableOp_5’AssignVariableOp_6’AssignVariableOp_7’AssignVariableOp_8’AssignVariableOp_9’	RestoreV2’RestoreV2_1
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ͺ
value BB)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesΐ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices¨
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*x
_output_shapesf
d:::::::::::::::::::::::::*'
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOp-assignvariableop_sequential_5_dense_15_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1£
AssignVariableOp_1AssignVariableOp-assignvariableop_1_sequential_5_dense_15_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2₯
AssignVariableOp_2AssignVariableOp/assignvariableop_2_sequential_5_dense_16_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3£
AssignVariableOp_3AssignVariableOp-assignvariableop_3_sequential_5_dense_16_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4₯
AssignVariableOp_4AssignVariableOp/assignvariableop_4_sequential_5_dense_17_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5£
AssignVariableOp_5AssignVariableOp-assignvariableop_5_sequential_5_dense_17_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0	*
_output_shapes
:2

Identity_6
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_iterIdentity_6:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_1Identity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_beta_2Identity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_decayIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10
AssignVariableOp_10AssignVariableOp&assignvariableop_10_adam_learning_rateIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13°
AssignVariableOp_13AssignVariableOp7assignvariableop_13_adam_sequential_5_dense_15_kernel_mIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp5assignvariableop_14_adam_sequential_5_dense_15_bias_mIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15°
AssignVariableOp_15AssignVariableOp7assignvariableop_15_adam_sequential_5_dense_16_kernel_mIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOp5assignvariableop_16_adam_sequential_5_dense_16_bias_mIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17°
AssignVariableOp_17AssignVariableOp7assignvariableop_17_adam_sequential_5_dense_17_kernel_mIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOp5assignvariableop_18_adam_sequential_5_dense_17_bias_mIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19°
AssignVariableOp_19AssignVariableOp7assignvariableop_19_adam_sequential_5_dense_15_kernel_vIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp5assignvariableop_20_adam_sequential_5_dense_15_bias_vIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21°
AssignVariableOp_21AssignVariableOp7assignvariableop_21_adam_sequential_5_dense_16_kernel_vIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp5assignvariableop_22_adam_sequential_5_dense_16_bias_vIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23°
AssignVariableOp_23AssignVariableOp7assignvariableop_23_adam_sequential_5_dense_17_kernel_vIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp5assignvariableop_24_adam_sequential_5_dense_17_bias_vIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24¨
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesΔ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp
Identity_25Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_25
Identity_26IdentityIdentity_25:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_26"#
identity_26Identity_26:output:0*y
_input_shapesh
f: :::::::::::::::::::::::::2$
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
AssignVariableOp_24AssignVariableOp_242(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
:
Ί
__inference__traced_save_124485
file_prefix;
7savev2_sequential_5_dense_15_kernel_read_readvariableop9
5savev2_sequential_5_dense_15_bias_read_readvariableop;
7savev2_sequential_5_dense_16_kernel_read_readvariableop9
5savev2_sequential_5_dense_16_bias_read_readvariableop;
7savev2_sequential_5_dense_17_kernel_read_readvariableop9
5savev2_sequential_5_dense_17_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopB
>savev2_adam_sequential_5_dense_15_kernel_m_read_readvariableop@
<savev2_adam_sequential_5_dense_15_bias_m_read_readvariableopB
>savev2_adam_sequential_5_dense_16_kernel_m_read_readvariableop@
<savev2_adam_sequential_5_dense_16_bias_m_read_readvariableopB
>savev2_adam_sequential_5_dense_17_kernel_m_read_readvariableop@
<savev2_adam_sequential_5_dense_17_bias_m_read_readvariableopB
>savev2_adam_sequential_5_dense_15_kernel_v_read_readvariableop@
<savev2_adam_sequential_5_dense_15_bias_v_read_readvariableopB
>savev2_adam_sequential_5_dense_16_kernel_v_read_readvariableop@
<savev2_adam_sequential_5_dense_16_bias_v_read_readvariableopB
>savev2_adam_sequential_5_dense_17_kernel_v_read_readvariableop@
<savev2_adam_sequential_5_dense_17_bias_v_read_readvariableop
savev2_1_const

identity_1’MergeV2Checkpoints’SaveV2’SaveV2_1₯
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_d04a70cd42a440f78181393b5bae4505/part2
StringJoin/inputs_1

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

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
ShardedFilename
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ͺ
value BB)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesΊ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:07savev2_sequential_5_dense_15_kernel_read_readvariableop5savev2_sequential_5_dense_15_bias_read_readvariableop7savev2_sequential_5_dense_16_kernel_read_readvariableop5savev2_sequential_5_dense_16_bias_read_readvariableop7savev2_sequential_5_dense_17_kernel_read_readvariableop5savev2_sequential_5_dense_17_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop>savev2_adam_sequential_5_dense_15_kernel_m_read_readvariableop<savev2_adam_sequential_5_dense_15_bias_m_read_readvariableop>savev2_adam_sequential_5_dense_16_kernel_m_read_readvariableop<savev2_adam_sequential_5_dense_16_bias_m_read_readvariableop>savev2_adam_sequential_5_dense_17_kernel_m_read_readvariableop<savev2_adam_sequential_5_dense_17_bias_m_read_readvariableop>savev2_adam_sequential_5_dense_15_kernel_v_read_readvariableop<savev2_adam_sequential_5_dense_15_bias_v_read_readvariableop>savev2_adam_sequential_5_dense_16_kernel_v_read_readvariableop<savev2_adam_sequential_5_dense_16_bias_v_read_readvariableop>savev2_adam_sequential_5_dense_17_kernel_v_read_readvariableop<savev2_adam_sequential_5_dense_17_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *'
dtypes
2	2
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard¬
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1’
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesΟ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1γ
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¬
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Μ
_input_shapesΊ
·: :
::
::	
:
: : : : : : : :
::
::	
:
:
::
::	
:
: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
σ
ͺ
)__inference_dense_17_layer_call_fn_124386

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_17_layer_call_and_return_conditional_losses_1241472
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
’	
Ύ
-__inference_sequential_5_layer_call_fn_124321

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_sequential_5_layer_call_and_return_conditional_losses_1242162
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ο	
έ
D__inference_dense_17_layer_call_and_return_conditional_losses_124379

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity’BiasAdd/ReadVariableOp’MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:?????????
2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
φ
Α
H__inference_sequential_5_layer_call_and_return_conditional_losses_124272

inputs+
'dense_15_matmul_readvariableop_resource,
(dense_15_biasadd_readvariableop_resource+
'dense_16_matmul_readvariableop_resource,
(dense_16_biasadd_readvariableop_resource+
'dense_17_matmul_readvariableop_resource,
(dense_17_biasadd_readvariableop_resource
identity’dense_15/BiasAdd/ReadVariableOp’dense_15/MatMul/ReadVariableOp’dense_16/BiasAdd/ReadVariableOp’dense_16/MatMul/ReadVariableOp’dense_17/BiasAdd/ReadVariableOp’dense_17/MatMul/ReadVariableOps
flatten_5/ConstConst*
_output_shapes
:*
dtype0*
valueB"????  2
flatten_5/Const
flatten_5/ReshapeReshapeinputsflatten_5/Const:output:0*
T0*(
_output_shapes
:?????????2
flatten_5/Reshapeͺ
dense_15/MatMul/ReadVariableOpReadVariableOp'dense_15_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02 
dense_15/MatMul/ReadVariableOp£
dense_15/MatMulMatMulflatten_5/Reshape:output:0&dense_15/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_15/MatMul¨
dense_15/BiasAdd/ReadVariableOpReadVariableOp(dense_15_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
dense_15/BiasAdd/ReadVariableOp¦
dense_15/BiasAddBiasAdddense_15/MatMul:product:0'dense_15/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_15/BiasAddt
dense_15/ReluReludense_15/BiasAdd:output:0*
T0*(
_output_shapes
:?????????2
dense_15/Reluͺ
dense_16/MatMul/ReadVariableOpReadVariableOp'dense_16_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02 
dense_16/MatMul/ReadVariableOp€
dense_16/MatMulMatMuldense_15/Relu:activations:0&dense_16/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_16/MatMul¨
dense_16/BiasAdd/ReadVariableOpReadVariableOp(dense_16_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
dense_16/BiasAdd/ReadVariableOp¦
dense_16/BiasAddBiasAdddense_16/MatMul:product:0'dense_16/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_16/BiasAddt
dense_16/ReluReludense_16/BiasAdd:output:0*
T0*(
_output_shapes
:?????????2
dense_16/Relu©
dense_17/MatMul/ReadVariableOpReadVariableOp'dense_17_matmul_readvariableop_resource*
_output_shapes
:	
*
dtype02 
dense_17/MatMul/ReadVariableOp£
dense_17/MatMulMatMuldense_16/Relu:activations:0&dense_17/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_17/MatMul§
dense_17/BiasAdd/ReadVariableOpReadVariableOp(dense_17_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_17/BiasAdd/ReadVariableOp₯
dense_17/BiasAddBiasAdddense_17/MatMul:product:0'dense_17/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_17/BiasAdd|
dense_17/SoftmaxSoftmaxdense_17/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2
dense_17/Softmax·
IdentityIdentitydense_17/Softmax:softmax:0 ^dense_15/BiasAdd/ReadVariableOp^dense_15/MatMul/ReadVariableOp ^dense_16/BiasAdd/ReadVariableOp^dense_16/MatMul/ReadVariableOp ^dense_17/BiasAdd/ReadVariableOp^dense_17/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????::::::2B
dense_15/BiasAdd/ReadVariableOpdense_15/BiasAdd/ReadVariableOp2@
dense_15/MatMul/ReadVariableOpdense_15/MatMul/ReadVariableOp2B
dense_16/BiasAdd/ReadVariableOpdense_16/BiasAdd/ReadVariableOp2@
dense_16/MatMul/ReadVariableOpdense_16/MatMul/ReadVariableOp2B
dense_17/BiasAdd/ReadVariableOpdense_17/BiasAdd/ReadVariableOp2@
dense_17/MatMul/ReadVariableOpdense_17/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
υ
ͺ
)__inference_dense_15_layer_call_fn_124350

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_15_layer_call_and_return_conditional_losses_1241012
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Χ
ή
H__inference_sequential_5_layer_call_and_return_conditional_losses_124216

inputs+
'dense_15_statefulpartitionedcall_args_1+
'dense_15_statefulpartitionedcall_args_2+
'dense_16_statefulpartitionedcall_args_1+
'dense_16_statefulpartitionedcall_args_2+
'dense_17_statefulpartitionedcall_args_1+
'dense_17_statefulpartitionedcall_args_2
identity’ dense_15/StatefulPartitionedCall’ dense_16/StatefulPartitionedCall’ dense_17/StatefulPartitionedCallΒ
flatten_5/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_flatten_5_layer_call_and_return_conditional_losses_1240822
flatten_5/PartitionedCallΗ
 dense_15/StatefulPartitionedCallStatefulPartitionedCall"flatten_5/PartitionedCall:output:0'dense_15_statefulpartitionedcall_args_1'dense_15_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_15_layer_call_and_return_conditional_losses_1241012"
 dense_15/StatefulPartitionedCallΞ
 dense_16/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0'dense_16_statefulpartitionedcall_args_1'dense_16_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_16_layer_call_and_return_conditional_losses_1241242"
 dense_16/StatefulPartitionedCallΝ
 dense_17/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0'dense_17_statefulpartitionedcall_args_1'dense_17_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_17_layer_call_and_return_conditional_losses_1241472"
 dense_17/StatefulPartitionedCallζ
IdentityIdentity)dense_17/StatefulPartitionedCall:output:0!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????::::::2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
υ
Ά
$__inference_signature_wrapper_124245
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity’StatefulPartitionedCallθ
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????
**
config_proto

CPU

GPU 2J 8**
f%R#
!__inference__wrapped_model_1240722
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
Ν	
έ
D__inference_dense_15_layer_call_and_return_conditional_losses_124343

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity’BiasAdd/ReadVariableOp’MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:?????????2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Ο	
έ
D__inference_dense_17_layer_call_and_return_conditional_losses_124147

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity’BiasAdd/ReadVariableOp’MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:?????????
2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
υ
ͺ
)__inference_dense_16_layer_call_fn_124368

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_16_layer_call_and_return_conditional_losses_1241242
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Χ
ή
H__inference_sequential_5_layer_call_and_return_conditional_losses_124191

inputs+
'dense_15_statefulpartitionedcall_args_1+
'dense_15_statefulpartitionedcall_args_2+
'dense_16_statefulpartitionedcall_args_1+
'dense_16_statefulpartitionedcall_args_2+
'dense_17_statefulpartitionedcall_args_1+
'dense_17_statefulpartitionedcall_args_2
identity’ dense_15/StatefulPartitionedCall’ dense_16/StatefulPartitionedCall’ dense_17/StatefulPartitionedCallΒ
flatten_5/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_flatten_5_layer_call_and_return_conditional_losses_1240822
flatten_5/PartitionedCallΗ
 dense_15/StatefulPartitionedCallStatefulPartitionedCall"flatten_5/PartitionedCall:output:0'dense_15_statefulpartitionedcall_args_1'dense_15_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_15_layer_call_and_return_conditional_losses_1241012"
 dense_15/StatefulPartitionedCallΞ
 dense_16/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0'dense_16_statefulpartitionedcall_args_1'dense_16_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_16_layer_call_and_return_conditional_losses_1241242"
 dense_16/StatefulPartitionedCallΝ
 dense_17/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0'dense_17_statefulpartitionedcall_args_1'dense_17_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_17_layer_call_and_return_conditional_losses_1241472"
 dense_17/StatefulPartitionedCallζ
IdentityIdentity)dense_17/StatefulPartitionedCall:output:0!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????::::::2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
φ
Α
H__inference_sequential_5_layer_call_and_return_conditional_losses_124299

inputs+
'dense_15_matmul_readvariableop_resource,
(dense_15_biasadd_readvariableop_resource+
'dense_16_matmul_readvariableop_resource,
(dense_16_biasadd_readvariableop_resource+
'dense_17_matmul_readvariableop_resource,
(dense_17_biasadd_readvariableop_resource
identity’dense_15/BiasAdd/ReadVariableOp’dense_15/MatMul/ReadVariableOp’dense_16/BiasAdd/ReadVariableOp’dense_16/MatMul/ReadVariableOp’dense_17/BiasAdd/ReadVariableOp’dense_17/MatMul/ReadVariableOps
flatten_5/ConstConst*
_output_shapes
:*
dtype0*
valueB"????  2
flatten_5/Const
flatten_5/ReshapeReshapeinputsflatten_5/Const:output:0*
T0*(
_output_shapes
:?????????2
flatten_5/Reshapeͺ
dense_15/MatMul/ReadVariableOpReadVariableOp'dense_15_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02 
dense_15/MatMul/ReadVariableOp£
dense_15/MatMulMatMulflatten_5/Reshape:output:0&dense_15/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_15/MatMul¨
dense_15/BiasAdd/ReadVariableOpReadVariableOp(dense_15_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
dense_15/BiasAdd/ReadVariableOp¦
dense_15/BiasAddBiasAdddense_15/MatMul:product:0'dense_15/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_15/BiasAddt
dense_15/ReluReludense_15/BiasAdd:output:0*
T0*(
_output_shapes
:?????????2
dense_15/Reluͺ
dense_16/MatMul/ReadVariableOpReadVariableOp'dense_16_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02 
dense_16/MatMul/ReadVariableOp€
dense_16/MatMulMatMuldense_15/Relu:activations:0&dense_16/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_16/MatMul¨
dense_16/BiasAdd/ReadVariableOpReadVariableOp(dense_16_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
dense_16/BiasAdd/ReadVariableOp¦
dense_16/BiasAddBiasAdddense_16/MatMul:product:0'dense_16/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_16/BiasAddt
dense_16/ReluReludense_16/BiasAdd:output:0*
T0*(
_output_shapes
:?????????2
dense_16/Relu©
dense_17/MatMul/ReadVariableOpReadVariableOp'dense_17_matmul_readvariableop_resource*
_output_shapes
:	
*
dtype02 
dense_17/MatMul/ReadVariableOp£
dense_17/MatMulMatMuldense_16/Relu:activations:0&dense_17/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_17/MatMul§
dense_17/BiasAdd/ReadVariableOpReadVariableOp(dense_17_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_17/BiasAdd/ReadVariableOp₯
dense_17/BiasAddBiasAdddense_17/MatMul:product:0'dense_17/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_17/BiasAdd|
dense_17/SoftmaxSoftmaxdense_17/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2
dense_17/Softmax·
IdentityIdentitydense_17/Softmax:softmax:0 ^dense_15/BiasAdd/ReadVariableOp^dense_15/MatMul/ReadVariableOp ^dense_16/BiasAdd/ReadVariableOp^dense_16/MatMul/ReadVariableOp ^dense_17/BiasAdd/ReadVariableOp^dense_17/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????::::::2B
dense_15/BiasAdd/ReadVariableOpdense_15/BiasAdd/ReadVariableOp2@
dense_15/MatMul/ReadVariableOpdense_15/MatMul/ReadVariableOp2B
dense_16/BiasAdd/ReadVariableOpdense_16/BiasAdd/ReadVariableOp2@
dense_16/MatMul/ReadVariableOpdense_16/MatMul/ReadVariableOp2B
dense_17/BiasAdd/ReadVariableOpdense_17/BiasAdd/ReadVariableOp2@
dense_17/MatMul/ReadVariableOpdense_17/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
’	
Ύ
-__inference_sequential_5_layer_call_fn_124310

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_sequential_5_layer_call_and_return_conditional_losses_1241912
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
₯	
Ώ
-__inference_sequential_5_layer_call_fn_124200
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_sequential_5_layer_call_and_return_conditional_losses_1241912
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
Ν	
έ
D__inference_dense_15_layer_call_and_return_conditional_losses_124101

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity’BiasAdd/ReadVariableOp’MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:?????????2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Ϊ
ί
H__inference_sequential_5_layer_call_and_return_conditional_losses_124160
input_1+
'dense_15_statefulpartitionedcall_args_1+
'dense_15_statefulpartitionedcall_args_2+
'dense_16_statefulpartitionedcall_args_1+
'dense_16_statefulpartitionedcall_args_2+
'dense_17_statefulpartitionedcall_args_1+
'dense_17_statefulpartitionedcall_args_2
identity’ dense_15/StatefulPartitionedCall’ dense_16/StatefulPartitionedCall’ dense_17/StatefulPartitionedCallΓ
flatten_5/PartitionedCallPartitionedCallinput_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_flatten_5_layer_call_and_return_conditional_losses_1240822
flatten_5/PartitionedCallΗ
 dense_15/StatefulPartitionedCallStatefulPartitionedCall"flatten_5/PartitionedCall:output:0'dense_15_statefulpartitionedcall_args_1'dense_15_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_15_layer_call_and_return_conditional_losses_1241012"
 dense_15/StatefulPartitionedCallΞ
 dense_16/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0'dense_16_statefulpartitionedcall_args_1'dense_16_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_16_layer_call_and_return_conditional_losses_1241242"
 dense_16/StatefulPartitionedCallΝ
 dense_17/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0'dense_17_statefulpartitionedcall_args_1'dense_17_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_17_layer_call_and_return_conditional_losses_1241472"
 dense_17/StatefulPartitionedCallζ
IdentityIdentity)dense_17/StatefulPartitionedCall:output:0!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????::::::2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
Ϊ
ί
H__inference_sequential_5_layer_call_and_return_conditional_losses_124174
input_1+
'dense_15_statefulpartitionedcall_args_1+
'dense_15_statefulpartitionedcall_args_2+
'dense_16_statefulpartitionedcall_args_1+
'dense_16_statefulpartitionedcall_args_2+
'dense_17_statefulpartitionedcall_args_1+
'dense_17_statefulpartitionedcall_args_2
identity’ dense_15/StatefulPartitionedCall’ dense_16/StatefulPartitionedCall’ dense_17/StatefulPartitionedCallΓ
flatten_5/PartitionedCallPartitionedCallinput_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_flatten_5_layer_call_and_return_conditional_losses_1240822
flatten_5/PartitionedCallΗ
 dense_15/StatefulPartitionedCallStatefulPartitionedCall"flatten_5/PartitionedCall:output:0'dense_15_statefulpartitionedcall_args_1'dense_15_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_15_layer_call_and_return_conditional_losses_1241012"
 dense_15/StatefulPartitionedCallΞ
 dense_16/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0'dense_16_statefulpartitionedcall_args_1'dense_16_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_16_layer_call_and_return_conditional_losses_1241242"
 dense_16/StatefulPartitionedCallΝ
 dense_17/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0'dense_17_statefulpartitionedcall_args_1'dense_17_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_17_layer_call_and_return_conditional_losses_1241472"
 dense_17/StatefulPartitionedCallζ
IdentityIdentity)dense_17/StatefulPartitionedCall:output:0!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????::::::2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
Ν	
έ
D__inference_dense_16_layer_call_and_return_conditional_losses_124124

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity’BiasAdd/ReadVariableOp’MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:?????????2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs"―L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*―
serving_default
?
input_14
serving_default_input_1:0?????????<
output_10
StatefulPartitionedCall:0?????????
tensorflow/serving/predict:
τ
layer-0
layer-1
layer-2
layer-3
	optimizer
regularization_losses
	variables
trainable_variables
		keras_api


signatures
R__call__
S_default_save_signature
*T&call_and_return_all_conditional_losses"υ
_tf_keras_sequentialΦ{"class_name": "Sequential", "name": "sequential_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_5", "layers": [{"class_name": "Flatten", "config": {"name": "flatten_5", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_15", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_16", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_17", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": [null, 28, 28]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}, "is_graph_network": false, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_5", "layers": [{"class_name": "Flatten", "config": {"name": "flatten_5", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_15", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_16", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_17", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": [null, 28, 28]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
°
regularization_losses
	variables
trainable_variables
	keras_api
*U&call_and_return_all_conditional_losses
V__call__"‘
_tf_keras_layer{"class_name": "Flatten", "name": "flatten_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_5", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
υ

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
*W&call_and_return_all_conditional_losses
X__call__"Π
_tf_keras_layerΆ{"class_name": "Dense", "name": "dense_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_15", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 784}}}}
υ

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
*Y&call_and_return_all_conditional_losses
Z__call__"Π
_tf_keras_layerΆ{"class_name": "Dense", "name": "dense_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_16", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
χ

kernel
bias
regularization_losses
	variables
trainable_variables
 	keras_api
*[&call_and_return_all_conditional_losses
\__call__"?
_tf_keras_layerΈ{"class_name": "Dense", "name": "dense_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_17", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
Ώ
!iter

"beta_1

#beta_2
	$decay
%learning_ratemFmGmHmImJmKvLvMvNvOvPvQ"
	optimizer
 "
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
·

&layers
'metrics
regularization_losses
	variables
trainable_variables
(layer_regularization_losses
)non_trainable_variables
R__call__
S_default_save_signature
*T&call_and_return_all_conditional_losses
&T"call_and_return_conditional_losses"
_generic_user_object
,
]serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper


*layers
+metrics
regularization_losses
	variables
trainable_variables
,layer_regularization_losses
-non_trainable_variables
V__call__
*U&call_and_return_all_conditional_losses
&U"call_and_return_conditional_losses"
_generic_user_object
0:.
2sequential_5/dense_15/kernel
):'2sequential_5/dense_15/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper


.layers
/metrics
regularization_losses
	variables
trainable_variables
0layer_regularization_losses
1non_trainable_variables
X__call__
*W&call_and_return_all_conditional_losses
&W"call_and_return_conditional_losses"
_generic_user_object
0:.
2sequential_5/dense_16/kernel
):'2sequential_5/dense_16/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper


2layers
3metrics
regularization_losses
	variables
trainable_variables
4layer_regularization_losses
5non_trainable_variables
Z__call__
*Y&call_and_return_all_conditional_losses
&Y"call_and_return_conditional_losses"
_generic_user_object
/:-	
2sequential_5/dense_17/kernel
(:&
2sequential_5/dense_17/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper


6layers
7metrics
regularization_losses
	variables
trainable_variables
8layer_regularization_losses
9non_trainable_variables
\__call__
*[&call_and_return_all_conditional_losses
&["call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
<
0
1
2
3"
trackable_list_wrapper
'
:0"
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
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

	;total
	<count
=
_fn_kwargs
>regularization_losses
?	variables
@trainable_variables
A	keras_api
*^&call_and_return_all_conditional_losses
___call__"ε
_tf_keras_layerΛ{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
 "
trackable_list_wrapper


Blayers
Cmetrics
>regularization_losses
?	variables
@trainable_variables
Dlayer_regularization_losses
Enon_trainable_variables
___call__
*^&call_and_return_all_conditional_losses
&^"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
5:3
2#Adam/sequential_5/dense_15/kernel/m
.:,2!Adam/sequential_5/dense_15/bias/m
5:3
2#Adam/sequential_5/dense_16/kernel/m
.:,2!Adam/sequential_5/dense_16/bias/m
4:2	
2#Adam/sequential_5/dense_17/kernel/m
-:+
2!Adam/sequential_5/dense_17/bias/m
5:3
2#Adam/sequential_5/dense_15/kernel/v
.:,2!Adam/sequential_5/dense_15/bias/v
5:3
2#Adam/sequential_5/dense_16/kernel/v
.:,2!Adam/sequential_5/dense_16/bias/v
4:2	
2#Adam/sequential_5/dense_17/kernel/v
-:+
2!Adam/sequential_5/dense_17/bias/v
2?
-__inference_sequential_5_layer_call_fn_124310
-__inference_sequential_5_layer_call_fn_124225
-__inference_sequential_5_layer_call_fn_124200
-__inference_sequential_5_layer_call_fn_124321ΐ
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
γ2ΰ
!__inference__wrapped_model_124072Ί
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
annotationsͺ **’'
%"
input_1?????????
ξ2λ
H__inference_sequential_5_layer_call_and_return_conditional_losses_124272
H__inference_sequential_5_layer_call_and_return_conditional_losses_124174
H__inference_sequential_5_layer_call_and_return_conditional_losses_124299
H__inference_sequential_5_layer_call_and_return_conditional_losses_124160ΐ
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
ο2μ
E__inference_flatten_5_layer_call_and_return_conditional_losses_124327’
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
Τ2Ρ
*__inference_flatten_5_layer_call_fn_124332’
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
ξ2λ
D__inference_dense_15_layer_call_and_return_conditional_losses_124343’
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
Σ2Π
)__inference_dense_15_layer_call_fn_124350’
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
ξ2λ
D__inference_dense_16_layer_call_and_return_conditional_losses_124361’
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
Σ2Π
)__inference_dense_16_layer_call_fn_124368’
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
ξ2λ
D__inference_dense_17_layer_call_and_return_conditional_losses_124379’
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
Σ2Π
)__inference_dense_17_layer_call_fn_124386’
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
3B1
$__inference_signature_wrapper_124245input_1
Μ2ΙΖ
½²Ή
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsͺ

trainingp 
annotationsͺ *
 
Μ2ΙΖ
½²Ή
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsͺ

trainingp 
annotationsͺ *
 
!__inference__wrapped_model_124072s4’1
*’'
%"
input_1?????????
ͺ "3ͺ0
.
output_1"
output_1?????????
¦
D__inference_dense_15_layer_call_and_return_conditional_losses_124343^0’-
&’#
!
inputs?????????
ͺ "&’#

0?????????
 ~
)__inference_dense_15_layer_call_fn_124350Q0’-
&’#
!
inputs?????????
ͺ "?????????¦
D__inference_dense_16_layer_call_and_return_conditional_losses_124361^0’-
&’#
!
inputs?????????
ͺ "&’#

0?????????
 ~
)__inference_dense_16_layer_call_fn_124368Q0’-
&’#
!
inputs?????????
ͺ "?????????₯
D__inference_dense_17_layer_call_and_return_conditional_losses_124379]0’-
&’#
!
inputs?????????
ͺ "%’"

0?????????

 }
)__inference_dense_17_layer_call_fn_124386P0’-
&’#
!
inputs?????????
ͺ "?????????
¦
E__inference_flatten_5_layer_call_and_return_conditional_losses_124327]3’0
)’&
$!
inputs?????????
ͺ "&’#

0?????????
 ~
*__inference_flatten_5_layer_call_fn_124332P3’0
)’&
$!
inputs?????????
ͺ "?????????Ή
H__inference_sequential_5_layer_call_and_return_conditional_losses_124160m<’9
2’/
%"
input_1?????????
p

 
ͺ "%’"

0?????????

 Ή
H__inference_sequential_5_layer_call_and_return_conditional_losses_124174m<’9
2’/
%"
input_1?????????
p 

 
ͺ "%’"

0?????????

 Έ
H__inference_sequential_5_layer_call_and_return_conditional_losses_124272l;’8
1’.
$!
inputs?????????
p

 
ͺ "%’"

0?????????

 Έ
H__inference_sequential_5_layer_call_and_return_conditional_losses_124299l;’8
1’.
$!
inputs?????????
p 

 
ͺ "%’"

0?????????

 
-__inference_sequential_5_layer_call_fn_124200`<’9
2’/
%"
input_1?????????
p

 
ͺ "?????????

-__inference_sequential_5_layer_call_fn_124225`<’9
2’/
%"
input_1?????????
p 

 
ͺ "?????????

-__inference_sequential_5_layer_call_fn_124310_;’8
1’.
$!
inputs?????????
p

 
ͺ "?????????

-__inference_sequential_5_layer_call_fn_124321_;’8
1’.
$!
inputs?????????
p 

 
ͺ "?????????
¦
$__inference_signature_wrapper_124245~?’<
’ 
5ͺ2
0
input_1%"
input_1?????????"3ͺ0
.
output_1"
output_1?????????
