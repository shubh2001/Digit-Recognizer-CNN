?	c?dU?s$@c?dU?s$@!c?dU?s$@	?m?.?
@?m?.?
@!?m?.?
@"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsLc?dU?s$@??9D???1(*?T?@A??m3?q?I$a?N? @Yt]??????rEagerKernelExecute 0*	u?V*a@2]
&Iterator::Model::MaxIntraOpParallelism?'?_[??!?(??LV@)S[? ???1L+R9?`P@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::PrefetchWya???!N?Y߽?7@)Wya???1N?Y߽?7@:Preprocessing2F
Iterator::Model????̓??!      Y@)?t???a??1g?v"?%@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 4.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?20.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9?m?.?
@I??:?{8@Q??/?R@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??9D?????9D???!??9D???      ??!       "	(*?T?@(*?T?@!(*?T?@*      ??!       2	??m3?q???m3?q?!??m3?q?:	$a?N? @$a?N? @!$a?N? @B      ??!       J	t]??????t]??????!t]??????R      ??!       Z	t]??????t]??????!t]??????b      ??!       JGPUY?m?.?
@b q??:?{8@y??/?R@?"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?^?5?r??!?^?5?r??0":
sequential/conv2d_1/Relu_FusedConv2D?y?w???!l??"???"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput?+*|????!?z
????0"i
=gradient_tape/sequential/conv2d_3/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??MF?b??!?rD?W??0":
sequential/conv2d_3/Relu_FusedConv2Dъ??%???!3?x?????"g
<gradient_tape/sequential/conv2d_3/Conv2D/Conv2DBackpropInputConv2DBackpropInput??\V0???!?>D?[%??0"i
=gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropFilterConv2DBackpropFiltera????!E?vB????0":
sequential/conv2d_2/Relu_FusedConv2D͈????!t???????"6
sequential/conv2d/Conv2DConv2D&2?????!??^\)??0"g
<gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropInputConv2DBackpropInput?.M??^??!"????0Q      Y@Y?^?z??@a*T?P?W@q????f?A@yf??r??"?
both?Your program is POTENTIALLY input-bound because 4.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
high?20.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?35.3% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Turing)(: B 