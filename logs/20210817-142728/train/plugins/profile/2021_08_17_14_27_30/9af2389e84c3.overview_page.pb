?	?s?ᒽI@?s?ᒽI@!?s?ᒽI@	l@?{??l@?{??!l@?{??"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?s?ᒽI@?J %v?C@1W=`2?"@AI?<?+J??I??hqƐ@Y}??A?<??rEagerKernelExecute 0*	j?t??V@2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch*?t??!kK?|?L@)*?t??1kK?|?L@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism\??????!?ҿ?QV@)?<?r؝?1J??~??@:Preprocessing2F
Iterator::Model??}??!      Y@)?uS?k%??1?o?p%@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 76.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?4.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9l@?{??I?(?[Z<T@Q}9???B2@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?J %v?C@?J %v?C@!?J %v?C@      ??!       "	W=`2?"@W=`2?"@!W=`2?"@*      ??!       2	I?<?+J??I?<?+J??!I?<?+J??:	??hqƐ@??hqƐ@!??hqƐ@B      ??!       J	}??A?<??}??A?<??!}??A?<??R      ??!       Z	}??A?<??}??A?<??!}??A?<??b      ??!       JGPUYl@?{??b q?(?[Z<T@y}9???B2@?"k
?gradient_tape/sequential_1/conv2d_5/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterr3?م$??!r3?م$??0"<
sequential_1/conv2d_5/Relu_FusedConv2DpR:?,??!???????"i
>gradient_tape/sequential_1/conv2d_5/Conv2D/Conv2DBackpropInputConv2DBackpropInputR?J)?ݵ?!??bO????0"k
?gradient_tape/sequential_1/conv2d_7/Conv2D/Conv2DBackpropFilterConv2DBackpropFiltera`yb5ð?!?? ?????0"<
sequential_1/conv2d_7/Relu_FusedConv2D????]5??!S??'?	??"i
>gradient_tape/sequential_1/conv2d_7/Conv2D/Conv2DBackpropInputConv2DBackpropInput&??̦??!x?`???0"k
?gradient_tape/sequential_1/conv2d_6/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?4??b_??!K.&l??0":
sequential_1/conv2d_4/Conv2DConv2Da??0E??!???ʝ??0"<
sequential_1/conv2d_6/Relu_FusedConv2D??,?/^??!ڔ?{????"i
>gradient_tape/sequential_1/conv2d_6/Conv2D/Conv2DBackpropInputConv2DBackpropInput?6?6}ա?!C8O???0Q      Y@Y?^?z??@a*T?P?W@q?Z?f5&U@y?/*????"?
both?Your program is POTENTIALLY input-bound because 76.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?4.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?84.6% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Turing)(: B 