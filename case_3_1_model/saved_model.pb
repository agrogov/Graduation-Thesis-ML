λμ
­
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( 
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
>
Maximum
x"T
y"T
z"T"
Ttype:
2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
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
@
RealDiv
x"T
y"T
z"T"
Ttype:
2	
E
Relu
features"T
activations"T"
Ttype:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
-
Sqrt
x"T
y"T"
Ttype:

2
Α
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
executor_typestring ¨
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
<
Sub
x"T
y"T
z"T"
Ttype:
2	

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.9.12unknown8ΜΜ

Adam/dense_500/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_500/bias/v
{
)Adam/dense_500/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_500/bias/v*
_output_shapes
:*
dtype0

Adam/dense_500/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*(
shared_nameAdam/dense_500/kernel/v

+Adam/dense_500/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_500/kernel/v*
_output_shapes
:	*
dtype0

Adam/dense_499/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_499/bias/v
|
)Adam/dense_499/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_499/bias/v*
_output_shapes	
:*
dtype0

Adam/dense_499/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*(
shared_nameAdam/dense_499/kernel/v

+Adam/dense_499/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_499/kernel/v* 
_output_shapes
:
*
dtype0

Adam/dense_498/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_498/bias/v
|
)Adam/dense_498/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_498/bias/v*
_output_shapes	
:*
dtype0

Adam/dense_498/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*(
shared_nameAdam/dense_498/kernel/v

+Adam/dense_498/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_498/kernel/v* 
_output_shapes
:
*
dtype0

Adam/dense_497/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_497/bias/v
|
)Adam/dense_497/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_497/bias/v*
_output_shapes	
:*
dtype0

Adam/dense_497/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*(
shared_nameAdam/dense_497/kernel/v

+Adam/dense_497/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_497/kernel/v*
_output_shapes
:	*
dtype0

Adam/dense_500/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_500/bias/m
{
)Adam/dense_500/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_500/bias/m*
_output_shapes
:*
dtype0

Adam/dense_500/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*(
shared_nameAdam/dense_500/kernel/m

+Adam/dense_500/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_500/kernel/m*
_output_shapes
:	*
dtype0

Adam/dense_499/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_499/bias/m
|
)Adam/dense_499/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_499/bias/m*
_output_shapes	
:*
dtype0

Adam/dense_499/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*(
shared_nameAdam/dense_499/kernel/m

+Adam/dense_499/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_499/kernel/m* 
_output_shapes
:
*
dtype0

Adam/dense_498/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_498/bias/m
|
)Adam/dense_498/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_498/bias/m*
_output_shapes	
:*
dtype0

Adam/dense_498/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*(
shared_nameAdam/dense_498/kernel/m

+Adam/dense_498/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_498/kernel/m* 
_output_shapes
:
*
dtype0

Adam/dense_497/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_497/bias/m
|
)Adam/dense_497/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_497/bias/m*
_output_shapes	
:*
dtype0

Adam/dense_497/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*(
shared_nameAdam/dense_497/kernel/m

+Adam/dense_497/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_497/kernel/m*
_output_shapes
:	*
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
t
dense_500/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_500/bias
m
"dense_500/bias/Read/ReadVariableOpReadVariableOpdense_500/bias*
_output_shapes
:*
dtype0
}
dense_500/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*!
shared_namedense_500/kernel
v
$dense_500/kernel/Read/ReadVariableOpReadVariableOpdense_500/kernel*
_output_shapes
:	*
dtype0
u
dense_499/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_499/bias
n
"dense_499/bias/Read/ReadVariableOpReadVariableOpdense_499/bias*
_output_shapes	
:*
dtype0
~
dense_499/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*!
shared_namedense_499/kernel
w
$dense_499/kernel/Read/ReadVariableOpReadVariableOpdense_499/kernel* 
_output_shapes
:
*
dtype0
u
dense_498/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_498/bias
n
"dense_498/bias/Read/ReadVariableOpReadVariableOpdense_498/bias*
_output_shapes	
:*
dtype0
~
dense_498/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*!
shared_namedense_498/kernel
w
$dense_498/kernel/Read/ReadVariableOpReadVariableOpdense_498/kernel* 
_output_shapes
:
*
dtype0
u
dense_497/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_497/bias
n
"dense_497/bias/Read/ReadVariableOpReadVariableOpdense_497/bias*
_output_shapes	
:*
dtype0
}
dense_497/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*!
shared_namedense_497/kernel
v
$dense_497/kernel/Read/ReadVariableOpReadVariableOpdense_497/kernel*
_output_shapes
:	*
dtype0
b
count_2VarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	count_2
[
count_2/Read/ReadVariableOpReadVariableOpcount_2*
_output_shapes
: *
dtype0	
h
varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
variance
a
variance/Read/ReadVariableOpReadVariableOpvariance*
_output_shapes
:*
dtype0
`
meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namemean
Y
mean/Read/ReadVariableOpReadVariableOpmean*
_output_shapes
:*
dtype0
f
ConstConst*
_output_shapes

:*
dtype0*)
value B"±7B_θC+΅
A   B
h
Const_1Const*
_output_shapes

:*
dtype0*)
value B"ΎΖ0@6ΚA§@μΔζC

NoOpNoOp
Γ>
Const_2Const"/device:CPU:0*
_output_shapes
: *
dtype0*ό=
valueς=Bο= Bθ=

layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
layer_with_weights-4
layer-4
	variables
trainable_variables
regularization_losses
		keras_api

__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures*
Ύ
	keras_api

_keep_axis
_reduce_axis
_reduce_axis_mask
_broadcast_shape
mean

adapt_mean
variance
adapt_variance
	count
_adapt_function*
¦
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias*
¦
 	variables
!trainable_variables
"regularization_losses
#	keras_api
$__call__
*%&call_and_return_all_conditional_losses

&kernel
'bias*
¦
(	variables
)trainable_variables
*regularization_losses
+	keras_api
,__call__
*-&call_and_return_all_conditional_losses

.kernel
/bias*
¦
0	variables
1trainable_variables
2regularization_losses
3	keras_api
4__call__
*5&call_and_return_all_conditional_losses

6kernel
7bias*
R
0
1
2
3
4
&5
'6
.7
/8
69
710*
<
0
1
&2
'3
.4
/5
66
77*
* 
°
8non_trainable_variables

9layers
:metrics
;layer_regularization_losses
<layer_metrics
	variables
trainable_variables
regularization_losses

__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*
6
=trace_0
>trace_1
?trace_2
@trace_3* 
6
Atrace_0
Btrace_1
Ctrace_2
Dtrace_3* 
* 
Χ
Eiter

Fbeta_1

Gbeta_2
	Hdecay
Ilearning_ratemsmt&mu'mv.mw/mx6my7mzv{v|&v}'v~.v/v6v7v*

Jserving_default* 
* 
* 
* 
* 
* 
RL
VARIABLE_VALUEmean4layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEvariance8layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUE*
VP
VARIABLE_VALUEcount_25layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUE*

Ktrace_0* 

0
1*

0
1*
* 

Lnon_trainable_variables

Mlayers
Nmetrics
Olayer_regularization_losses
Player_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

Qtrace_0* 

Rtrace_0* 
`Z
VARIABLE_VALUEdense_497/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_497/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*

&0
'1*

&0
'1*
* 

Snon_trainable_variables

Tlayers
Umetrics
Vlayer_regularization_losses
Wlayer_metrics
 	variables
!trainable_variables
"regularization_losses
$__call__
*%&call_and_return_all_conditional_losses
&%"call_and_return_conditional_losses*

Xtrace_0* 

Ytrace_0* 
`Z
VARIABLE_VALUEdense_498/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_498/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*

.0
/1*

.0
/1*
* 

Znon_trainable_variables

[layers
\metrics
]layer_regularization_losses
^layer_metrics
(	variables
)trainable_variables
*regularization_losses
,__call__
*-&call_and_return_all_conditional_losses
&-"call_and_return_conditional_losses*

_trace_0* 

`trace_0* 
`Z
VARIABLE_VALUEdense_499/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_499/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE*

60
71*

60
71*
* 

anon_trainable_variables

blayers
cmetrics
dlayer_regularization_losses
elayer_metrics
0	variables
1trainable_variables
2regularization_losses
4__call__
*5&call_and_return_all_conditional_losses
&5"call_and_return_conditional_losses*

ftrace_0* 

gtrace_0* 
`Z
VARIABLE_VALUEdense_500/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_500/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE*

0
1
2*
'
0
1
2
3
4*

h0
i1*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
LF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE*
NH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
8
j	variables
k	keras_api
	ltotal
	mcount*
H
n	variables
o	keras_api
	ptotal
	qcount
r
_fn_kwargs*

l0
m1*

j	variables*
UO
VARIABLE_VALUEtotal_14keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_14keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

p0
q1*

n	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE*
* 
}
VARIABLE_VALUEAdam/dense_497/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_497/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
}
VARIABLE_VALUEAdam/dense_498/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_498/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
}
VARIABLE_VALUEAdam/dense_499/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_499/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
}
VARIABLE_VALUEAdam/dense_500/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_500/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
}
VARIABLE_VALUEAdam/dense_497/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_497/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
}
VARIABLE_VALUEAdam/dense_498/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_498/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
}
VARIABLE_VALUEAdam/dense_499/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_499/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
}
VARIABLE_VALUEAdam/dense_500/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_500/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*

