	Tt$??@Tt$??@!Tt$??@	?????l???????l??!?????l??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$Tt$??@NbX9???AV????_??Y??g??s??*	hffff?W@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?ZӼ???!M?[?=@)???Mb??1??Y??8@:Preprocessing2F
Iterator::Model??ݓ????!" >??;@){?G?z??1VAm??4@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??ͪ?Ֆ?!K?gQ?S7@)??ܵ?|??1???L?0@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?????ױ?!?wp?:R@)_?Qڋ?1???s,@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicea??+ey?!v?5?@)a??+ey?1v?5?@:Preprocessing2U
Iterator::Model::ParallelMapV2??0?*x?!.{CO??@)??0?*x?1.{CO??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??e?c]??!=????<@)??_vOv?1[??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorn??t?!?:???@)n??t?1?:???@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 6.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?????l??>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	NbX9???NbX9???!NbX9???      ??!       "      ??!       *      ??!       2	V????_??V????_??!V????_??:      ??!       B      ??!       J	??g??s????g??s??!??g??s??R      ??!       Z	??g??s????g??s??!??g??s??JCPU_ONLYY?????l??b 