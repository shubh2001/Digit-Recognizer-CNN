?	%A?
?6@%A?
?6@!%A?
?6@	??o/??????o/????!??o/????"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL%A?
?6@??Yl??1? ?w??2@A()? ?|?I?-???@Y??f?R@??rEagerKernelExecute 0*	?A`??:T@2]
&Iterator::Model::MaxIntraOpParallelismw?*2??!AGCB??U@)?IEc????1????DI@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch??Q????!|????B@)??Q????1|????B@:Preprocessing2F
Iterator::Model??????!      Y@)??G??'??1?????R(@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 5.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?9.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9??o/????Ip?????.@Q?b?~?T@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??Yl????Yl??!??Yl??      ??!       "	? ?w??2@? ?w??2@!? ?w??2@*      ??!       2	()? ?|?()? ?|?!()? ?|?:	?-???@?-???@!?-???@B      ??!       J	??f?R@????f?R@??!??f?R@??R      ??!       Z	??f?R@????f?R@??!??f?R@??b      ??!       JGPUY??o/????b qp?????.@y?b?~?T@?"k
?gradient_tape/sequential_2/conv2d_9/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterX??`???!X??`???0"<
sequential_2/conv2d_9/Relu_FusedConv2D^???#???!I?u?r??"i
>gradient_tape/sequential_2/conv2d_9/Conv2D/Conv2DBackpropInputConv2DBackpropInput???]爴?!"O!1s$??0"=
sequential_2/conv2d_11/Relu_FusedConv2D?]y?????!?z??K???"l
@gradient_tape/sequential_2/conv2d_11/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter\?N?o\??!?O????0"j
?gradient_tape/sequential_2/conv2d_11/Conv2D/Conv2DBackpropInputConv2DBackpropInputW]G;?}??!?;?Ł]??0"l
@gradient_tape/sequential_2/conv2d_10/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?<(?????!?!T .???0"j
?gradient_tape/sequential_2/conv2d_10/Conv2D/Conv2DBackpropInputConv2DBackpropInput/6!+??!??72???0"=
sequential_2/conv2d_10/Relu_FusedConv2D?䂰??!β?=?O??"k
?gradient_tape/sequential_2/conv2d_8/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?"앮١?!?t?&?m??0Q      Y@YV.?U.?@a}?}?W@q?쀓??@@y2??H????"?
both?Your program is POTENTIALLY input-bound because 5.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?9.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?33.4% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Kepler)(: B 