'serving_default_normalization_109_inputPlaceholder*0
_output_shapes
:??????????????????*
dtype0*%
shape:??????????????????
π
StatefulPartitionedCallStatefulPartitionedCall'serving_default_normalization_109_inputConstConst_1dense_497/kerneldense_497/biasdense_498/kerneldense_498/biasdense_499/kerneldense_499/biasdense_500/kerneldense_500/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *.
f)R'
%__inference_signature_wrapper_3753725
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenamemean/Read/ReadVariableOpvariance/Read/ReadVariableOpcount_2/Read/ReadVariableOp$dense_497/kernel/Read/ReadVariableOp"dense_497/bias/Read/ReadVariableOp$dense_498/kernel/Read/ReadVariableOp"dense_498/bias/Read/ReadVariableOp$dense_499/kernel/Read/ReadVariableOp"dense_499/bias/Read/ReadVariableOp$dense_500/kernel/Read/ReadVariableOp"dense_500/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp+Adam/dense_497/kernel/m/Read/ReadVariableOp)Adam/dense_497/bias/m/Read/ReadVariableOp+Adam/dense_498/kernel/m/Read/ReadVariableOp)Adam/dense_498/bias/m/Read/ReadVariableOp+Adam/dense_499/kernel/m/Read/ReadVariableOp)Adam/dense_499/bias/m/Read/ReadVariableOp+Adam/dense_500/kernel/m/Read/ReadVariableOp)Adam/dense_500/bias/m/Read/ReadVariableOp+Adam/dense_497/kernel/v/Read/ReadVariableOp)Adam/dense_497/bias/v/Read/ReadVariableOp+Adam/dense_498/kernel/v/Read/ReadVariableOp)Adam/dense_498/bias/v/Read/ReadVariableOp+Adam/dense_499/kernel/v/Read/ReadVariableOp)Adam/dense_499/bias/v/Read/ReadVariableOp+Adam/dense_500/kernel/v/Read/ReadVariableOp)Adam/dense_500/bias/v/Read/ReadVariableOpConst_2*1
Tin*
(2&		*
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
 __inference__traced_save_3754109
Δ
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamemeanvariancecount_2dense_497/kerneldense_497/biasdense_498/kerneldense_498/biasdense_499/kerneldense_499/biasdense_500/kerneldense_500/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotal_1count_1totalcountAdam/dense_497/kernel/mAdam/dense_497/bias/mAdam/dense_498/kernel/mAdam/dense_498/bias/mAdam/dense_499/kernel/mAdam/dense_499/bias/mAdam/dense_500/kernel/mAdam/dense_500/bias/mAdam/dense_497/kernel/vAdam/dense_497/bias/vAdam/dense_498/kernel/vAdam/dense_498/bias/vAdam/dense_499/kernel/vAdam/dense_499/bias/vAdam/dense_500/kernel/vAdam/dense_500/bias/v*0
Tin)
'2%*
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
GPU2*0J 8 *,
f'R%
#__inference__traced_restore_3754227©?
ρ*

K__inference_sequential_106_layer_call_and_return_conditional_losses_3753897

inputs
normalization_109_sub_y
normalization_109_sqrt_x;
(dense_497_matmul_readvariableop_resource:	8
)dense_497_biasadd_readvariableop_resource:	<
(dense_498_matmul_readvariableop_resource:
8
)dense_498_biasadd_readvariableop_resource:	<
(dense_499_matmul_readvariableop_resource:
8
)dense_499_biasadd_readvariableop_resource:	;
(dense_500_matmul_readvariableop_resource:	7
)dense_500_biasadd_readvariableop_resource:
identity’ dense_497/BiasAdd/ReadVariableOp’dense_497/MatMul/ReadVariableOp’ dense_498/BiasAdd/ReadVariableOp’dense_498/MatMul/ReadVariableOp’ dense_499/BiasAdd/ReadVariableOp’dense_499/MatMul/ReadVariableOp’ dense_500/BiasAdd/ReadVariableOp’dense_500/MatMul/ReadVariableOpo
normalization_109/subSubinputsnormalization_109_sub_y*
T0*'
_output_shapes
:?????????a
normalization_109/SqrtSqrtnormalization_109_sqrt_x*
T0*
_output_shapes

:`
normalization_109/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *ΏΦ3
normalization_109/MaximumMaximumnormalization_109/Sqrt:y:0$normalization_109/Maximum/y:output:0*
T0*
_output_shapes

:
normalization_109/truedivRealDivnormalization_109/sub:z:0normalization_109/Maximum:z:0*
T0*'
_output_shapes
:?????????
dense_497/MatMul/ReadVariableOpReadVariableOp(dense_497_matmul_readvariableop_resource*
_output_shapes
:	*
dtype0
dense_497/MatMulMatMulnormalization_109/truediv:z:0'dense_497/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????
 dense_497/BiasAdd/ReadVariableOpReadVariableOp)dense_497_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0
dense_497/BiasAddBiasAdddense_497/MatMul:product:0(dense_497/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????e
dense_497/ReluReludense_497/BiasAdd:output:0*
T0*(
_output_shapes
:?????????
dense_498/MatMul/ReadVariableOpReadVariableOp(dense_498_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype0
dense_498/MatMulMatMuldense_497/Relu:activations:0'dense_498/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????
 dense_498/BiasAdd/ReadVariableOpReadVariableOp)dense_498_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0
dense_498/BiasAddBiasAdddense_498/MatMul:product:0(dense_498/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????e
dense_498/ReluReludense_498/BiasAdd:output:0*
T0*(
_output_shapes
:?????????
dense_499/MatMul/ReadVariableOpReadVariableOp(dense_499_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype0
dense_499/MatMulMatMuldense_498/Relu:activations:0'dense_499/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????
 dense_499/BiasAdd/ReadVariableOpReadVariableOp)dense_499_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0
dense_499/BiasAddBiasAdddense_499/MatMul:product:0(dense_499/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????e
dense_499/ReluReludense_499/BiasAdd:output:0*
T0*(
_output_shapes
:?????????
dense_500/MatMul/ReadVariableOpReadVariableOp(dense_500_matmul_readvariableop_resource*
_output_shapes
:	*
dtype0
dense_500/MatMulMatMuldense_499/Relu:activations:0'dense_500/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
 dense_500/BiasAdd/ReadVariableOpReadVariableOp)dense_500_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_500/BiasAddBiasAdddense_500/MatMul:product:0(dense_500/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????i
IdentityIdentitydense_500/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????Ϊ
NoOpNoOp!^dense_497/BiasAdd/ReadVariableOp ^dense_497/MatMul/ReadVariableOp!^dense_498/BiasAdd/ReadVariableOp ^dense_498/MatMul/ReadVariableOp!^dense_499/BiasAdd/ReadVariableOp ^dense_499/MatMul/ReadVariableOp!^dense_500/BiasAdd/ReadVariableOp ^dense_500/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*S
_input_shapesB
@:??????????????????::: : : : : : : : 2D
 dense_497/BiasAdd/ReadVariableOp dense_497/BiasAdd/ReadVariableOp2B
dense_497/MatMul/ReadVariableOpdense_497/MatMul/ReadVariableOp2D
 dense_498/BiasAdd/ReadVariableOp dense_498/BiasAdd/ReadVariableOp2B
dense_498/MatMul/ReadVariableOpdense_498/MatMul/ReadVariableOp2D
 dense_499/BiasAdd/ReadVariableOp dense_499/BiasAdd/ReadVariableOp2B
dense_499/MatMul/ReadVariableOpdense_499/MatMul/ReadVariableOp2D
 dense_500/BiasAdd/ReadVariableOp dense_500/BiasAdd/ReadVariableOp2B
dense_500/MatMul/ReadVariableOpdense_500/MatMul/ReadVariableOp:X T
0
_output_shapes
:??????????????????
 
_user_specified_nameinputs:$ 

_output_shapes

::$ 

_output_shapes

:

ζ
0__inference_sequential_106_layer_call_fn_3753796

inputs
unknown
	unknown_0
	unknown_1:	
	unknown_2:	
	unknown_3:

	unknown_4:	
	unknown_5:

	unknown_6:	
	unknown_7:	
	unknown_8:
identity’StatefulPartitionedCallΙ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_sequential_106_layer_call_and_return_conditional_losses_3753461o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*S
_input_shapesB
@:??????????????????::: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:??????????????????
 
_user_specified_nameinputs:$ 

_output_shapes

::$ 

_output_shapes

:
ρ*

K__inference_sequential_106_layer_call_and_return_conditional_losses_3753859

inputs
normalization_109_sub_y
normalization_109_sqrt_x;
(dense_497_matmul_readvariableop_resource:	8
)dense_497_biasadd_readvariableop_resource:	<
(dense_498_matmul_readvariableop_resource:
8
)dense_498_biasadd_readvariableop_resource:	<
(dense_499_matmul_readvariableop_resource:
8
)dense_499_biasadd_readvariableop_resource:	;
(dense_500_matmul_readvariableop_resource:	7
)dense_500_biasadd_readvariableop_resource:
identity’ dense_497/BiasAdd/ReadVariableOp’dense_497/MatMul/ReadVariableOp’ dense_498/BiasAdd/ReadVariableOp’dense_498/MatMul/ReadVariableOp’ dense_499/BiasAdd/ReadVariableOp’dense_499/MatMul/ReadVariableOp’ dense_500/BiasAdd/ReadVariableOp’dense_500/MatMul/ReadVariableOpo
normalization_109/subSubinputsnormalization_109_sub_y*
T0*'
_output_shapes
:?????????a
normalization_109/SqrtSqrtnormalization_109_sqrt_x*
T0*
_output_shapes

:`
normalization_109/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *ΏΦ3
normalization_109/MaximumMaximumnormalization_109/Sqrt:y:0$normalization_109/Maximum/y:output:0*
T0*
_output_shapes

