  *	͡E�,�@2a
*Iterator::Root::MapAndBatch::ParallelMapV2$�!S>d@!g��՚�E@)�!S>d@1g��՚�E@:Preprocessing2p
9Iterator::Root::MapAndBatch::ParallelMapV2::ParallelMapV2e��Q��?!ft�y?�@)e��Q��?1ft�y?�@:Preprocessing2�
gIterator::Root::MapAndBatch::ParallelMapV2::ParallelMapV2::ShuffleAndRepeat::Zip[1]::ParallelMapV2::Zip�HP��?!:W�)�0@)���D��?1�4�!-@:Preprocessing2�
PIterator::Root::MapAndBatch::ParallelMapV2::ParallelMapV2::ShuffleAndRepeat::Ziph�
�O�?!��ԭ�].@)� ��^��?1HZ���5@:Preprocessing2�
yIterator::Root::MapAndBatch::ParallelMapV2::ParallelMapV2::ShuffleAndRepeat::Zip[1]::ParallelMapV2::Zip[0]::ParallelMapV2�)�n��?!N˦$�@)�)�n��?1N˦$�@:Preprocessing2�
bIterator::Root::MapAndBatch::ParallelMapV2::ParallelMapV2::ShuffleAndRepeat::Zip[0]::ParallelMapV2�h8en�?!������@)�h8en�?1������@:Preprocessing2�
yIterator::Root::MapAndBatch::ParallelMapV2::ParallelMapV2::ShuffleAndRepeat::Zip[1]::ParallelMapV2::Zip[1]::ParallelMapV2���=��?!�^hX@)���=��?1�^hX@:Preprocessing2�
�Iterator::Root::MapAndBatch::ParallelMapV2::ParallelMapV2::ShuffleAndRepeat::Zip[1]::ParallelMapV2::Zip[0]::ParallelMapV2::TensorSlice�w}�O�?!��I�4�@)�w}�O�?1��I�4�@:Preprocessing2�
�Iterator::Root::MapAndBatch::ParallelMapV2::ParallelMapV2::ShuffleAndRepeat::Zip[1]::ParallelMapV2::Zip[1]::ParallelMapV2::TensorSliceoӟ�H�?!�{�ⱍ@)oӟ�H�?1�{�ⱍ@:Preprocessing2�
oIterator::Root::MapAndBatch::ParallelMapV2::ParallelMapV2::ShuffleAndRepeat::Zip[0]::ParallelMapV2::TensorSlice��F���?!>\f(��@)��F���?1>\f(��@:Preprocessing2�
bIterator::Root::MapAndBatch::ParallelMapV2::ParallelMapV2::ShuffleAndRepeat::Zip[1]::ParallelMapV2�i�����?!���ځ�@)�i�����?1���ځ�@:Preprocessing2R
Iterator::Root::MapAndBatch	�Yf���?!�+(x��@)�Yf���?1�+(x��@:Preprocessing2�
KIterator::Root::MapAndBatch::ParallelMapV2::ParallelMapV2::ShuffleAndRepeat=�Е��?!��xy?1@)$C��g�?1���	� @:Preprocessing2E
Iterator::Root	��+ٱ�?!�L�!1@)��2�Pl�?1�ߔ$��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.