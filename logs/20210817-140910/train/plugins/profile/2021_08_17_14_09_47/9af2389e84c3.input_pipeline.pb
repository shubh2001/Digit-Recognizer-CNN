	c?dU?s$@c?dU?s$@!c?dU?s$@	?m?.?
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
@b q??:?{8@y??/?R@