:
normalization_109/truedivRealDivnormalization_109/sub:z:0normalization_109/Maximum:z:0*
T0*'
_output_shapes
:?????????
dense_497/MatMul/ReadVariableOpReadVariableOp(dense_497_matmul_readvariableop_resource*
_output_shapes
:	*
dtype0
dense_497/MatMulMatMulnormalization_109/truediv:z:0'dense_497/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????
 dense_497/BiasAdd/ReadVariableOpReadVariableOp)dense_497_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0
dense_497/BiasAddBiasAdddense_497/MatMul:product:0(dense_497/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????e
dense_497/ReluReludense_497/BiasAdd:output:0*
T0*(
_output_shapes
:?????????
dense_498/MatMul/ReadVariableOpReadVariableOp(dense_498_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype0
dense_498/MatMulMatMuldense_497/Relu:activations:0'dense_498/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????
 dense_498/BiasAdd/ReadVariableOpReadVariableOp)dense_498_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0
dense_498/BiasAddBiasAdddense_498/MatMul:product:0(dense_498/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????e
dense_498/ReluReludense_498/BiasAdd:output:0*
T0*(
_output_shapes
:?????????
dense_499/MatMul/ReadVariableOpReadVariableOp(dense_499_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype0
dense_499/MatMulMatMuldense_498/Relu:activations:0'dense_499/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????
 dense_499/BiasAdd/ReadVariableOpReadVariableOp)dense_499_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0
dense_499/BiasAddBiasAdddense_499/MatMul:product:0(dense_499/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????e
dense_499/ReluReludense_499/BiasAdd:output:0*
T0*(
_output_shapes
:?????????
dense_500/MatMul/ReadVariableOpReadVariableOp(dense_500_matmul_readvariableop_resource*
_output_shapes
:	*
dtype0
dense_500/MatMulMatMuldense_499/Relu:activations:0'dense_500/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
 dense_500/BiasAdd/ReadVariableOpReadVariableOp)dense_500_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_500/BiasAddBiasAdddense_500/MatMul:product:0(dense_500/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????i
IdentityIdentitydense_500/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????Ϊ
NoOpNoOp!^dense_497/BiasAdd/ReadVariableOp ^dense_497/MatMul/ReadVariableOp!^dense_498/BiasAdd/ReadVariableOp ^dense_498/MatMul/ReadVariableOp!^dense_499/BiasAdd/ReadVariableOp ^dense_499/MatMul/ReadVariableOp!^dense_500/BiasAdd/ReadVariableOp ^dense_500/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*S
_input_shapesB
@:??????????????????::: : : : : : : : 2D
 dense_497/BiasAdd/ReadVariableOp dense_497/BiasAdd/ReadVariableOp2B
dense_497/MatMul/ReadVariableOpdense_497/MatMul/ReadVariableOp2D
 dense_498/BiasAdd/ReadVariableOp dense_498/BiasAdd/ReadVariableOp2B
dense_498/MatMul/ReadVariableOpdense_498/MatMul/ReadVariableOp2D
 dense_499/BiasAdd/ReadVariableOp dense_499/BiasAdd/ReadVariableOp2B
dense_499/MatMul/ReadVariableOpdense_499/MatMul/ReadVariableOp2D
 dense_500/BiasAdd/ReadVariableOp dense_500/BiasAdd/ReadVariableOp2B
dense_500/MatMul/ReadVariableOpdense_500/MatMul/ReadVariableOp:X T
0
_output_shapes
:??????????????????
 
_user_specified_nameinputs:$ 

_output_shapes

::$ 

_output_shapes

:
©

ϊ
F__inference_dense_498_layer_call_and_return_conditional_losses_3753421

inputs2
matmul_readvariableop_resource:
.
biasadd_readvariableop_resource:	
identity’BiasAdd/ReadVariableOp’MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:?????????b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:?????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
έ'
Γ
__inference_adapt_step_3753771
iterator%
add_readvariableop_resource:	 %
readvariableop_resource:'
readvariableop_2_resource:’AssignVariableOp’AssignVariableOp_1’AssignVariableOp_2’IteratorGetNext’ReadVariableOp’ReadVariableOp_1’ReadVariableOp_2’add/ReadVariableOp±
IteratorGetNextIteratorGetNextiterator*
_class
loc:@iterator*'
_output_shapes
:?????????*&
output_shapes
:?????????*
output_types
2k
CastCastIteratorGetNext:components:0*

DstT0*

SrcT0*'
_output_shapes
:?????????h
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
moments/meanMeanCast:y:0'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(d
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:
moments/SquaredDifferenceSquaredDifferenceCast:y:0moments/StopGradient:output:0*
T0*'
_output_shapes
:?????????l
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(m
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 M
ShapeShapeCast:y:0*
T0*
_output_shapes
:*
out_type0	Z
GatherV2/indicesConst*
_output_shapes
:*
dtype0*
valueB: O
GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 
GatherV2GatherV2Shape:output:0GatherV2/indices:output:0GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0	*
_output_shapes
:O
ConstConst*
_output_shapes
:*
dtype0*
valueB: P
ProdProdGatherV2:output:0Const:output:0*
T0	*
_output_shapes
: f
add/ReadVariableOpReadVariableOpadd_readvariableop_resource*
_output_shapes
: *
dtype0	X
addAddV2Prod:output:0add/ReadVariableOp:value:0*
T0	*
_output_shapes
: M
Cast_1CastProd:output:0*

DstT0*

SrcT0	*
_output_shapes
: G
Cast_2Castadd:z:0*

DstT0*

SrcT0	*
_output_shapes
: K
truedivRealDiv
Cast_1:y:0
Cast_2:y:0*
T0*
_output_shapes
: J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?H
subSubsub/x:output:0truediv:z:0*
T0*
_output_shapes
: b
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0P
mulMulReadVariableOp:value:0sub:z:0*
T0*
_output_shapes
:X
mul_1Mulmoments/Squeeze:output:0truediv:z:0*
T0*
_output_shapes
:G
add_1AddV2mul:z:0	mul_1:z:0*
T0*
_output_shapes
:d
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0V
sub_1SubReadVariableOp_1:value:0	add_1:z:0*
T0*
_output_shapes
:J
pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @J
powPow	sub_1:z:0pow/y:output:0*
T0*
_output_shapes
:f
ReadVariableOp_2ReadVariableOpreadvariableop_2_resource*
_output_shapes
:*
dtype0V
add_2AddV2ReadVariableOp_2:value:0pow:z:0*
T0*
_output_shapes
:E
mul_2Mul	add_2:z:0sub:z:0*
T0*
_output_shapes
:V
sub_2Submoments/Squeeze:output:0	add_1:z:0*
T0*
_output_shapes
:L
pow_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @N
pow_1Pow	sub_2:z:0pow_1/y:output:0*
T0*
_output_shapes
:Z
add_3AddV2moments/Squeeze_1:output:0	pow_1:z:0*
T0*
_output_shapes
:I
mul_3Mul	add_3:z:0truediv:z:0*
T0*
_output_shapes
:I
add_4AddV2	mul_2:z:0	mul_3:z:0*
T0*
_output_shapes
:₯
AssignVariableOpAssignVariableOpreadvariableop_resource	add_1:z:0^ReadVariableOp^ReadVariableOp_1*
_output_shapes
 *
dtype0*
validate_shape(
AssignVariableOp_1AssignVariableOpreadvariableop_2_resource	add_4:z:0^ReadVariableOp_2*
_output_shapes
 *
dtype0*
validate_shape(
AssignVariableOp_2AssignVariableOpadd_readvariableop_resourceadd:z:0^add/ReadVariableOp*
_output_shapes
 *
dtype0	*
validate_shape(*(
_construction_contextkEagerRuntime*
_input_shapes

: : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22"
IteratorGetNextIteratorGetNext2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22(
add/ReadVariableOpadd/ReadVariableOp:( $
"
_user_specified_name
iterator
Ν	
ψ
F__inference_dense_500_layer_call_and_return_conditional_losses_3753454

inputs1
matmul_readvariableop_resource:	-
biasadd_readvariableop_resource:
identity’BiasAdd/ReadVariableOp’MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
Μ

+__inference_dense_500_layer_call_fn_3753966

inputs
unknown:	
	unknown_0:
identity’StatefulPartitionedCallή
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
GPU2*0J 8 *O
fJRH
F__inference_dense_500_layer_call_and_return_conditional_losses_3753454o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:?????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
ζ
Φ
K__inference_sequential_106_layer_call_and_return_conditional_losses_3753582

inputs
normalization_109_sub_y
normalization_109_sqrt_x$
dense_497_3753561:	 
dense_497_3753563:	%
dense_498_3753566:
 
dense_498_3753568:	%
dense_499_3753571:
 
dense_499_3753573:	$
dense_500_3753576:	
dense_500_3753578:
identity’!dense_497/StatefulPartitionedCall’!dense_498/StatefulPartitionedCall’!dense_499/StatefulPartitionedCall’!dense_500/StatefulPartitionedCallo
normalization_109/subSubinputsnormalization_109_sub_y*
T0*'
_output_shapes
:?????????a
normalization_109/SqrtSqrtnormalization_109_sqrt_x*
T0*
_output_shapes

:`
normalization_109/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *ΏΦ3
normalization_109/MaximumMaximumnormalization_109/Sqrt:y:0$normalization_109/Maximum/y:output:0*
T0*
_output_shapes

:
normalization_109/truedivRealDivnormalization_109/sub:z:0normalization_109/Maximum:z:0*
T0*'
_output_shapes
:?????????
!dense_497/StatefulPartitionedCallStatefulPartitionedCallnormalization_109/truediv:z:0dense_497_3753561dense_497_3753563*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_497_layer_call_and_return_conditional_losses_3753404
!dense_498/StatefulPartitionedCallStatefulPartitionedCall*dense_497/StatefulPartitionedCall:output:0dense_498_3753566dense_498_3753568*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_498_layer_call_and_return_conditional_losses_3753421
!dense_499/StatefulPartitionedCallStatefulPartitionedCall*dense_498/StatefulPartitionedCall:output:0dense_499_3753571dense_499_3753573*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_499_layer_call_and_return_conditional_losses_3753438
!dense_500/StatefulPartitionedCallStatefulPartitionedCall*dense_499/StatefulPartitionedCall:output:0dense_500_3753576dense_500_3753578*
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
GPU2*0J 8 *O
fJRH
F__inference_dense_500_layer_call_and_return_conditional_losses_3753454y
IdentityIdentity*dense_500/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????Φ
NoOpNoOp"^dense_497/StatefulPartitionedCall"^dense_498/StatefulPartitionedCall"^dense_499/StatefulPartitionedCall"^dense_500/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*S
_input_shapesB
@:??????????????????::: : : : : : : : 2F
!dense_497/StatefulPartitionedCall!dense_497/StatefulPartitionedCall2F
!dense_498/StatefulPartitionedCall!dense_498/StatefulPartitionedCall2F
!dense_499/StatefulPartitionedCall!dense_499/StatefulPartitionedCall2F
!dense_500/StatefulPartitionedCall!dense_500/StatefulPartitionedCall:X T
0
_output_shapes
:??????????????????
 
_user_specified_nameinputs:$ 

_output_shapes

::$ 

_output_shapes

:
³
χ
0__inference_sequential_106_layer_call_fn_3753484
normalization_109_input
unknown
	unknown_0
	unknown_1:	
	unknown_2:	
	unknown_3:

	unknown_4:	
	unknown_5:

	unknown_6:	
	unknown_7:	
	unknown_8:
identity’StatefulPartitionedCallΪ
StatefulPartitionedCallStatefulPartitionedCallnormalization_109_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_sequential_106_layer_call_and_return_conditional_losses_3753461o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*S
_input_shapesB
@:??????????????????::: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:i e
0
_output_shapes
:??????????????????
1
_user_specified_namenormalization_109_input:$ 

_output_shapes

::$ 

_output_shapes

:
ͺ
»
#__inference__traced_restore_3754227
file_prefix#
assignvariableop_mean:)
assignvariableop_1_variance:$
assignvariableop_2_count_2:	 6
#assignvariableop_3_dense_497_kernel:	0
!assignvariableop_4_dense_497_bias:	7
#assignvariableop_5_dense_498_kernel:
0
!assignvariableop_6_dense_498_bias:	7
#assignvariableop_7_dense_499_kernel:
0
!assignvariableop_8_dense_499_bias:	6
#assignvariableop_9_dense_500_kernel:	0
"assignvariableop_10_dense_500_bias:'
assignvariableop_11_adam_iter:	 )
assignvariableop_12_adam_beta_1: )
assignvariableop_13_adam_beta_2: (
assignvariableop_14_adam_decay: 0
&assignvariableop_15_adam_learning_rate: %
assignvariableop_16_total_1: %
assignvariableop_17_count_1: #
assignvariableop_18_total: #
assignvariableop_19_count: >
+assignvariableop_20_adam_dense_497_kernel_m:	8
)assignvariableop_21_adam_dense_497_bias_m:	?
+assignvariableop_22_adam_dense_498_kernel_m:
8
)assignvariableop_23_adam_dense_498_bias_m:	?
+assignvariableop_24_adam_dense_499_kernel_m:
8
)assignvariableop_25_adam_dense_499_bias_m:	>
+assignvariableop_26_adam_dense_500_kernel_m:	7
)assignvariableop_27_adam_dense_500_bias_m:>
+assignvariableop_28_adam_dense_497_kernel_v:	8
)assignvariableop_29_adam_dense_497_bias_v:	?
+assignvariableop_30_adam_dense_498_kernel_v:
8
)assignvariableop_31_adam_dense_498_bias_v:	?
+assignvariableop_32_adam_dense_499_kernel_v:
8
)assignvariableop_33_adam_dense_499_bias_v:	>
+assignvariableop_34_adam_dense_500_kernel_v:	7
)assignvariableop_35_adam_dense_500_bias_v:
identity_37’AssignVariableOp’AssignVariableOp_1’AssignVariableOp_10’AssignVariableOp_11’AssignVariableOp_12’AssignVariableOp_13’AssignVariableOp_14’AssignVariableOp_15’AssignVariableOp_16’AssignVariableOp_17’AssignVariableOp_18’AssignVariableOp_19’AssignVariableOp_2’AssignVariableOp_20’AssignVariableOp_21’AssignVariableOp_22’AssignVariableOp_23’AssignVariableOp_24’AssignVariableOp_25’AssignVariableOp_26’AssignVariableOp_27’AssignVariableOp_28’AssignVariableOp_29’AssignVariableOp_3’AssignVariableOp_30’AssignVariableOp_31’AssignVariableOp_32’AssignVariableOp_33’AssignVariableOp_34’AssignVariableOp_35’AssignVariableOp_4’AssignVariableOp_5’AssignVariableOp_6’AssignVariableOp_7’AssignVariableOp_8’AssignVariableOp_9Ω
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:%*
dtype0*?
valueυBς%B4layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUEB8layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPHΊ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:%*
dtype0*]
valueTBR%B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B Ϊ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*ͺ
_output_shapes
:::::::::::::::::::::::::::::::::::::*3
dtypes)
'2%		[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOpAssignVariableOpassignvariableop_meanIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_1AssignVariableOpassignvariableop_1_varianceIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0	*
_output_shapes
:
AssignVariableOp_2AssignVariableOpassignvariableop_2_count_2Identity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_3AssignVariableOp#assignvariableop_3_dense_497_kernelIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_497_biasIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_5AssignVariableOp#assignvariableop_5_dense_498_kernelIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_498_biasIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_7AssignVariableOp#assignvariableop_7_dense_499_kernelIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_8AssignVariableOp!assignvariableop_8_dense_499_biasIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_9AssignVariableOp#assignvariableop_9_dense_500_kernelIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_10AssignVariableOp"assignvariableop_10_dense_500_biasIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0	*
_output_shapes
:
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_iterIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_beta_1Identity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_beta_2Identity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_14AssignVariableOpassignvariableop_14_adam_decayIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_15AssignVariableOp&assignvariableop_15_adam_learning_rateIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_16AssignVariableOpassignvariableop_16_total_1Identity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_17AssignVariableOpassignvariableop_17_count_1Identity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_18AssignVariableOpassignvariableop_18_totalIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_19AssignVariableOpassignvariableop_19_countIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_20AssignVariableOp+assignvariableop_20_adam_dense_497_kernel_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_21AssignVariableOp)assignvariableop_21_adam_dense_497_bias_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_22AssignVariableOp+assignvariableop_22_adam_dense_498_kernel_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_23AssignVariableOp)assignvariableop_23_adam_dense_498_bias_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_24AssignVariableOp+assignvariableop_24_adam_dense_499_kernel_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_25AssignVariableOp)assignvariableop_25_adam_dense_499_bias_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_26AssignVariableOp+assignvariableop_26_adam_dense_500_kernel_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_27AssignVariableOp)assignvariableop_27_adam_dense_500_bias_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_28AssignVariableOp+assignvariableop_28_adam_dense_497_kernel_vIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_29AssignVariableOp)assignvariableop_29_adam_dense_497_bias_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_30AssignVariableOp+assignvariableop_30_adam_dense_498_kernel_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_31AssignVariableOp)assignvariableop_31_adam_dense_498_bias_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_32AssignVariableOp+assignvariableop_32_adam_dense_499_kernel_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_33AssignVariableOp)assignvariableop_33_adam_dense_499_bias_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_34AssignVariableOp+assignvariableop_34_adam_dense_500_kernel_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_35AssignVariableOp)assignvariableop_35_adam_dense_500_bias_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype01
NoOpNoOp"/device:CPU:0*
_output_shapes
 η
Identity_36Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_37IdentityIdentity_36:output:0^NoOp_1*
T0*
_output_shapes
: Τ
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_37Identity_37:output:0*]
_input_shapesL
J: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2$
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
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352(
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
©

ϊ
F__inference_dense_499_layer_call_and_return_conditional_losses_3753957

inputs2
matmul_readvariableop_resource:
.
biasadd_readvariableop_resource:	
identity’BiasAdd/ReadVariableOp’MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:?????????b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:?????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
Ϋ6
	
"__inference__wrapped_model_3753379
normalization_109_input*
&sequential_106_normalization_109_sub_y+
'sequential_106_normalization_109_sqrt_xJ
7sequential_106_dense_497_matmul_readvariableop_resource:	G
8sequential_106_dense_497_biasadd_readvariableop_resource:	K
7sequential_106_dense_498_matmul_readvariableop_resource:
G
8sequential_106_dense_498_biasadd_readvariableop_resource:	K
7sequential_106_dense_499_matmul_readvariableop_resource:
G
8sequential_106_dense_499_biasadd_readvariableop_resource:	J
7sequential_106_dense_500_matmul_readvariableop_resource:	F
8sequential_106_dense_500_biasadd_readvariableop_resource:
identity’/sequential_106/dense_497/BiasAdd/ReadVariableOp’.sequential_106/dense_497/MatMul/ReadVariableOp’/sequential_106/dense_498/BiasAdd/ReadVariableOp’.sequential_106/dense_498/MatMul/ReadVariableOp’/sequential_106/dense_499/BiasAdd/ReadVariableOp’.sequential_106/dense_499/MatMul/ReadVariableOp’/sequential_106/dense_500/BiasAdd/ReadVariableOp’.sequential_106/dense_500/MatMul/ReadVariableOp
$sequential_106/normalization_109/subSubnormalization_109_input&sequential_106_normalization_109_sub_y*
T0*'
_output_shapes
:?????????
%sequential_106/normalization_109/SqrtSqrt'sequential_106_normalization_109_sqrt_x*
T0*
_output_shapes

:o
*sequential_106/normalization_109/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *ΏΦ3Ό
(sequential_106/normalization_109/MaximumMaximum)sequential_106/normalization_109/Sqrt:y:03sequential_106/normalization_109/Maximum/y:output:0*
T0*
_output_shapes

:½
(sequential_106/normalization_109/truedivRealDiv(sequential_106/normalization_109/sub:z:0,sequential_106/normalization_109/Maximum:z:0*
T0*'
_output_shapes
:?????????§
.sequential_106/dense_497/MatMul/ReadVariableOpReadVariableOp7sequential_106_dense_497_matmul_readvariableop_resource*
_output_shapes
:	*
dtype0Β
sequential_106/dense_497/MatMulMatMul,sequential_106/normalization_109/truediv:z:06sequential_106/dense_497/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????₯
/sequential_106/dense_497/BiasAdd/ReadVariableOpReadVariableOp8sequential_106_dense_497_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0Β
 sequential_106/dense_497/BiasAddBiasAdd)sequential_106/dense_497/MatMul:product:07sequential_106/dense_497/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????
sequential_106/dense_497/ReluRelu)sequential_106/dense_497/BiasAdd:output:0*
T0*(
_output_shapes
:?????????¨
.sequential_106/dense_498/MatMul/ReadVariableOpReadVariableOp7sequential_106_dense_498_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype0Α
sequential_106/dense_498/MatMulMatMul+sequential_106/dense_497/Relu:activations:06sequential_106/dense_498/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????₯
/sequential_106/dense_498/BiasAdd/ReadVariableOpReadVariableOp8sequential_106_dense_498_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0Β
 sequential_106/dense_498/BiasAddBiasAdd)sequential_106/dense_498/MatMul:product:07sequential_106/dense_498/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????
sequential_106/dense_498/ReluRelu)sequential_106/dense_498/BiasAdd:output:0*
T0*(
_output_shapes
:?????????¨
.sequential_106/dense_499/MatMul/ReadVariableOpReadVariableOp7sequential_106_dense_499_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype0Α
sequential_106/dense_499/MatMulMatMul+sequential_106/dense_498/Relu:activations:06sequential_106/dense_499/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????₯
/sequential_106/dense_499/BiasAdd/ReadVariableOpReadVariableOp8sequential_106_dense_499_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0Β
 sequential_106/dense_499/BiasAddBiasAdd)sequential_106/dense_499/MatMul:product:07sequential_106/dense_499/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????
sequential_106/dense_499/ReluRelu)sequential_106/dense_499/BiasAdd:output:0*
T0*(
_output_shapes
:?????????§
.sequential_106/dense_500/MatMul/ReadVariableOpReadVariableOp7sequential_106_dense_500_matmul_readvariableop_resource*
_output_shapes
:	*
dtype0ΐ
sequential_106/dense_500/MatMulMatMul+sequential_106/dense_499/Relu:activations:06sequential_106/dense_500/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????€
/sequential_106/dense_500/BiasAdd/ReadVariableOpReadVariableOp8sequential_106_dense_500_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0Α
 sequential_106/dense_500/BiasAddBiasAdd)sequential_106/dense_500/MatMul:product:07sequential_106/dense_500/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????x
IdentityIdentity)sequential_106/dense_500/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp0^sequential_106/dense_497/BiasAdd/ReadVariableOp/^sequential_106/dense_497/MatMul/ReadVariableOp0^sequential_106/dense_498/BiasAdd/ReadVariableOp/^sequential_106/dense_498/MatMul/ReadVariableOp0^sequential_106/dense_499/BiasAdd/ReadVariableOp/^sequential_106/dense_499/MatMul/ReadVariableOp0^sequential_106/dense_500/BiasAdd/ReadVariableOp/^sequential_106/dense_500/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*S
_input_shapesB
@:??????????????????::: : : : : : : : 2b
/sequential_106/dense_497/BiasAdd/ReadVariableOp/sequential_106/dense_497/BiasAdd/ReadVariableOp2`
.sequential_106/dense_497/MatMul/ReadVariableOp.sequential_106/dense_497/MatMul/ReadVariableOp2b
/sequential_106/dense_498/BiasAdd/ReadVariableOp/sequential_106/dense_498/BiasAdd/ReadVariableOp2`
.sequential_106/dense_498/MatMul/ReadVariableOp.sequential_106/dense_498/MatMul/ReadVariableOp2b
/sequential_106/dense_499/BiasAdd/ReadVariableOp/sequential_106/dense_499/BiasAdd/ReadVariableOp2`
.sequential_106/dense_499/MatMul/ReadVariableOp.sequential_106/dense_499/MatMul/ReadVariableOp2b
/sequential_106/dense_500/BiasAdd/ReadVariableOp/sequential_106/dense_500/BiasAdd/ReadVariableOp2`
.sequential_106/dense_500/MatMul/ReadVariableOp.sequential_106/dense_500/MatMul/ReadVariableOp:i e
0
_output_shapes
:??????????????????
1
_user_specified_namenormalization_109_input:$ 

_output_shapes

::$ 

_output_shapes

:

η
K__inference_sequential_106_layer_call_and_return_conditional_losses_3753661
normalization_109_input
normalization_109_sub_y
normalization_109_sqrt_x$
dense_497_3753640:	 
dense_497_3753642:	%
dense_498_3753645:
 
dense_498_3753647:	%
dense_499_3753650:
 
dense_499_3753652:	$
dense_500_3753655:	
dense_500_3753657:
identity’!dense_497/StatefulPartitionedCall’!dense_498/StatefulPartitionedCall’!dense_499/StatefulPartitionedCall’!dense_500/StatefulPartitionedCall
normalization_109/subSubnormalization_109_inputnormalization_109_sub_y*
T0*'
_output_shapes
:?????????a
normalization_109/SqrtSqrtnormalization_109_sqrt_x*
T0*
_output_shapes

:`
normalization_109/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *ΏΦ3
normalization_109/MaximumMaximumnormalization_109/Sqrt:y:0$normalization_109/Maximum/y:output:0*
T0*
_output_shapes

:
normalization_109/truedivRealDivnormalization_109/sub:z:0normalization_109/Maximum:z:0*
T0*'
_output_shapes
:?????????
!dense_497/StatefulPartitionedCallStatefulPartitionedCallnormalization_109/truediv:z:0dense_497_3753640dense_497_3753642*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_497_layer_call_and_return_conditional_losses_3753404
!dense_498/StatefulPartitionedCallStatefulPartitionedCall*dense_497/StatefulPartitionedCall:output:0dense_498_3753645dense_498_3753647*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_498_layer_call_and_return_conditional_losses_3753421
!dense_499/StatefulPartitionedCallStatefulPartitionedCall*dense_498/StatefulPartitionedCall:output:0dense_499_3753650dense_499_3753652*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_499_layer_call_and_return_conditional_losses_3753438
!dense_500/StatefulPartitionedCallStatefulPartitionedCall*dense_499/StatefulPartitionedCall:output:0dense_500_3753655dense_500_3753657*
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
GPU2*0J 8 *O
fJRH
F__inference_dense_500_layer_call_and_return_conditional_losses_3753454y
IdentityIdentity*dense_500/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????Φ
NoOpNoOp"^dense_497/StatefulPartitionedCall"^dense_498/StatefulPartitionedCall"^dense_499/StatefulPartitionedCall"^dense_500/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*S
_input_shapesB
@:??????????????????::: : : : : : : : 2F
!dense_497/StatefulPartitionedCall!dense_497/StatefulPartitionedCall2F
!dense_498/StatefulPartitionedCall!dense_498/StatefulPartitionedCall2F
!dense_499/StatefulPartitionedCall!dense_499/StatefulPartitionedCall2F
!dense_500/StatefulPartitionedCall!dense_500/StatefulPartitionedCall:i e
0
_output_shapes
:??????????????????
1
_user_specified_namenormalization_109_input:$ 

_output_shapes

::$ 

_output_shapes

:
νJ
Ρ
 __inference__traced_save_3754109
file_prefix#
savev2_mean_read_readvariableop'
#savev2_variance_read_readvariableop&
"savev2_count_2_read_readvariableop	/
+savev2_dense_497_kernel_read_readvariableop-
)savev2_dense_497_bias_read_readvariableop/
+savev2_dense_498_kernel_read_readvariableop-
)savev2_dense_498_bias_read_readvariableop/
+savev2_dense_499_kernel_read_readvariableop-
)savev2_dense_499_bias_read_readvariableop/
+savev2_dense_500_kernel_read_readvariableop-
)savev2_dense_500_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop6
2savev2_adam_dense_497_kernel_m_read_readvariableop4
0savev2_adam_dense_497_bias_m_read_readvariableop6
2savev2_adam_dense_498_kernel_m_read_readvariableop4
0savev2_adam_dense_498_bias_m_read_readvariableop6
2savev2_adam_dense_499_kernel_m_read_readvariableop4
0savev2_adam_dense_499_bias_m_read_readvariableop6
2savev2_adam_dense_500_kernel_m_read_readvariableop4
0savev2_adam_dense_500_bias_m_read_readvariableop6
2savev2_adam_dense_497_kernel_v_read_readvariableop4
0savev2_adam_dense_497_bias_v_read_readvariableop6
2savev2_adam_dense_498_kernel_v_read_readvariableop4
0savev2_adam_dense_498_bias_v_read_readvariableop6
2savev2_adam_dense_499_kernel_v_read_readvariableop4
0savev2_adam_dense_499_bias_v_read_readvariableop6
2savev2_adam_dense_500_kernel_v_read_readvariableop4
0savev2_adam_dense_500_bias_v_read_readvariableop
savev2_const_2

identity_1’MergeV2Checkpointsw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Φ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:%*
dtype0*?
valueυBς%B4layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUEB8layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH·
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:%*
dtype0*]
valueTBR%B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B ¨
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0savev2_mean_read_readvariableop#savev2_variance_read_readvariableop"savev2_count_2_read_readvariableop+savev2_dense_497_kernel_read_readvariableop)savev2_dense_497_bias_read_readvariableop+savev2_dense_498_kernel_read_readvariableop)savev2_dense_498_bias_read_readvariableop+savev2_dense_499_kernel_read_readvariableop)savev2_dense_499_bias_read_readvariableop+savev2_dense_500_kernel_read_readvariableop)savev2_dense_500_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop2savev2_adam_dense_497_kernel_m_read_readvariableop0savev2_adam_dense_497_bias_m_read_readvariableop2savev2_adam_dense_498_kernel_m_read_readvariableop0savev2_adam_dense_498_bias_m_read_readvariableop2savev2_adam_dense_499_kernel_m_read_readvariableop0savev2_adam_dense_499_bias_m_read_readvariableop2savev2_adam_dense_500_kernel_m_read_readvariableop0savev2_adam_dense_500_bias_m_read_readvariableop2savev2_adam_dense_497_kernel_v_read_readvariableop0savev2_adam_dense_497_bias_v_read_readvariableop2savev2_adam_dense_498_kernel_v_read_readvariableop0savev2_adam_dense_498_bias_v_read_readvariableop2savev2_adam_dense_499_kernel_v_read_readvariableop0savev2_adam_dense_499_bias_v_read_readvariableop2savev2_adam_dense_500_kernel_v_read_readvariableop0savev2_adam_dense_500_bias_v_read_readvariableopsavev2_const_2"/device:CPU:0*
_output_shapes
 *3
dtypes)
'2%		
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: Q

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: [
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*
_input_shapes
?: ::: :	::
::
::	:: : : : : : : : : :	::
::
::	::	::
::
::	:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :%!

_output_shapes
:	:!

_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::&"
 
_output_shapes
:
:!	

_output_shapes	
::%
!

_output_shapes
:	: 

_output_shapes
::
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	:!

_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::%!

_output_shapes
:	: 

_output_shapes
::%!

_output_shapes
:	:!

_output_shapes	
::&"
 
_output_shapes
:
:! 

_output_shapes	
::&!"
 
_output_shapes
:
:!"

_output_shapes	
::%#!

_output_shapes
:	: $

_output_shapes
::%

_output_shapes
: 
₯

ω
F__inference_dense_497_layer_call_and_return_conditional_losses_3753917

inputs1
matmul_readvariableop_resource:	.
biasadd_readvariableop_resource:	
identity’BiasAdd/ReadVariableOp’MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:?????????b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:?????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
³
χ
0__inference_sequential_106_layer_call_fn_3753630
normalization_109_input
unknown
	unknown_0
	unknown_1:	
	unknown_2:	
	unknown_3:

	unknown_4:	
	unknown_5:

	unknown_6:	
	unknown_7:	
	unknown_8:
identity’StatefulPartitionedCallΪ
StatefulPartitionedCallStatefulPartitionedCallnormalization_109_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_sequential_106_layer_call_and_return_conditional_losses_3753582o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*S
_input_shapesB
@:??????????????????::: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:i e
0
_output_shapes
:??????????????????
1
_user_specified_namenormalization_109_input:$ 

_output_shapes

::$ 

_output_shapes

:
Π

+__inference_dense_498_layer_call_fn_3753926

inputs
unknown:

	unknown_0:	
identity’StatefulPartitionedCallί
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_498_layer_call_and_return_conditional_losses_3753421p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:?????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
?

μ
%__inference_signature_wrapper_3753725
normalization_109_input
unknown
	unknown_0
	unknown_1:	
	unknown_2:	
	unknown_3:

	unknown_4:	
	unknown_5:

	unknown_6:	
	unknown_7:	
	unknown_8:
identity’StatefulPartitionedCall±
StatefulPartitionedCallStatefulPartitionedCallnormalization_109_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *+
f&R$
"__inference__wrapped_model_3753379o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*S
_input_shapesB
@:??????????????????::: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:i e
0
_output_shapes
:??????????????????
1
_user_specified_namenormalization_109_input:$ 

_output_shapes

::$ 

_output_shapes

:
Ν

+__inference_dense_497_layer_call_fn_3753906

inputs
unknown:	
	unknown_0:	
identity’StatefulPartitionedCallί
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_497_layer_call_and_return_conditional_losses_3753404p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs

ζ
0__inference_sequential_106_layer_call_fn_3753821

inputs
unknown
	unknown_0
	unknown_1:	
	unknown_2:	
	unknown_3:

	unknown_4:	
	unknown_5:

	unknown_6:	
	unknown_7:	
	unknown_8:
identity’StatefulPartitionedCallΙ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_sequential_106_layer_call_and_return_conditional_losses_3753582o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*S
_input_shapesB
@:??????????????????::: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:??????????????????
 
_user_specified_nameinputs:$ 

_output_shapes

::$ 

_output_shapes

:
Ν	
ψ
F__inference_dense_500_layer_call_and_return_conditional_losses_3753976

inputs1
matmul_readvariableop_resource:	-
biasadd_readvariableop_resource:
identity’BiasAdd/ReadVariableOp’MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
©

ϊ
F__inference_dense_498_layer_call_and_return_conditional_losses_3753937

inputs2
matmul_readvariableop_resource:
.
biasadd_readvariableop_resource:	
identity’BiasAdd/ReadVariableOp’MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:?????????b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:?????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
©

ϊ
F__inference_dense_499_layer_call_and_return_conditional_losses_3753438

inputs2
matmul_readvariableop_resource:
.
biasadd_readvariableop_resource:	
identity’BiasAdd/ReadVariableOp’MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:?????????b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:?????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
ζ
Φ
K__inference_sequential_106_layer_call_and_return_conditional_losses_3753461

inputs
normalization_109_sub_y
normalization_109_sqrt_x$
dense_497_3753405:	 
dense_497_3753407:	%
dense_498_3753422:
 
dense_498_3753424:	%
dense_499_3753439:
 
dense_499_3753441:	$
dense_500_3753455:	
dense_500_3753457:
identity’!dense_497/StatefulPartitionedCall’!dense_498/StatefulPartitionedCall’!dense_499/StatefulPartitionedCall’!dense_500/StatefulPartitionedCallo
normalization_109/subSubinputsnormalization_109_sub_y*
T0*'
_output_shapes
:?????????a
normalization_109/SqrtSqrtnormalization_109_sqrt_x*
T0*
_output_shapes

:`
normalization_109/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *ΏΦ3
normalization_109/MaximumMaximumnormalization_109/Sqrt:y:0$normalization_109/Maximum/y:output:0*
T0*
_output_shapes

:
normalization_109/truedivRealDivnormalization_109/sub:z:0normalization_109/Maximum:z:0*
T0*'
_output_shapes
:?????????
!dense_497/StatefulPartitionedCallStatefulPartitionedCallnormalization_109/truediv:z:0dense_497_3753405dense_497_3753407*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_497_layer_call_and_return_conditional_losses_3753404
!dense_498/StatefulPartitionedCallStatefulPartitionedCall*dense_497/StatefulPartitionedCall:output:0dense_498_3753422dense_498_3753424*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_498_layer_call_and_return_conditional_losses_3753421
!dense_499/StatefulPartitionedCallStatefulPartitionedCall*dense_498/StatefulPartitionedCall:output:0dense_499_3753439dense_499_3753441*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_499_layer_call_and_return_conditional_losses_3753438
!dense_500/StatefulPartitionedCallStatefulPartitionedCall*dense_499/StatefulPartitionedCall:output:0dense_500_3753455dense_500_3753457*
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
GPU2*0J 8 *O
fJRH
F__inference_dense_500_layer_call_and_return_conditional_losses_3753454y
IdentityIdentity*dense_500/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????Φ
NoOpNoOp"^dense_497/StatefulPartitionedCall"^dense_498/StatefulPartitionedCall"^dense_499/StatefulPartitionedCall"^dense_500/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*S
_input_shapesB
@:??????????????????::: : : : : : : : 2F
!dense_497/StatefulPartitionedCall!dense_497/StatefulPartitionedCall2F
!dense_498/StatefulPartitionedCall!dense_498/StatefulPartitionedCall2F
!dense_499/StatefulPartitionedCall!dense_499/StatefulPartitionedCall2F
!dense_500/StatefulPartitionedCall!dense_500/StatefulPartitionedCall:X T
0
_output_shapes
:??????????????????
 
_user_specified_nameinputs:$ 

_output_shapes

::$ 

_output_shapes

:
Π

+__inference_dense_499_layer_call_fn_3753946

inputs
unknown:

	unknown_0:	
identity’StatefulPartitionedCallί
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_499_layer_call_and_return_conditional_losses_3753438p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:?????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs

η
K__inference_sequential_106_layer_call_and_return_conditional_losses_3753692
normalization_109_input
normalization_109_sub_y
normalization_109_sqrt_x$
dense_497_3753671:	 
dense_497_3753673:	%
dense_498_3753676:
 
dense_498_3753678:	%
dense_499_3753681:
 
dense_499_3753683:	$
dense_500_3753686:	
dense_500_3753688:
identity’!dense_497/StatefulPartitionedCall’!dense_498/StatefulPartitionedCall’!dense_499/StatefulPartitionedCall’!dense_500/StatefulPartitionedCall
normalization_109/subSubnormalization_109_inputnormalization_109_sub_y*
T0*'
_output_shapes
:?????????a
normalization_109/SqrtSqrtnormalization_109_sqrt_x*
T0*
_output_shapes

:`
normalization_109/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *ΏΦ3
normalization_109/MaximumMaximumnormalization_109/Sqrt:y:0$normalization_109/Maximum/y:output:0*
T0*
_output_shapes

:
normalization_109/truedivRealDivnormalization_109/sub:z:0normalization_109/Maximum:z:0*
T0*'
_output_shapes
:?????????
!dense_497/StatefulPartitionedCallStatefulPartitionedCallnormalization_109/truediv:z:0dense_497_3753671dense_497_3753673*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_497_layer_call_and_return_conditional_losses_3753404
!dense_498/StatefulPartitionedCallStatefulPartitionedCall*dense_497/StatefulPartitionedCall:output:0dense_498_3753676dense_498_3753678*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_498_layer_call_and_return_conditional_losses_3753421
!dense_499/StatefulPartitionedCallStatefulPartitionedCall*dense_498/StatefulPartitionedCall:output:0dense_499_3753681dense_499_3753683*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_499_layer_call_and_return_conditional_losses_3753438
!dense_500/StatefulPartitionedCallStatefulPartitionedCall*dense_499/StatefulPartitionedCall:output:0dense_500_3753686dense_500_3753688*
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
GPU2*0J 8 *O
fJRH
F__inference_dense_500_layer_call_and_return_conditional_losses_3753454y
IdentityIdentity*dense_500/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????Φ
NoOpNoOp"^dense_497/StatefulPartitionedCall"^dense_498/StatefulPartitionedCall"^dense_499/StatefulPartitionedCall"^dense_500/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*S
_input_shapesB
@:??????????????????::: : : : : : : : 2F
!dense_497/StatefulPartitionedCall!dense_497/StatefulPartitionedCall2F
!dense_498/StatefulPartitionedCall!dense_498/StatefulPartitionedCall2F
!dense_499/StatefulPartitionedCall!dense_499/StatefulPartitionedCall2F
!dense_500/StatefulPartitionedCall!dense_500/StatefulPartitionedCall:i e
0
_output_shapes
:??????????????????
1
_user_specified_namenormalization_109_input:$ 

_output_shapes

::$ 

_output_shapes

:
₯

ω
F__inference_dense_497_layer_call_and_return_conditional_losses_3753404

inputs1
matmul_readvariableop_resource:	.
biasadd_readvariableop_resource:	
identity’BiasAdd/ReadVariableOp’MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:?????????b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:?????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs"ΏL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Υ
serving_defaultΑ
d
normalization_109_inputI
)serving_default_normalization_109_input:0??????????????????=
	dense_5000
StatefulPartitionedCall:0?????????tensorflow/serving/predict:ΰ
©
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
layer_with_weights-4
layer-4
	variables
trainable_variables
regularization_losses
		keras_api

__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures"
_tf_keras_sequential
Σ
	keras_api

_keep_axis
_reduce_axis
_reduce_axis_mask
_broadcast_shape
mean

adapt_mean
variance
adapt_variance
	count
_adapt_function"
_tf_keras_layer
»
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
»
 	variables
!trainable_variables
"regularization_losses
#	keras_api
$__call__
*%&call_and_return_all_conditional_losses

&kernel
'bias"
_tf_keras_layer
»
(	variables
)trainable_variables
*regularization_losses
+	keras_api
,__call__
*-&call_and_return_all_conditional_losses

.kernel
/bias"
_tf_keras_layer
»
0	variables
1trainable_variables
2regularization_losses
3	keras_api
4__call__
*5&call_and_return_all_conditional_losses

6kernel
7bias"
_tf_keras_layer
n
0
1
2
3
4
&5
'6
.7
/8
69
710"
trackable_list_wrapper
X
0
1
&2
'3
.4
/5
66
77"
trackable_list_wrapper
 "
trackable_list_wrapper
Κ
8non_trainable_variables

9layers
:metrics
;layer_regularization_losses
<layer_metrics
	variables
trainable_variables
regularization_losses

__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
φ
=trace_0
>trace_1
?trace_2
@trace_32
0__inference_sequential_106_layer_call_fn_3753484
0__inference_sequential_106_layer_call_fn_3753796
0__inference_sequential_106_layer_call_fn_3753821
0__inference_sequential_106_layer_call_fn_3753630ΐ
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
 z=trace_0z>trace_1z?trace_2z@trace_3
β
Atrace_0
Btrace_1
Ctrace_2
Dtrace_32χ
K__inference_sequential_106_layer_call_and_return_conditional_losses_3753859
K__inference_sequential_106_layer_call_and_return_conditional_losses_3753897
K__inference_sequential_106_layer_call_and_return_conditional_losses_3753661
K__inference_sequential_106_layer_call_and_return_conditional_losses_3753692ΐ
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
 zAtrace_0zBtrace_1zCtrace_2zDtrace_3
έBΪ
"__inference__wrapped_model_3753379normalization_109_input"
²
FullArgSpec
args 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
ζ
Eiter

Fbeta_1

Gbeta_2
	Hdecay
Ilearning_ratemsmt&mu'mv.mw/mx6my7mzv{v|&v}'v~.v/v6v7v"
	optimizer
,
Jserving_default"
signature_map
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:2mean
:2variance
:	 2count
Ϊ
Ktrace_02½
__inference_adapt_step_3753771
²
FullArgSpec
args

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 zKtrace_0
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
Lnon_trainable_variables

Mlayers
Nmetrics
Olayer_regularization_losses
Player_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
ο
Qtrace_02?
+__inference_dense_497_layer_call_fn_3753906’
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
 zQtrace_0

Rtrace_02ν
F__inference_dense_497_layer_call_and_return_conditional_losses_3753917’
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
 zRtrace_0
#:!	2dense_497/kernel
:2dense_497/bias
.
&0
'1"
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
Snon_trainable_variables

Tlayers
Umetrics
Vlayer_regularization_losses
Wlayer_metrics
 	variables
!trainable_variables
"regularization_losses
$__call__
*%&call_and_return_all_conditional_losses
&%"call_and_return_conditional_losses"
_generic_user_object
ο
Xtrace_02?
+__inference_dense_498_layer_call_fn_3753926’
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
 zXtrace_0

Ytrace_02ν
F__inference_dense_498_layer_call_and_return_conditional_losses_3753937’
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
 zYtrace_0
$:"
2dense_498/kernel
:2dense_498/bias
.
.0
/1"
trackable_list_wrapper
.
.0
/1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
Znon_trainable_variables

[layers
\metrics
]layer_regularization_losses
^layer_metrics
(	variables
)trainable_variables
*regularization_losses
,__call__
*-&call_and_return_all_conditional_losses
&-"call_and_return_conditional_losses"
_generic_user_object
ο
_trace_02?
+__inference_dense_499_layer_call_fn_3753946’
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
 z_trace_0

`trace_02ν
F__inference_dense_499_layer_call_and_return_conditional_losses_3753957’
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
 z`trace_0
$:"
2dense_499/kernel
:2dense_499/bias
.
60
71"
trackable_list_wrapper
.
60
71"
trackable_list_wrapper
 "
trackable_list_wrapper
­
anon_trainable_variables

blayers
cmetrics
dlayer_regularization_losses
elayer_metrics
0	variables
1trainable_variables
2regularization_losses
4__call__
*5&call_and_return_all_conditional_losses
&5"call_and_return_conditional_losses"
_generic_user_object
ο
ftrace_02?
+__inference_dense_500_layer_call_fn_3753966’
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
 zftrace_0

gtrace_02ν
F__inference_dense_500_layer_call_and_return_conditional_losses_3753976’
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
 zgtrace_0
#:!	2dense_500/kernel
:2dense_500/bias
5
0
1
2"
trackable_list_wrapper
C
0
1
2
3
4"
trackable_list_wrapper
.
h0
i1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
B
0__inference_sequential_106_layer_call_fn_3753484normalization_109_input"ΐ
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
B?
0__inference_sequential_106_layer_call_fn_3753796inputs"ΐ
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
B?
0__inference_sequential_106_layer_call_fn_3753821inputs"ΐ
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
B
0__inference_sequential_106_layer_call_fn_3753630normalization_109_input"ΐ
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
B
K__inference_sequential_106_layer_call_and_return_conditional_losses_3753859inputs"ΐ
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
B
K__inference_sequential_106_layer_call_and_return_conditional_losses_3753897inputs"ΐ
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
?B«
K__inference_sequential_106_layer_call_and_return_conditional_losses_3753661normalization_109_input"ΐ
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
?B«
K__inference_sequential_106_layer_call_and_return_conditional_losses_3753692normalization_109_input"ΐ
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
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
άBΩ
%__inference_signature_wrapper_3753725normalization_109_input"
²
FullArgSpec
args 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
ΜBΙ
__inference_adapt_step_3753771iterator"
²
FullArgSpec
args

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
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
ίBά
+__inference_dense_497_layer_call_fn_3753906inputs"’
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
ϊBχ
F__inference_dense_497_layer_call_and_return_conditional_losses_3753917inputs"’
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
ίBά
+__inference_dense_498_layer_call_fn_3753926inputs"’
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
ϊBχ
F__inference_dense_498_layer_call_and_return_conditional_losses_3753937inputs"’
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
ίBά
+__inference_dense_499_layer_call_fn_3753946inputs"’
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
ϊBχ
F__inference_dense_499_layer_call_and_return_conditional_losses_3753957inputs"’
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
ίBά
+__inference_dense_500_layer_call_fn_3753966inputs"’
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
ϊBχ
F__inference_dense_500_layer_call_and_return_conditional_losses_3753976inputs"’
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
N
j	variables
k	keras_api
	ltotal
	mcount"
_tf_keras_metric
^
n	variables
o	keras_api
	ptotal
	qcount
r
_fn_kwargs"
_tf_keras_metric
.
l0
m1"
trackable_list_wrapper
-
j	variables"
_generic_user_object
:  (2total
:  (2count
.
p0
q1"
trackable_list_wrapper
-
n	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
(:&	2Adam/dense_497/kernel/m
": 2Adam/dense_497/bias/m
):'
2Adam/dense_498/kernel/m
": 2Adam/dense_498/bias/m
):'
2Adam/dense_499/kernel/m
": 2Adam/dense_499/bias/m
(:&	2Adam/dense_500/kernel/m
!:2Adam/dense_500/bias/m
(:&	2Adam/dense_497/kernel/v
": 2Adam/dense_497/bias/v
):'
2Adam/dense_498/kernel/v
": 2Adam/dense_498/bias/v
):'
2Adam/dense_499/kernel/v
": 2Adam/dense_499/bias/v
(:&	2Adam/dense_500/kernel/v
!:2Adam/dense_500/bias/v
J
Constjtf.TrackableConstant
!J	
Const_1jtf.TrackableConstant·
"__inference__wrapped_model_3753379&'./67I’F
?’<
:7
normalization_109_input??????????????????
ͺ "5ͺ2
0
	dense_500# 
	dense_500?????????p
__inference_adapt_step_3753771NC’@
9’6
41’
?????????IteratorSpec 
ͺ "
 §
F__inference_dense_497_layer_call_and_return_conditional_losses_3753917]/’,
%’"
 
inputs?????????
ͺ "&’#

0?????????
 
+__inference_dense_497_layer_call_fn_3753906P/’,
%’"
 
inputs?????????
ͺ "?????????¨
F__inference_dense_498_layer_call_and_return_conditional_losses_3753937^&'0’-
&’#
!
inputs?????????
ͺ "&’#

0?????????
 
+__inference_dense_498_layer_call_fn_3753926Q&'0’-
&’#
!
inputs?????????
ͺ "?????????¨
F__inference_dense_499_layer_call_and_return_conditional_losses_3753957^./0’-
&’#
!
inputs?????????
ͺ "&’#

0?????????
 
+__inference_dense_499_layer_call_fn_3753946Q./0’-
&’#
!
inputs?????????
ͺ "?????????§
F__inference_dense_500_layer_call_and_return_conditional_losses_3753976]670’-
&’#
!
inputs?????????
ͺ "%’"

0?????????
 
+__inference_dense_500_layer_call_fn_3753966P670’-
&’#
!
inputs?????????
ͺ "?????????Ψ
K__inference_sequential_106_layer_call_and_return_conditional_losses_3753661&'./67Q’N
G’D
:7
normalization_109_input??????????????????
p 

 
ͺ "%’"

0?????????
 Ψ
K__inference_sequential_106_layer_call_and_return_conditional_losses_3753692&'./67Q’N
G’D
:7
normalization_109_input??????????????????
p

 
ͺ "%’"

0?????????
 Ζ
K__inference_sequential_106_layer_call_and_return_conditional_losses_3753859w&'./67@’=
6’3
)&
inputs??????????????????
p 

 
ͺ "%’"

0?????????
 Ζ
K__inference_sequential_106_layer_call_and_return_conditional_losses_3753897w&'./67@’=
6’3
)&
inputs??????????????????
p

 
ͺ "%’"

0?????????
 ―
0__inference_sequential_106_layer_call_fn_3753484{&'./67Q’N
G’D
:7
normalization_109_input??????????????????
p 

 
ͺ "?????????―
0__inference_sequential_106_layer_call_fn_3753630{&'./67Q’N
G’D
:7
normalization_109_input??????????????????
p

 
ͺ "?????????
0__inference_sequential_106_layer_call_fn_3753796j&'./67@’=
6’3
)&
inputs??????????????????
p 

 
ͺ "?????????
0__inference_sequential_106_layer_call_fn_3753821j&'./67@’=
6’3
)&
inputs??????????????????
p

 
ͺ "?????????Υ
%__inference_signature_wrapper_3753725«&'./67d’a
’ 
ZͺW
U
normalization_109_input:7
normalization_109_input??????????????????"5ͺ2
0
	dense_500# 
	dense_500?????????