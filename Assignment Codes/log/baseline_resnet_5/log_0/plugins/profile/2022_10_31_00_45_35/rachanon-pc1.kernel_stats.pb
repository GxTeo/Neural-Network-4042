
�
�void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool) *�2P8���@��$H��(b"Adam/Adam/update/ResourceApplyAdamh	uZU�B
�
�void cutlass::Kernel<cutlass_80_tensorop_s1688gemm_256x64_16x4_nn_align4>(cutlass_80_tensorop_s1688gemm_256x64_16x4_nn_align4::Params)� ��*�2P8��E@��H��PXbbaseline_1/fc1/MatMulh	
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)=�*2�8��5@��H��Xb'baseline_1/resnet50v2/conv1_conv/Conv2Dh	uZU�B
�
�void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)?�$*28��3@��H��Xb0baseline_1/resnet50v2/conv5_block3_1_conv/Conv2Dh	uZU�B
�
�void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)?�$*28��3@��H��Xb0baseline_1/resnet50v2/conv5_block2_1_conv/Conv2Dh	uZU�B
�
(ampere_scudnn_128x64_relu_interior_nn_v1���*�2 8��3@��H��Xb0baseline_1/resnet50v2/conv5_block1_0_conv/Conv2Dh	uMUB
k
ampere_sgemm_128x32_nt9��*�2� 8��1@��H��b,gradient_tape/baseline_1/fc1/MatMul/MatMul_1h	uZU�B
�
�void xmma_cudnn::gemm::kernel<xmma_cudnn::implicit_gemm::fprop::Kernel_traits<xmma_cudnn::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_cudnn::Cta_tile<xmma_cudnn::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_cudnn::implicit_gemm::fprop::Gmem_tile_a_t<xmma_cudnn::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_cudnn::Cta_tile<xmma_cudnn::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_cudnn::implicit_gemm::Input_related<0, 0, 0, false>, 16, false, xmma_cudnn::implicit_gemm::fprop::Gmem_tile_base_a<xmma_cudnn::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_cudnn::Cta_tile<xmma_cudnn::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_cudnn::implicit_gemm::Input_related<0, 0, 0, false>, 16, xmma_cudnn::Row, 16, 128> >, xmma_cudnn::implicit_gemm::fprop::Gmem_tile_c_t<xmma_cudnn::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_cudnn::Cta_tile<xmma_cudnn::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, xmma_cudnn::Fragment_c<xmma_cudnn::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_cudnn::Cta_tile<xmma_cudnn::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false>, false>, xmma_cudnn::implicit_gemm::Input_related<0, 0, 0, false>, 4> >(xmma_cudnn::implicit_gemm::fprop::Kernel_traits<xmma_cudnn::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_cudnn::Cta_tile<xmma_cudnn::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_cudnn::implicit_gemm::fprop::Gmem_tile_a_t<xmma_cudnn::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_cudnn::Cta_tile<xmma_cudnn::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_cudnn::implicit_gemm::Input_related<0, 0, 0, false>, 16, false, xmma_cudnn::implicit_gemm::fprop::Gmem_tile_base_a<xmma_cudnn::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_cudnn::Cta_tile<xmma_cudnn::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_cudnn::implicit_gemm::Input_related<0, 0, 0, false>, 16, xmma_cudnn::Row, 16, 128> >, xmma_cudnn::implicit_gemm::fprop::Gmem_tile_c_t<xmma_cudnn::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_cudnn::Cta_tile<xmma_cudnn::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, xmma_cudnn::Fragment_c<xmma_cudnn::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_cudnn::Cta_tile<xmma_cudnn::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false>, false>, xmma_cudnn::implicit_gemm::Input_related<0, 0, 0, false>, 4>::Params)� ��*�28��.@��H��PXb0baseline_1/resnet50v2/conv5_block1_2_conv/Conv2Dh	
�
�void xmma_cudnn::gemm::kernel<xmma_cudnn::implicit_gemm::fprop::Kernel_traits<xmma_cudnn::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_cudnn::Cta_tile<xmma_cudnn::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_cudnn::implicit_gemm::fprop::Gmem_tile_a_t<xmma_cudnn::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_cudnn::Cta_tile<xmma_cudnn::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_cudnn::implicit_gemm::Input_related<0, 0, 0, false>, 16, false, xmma_cudnn::implicit_gemm::fprop::Gmem_tile_base_a<xmma_cudnn::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_cudnn::Cta_tile<xmma_cudnn::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_cudnn::implicit_gemm::Input_related<0, 0, 0, false>, 16, xmma_cudnn::Row, 16, 128> >, xmma_cudnn::implicit_gemm::fprop::Gmem_tile_c_t<xmma_cudnn::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_cudnn::Cta_tile<xmma_cudnn::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, xmma_cudnn::Fragment_c<xmma_cudnn::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_cudnn::Cta_tile<xmma_cudnn::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false>, false>, xmma_cudnn::implicit_gemm::Input_related<0, 0, 0, false>, 4> >(xmma_cudnn::implicit_gemm::fprop::Kernel_traits<xmma_cudnn::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_cudnn::Cta_tile<xmma_cudnn::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_cudnn::implicit_gemm::fprop::Gmem_tile_a_t<xmma_cudnn::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_cudnn::Cta_tile<xmma_cudnn::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_cudnn::implicit_gemm::Input_related<0, 0, 0, false>, 16, false, xmma_cudnn::implicit_gemm::fprop::Gmem_tile_base_a<xmma_cudnn::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_cudnn::Cta_tile<xmma_cudnn::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_cudnn::implicit_gemm::Input_related<0, 0, 0, false>, 16, xmma_cudnn::Row, 16, 128> >, xmma_cudnn::implicit_gemm::fprop::Gmem_tile_c_t<xmma_cudnn::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_cudnn::Cta_tile<xmma_cudnn::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, xmma_cudnn::Fragment_c<xmma_cudnn::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_cudnn::Cta_tile<xmma_cudnn::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false>, false>, xmma_cudnn::implicit_gemm::Input_related<0, 0, 0, false>, 4>::Params)� ��*�28��.@��H��PXb0baseline_1/resnet50v2/conv5_block3_2_conv/Conv2Dh	
�
�void xmma_cudnn::gemm::kernel<xmma_cudnn::implicit_gemm::fprop::Kernel_traits<xmma_cudnn::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_cudnn::Cta_tile<xmma_cudnn::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_cudnn::implicit_gemm::fprop::Gmem_tile_a_t<xmma_cudnn::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_cudnn::Cta_tile<xmma_cudnn::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_cudnn::implicit_gemm::Input_related<0, 0, 0, false>, 16, false, xmma_cudnn::implicit_gemm::fprop::Gmem_tile_base_a<xmma_cudnn::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_cudnn::Cta_tile<xmma_cudnn::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_cudnn::implicit_gemm::Input_related<0, 0, 0, false>, 16, xmma_cudnn::Row, 16, 128> >, xmma_cudnn::implicit_gemm::fprop::Gmem_tile_c_t<xmma_cudnn::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_cudnn::Cta_tile<xmma_cudnn::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, xmma_cudnn::Fragment_c<xmma_cudnn::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_cudnn::Cta_tile<xmma_cudnn::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false>, false>, xmma_cudnn::implicit_gemm::Input_related<0, 0, 0, false>, 4> >(xmma_cudnn::implicit_gemm::fprop::Kernel_traits<xmma_cudnn::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_cudnn::Cta_tile<xmma_cudnn::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_cudnn::implicit_gemm::fprop::Gmem_tile_a_t<xmma_cudnn::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_cudnn::Cta_tile<xmma_cudnn::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_cudnn::implicit_gemm::Input_related<0, 0, 0, false>, 16, false, xmma_cudnn::implicit_gemm::fprop::Gmem_tile_base_a<xmma_cudnn::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_cudnn::Cta_tile<xmma_cudnn::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, xmma_cudnn::implicit_gemm::Input_related<0, 0, 0, false>, 16, xmma_cudnn::Row, 16, 128> >, xmma_cudnn::implicit_gemm::fprop::Gmem_tile_c_t<xmma_cudnn::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_cudnn::Cta_tile<xmma_cudnn::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, 16, xmma_cudnn::Fragment_c<xmma_cudnn::Ampere_hmma_tf32_traits<unsigned int, float>, xmma_cudnn::Cta_tile<xmma_cudnn::Ampere, 128, 128, 16, 2, 2, 1, 1, 1>, false>, false>, xmma_cudnn::implicit_gemm::Input_related<0, 0, 0, false>, 4>::Params)� ��*�28��.@��H��PXb0baseline_1/resnet50v2/conv5_block2_2_conv/Conv2Dh	
�
(ampere_scudnn_128x64_relu_interior_nn_v1���*�28��&@��H��Xb0baseline_1/resnet50v2/conv4_block1_0_conv/Conv2Dh	uMUB
�
(ampere_scudnn_128x64_relu_interior_nn_v1���*�28��@��H��Xb0baseline_1/resnet50v2/conv3_block1_0_conv/Conv2Dh	uMUB
�
�void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)?�$*28��@��H��Xb0baseline_1/resnet50v2/conv4_block6_1_conv/Conv2Dh	uZU�B
�
�void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)?�$*28��@��H��Xb0baseline_1/resnet50v2/conv4_block5_1_conv/Conv2Dh	uZU�B
�
�void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)?�$*28��@��H��Xb0baseline_1/resnet50v2/conv4_block4_1_conv/Conv2Dh	uZU�B
�
�void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)?�$*28��@��H��Xb0baseline_1/resnet50v2/conv4_block2_1_conv/Conv2Dh	uZU�B
�
�void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)?�$*28��@��H��Xb0baseline_1/resnet50v2/conv4_block3_1_conv/Conv2Dh	uZU�B
�
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~��*�28��@��H��Xb0baseline_1/resnet50v2/conv2_block1_2_conv/Conv2Dh	uMUB
�
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~��*�28��@��H��Xb0baseline_1/resnet50v2/conv2_block2_2_conv/Conv2Dh	uMUB
�
�void cutlass_cudnn::Kernel<cutlass_tensorop_s1688fprop_optimized_tf32_64x64_16x10>(cutlass_tensorop_s1688fprop_optimized_tf32_64x64_16x10::Params)e ��*�28��@��H��PXb0baseline_1/resnet50v2/conv4_block6_2_conv/Conv2Dh	
�
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~��*�28��@��H��Xb0baseline_1/resnet50v2/conv3_block2_2_conv/Conv2Dh	uMUB
q
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*�2�8��@��H��b*baseline_1/resnet50v2/conv2_block2_out/addh	uZU�B
q
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*�2�8��@��H��b*baseline_1/resnet50v2/conv2_block1_out/addh	uZU�B
�
(ampere_scudnn_128x64_relu_interior_nn_v1���*�2 8��@��H��Xb0baseline_1/resnet50v2/conv5_block1_3_conv/Conv2Dh	uMUB
�
(ampere_scudnn_128x64_relu_interior_nn_v1���*�2 8��@��H��Xb0baseline_1/resnet50v2/conv5_block3_3_conv/Conv2Dh	uMUB
�
(ampere_scudnn_128x64_relu_interior_nn_v1���*�2 8��@��H��Xb0baseline_1/resnet50v2/conv5_block2_3_conv/Conv2Dh	uMUB
�
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~��*�28��@��H��Xb0baseline_1/resnet50v2/conv3_block1_2_conv/Conv2Dh	uMUB
�
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~��*�2 8��@��H��Xb0baseline_1/resnet50v2/conv4_block3_2_conv/Conv2Dh	uMUB
�
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~��*�2 8��@��H��Xb0baseline_1/resnet50v2/conv4_block5_2_conv/Conv2Dh	uMUB
�
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~��*�2 8��@��H��Xb0baseline_1/resnet50v2/conv4_block1_2_conv/Conv2Dh	uMUB
�
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~��*�2 8��@��H��Xb0baseline_1/resnet50v2/conv4_block2_2_conv/Conv2Dh	uMUB
�
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~��*�2 8��@��H��Xb0baseline_1/resnet50v2/conv4_block4_2_conv/Conv2Dh	uMUB
�
<ampere_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~��*�28��@��H��Xb0baseline_1/resnet50v2/conv3_block3_2_conv/Conv2Dh	uMUB
�
�void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)?�$*28��@��H��Xb0baseline_1/resnet50v2/conv5_block1_1_conv/Conv2Dh	uZU�B
�
�void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)?�$*2j8��@��H��Xb0baseline_1/resnet50v2/conv3_block4_1_conv/Conv2Dh	uZU�B
�
�void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)?�$*2j8��@��H��Xb0baseline_1/resnet50v2/conv3_block2_1_conv/Conv2Dh	uZU�B
�
�void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)?�$*28��@��H��Xb0baseline_1/resnet50v2/conv3_block4_2_conv/Conv2Dh	uZU�B
�
�void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)?�$*2j8��@��H��Xb0baseline_1/resnet50v2/conv3_block3_1_conv/Conv2Dh	uZU�B
�
&ampere_scudnn_128x64_relu_medium_nn_v1���*�2f8��@��H��Xb0baseline_1/resnet50v2/conv2_block1_3_conv/Conv2Dh	uMUB
�
(ampere_scudnn_128x64_relu_interior_nn_v1���*�28��@��H��Xb0baseline_1/resnet50v2/conv4_block1_3_conv/Conv2Dh	uMUB
�
&ampere_scudnn_128x64_relu_medium_nn_v1���*�2f8��@��H��Xb0baseline_1/resnet50v2/conv2_block2_3_conv/Conv2Dh	uMUB
�
&ampere_scudnn_128x64_relu_medium_nn_v1���*�2f8��@��H��Xb0baseline_1/resnet50v2/conv2_block1_0_conv/Conv2Dh	uMUB
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�2x8��@��H��b#baseline_1/resnet50v2/pool1_pad/Padh	uZU�B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2P8��@��H��Xb0baseline_1/resnet50v2/conv5_block3_2_conv/Conv2Dh	uZU�B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2P8��@��H��Xb0baseline_1/resnet50v2/conv5_block1_2_conv/Conv2Dh	uZU�B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2P8��@��H��Xb0baseline_1/resnet50v2/conv5_block2_2_conv/Conv2Dh	uZU�B
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)=�*2j8��@��H��Xb0baseline_1/resnet50v2/conv2_block3_2_conv/Conv2Dh	uZU�B
�
(ampere_scudnn_128x64_relu_interior_nn_v1���*�28��@��H��Xb0baseline_1/resnet50v2/conv4_block5_3_conv/Conv2Dh	uMUB
�
(ampere_scudnn_128x64_relu_interior_nn_v1���*�2f8��@��H��Xb0baseline_1/resnet50v2/conv2_block3_1_conv/Conv2Dh	uMUB
�
(ampere_scudnn_128x64_relu_interior_nn_v1���*�28��@��H��Xb0baseline_1/resnet50v2/conv4_block4_3_conv/Conv2Dh	uMUB
�
(ampere_scudnn_128x64_relu_interior_nn_v1���*�28��@��H��Xb0baseline_1/resnet50v2/conv4_block2_3_conv/Conv2Dh	uMUB
�
(ampere_scudnn_128x64_relu_interior_nn_v1���*�2f8��@��H��Xb0baseline_1/resnet50v2/conv2_block2_1_conv/Conv2Dh	uMUB
�
(ampere_scudnn_128x64_relu_interior_nn_v1���*�28��@��H��Xb0baseline_1/resnet50v2/conv4_block3_3_conv/Conv2Dh	uMUB
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2P8��@��H��Xb0baseline_1/resnet50v2/conv5_block1_0_conv/Conv2Dh	uZU�B
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*�2�8��@��H��b(baseline_1/resnet50v2/conv1_conv/BiasAddh	u  �B
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*�2�8��@��H��b1baseline_1/resnet50v2/conv2_block1_0_conv/BiasAddh	u  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@��H��b=baseline_1/resnet50v2/conv2_block3_preact_bn/FusedBatchNormV3h	u  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@��H��b=baseline_1/resnet50v2/conv2_block2_preact_bn/FusedBatchNormV3h	u  �B
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*�2�8��@��H��b1baseline_1/resnet50v2/conv2_block2_3_conv/BiasAddh	u  �B
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*�2�8��@��H��b1baseline_1/resnet50v2/conv2_block1_3_conv/BiasAddh	u  �B
�
(ampere_scudnn_128x64_relu_interior_nn_v1���*�28��@��H��Xb0baseline_1/resnet50v2/conv3_block3_3_conv/Conv2Dh	uMUB
�
(ampere_scudnn_128x64_relu_interior_nn_v1���*�28��@��H��Xb0baseline_1/resnet50v2/conv3_block1_3_conv/Conv2Dh	uMUB
�
(ampere_scudnn_128x64_relu_interior_nn_v1���*�28��@��H��Xb0baseline_1/resnet50v2/conv3_block2_3_conv/Conv2Dh	uMUB
�
�void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)?�$*28��@��H��Xb0baseline_1/resnet50v2/conv4_block1_1_conv/Conv2Dh	uZU�B
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)=�*2j8��@��H��Xb0baseline_1/resnet50v2/conv3_block1_1_conv/Conv2Dh	uZU�B
q
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*�2�8��@��H��b*baseline_1/resnet50v2/conv3_block1_out/addh	uZU�B
q
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*�2�8��@��H��b*baseline_1/resnet50v2/conv3_block2_out/addh	uZU�B
q
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*�2�8��@��H��b*baseline_1/resnet50v2/conv3_block3_out/addh	uZU�B
�
�void cudnn::ops::nchwToNhwcKernel<float, float, float, false, true, (cudnnKernelDataType_t)2>(cudnn::ops::nchw2nhwc_params_t<float>, float const*, float*)'�!*�2�8��@��H��Xb0baseline_1/resnet50v2/conv5_block2_2_conv/Conv2Dh	u  �B
�
�void cudnn::ops::nchwToNhwcKernel<float, float, float, false, true, (cudnnKernelDataType_t)2>(cudnn::ops::nchw2nhwc_params_t<float>, float const*, float*)'�!*�2�8��@��H��Xb0baseline_1/resnet50v2/conv5_block3_2_conv/Conv2Dh	u  �B
�
�void cudnn::ops::nchwToNhwcKernel<float, float, float, false, true, (cudnnKernelDataType_t)2>(cudnn::ops::nchw2nhwc_params_t<float>, float const*, float*)'�!*�2�8��@��H��Xb0baseline_1/resnet50v2/conv5_block1_2_conv/Conv2Dh	u  �B
�
�void pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)( �*�2'8��@��H��b(baseline_1/resnet50v2/pool1_pool/MaxPoolh	u ��B
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)=�*2 8��@��H��Xb0baseline_1/resnet50v2/conv4_block6_3_conv/Conv2Dh	uZU�B
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)=�*2�8��@��H��Xb0baseline_1/resnet50v2/conv2_block1_1_conv/Conv2Dh	uZU�B
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)=�*2j8��@��H��Xb0baseline_1/resnet50v2/conv2_block3_3_conv/Conv2Dh	uZU�B
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)=�*28��
@��H��Xb0baseline_1/resnet50v2/conv3_block4_3_conv/Conv2Dh	uZU�B
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*�2�8��
@��H��b1baseline_1/resnet50v2/conv3_block1_0_conv/BiasAddh	u  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��
@��H��b=baseline_1/resnet50v2/conv3_block3_preact_bn/FusedBatchNormV3h	u  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��
@��H��b=baseline_1/resnet50v2/conv3_block4_preact_bn/FusedBatchNormV3h	u  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��
@��H��b=baseline_1/resnet50v2/conv3_block2_preact_bn/FusedBatchNormV3h	u  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2P8��
@��H��Xb0baseline_1/resnet50v2/conv5_block3_1_conv/Conv2Dh	uZU�B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2P8��	@��H��Xb0baseline_1/resnet50v2/conv5_block2_1_conv/Conv2Dh	uZU�B
�
�void pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)( �*�2@8��	@��H��b-baseline_1/resnet50v2/max_pooling2d_3/MaxPoolh	uؤB
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2P8��@�xH��Xb0baseline_1/resnet50v2/conv5_block1_3_conv/Conv2Dh	uZU�B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2P8��@�xH��Xb0baseline_1/resnet50v2/conv5_block3_3_conv/Conv2Dh	uZU�B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2P8��@�xH��Xb0baseline_1/resnet50v2/conv5_block2_3_conv/Conv2Dh	uZU�B
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*�2�8��@�pH�xb1baseline_1/resnet50v2/conv3_block2_3_conv/BiasAddh	u  �B
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*�2�8��@�pH�xb1baseline_1/resnet50v2/conv3_block1_3_conv/BiasAddh	u  �B
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*�2�8��@�pH�xb1baseline_1/resnet50v2/conv3_block3_3_conv/BiasAddh	u  �B
�
�void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) �`*�2�8��@�XH�pbMbaseline_1/resnet50v2/conv1_conv/Conv2D-0-TransposeNHWCToNCHW-LayoutOptimizerh	uZU�B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2P8��@�XH�hXb0baseline_1/resnet50v2/conv4_block2_2_conv/Conv2Dh	uZU�B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�2x8��@�XH�hb,baseline_1/resnet50v2/conv2_block2_2_pad/Padh	uZU�B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2P8��@�XH�hXb0baseline_1/resnet50v2/conv4_block3_2_conv/Conv2Dh	uZU�B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2P8��@�XH�hXb0baseline_1/resnet50v2/conv4_block1_2_conv/Conv2Dh	uZU�B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�2x8��@�XH�hb,baseline_1/resnet50v2/conv2_block3_2_pad/Padh	uZU�B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2P8��@�XH�hXb0baseline_1/resnet50v2/conv4_block5_2_conv/Conv2Dh	uZU�B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2P8��@�XH�hXb0baseline_1/resnet50v2/conv4_block4_2_conv/Conv2Dh	uZU�B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2P8��@�XH�hXb0baseline_1/resnet50v2/conv4_block6_2_conv/Conv2Dh	uZU�B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�2x8��@�XH�`b,baseline_1/resnet50v2/conv2_block1_2_pad/Padh	uZU�B
o
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*�2�8��@�XH�`b*baseline_1/resnet50v2/conv4_block1_out/addh	uZU�B
o
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*�2�8��@�XH�`b*baseline_1/resnet50v2/conv4_block3_out/addh	uZU�B
o
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*�2�8��@�XH�`b*baseline_1/resnet50v2/conv4_block5_out/addh	uZU�B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 4ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 4ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)%*�2x8��@�PH�`b#baseline_1/resnet50v2/conv1_pad/Padh	uZU�B
o
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*�2�8��@�PH�`b*baseline_1/resnet50v2/conv4_block2_out/addh	uZU�B
o
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*�2�8��@�PH�`b*baseline_1/resnet50v2/conv4_block4_out/addh	uZU�B
�
�void pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)( �*�2�8��@�PH�Xb-baseline_1/resnet50v2/max_pooling2d_4/MaxPoolh	u�ǯB
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2P8��@�HH�XXb0baseline_1/resnet50v2/conv5_block1_1_conv/Conv2Dh	uZU�B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@�PH�Xb8baseline_1/resnet50v2/conv2_block1_1_bn/FusedBatchNormV3h	u  �B
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*�2�8��@�HH�Pb1baseline_1/resnet50v2/conv4_block1_0_conv/BiasAddh	u  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@�HH�Pb=baseline_1/resnet50v2/conv4_block2_preact_bn/FusedBatchNormV3h	u  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@�HH�Pb=baseline_1/resnet50v2/conv4_block3_preact_bn/FusedBatchNormV3h	u  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@�@H�Pb=baseline_1/resnet50v2/conv4_block4_preact_bn/FusedBatchNormV3h	u  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@�HH�Pb=baseline_1/resnet50v2/conv4_block6_preact_bn/FusedBatchNormV3h	u  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@�@H�Hb=baseline_1/resnet50v2/conv4_block5_preact_bn/FusedBatchNormV3h	u  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2P8��@�@H�HXb0baseline_1/resnet50v2/conv4_block1_0_conv/Conv2Dh	uZU�B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�2x8��@�8H�Hb,baseline_1/resnet50v2/conv3_block1_2_pad/Padh	uZU�B
�
�void cudnn::ops::nchwToNhwcKernel<float, float, float, false, true, (cudnnKernelDataType_t)2>(cudnn::ops::nchw2nhwc_params_t<float>, float const*, float*)'�!*�2�8��@�@H�HXb0baseline_1/resnet50v2/conv4_block6_2_conv/Conv2Dh	u  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�2x8��@�8H�Hb,baseline_1/resnet50v2/conv3_block3_2_pad/Padh	uZU�B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�2x8��@�@H�Hb,baseline_1/resnet50v2/conv3_block2_2_pad/Padh	uZU�B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�2x8��@�@H�Hb,baseline_1/resnet50v2/conv3_block4_2_pad/Padh	uZU�B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@�@H�Hb=baseline_1/resnet50v2/conv2_block1_preact_bn/FusedBatchNormV3h	u  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@�@H�Hb8baseline_1/resnet50v2/conv2_block2_2_bn/FusedBatchNormV3h	u  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@�@H�Hb=baseline_1/resnet50v2/conv3_block1_preact_bn/FusedBatchNormV3h	u  �B
o
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*�2�8��@�@H�Hb*baseline_1/resnet50v2/conv2_block3_out/addh	uZU�B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@�8H�Hb8baseline_1/resnet50v2/conv2_block2_1_bn/FusedBatchNormV3h	u  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@�8H�@b8baseline_1/resnet50v2/conv2_block1_2_bn/FusedBatchNormV3h	u  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@�8H�@b8baseline_1/resnet50v2/conv2_block3_1_bn/FusedBatchNormV3h	u  �B
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(�D* 2@8��@�8H�HXb0baseline_1/resnet50v2/conv4_block3_2_conv/Conv2Dh	uZU�B
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(�D* 2@8��@�8H�@Xb0baseline_1/resnet50v2/conv4_block1_2_conv/Conv2Dh	uZU�B
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(�D* 2@8��@�8H�@Xb0baseline_1/resnet50v2/conv4_block2_2_conv/Conv2Dh	uZU�B
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(�D* 2@8��@�8H�@Xb0baseline_1/resnet50v2/conv4_block4_2_conv/Conv2Dh	uZU�B
g
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*�2�8��@�8H�@b$baseline_1/tf.math.truediv_1/truedivh	uZU�B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2P8��@�0H�@Xb0baseline_1/resnet50v2/conv4_block4_1_conv/Conv2Dh	uZU�B
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(�D* 2@8��@�8H�@Xb0baseline_1/resnet50v2/conv4_block5_2_conv/Conv2Dh	uZU�B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2P8��@�0H�@Xb0baseline_1/resnet50v2/conv4_block6_1_conv/Conv2Dh	uZU�B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@�8H�@b8baseline_1/resnet50v2/conv3_block1_1_bn/FusedBatchNormV3h	u  �B
o
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*�2�8��@�0H�@b*baseline_1/resnet50v2/conv5_block3_out/addh	uZU�B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2P8��@�0H�@Xb0baseline_1/resnet50v2/conv4_block3_1_conv/Conv2Dh	uZU�B
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*�2�8��@�0H�@b1baseline_1/resnet50v2/conv5_block1_0_conv/BiasAddh	u  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2P8��@�0H�@Xb0baseline_1/resnet50v2/conv4_block5_1_conv/Conv2Dh	uZU�B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2P8��@�0H�8Xb0baseline_1/resnet50v2/conv4_block2_1_conv/Conv2Dh	uZU�B
o
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*�2�8��@�0H�8b*baseline_1/resnet50v2/conv5_block1_out/addh	uZU�B
o
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*�2�8��@�0H�8b*baseline_1/resnet50v2/conv5_block2_out/addh	uZU�B
�
�void cutlass::Kernel<cutlass_80_tensorop_s1688gemm_64x64_16x6_nn_align1>(cutlass_80_tensorop_s1688gemm_64x64_16x6_nn_align1::Params)` ��*�28��@�0H�8PXbbaseline_1/fc2/MatMulh	ugU�A
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*�2�8��@�0H�8b1baseline_1/resnet50v2/conv4_block1_3_conv/BiasAddh	u  �B
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*�2�8��@�0H�8b1baseline_1/resnet50v2/conv2_block3_3_conv/BiasAddh	u  �B
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*�2�8��@�0H�8b1baseline_1/resnet50v2/conv4_block5_3_conv/BiasAddh	u  �B
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*�2�8��@�0H�8b1baseline_1/resnet50v2/conv4_block2_3_conv/BiasAddh	u  �B
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*�2�8��@�0H�8b1baseline_1/resnet50v2/conv4_block4_3_conv/BiasAddh	u  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2P8��@�0H�8Xb0baseline_1/resnet50v2/conv4_block6_3_conv/Conv2Dh	uZU�B
�
�void cutlass::Kernel<cutlass_80_tensorop_s1688gemm_64x64_16x6_tn_align1>(cutlass_80_tensorop_s1688gemm_64x64_16x6_tn_align1::Params)` ��*�28��@�(H�HPXb*gradient_tape/baseline_1/fc2/MatMul/MatMulh	ugU�A
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*�2�8��@�(H�8b1baseline_1/resnet50v2/conv4_block3_3_conv/BiasAddh	u  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�2x8��@�(H�8b,baseline_1/resnet50v2/conv5_block2_2_pad/Padh	uZU�B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2P8��@�0H�8Xb0baseline_1/resnet50v2/conv4_block1_3_conv/Conv2Dh	uZU�B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�2x8��@�(H�8b,baseline_1/resnet50v2/conv5_block1_2_pad/Padh	uZU�B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2P8��@�(H�8Xb0baseline_1/resnet50v2/conv4_block4_3_conv/Conv2Dh	uZU�B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�2x8��@�(H�8b,baseline_1/resnet50v2/conv5_block3_2_pad/Padh	uZU�B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2P8��@�(H�8Xb0baseline_1/resnet50v2/conv4_block2_3_conv/Conv2Dh	uZU�B
�
�void pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)( � *@2@8��@�(H�0b-baseline_1/resnet50v2/max_pooling2d_5/MaxPoolh	u  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�2x8��@�(H�0b,baseline_1/resnet50v2/conv4_block5_2_pad/Padh	uZU�B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�2x8��@�(H�0b,baseline_1/resnet50v2/conv4_block6_2_pad/Padh	uZU�B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�2x8��@�(H�0b,baseline_1/resnet50v2/conv4_block3_2_pad/Padh	uZU�B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�2x8��@�(H�0b,baseline_1/resnet50v2/conv4_block1_2_pad/Padh	uZU�B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�2x8��@�(H�0b,baseline_1/resnet50v2/conv4_block4_2_pad/Padh	uZU�B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2P8��@�(H�0Xb0baseline_1/resnet50v2/conv4_block3_3_conv/Conv2Dh	uZU�B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2P8��@�(H�0Xb0baseline_1/resnet50v2/conv4_block5_3_conv/Conv2Dh	uZU�B
n
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*�2q8��@�(H�0b*baseline_1/resnet50v2/conv3_block4_out/addh	uZU�B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�2x8��@�(H�0b,baseline_1/resnet50v2/conv4_block2_2_pad/Padh	uZU�B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@�(H�0b.baseline_1/resnet50v2/post_bn/FusedBatchNormV3h	u  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2P8��@� H�0Xb0baseline_1/resnet50v2/conv3_block3_2_conv/Conv2Dh	uZU�B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@�(H�0b=baseline_1/resnet50v2/conv5_block3_preact_bn/FusedBatchNormV3h	u  �B
�
�void cutlass::Kernel<cutlass_80_tensorop_s1688gemm_64x64_16x6_nt_align1>(cutlass_80_tensorop_s1688gemm_64x64_16x6_nt_align1::Params)^ ��*�28��@�(H�0PXb,gradient_tape/baseline_1/fc2/MatMul/MatMul_1h	ugU�A
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@�(H�0b8baseline_1/resnet50v2/conv3_block1_2_bn/FusedBatchNormV3h	u  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@� H�0b=baseline_1/resnet50v2/conv5_block2_preact_bn/FusedBatchNormV3h	u  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2P8��@� H�0Xb0baseline_1/resnet50v2/conv3_block2_2_conv/Conv2Dh	uZU�B
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*�2�8��@�(H�0b1baseline_1/resnet50v2/conv5_block2_3_conv/BiasAddh	u  �B
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*�2�8��@� H�0b1baseline_1/resnet50v2/conv5_block3_3_conv/BiasAddh	u  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@�(H�0b8baseline_1/resnet50v2/conv3_block3_1_bn/FusedBatchNormV3h	u  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@� H�0b8baseline_1/resnet50v2/conv3_block2_1_bn/FusedBatchNormV3h	u  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2P8��@� H�0Xb0baseline_1/resnet50v2/conv3_block1_2_conv/Conv2Dh	uZU�B
�
�void cudnn::ops::nchwToNhwcKernel<float, float, float, false, true, (cudnnKernelDataType_t)2>(cudnn::ops::nchw2nhwc_params_t<float>, float const*, float*)'�!*�28��@�(H�(Xb0baseline_1/resnet50v2/conv5_block3_2_conv/Conv2Dh	u  �B
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*�2�8��@�(H�(b1baseline_1/resnet50v2/conv5_block1_3_conv/BiasAddh	u  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@� H�0b8baseline_1/resnet50v2/conv3_block3_2_bn/FusedBatchNormV3h	u  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@� H�0b8baseline_1/resnet50v2/conv3_block4_1_bn/FusedBatchNormV3h	u  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@� H�0b=baseline_1/resnet50v2/conv4_block1_preact_bn/FusedBatchNormV3h	u  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@� H�0b8baseline_1/resnet50v2/conv3_block2_2_bn/FusedBatchNormV3h	u  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2P8��@� H�(Xb0baseline_1/resnet50v2/conv3_block1_0_conv/Conv2Dh	uZU�B
�
�void cudnn::ops::nchwToNhwcKernel<float, float, float, false, true, (cudnnKernelDataType_t)2>(cudnn::ops::nchw2nhwc_params_t<float>, float const*, float*)'�!*�28��@� H�(Xb0baseline_1/resnet50v2/conv5_block2_2_conv/Conv2Dh	u  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2P8��@� H�(Xb0baseline_1/resnet50v2/conv3_block4_2_conv/Conv2Dh	uZU�B
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*�2�8��@� H�(b1baseline_1/resnet50v2/conv3_block4_3_conv/BiasAddh	u  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorReshapingOp<Eigen::IndexList<int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> >, Eigen::TensorReductionOp<Eigen::internal::MaxReducer<float, 0>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorReshapingOp<Eigen::IndexList<int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> >, Eigen::TensorReductionOp<Eigen::internal::MaxReducer<float, 0>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long)6*�28��@� H�(b:categorical_crossentropy/softmax_cross_entropy_with_logitsh	uZU�B
�
�void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) �!*�2�8��@� H�(bLbaseline_1/resnet50v2/post_relu/Relu-0-0-TransposeNCHWToNHWC-LayoutOptimizerh	u  �B
�
�void cudnn::ops::nchwToNhwcKernel<float, float, float, false, true, (cudnnKernelDataType_t)2>(cudnn::ops::nchw2nhwc_params_t<float>, float const*, float*)'�!*�2
8��@� H�(Xb0baseline_1/resnet50v2/conv4_block6_2_conv/Conv2Dh	u  �B
�
�void cudnn::ops::nchwToNhwcKernel<float, float, float, false, true, (cudnnKernelDataType_t)2>(cudnn::ops::nchw2nhwc_params_t<float>, float const*, float*)'�!*�28��@� H�(Xb0baseline_1/resnet50v2/conv5_block1_2_conv/Conv2Dh	u  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2P8��@� H�(Xb0baseline_1/resnet50v2/conv4_block1_1_conv/Conv2Dh	uZU�B
d
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*�2�8��@� H�(b!baseline_1/tf.math.subtract_1/Subh	uZU�B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@� H�(b8baseline_1/resnet50v2/conv4_block5_2_bn/FusedBatchNormV3h	u  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@� H�(b=baseline_1/resnet50v2/conv5_block1_preact_bn/FusedBatchNormV3h	u  �B
�
�void splitKreduce_kernel<float, float, float, float>(cublasSplitKParams<float>, float const*, float const*, float*, float const*, float const*, float const*) *�28��@� H�(Xbbaseline_1/fc1/MatMulh	u  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@� H�(b8baseline_1/resnet50v2/conv4_block1_1_bn/FusedBatchNormV3h	u  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@�H�(b8baseline_1/resnet50v2/conv4_block2_2_bn/FusedBatchNormV3h	u  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@�H�(b8baseline_1/resnet50v2/conv4_block3_2_bn/FusedBatchNormV3h	u  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@� H�(b8baseline_1/resnet50v2/conv4_block4_2_bn/FusedBatchNormV3h	u  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorEvalToOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorEvalToOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, long),*�28��@� H� b:categorical_crossentropy/softmax_cross_entropy_with_logitsh	uZU�B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_quotient_op<float, float>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_quotient_op<float, float>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)1*�28��@� H� b:categorical_crossentropy/softmax_cross_entropy_with_logitsh	uZU�B
�
�void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool) *�28��@� H� b$Adam/Adam/update_1/ResourceApplyAdamh	uZU�B
�
�void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool) *�28��@� H� b$Adam/Adam/update_3/ResourceApplyAdamh	uZU�B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@�H�(b8baseline_1/resnet50v2/conv4_block1_2_bn/FusedBatchNormV3h	u  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@�H�(b8baseline_1/resnet50v2/conv4_block2_1_bn/FusedBatchNormV3h	u  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@� H� b8baseline_1/resnet50v2/conv4_block3_1_bn/FusedBatchNormV3h	u  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@� H� b8baseline_1/resnet50v2/conv4_block5_1_bn/FusedBatchNormV3h	u  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@� H� b8baseline_1/resnet50v2/conv4_block6_1_bn/FusedBatchNormV3h	u  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2@8��@� H� Xb0baseline_1/resnet50v2/conv3_block2_3_conv/Conv2Dh	uZU�B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2@8��@� H� Xb0baseline_1/resnet50v2/conv3_block3_1_conv/Conv2Dh	uZU�B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2$8��@�H�(Xb0baseline_1/resnet50v2/conv2_block1_2_conv/Conv2Dh	uZU�B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2@8��@�H� Xb0baseline_1/resnet50v2/conv3_block4_3_conv/Conv2Dh	uZU�B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@�H� b8baseline_1/resnet50v2/conv2_block3_2_bn/FusedBatchNormV3h	u  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@�H� b8baseline_1/resnet50v2/conv5_block3_1_bn/FusedBatchNormV3h	u  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2$8��@�H� Xb0baseline_1/resnet50v2/conv2_block2_2_conv/Conv2Dh	uZU�B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2@8��@�H� Xb0baseline_1/resnet50v2/conv3_block1_3_conv/Conv2Dh	uZU�B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2@8��@�H� Xb0baseline_1/resnet50v2/conv3_block3_3_conv/Conv2Dh	uZU�B
n
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*�2@8��@�H� b*baseline_1/resnet50v2/conv4_block6_out/addh	uZU�B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@�H� b8baseline_1/resnet50v2/conv4_block4_1_bn/FusedBatchNormV3h	u  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�28��@�H� Xb0baseline_1/resnet50v2/conv2_block1_3_conv/Conv2Dh	uZU�B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2@8��@�H� Xb0baseline_1/resnet50v2/conv3_block2_1_conv/Conv2Dh	uZU�B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2@8��@�H� Xb0baseline_1/resnet50v2/conv3_block4_1_conv/Conv2Dh	uZU�B
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*�2�8��@�H� b1baseline_1/resnet50v2/conv4_block6_3_conv/BiasAddh	u  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@�H� b8baseline_1/resnet50v2/conv5_block2_1_bn/FusedBatchNormV3h	u  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�28��@�H� Xb0baseline_1/resnet50v2/conv2_block2_3_conv/Conv2Dh	uZU�B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2$8��@�H� Xb0baseline_1/resnet50v2/conv2_block3_2_conv/Conv2Dh	uZU�B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@�H� b8baseline_1/resnet50v2/conv5_block2_2_bn/FusedBatchNormV3h	u  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@�H� b8baseline_1/resnet50v2/conv5_block3_2_bn/FusedBatchNormV3h	u  �B
�
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2�8��@�H� Xb0baseline_1/resnet50v2/conv5_block2_1_conv/Conv2Dh	uqU�?
�
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2�8��@�H� Xb0baseline_1/resnet50v2/conv5_block3_1_conv/Conv2Dh	uqU�?
�
�void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool) *�28��@�H� b$Adam/Adam/update_2/ResourceApplyAdamh	uZU�B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@�H� b8baseline_1/resnet50v2/conv5_block1_2_bn/FusedBatchNormV3h	u  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�28��@�H� Xb0baseline_1/resnet50v2/conv2_block3_1_conv/Conv2Dh	uZU�B
�
�void cudnn::ops::nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(cudnn::ops::nhwc2nchw_params_t<float>, float const*, float*)&�!*�28��@�H� Xb0baseline_1/resnet50v2/conv5_block2_2_conv/Conv2Dh	u  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�28��@�H� Xb0baseline_1/resnet50v2/conv2_block3_3_conv/Conv2Dh	uZU�B
�

�	void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long),*�28��@�H� b:categorical_crossentropy/softmax_cross_entropy_with_logitsh	uZU�B
�
�void cudnn::ops::nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(cudnn::ops::nhwc2nchw_params_t<float>, float const*, float*)&�!*�28��@�H� Xb0baseline_1/resnet50v2/conv5_block3_2_conv/Conv2Dh	u  �B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@�H� b8baseline_1/resnet50v2/conv5_block1_1_bn/FusedBatchNormV3h	u  �B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2
8��@�H� Xb'baseline_1/resnet50v2/conv1_conv/Conv2Dh	uZU�B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�28��@�H� Xb0baseline_1/resnet50v2/conv2_block1_0_conv/Conv2Dh	uZU�B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�28��@�H� Xb0baseline_1/resnet50v2/conv2_block2_1_conv/Conv2Dh	uZU�B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorPairReducerOp<Eigen::internal::ArgMaxPairReducer<Eigen::Pair<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorPairReducerOp<Eigen::internal::ArgMaxPairReducer<Eigen::Pair<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long) *�28��@�H� bArgMaxh	uZU�B
�
�void cudnn::ops::nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(cudnn::ops::nhwc2nchw_params_t<float>, float const*, float*)&�!*�28��@�H� Xb0baseline_1/resnet50v2/conv5_block1_2_conv/Conv2Dh	u  �B
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(�D* 2 8��@�H�(Xb0baseline_1/resnet50v2/conv3_block2_2_conv/Conv2Dh	uZU�B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�28��@�H� Xb0baseline_1/resnet50v2/conv2_block1_1_conv/Conv2Dh	uZU�B
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*�2 8��@�H� Xb0baseline_1/resnet50v2/conv3_block1_1_conv/Conv2Dh	uZU�B
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@�H� b8baseline_1/resnet50v2/conv3_block4_2_bn/FusedBatchNormV3h	u  �B
�
�void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)*�28��@�H� b3baseline_1/do1/dropout/random_uniform/RandomUniformh	uZU�B
�
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2�8��@�H� Xb0baseline_1/resnet50v2/conv4_block3_1_conv/Conv2Dh	uqU�?
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(�D* 2 8��@�H� Xb0baseline_1/resnet50v2/conv3_block1_2_conv/Conv2Dh	uZU�B
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(�D* 28��@�H� Xb0baseline_1/resnet50v2/conv2_block1_2_conv/Conv2Dh	uZU�B
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(�D* 2 8��@�H� Xb0baseline_1/resnet50v2/conv3_block3_2_conv/Conv2Dh	uZU�B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long) *�28��@�H�b:categorical_crossentropy/softmax_cross_entropy_with_logitsh	uZU�B
�
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2�8��@�H�Xb0baseline_1/resnet50v2/conv4_block2_1_conv/Conv2Dh	uqU�?
�
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2�8��@�H�Xb0baseline_1/resnet50v2/conv4_block4_1_conv/Conv2Dh	uqU�?
�
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2�8��@�H�Xb0baseline_1/resnet50v2/conv5_block1_1_conv/Conv2Dh	uqU�?
�
�void cudnn::ops::nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(cudnn::ops::nhwc2nchw_params_t<float>, float const*, float*)&�!*�28��@�H�Xb0baseline_1/resnet50v2/conv4_block6_2_conv/Conv2Dh	u  �B
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(�D* 28��@�H�Xb0baseline_1/resnet50v2/conv2_block2_2_conv/Conv2Dh	uZU�B
�
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2�8��@�H�Xb0baseline_1/resnet50v2/conv4_block5_1_conv/Conv2Dh	uqU�?
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *�2�8��@�H�b8baseline_1/resnet50v2/conv4_block6_2_bn/FusedBatchNormV3h	u  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorReshapingOp<Eigen::IndexList<int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> >, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorReshapingOp<Eigen::IndexList<int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> >, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long) *�28��@�H�b:categorical_crossentropy/softmax_cross_entropy_with_logitsh	uZU�B
�
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*�28��@�H�Xb0baseline_1/resnet50v2/conv4_block5_3_conv/Conv2Dh	u  �B
�
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*�28��@�H�Xb0baseline_1/resnet50v2/conv2_block1_3_conv/Conv2Dh	u  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*�28��@�H�bAssignAddVariableOp_2h	uZU�B
�
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*�28��@�H�Xb0baseline_1/resnet50v2/conv3_block1_0_conv/Conv2Dh	u  �B
�
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2�8��@�H�Xb0baseline_1/resnet50v2/conv4_block6_1_conv/Conv2Dh	uqU�?
m
(GreaterEqual_GPU_DT_FLOAT_DT_BOOL_kernel*�28��@�H�b#baseline_1/do1/dropout/GreaterEqualh	uZU�B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�28��@�H�b;gradient_tape/categorical_crossentropy/weighted_loss/Tile_1h	uZU�B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*�28��@�H�bAssignAddVariableOp_1h	uZU�B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorPairReducerOp<Eigen::internal::ArgMaxPairReducer<Eigen::Pair<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorPairReducerOp<Eigen::internal::ArgMaxPairReducer<Eigen::Pair<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long) *�28��@�H�bArgMax_1h	uZU�B
�
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*�28��@�H�Xb0baseline_1/resnet50v2/conv5_block2_3_conv/Conv2Dh	u  �B
�
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*�28��@�H�Xb0baseline_1/resnet50v2/conv2_block2_3_conv/Conv2Dh	u  �B
�
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2�8��@�H�Xb0baseline_1/resnet50v2/conv3_block2_1_conv/Conv2Dh	uqU�?
�
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2�8��@�H�Xb0baseline_1/resnet50v2/conv3_block4_1_conv/Conv2Dh	uqU�?
�
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*�28��@�H�bbaseline_1/fc1/BiasAddh	u  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*�28��@�H�b%gradient_tape/baseline_1/fc1/ReluGradh	uZU�B
J
 Pow_GPU_DT_FLOAT_DT_FLOAT_kernel*�28��@�H�bAdam/Powh	uZU�B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*�28��@�H�bAdam/Adam/AssignAddVariableOph	uZU�B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorEvalToOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorEvalToOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, long)*�28��@�H�b:categorical_crossentropy/softmax_cross_entropy_with_logitsh	uZU�B
�
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*�28��@�H�Xb0baseline_1/resnet50v2/conv4_block1_0_conv/Conv2Dh	u  �B
�
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*�28��@�H�Xb0baseline_1/resnet50v2/conv4_block1_3_conv/Conv2Dh	u  �B
�
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*�28��@�H�Xb0baseline_1/resnet50v2/conv5_block1_3_conv/Conv2Dh	u  �B
�
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*�28��@�H�Xb0baseline_1/resnet50v2/conv3_block3_3_conv/Conv2Dh	u  �B
�
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*�28��@�H�Xb0baseline_1/resnet50v2/conv2_block3_1_conv/Conv2Dh	u  �B
�
�void tensorflow::(anonymous namespace)::GenerateNormalizedProb<float, float, 4>(float const*, float const*, float const*, float*, int, int, bool) *�28��@�H�bbaseline_1/fc2/Softmaxh	u  �B
�
�void tensorflow::functor::RowReduceKernel<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, cub::Sum>(cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, int, int, cub::Sum, std::iterator_traits<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long> >::value_type)*�28��@�H�bbaseline_1/fc2/Softmaxh	u  �B
L
"AddV2_GPU_DT_INT64_DT_INT64_kernel*�28��@�H�bAdam/addh	uZU�B
�
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*�28��@�H�Xb0baseline_1/resnet50v2/conv4_block4_3_conv/Conv2Dh	u  �B
�
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2�8��@�H�Xb0baseline_1/resnet50v2/conv3_block3_1_conv/Conv2Dh	uqU�?
N
!Cast_GPU_DT_INT64_DT_FLOAT_kernel*�28��@�H�bAdam/Cast_1h	u  �B
H
!Equal_GPU_DT_INT64_DT_BOOL_kernel*�28��@�H�bEqualh	uZU�B
L
 Pow_GPU_DT_FLOAT_DT_FLOAT_kernel*�28��@�H�b
Adam/Pow_1h	uZU�B
�
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*�28��@�H�Xb0baseline_1/resnet50v2/conv4_block2_3_conv/Conv2Dh	u  �B
�
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*�28��@�H�Xb0baseline_1/resnet50v2/conv4_block3_3_conv/Conv2Dh	u  �B
�
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*�28��@�H�Xb0baseline_1/resnet50v2/conv5_block3_3_conv/Conv2Dh	u  �B
�
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*�28��@�H�Xb0baseline_1/resnet50v2/conv3_block1_3_conv/Conv2Dh	u  �B
�
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*�28��@�H�Xb0baseline_1/resnet50v2/conv3_block2_3_conv/Conv2Dh	u  �B
�
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*�28��@�H�Xb0baseline_1/resnet50v2/conv2_block1_0_conv/Conv2Dh	u  �B
�
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2�8��@�H�Xb0baseline_1/resnet50v2/conv4_block1_1_conv/Conv2Dh	uqU�?
�
Rvoid tensorflow::BiasGradNHWC_SharedAtomics<float>(int, float const*, float*, int) �*�28��@�H�b0gradient_tape/baseline_1/fc1/BiasAdd/BiasAddGradh	uZU�B
�
�void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)�!* 28��@�H�b0gradient_tape/baseline_1/fc2/BiasAdd/BiasAddGradh	uMUB
�
�void tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*�28��@�H�b*categorical_crossentropy/weighted_loss/Sumh	u  �B
s
%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*�28��@�H�b,categorical_crossentropy/weighted_loss/valueh	uZU�B
S
%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*�28��@�H�bdiv_no_nan_1h	uZU�B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*�28��@�H�bAssignAddVariableOph	uZU�B
�
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*�28��@�H�Xb0baseline_1/resnet50v2/conv5_block1_0_conv/Conv2Dh	u  �B
�
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*�28��@�H�Xb0baseline_1/resnet50v2/conv2_block2_1_conv/Conv2Dh	u  �B
�
�void splitKreduce_kernel<float, float, float, float>(cublasSplitKParams<float>, float const*, float const*, float*, float const*, float const*, float const*) *�28��@�H�Xbbaseline_1/fc2/MatMulh	u  �B
�
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*�28��@�H�bbaseline_1/fc2/BiasAddh	u  �B
�
%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*�28��@�H�bEgradient_tape/categorical_crossentropy/weighted_loss/value/div_no_nanh	uZU�B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*�28��@�H�bAssignAddVariableOp_3h	uZU�B
H
 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*�28��@�H�bCast_1h	u  �B
I
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*�28��@�H�bCast_2h	u  �B
Q
%DivNoNan_GPU_DT_FLOAT_DT_FLOAT_kernel*�28��@�H�b
div_no_nanh	uZU�B
E
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*�28��@�H�bMulh	uZU�B
\
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*�28��@�H�bbaseline_1/do1/dropout/Mulh	uZU�B
^
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*�28��@�H�bbaseline_1/do1/dropout/Mul_1h	uZU�B
l
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*�28��@�H�b*gradient_tape/baseline_1/do1/dropout/Mul_1h	uZU�B
V
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*�28��@�H�bbaseline_1/fc1/Reluh	u  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*�28��@�H�bAssignAddVariableOp_4h	uZU�B
�
�void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Max>(float const*, float*, int, int, cub::Max, std::iterator_traits<float const*>::value_type) *�28��@�H�bbaseline_1/fc2/Softmaxh	u  �B
G
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*�28��@�H�bCasth	u  �B
{
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*�28��@�H�b8categorical_crossentropy/weighted_loss/num_elements/Casth	u  �B
�
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*�28��@�H�bLgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mulh	uZU�B
�
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*	2�8��@�H�Xb0baseline_1/resnet50v2/conv3_block4_2_conv/Conv2Dh	u  A
�
�void tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*�28��@�H�bSum_2h	u  �B
]
 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*�28��@�H�bbaseline_1/do1/dropout/Casth	u  �B
P
%LogicalAnd_GPU_DT_BOOL_DT_BOOL_kernel*�28�@�H�b
LogicalAndhuZU�B