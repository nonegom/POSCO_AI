	y?&1???y?&1???!y?&1???	?m۶m?@?m۶m?@!?m۶m?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$y?&1???$????۷?A?ZӼ???Y6<?R???*	      K@2F
Iterator::ModelM?O???!B{	?%?B@)???S㥋?1      9@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatX9??v???!B{	?%?<@)?]K?=??1?Kh/?8@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatea??+e??!h/????6@)a2U0*???1r?q?1@:Preprocessing2U
Iterator::Model::ParallelMapV2S?!?uq{?!	?%???(@)S?!?uq{?1	?%???(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipX?5?;N??!????KO@);?O??nr?1?????? @:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceǺ???f?!?Kh/??@)Ǻ???f?1?Kh/??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor/n??b?!????K@)/n??b?1????K@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMaplxz?,C??!?8??8?9@)Ǻ???V?1?Kh/??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 5.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?m۶m?@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	$????۷?$????۷?!$????۷?      ??!       "      ??!       *      ??!       2	?ZӼ????ZӼ???!?ZӼ???:      ??!       B      ??!       J	6<?R???6<?R???!6<?R???R      ??!       Z	6<?R???6<?R???!6<?R???JCPU_ONLYY?m۶m?@b 