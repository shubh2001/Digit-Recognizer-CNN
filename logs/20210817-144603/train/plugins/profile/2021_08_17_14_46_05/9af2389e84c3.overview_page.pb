?	?Y?X?N@?Y?X?N@!?Y?X?N@	??r??????r????!??r????"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?Y?X?N@A?M?GgH@1?R???"@A?q?_!??I#[A?@Y?˵h???rEagerKernelExecute 0*	Y9??vfX@2g
0Iterator::Model::MaxIntraOpParallelism::PrefetchE??Ӝ???!?u+?2?H@)E??Ӝ???1?u+?2?H@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismy?0DN_??!+V?X?bW@)???????1?6-*0F@:Preprocessing2F
Iterator::Model??a???!      Y@)<?ݭ,?y?1N?:u??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 79.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?4.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9??r????I??==?U@Q?4?N9?.@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	A?M?GgH@A?M?GgH@!A?M?GgH@      ??!       "	?R???"@?R???"@!?R???"@*      ??!       2	?q?_!???q?_!??!?q?_!??:	#[A?@#[A?@!#[A?@B      ??!       J	?˵h????˵h???!?˵h???R      ??!       Z	?˵h????˵h???!?˵h???b      ??!       JGPUY??r????b q??==?U@y?4?N9?.@?"k
?gradient_tape/sequential_2/conv2d_9/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?1?"???!?1?"???0"<
sequential_2/conv2d_9/Relu_FusedConv2D??W?M??!?	)8???"i
>gradient_tape/sequential_2/conv2d_9/Conv2D/Conv2DBackpropInputConv2DBackpropInput??e??R??!D???????0"l
@gradient_tape/sequential_2/conv2d_11/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?k?p????!(?QA???0"=
sequential_2/conv2d_11/Relu_FusedConv2D??]?.??!??}?????"j
?gradient_tape/sequential_2/conv2d_11/Conv2D/Conv2DBackpropInputConv2DBackpropInputM?5? ??!S?8???0"l
@gradient_tape/sequential_2/conv2d_10/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??%????!(??c?l??0"=
sequential_2/conv2d_10/Relu_FusedConv2DmK?v?آ?!??
+???":
sequential_2/conv2d_8/Conv2DConv2DjCHG#???!H_b???0"j
?gradient_tape/sequential_2/conv2d_10/Conv2D/Conv2DBackpropInputConv2DBackpropInput??X?~???!dԴM????0Q      Y@Y?^?z??@a*T?P?W@q???ͣU@y?Q_?????"?
both?Your program is POTENTIALLY input-bound because 79.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?4.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?86.6% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Turing)(: B 