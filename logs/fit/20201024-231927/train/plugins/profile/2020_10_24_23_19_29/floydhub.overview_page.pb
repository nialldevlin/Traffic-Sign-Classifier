�	��jH܈T@��jH܈T@!��jH܈T@	"'(d�=�?"'(d�=�?!"'(d�=�?"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-��jH܈T@��7L4�?1S"�^�S@IVIddY�?YӥI*S�?*	{�GM��@2g
0Iterator::Model::Prefetch::FlatMap[0]::Generator��I�L@!���7��X@)��I�L@1���7��X@:Preprocessing2F
Iterator::Modelzq�ű?!�v�a!�?)S@�� k�?1b���Ĺ?:Preprocessing2P
Iterator::Model::Prefetch���_�|�?!���s�?)���_�|�?1���s�?:Preprocessing2Y
"Iterator::Model::Prefetch::FlatMap\�J��L@!L���7�X@)�u8�Jww?1�r8�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��7L4�?��7L4�?!��7L4�?      ��!       "	S"�^�S@S"�^�S@!S"�^�S@*      ��!       2      ��!       :	VIddY�?VIddY�?!VIddY�?B      ��!       J	ӥI*S�?ӥI*S�?!ӥI*S�?R      ��!       Z	ӥI*S�?ӥI*S�?!ӥI*S�?JGPU�"d
:gradient_tape/sequential_23/conv2d_44/Conv2DBackpropFilterConv2DBackpropFilter}/+�fS�?!}/+�fS�?":
sequential_23/conv2d_44/Conv2DConv2D[���ת?!T�_�?"J
.gradient_tape/sequential_23/dense_126/MatMul_1MatMulC����Q�?!fu���3�?"b
9gradient_tape/sequential_23/conv2d_45/Conv2DBackpropInputConv2DBackpropInput�U�{&�?!̊�V���?":
sequential_23/conv2d_45/Conv2DConv2D��E;�ԡ?!{��RV��?"d
:gradient_tape/sequential_23/conv2d_45/Conv2DBackpropFilterConv2DBackpropFilter:S��?!�`�S%��?"H
,gradient_tape/sequential_23/dense_126/MatMulMatMul���-d�?!�v�[��?":
sequential_23/dense_126/MatMulMatMul
x#5�J�?!����0�?" 
AddN_4AddN�Z�_�?!Hz���?"Z
@gradient_tape/sequential_23/conv2d_44/ActivityRegularizer/Tile_1TileC4T�H��?!�I��.�?2blackQ      Y@"�
device�Your program is NOT input-bound because only 0.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nono*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 