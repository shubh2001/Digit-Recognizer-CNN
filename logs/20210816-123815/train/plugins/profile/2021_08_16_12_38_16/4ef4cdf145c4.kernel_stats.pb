
?
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16?A*2?8??L@??LH??LXb?gradient_tape/sequential_2/conv2d_9/Conv2D/Conv2DBackpropFilterhu  HB
?
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*2p 8???@???H???Xb?gradient_tape/sequential_2/conv2d_9/Conv2D/Conv2DBackpropFilterhu  ?B
p
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16?@*2?8??8@??8H??8bsequential_2/conv2d_9/Reluhu  HB
?
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16?@*2?8??8@??8H??8Xb>gradient_tape/sequential_2/conv2d_9/Conv2D/Conv2DBackpropInputhu  HB
?
?void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)Y?*2?8??'@??'H??'Xb?gradient_tape/sequential_2/conv2d_8/Conv2D/Conv2DBackpropFilterhu  HB
?
?void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ??*?2?8??@??H??Xb?gradient_tape/sequential_2/conv2d_9/Conv2D/Conv2DBackpropFilterhu  ?B
?
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16?A*2?8??@??H??Xb?gradient_tape/sequential_2/conv2d_11/Conv2D/Conv2DBackpropInputhu  HB
q
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16?A*2?8??@??H??bsequential_2/conv2d_11/Reluhu  HB
c
 sgemm_sm35_ldg_nn_64x16x64x16x16G?B*28??@??H??Xbsequential_2/dense_4/MatMulhu  ?B
?
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16?A*2?8??@??H??Xb?gradient_tape/sequential_2/conv2d_10/Conv2D/Conv2DBackpropInputhu  HB
?
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16?A*2?8??@??H??Xb@gradient_tape/sequential_2/conv2d_11/Conv2D/Conv2DBackpropFilterhu  HB
?
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16?A*2?8??@??H??Xb@gradient_tape/sequential_2/conv2d_10/Conv2D/Conv2DBackpropFilterhu  HB
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)N?*2?8??@??H??Xbsequential_2/conv2d_8/Conv2Dhu  HB
?
?void cudnn::pooling_bw_kernel_max_nchw_fully_packed_small<float, float, 2, (cudnnNanPropagation_t)0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor) ?1*?2p 8??@??H??b>gradient_tape/sequential_2/max_pooling2d_4/MaxPool/MaxPoolGradhu  ?B
?
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)& ?L*?2@8??@??
Hߦ
Xb@gradient_tape/sequential_2/conv2d_11/Conv2D/Conv2DBackpropFilterhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28??@??H??bsequential_2/conv2d_8/BiasAddhu  ?B
?
?void cudnn::pooling_bw_kernel_max_nchw_fully_packed_small<float, float, 2, (cudnnNanPropagation_t)0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor) ?*?2p@8??@??H??b>gradient_tape/sequential_2/max_pooling2d_5/MaxPool/MaxPoolGradhu  ?B
q
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16?A*2?8??@??H??bsequential_2/conv2d_10/Reluhu  HB
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??b,gradient_tape/sequential_2/conv2d_9/ReluGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??b,gradient_tape/sequential_2/conv2d_8/ReluGradhu  ?B
?
?void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  ?D*?2?8ߊ@ߊHߊbsequential_2/conv2d_11/Reluhu  ?B
?
?void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ??*?2?8??@??H??Xb>gradient_tape/sequential_2/conv2d_9/Conv2D/Conv2DBackpropInputhu  ?B
?
?void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  ?D*?2?8??@??H??bsequential_2/conv2d_10/Reluhu  ?B
p
sgemm_sm35_ldg_tn_32x16x64x8x16M?4*2b8??@??H??Xb)gradient_tape/sequential_2/dense_4/MatMulhu  ?B
?
?void fft2d_c2r_32x32<float, false, true, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)8 ??*?2?8??@??H??bsequential_2/conv2d_9/Reluhu  ?B
?
?void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ??*?2?8??@??H??bsequential_2/conv2d_9/Reluhu  ?B
?
?void fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)6 ??*?2?8??@??H??Xb>gradient_tape/sequential_2/conv2d_9/Conv2D/Conv2DBackpropInputhu  ?B
?
?void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  ?D*?2?8??@??H??Xb?gradient_tape/sequential_2/conv2d_11/Conv2D/Conv2DBackpropInputhu  ?B
i
sgemm_sm_heavy_nt_ldg???*?28??@??H??b+gradient_tape/sequential_2/dense_4/MatMul_1hu  ?A
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?28??
@??
H??
bsequential_2/conv2d_8/Reluhu  ?B
?
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*2p@8??
@??
H??
Xb@gradient_tape/sequential_2/conv2d_10/Conv2D/Conv2DBackpropFilterhu?C?B
?
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*2p@8??
@??
H??
Xb@gradient_tape/sequential_2/conv2d_11/Conv2D/Conv2DBackpropFilterhu?C?B
?
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)& ?L*?2@8??
@??
H??
Xb@gradient_tape/sequential_2/conv2d_10/Conv2D/Conv2DBackpropFilterhu  ?B
?
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)& ?L*?2p8??
@??
H??
Xb?gradient_tape/sequential_2/conv2d_10/Conv2D/Conv2DBackpropInputhu  ?B
?
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)& ?L*?2p8??
@??
H??
bsequential_2/conv2d_11/Reluhu  ?B
?
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)& ?L*?2p8??
@??
H??
Xb?gradient_tape/sequential_2/conv2d_11/Conv2D/Conv2DBackpropInputhu  ?B
?
?void pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)( ?*?2p8??	@??	H??	b$sequential_2/max_pooling2d_4/MaxPoolhu?C?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??b-gradient_tape/sequential_2/conv2d_10/ReluGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??b-gradient_tape/sequential_2/conv2d_11/ReluGradhu  ?B
?
?void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  ?D*?2?8??@??H??Xb?gradient_tape/sequential_2/conv2d_10/Conv2D/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*?2?8??@??H??b7gradient_tape/sequential_2/conv2d_9/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*?2?8??@??H??b7gradient_tape/sequential_2/conv2d_8/BiasAdd/BiasAddGradhu  ?B
?
?void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  ?D*?2?8??@??H??Xb@gradient_tape/sequential_2/conv2d_11/Conv2D/Conv2DBackpropFilterhu  ?B
e
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel
*?2?8??@??H??b RMSprop/RMSprop/update_8/truedivhu  ?B
?
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)& ?L*?2@8??@??H??Xb?gradient_tape/sequential_2/conv2d_11/Conv2D/Conv2DBackpropInputhu  ?B
?
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)& ?L*?2p8??@??H??bsequential_2/conv2d_10/Reluhu  ?B
?
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)& ?L*?2 8??@??H??Xb@gradient_tape/sequential_2/conv2d_10/Conv2D/Conv2DBackpropFilterhu  ?B
?
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)& ?L*?2@8??@??H??bsequential_2/conv2d_11/Reluhu  ?B
?
?void pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)( ?*b2p8??@??H??b$sequential_2/max_pooling2d_5/MaxPoolhu?C?B
?
?void fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)4 ??*?2@8??@??H??Xb?gradient_tape/sequential_2/conv2d_9/Conv2D/Conv2DBackpropFilterhu  ?B
c
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bRMSprop/RMSprop/update_8/addhu  ?B
a
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bRMSprop/RMSprop/update_8/subhu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b2gradient_tape/sequential_2/dropout_6/dropout/Mul_1hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned char, 256, 32, 32, false>(unsigned char const*, tensorflow::functor::Dimension<3>, unsigned char*)&?*?2?8??@??H??b?gradient_tape/sequential_2/dropout_6/dropout/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_bool_Mul-1-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
i
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b$sequential_2/dropout_6/dropout/Mul_1hu  ?B
?
?void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  ?D*?2?8??@??H??Xb@gradient_tape/sequential_2/conv2d_10/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*?2?8??@??H??b8gradient_tape/sequential_2/conv2d_10/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*?2?8??@??H??b8gradient_tape/sequential_2/conv2d_11/BiasAdd/BiasAddGradhu  ?B
?
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)& ?L*?2@8??@??H??bsequential_2/conv2d_10/Reluhu  ?B
?
?void fft2d_r2c_32x32<float, false, 5u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ??*?2@8??@??H??bsequential_2/conv2d_9/Reluhu  ?B
?
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)& ?L*?2 8??@??H??Xb?gradient_tape/sequential_2/conv2d_10/Conv2D/Conv2DBackpropInputhu  ?B
?
?void fft2d_r2c_32x32<float, false, 5u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ??*?2@8??@??H??Xb>gradient_tape/sequential_2/conv2d_9/Conv2D/Conv2DBackpropInputhu  ?B
r
!sgemm_sm35_ldg_nt_128x16x64x16x16r?`*28??@??H??b+gradient_tape/sequential_2/dense_4/MatMul_1hu  HB
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long)7*?28??@??H??b:categorical_crossentropy/softmax_cross_entropy_with_logitshu  ?B
?
?void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)%*?28??@??H??b;sequential_2/dropout_6/dropout/random_uniform/RandomUniformhu  ?B
c
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bRMSprop/RMSprop/update_8/Sqrthu  ?B
c
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bRMSprop/RMSprop/update_8/mul_1hu  ?B
e
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bRMSprop/RMSprop/update_8/add_1hu  ?B
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bRMSprop/RMSprop/update_8/mulhu  ?B
g
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bRMSprop/RMSprop/update_8/Squarehu  ?B
c
 sgemm_sm35_ldg_nn_64x16x64x16x16G?B*28??@??H??Xbsequential_2/dense_5/MatMulhu  ?B
c
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bRMSprop/RMSprop/update_8/mul_2hu  ?B
v
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2V8??@??H??b2gradient_tape/sequential_2/dropout_7/dropout/Mul_1hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?8??@??H??bdgradient_tape/sequential_2/max_pooling2d_5/MaxPool/MaxPoolGrad-2-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
g
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b"sequential_2/dropout_6/dropout/Mulhu  ?B
u
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b0gradient_tape/sequential_2/dropout_6/dropout/Mulhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?8??@??H??bLsequential_2/dropout_7/dropout/Mul_1-0-1-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned char, 256, 32, 32, false>(unsigned char const*, tensorflow::functor::Dimension<3>, unsigned char*)&?*?2?8??@??H??b?sequential_2/dropout_7/dropout/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_bool_Mul_1-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
h
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2V8??@??H??b$sequential_2/dropout_7/dropout/Mul_1hu  ?B
?
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*2@@8??@??H??bsequential_2/conv2d_11/Reluhu  ?@
q
 sgemm_sm35_ldg_nt_64x16x64x16x16G?@*28??@??H??b+gradient_tape/sequential_2/dense_5/MatMul_1hu  ?B
x
(GreaterEqual_GPU_DT_FLOAT_DT_BOOL_kernel*?2?8??@??H??b+sequential_2/dropout_6/dropout/GreaterEqualhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)	*?28??@??H??b_sequential_2/dropout_6/dropout/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Casthu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorReshapingOp<Eigen::IndexList<int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> >, Eigen::TensorReductionOp<Eigen::internal::MaxReducer<float, 0>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorReshapingOp<Eigen::IndexList<int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> >, Eigen::TensorReductionOp<Eigen::internal::MaxReducer<float, 0>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long)@*?28??@??H??b:categorical_crossentropy/softmax_cross_entropy_with_logitshu  ?B
?
?void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)%*?28??@??H??b;sequential_2/dropout_7/dropout/random_uniform/RandomUniformhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorReshapingOp<Eigen::IndexList<int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> >, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorReshapingOp<Eigen::IndexList<int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> >, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long)<*?28??@??H??b:categorical_crossentropy/softmax_cross_entropy_with_logitshu  ?B
f
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2V8??@??H??b"sequential_2/dropout_7/dropout/Mulhu  ?B
p
sgemm_sm35_ldg_tn_32x16x64x8x16M?4*28??@??H??Xb)gradient_tape/sequential_2/dense_5/MatMulhu  ?B
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2V8??@??H??b0gradient_tape/sequential_2/dropout_7/dropout/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)	*?28??@??H??b_sequential_2/dropout_7/dropout/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Casthu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)
*?28??@??H??Xb@gradient_tape/sequential_2/conv2d_11/Conv2D/Conv2DBackpropFilterhu  ?B
w
(GreaterEqual_GPU_DT_FLOAT_DT_BOOL_kernel*?2V8??@??H??b+sequential_2/dropout_7/dropout/GreaterEqualhu  ?B
?

?	void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long))*?28??@??H??b:categorical_crossentropy/softmax_cross_entropy_with_logitshu  ?B
?
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*2@ 8??@??H??bsequential_2/conv2d_10/Reluhu  ?@
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)	*?28??@??H??b#sequential_2/dropout_7/dropout/Casthu  ?B
b
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?2$8??@??H??bRMSprop/RMSprop/update_6/Sqrthu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)	*?28??@??H??bCast_1hu  ?B
J
!Equal_GPU_DT_INT64_DT_BOOL_kernel*?28??@??H??bEqualhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorTupleReducerOp<Eigen::internal::ArgMaxTupleReducer<Eigen::Tuple<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorTupleReducerOp<Eigen::internal::ArgMaxTupleReducer<Eigen::Tuple<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bArgMax_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)	*?28?{@?{H?{b#sequential_2/dropout_8/dropout/Casthu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_quotient_op<float, float>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_quotient_op<float, float>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long))*?28?w@?wH?wb:categorical_crossentropy/softmax_cross_entropy_with_logitshu  ?B
?
?void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)%*?28?w@?wH?wb;sequential_2/dropout_8/dropout/random_uniform/RandomUniformhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)
*?28?w@?wH?wXb?gradient_tape/sequential_2/conv2d_8/Conv2D/Conv2DBackpropFilterhu  ?B
d
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?t@?tH?tb RMSprop/RMSprop/update_11/Squarehu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)
*?28?i@?iH?ibsequential_2/conv2d_11/Reluhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)
*?28?g@?gH?gXb?gradient_tape/sequential_2/conv2d_11/Conv2D/Conv2DBackpropInputhu  ?B
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel
*?28?c@?cH?cb RMSprop/RMSprop/update_1/truedivhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorEvalToOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorEvalToOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, long)"*?28?]@?]H?]b:categorical_crossentropy/softmax_cross_entropy_with_logitshu  ?B
e
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?Y@?YH?Yb$sequential_2/dropout_8/dropout/Mul_1hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)
*?28?W@?WH?Wbsequential_2/conv2d_10/Reluhu  ?B
?
?void tensorflow::(anonymous namespace)::GenerateNormalizedProb<float, float, 4>(float const*, float const*, float const*, float*, int, int, bool)*?28?V@?VH?Vbsequential_2/dense_5/Softmaxhu  ?B
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel
*?2$8?V@?VH?Vb RMSprop/RMSprop/update_6/truedivhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)
*?28?V@?VH?Vbsequential_2/conv2d_9/Reluhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)
*?28?T@?TH?TXb?gradient_tape/sequential_2/conv2d_9/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)
*?28?T@?TH?TXb?gradient_tape/sequential_2/conv2d_10/Conv2D/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)
*?28?S@?SH?SXb>gradient_tape/sequential_2/conv2d_9/Conv2D/Conv2DBackpropInputhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?R@?RH?RbAssignAddVariableOp_4hu  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)?!*  28?R@?RH?Rb6gradient_tape/sequential_2/dense_5/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)
*?28?R@?RH?RXb@gradient_tape/sequential_2/conv2d_10/Conv2D/Conv2DBackpropFilterhu  ?B
?
Rvoid tensorflow::BiasGradNHWC_SharedAtomics<float>(int, float const*, float*, int) ?*?28?M@?MH?Mb6gradient_tape/sequential_2/dense_4/BiasAdd/BiasAddGradhu  ?B
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2	8?J@?JH?JbRMSprop/RMSprop/update_6/addhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorTupleReducerOp<Eigen::internal::ArgMaxTupleReducer<Eigen::Tuple<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorTupleReducerOp<Eigen::internal::ArgMaxTupleReducer<Eigen::Tuple<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?I@?IH?IbArgMaxhu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)?!*  28?G@?GH?Gb7gradient_tape/sequential_2/conv2d_9/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)?!*  28?G@?GH?Gb8gradient_tape/sequential_2/conv2d_10/BiasAdd/BiasAddGradhu  ?B
?
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*?28?G@?GH?Gbsequential_2/dense_4/BiasAddhu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)?!*  28?F@?FH?Fb8gradient_tape/sequential_2/conv2d_11/BiasAdd/BiasAddGradhu  ?B
`
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?F@?FH?FbRMSprop/RMSprop/update_10/Sqrthu  ?B
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?2	8?F@?FH?FbRMSprop/RMSprop/update_6/subhu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2	8?E@?EH?EbRMSprop/RMSprop/update_6/mul_2hu  ?B
^
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?D@?DH?DbRMSprop/RMSprop/update_10/subhu  ?B
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?D@?DH?DbRMSprop/RMSprop/update_2/addhu  ?B
?
?void tensorflow::functor::RowReduceKernel<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, cub::Sum>(cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, int, int, cub::Sum, std::iterator_traits<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long> >::value_type)*?28?D@?DH?Dbsequential_2/dense_5/Softmaxhu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?C@?CH?CbRMSprop/RMSprop/update_2/mul_2hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?C@?CH?Cb,categorical_crossentropy/weighted_loss/valuehu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?B@?BH?BbRMSprop/RMSprop/update_9/mulhu  ?B
`
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?B@?BH?BbRMSprop/RMSprop/update_11/Sqrthu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?B@?BH?Bb;gradient_tape/categorical_crossentropy/weighted_loss/Tile_1hu  ?B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2	8?A@?AH?AbRMSprop/RMSprop/update_6/add_1hu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2	8?A@?AH?AbRMSprop/RMSprop/update_6/mul_1hu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)?!*  28?A@?AH?Ab7gradient_tape/sequential_2/conv2d_8/BiasAdd/BiasAddGradhu  ?B
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?A@?AH?AbRMSprop/RMSprop/update_4/addhu  ?B
t
(GreaterEqual_GPU_DT_FLOAT_DT_BOOL_kernel*?28?A@?AH?Ab+sequential_2/dropout_8/dropout/GreaterEqualhu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?A@?AH?AbRMSprop/RMSprop/update_4/mul_2hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)
*?28?A@?AH?AXbsequential_2/conv2d_8/Conv2Dhu  ?B
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@@?@H?@b2gradient_tape/sequential_2/dropout_8/dropout/Mul_1hu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28??@??H??bRMSprop/RMSprop/update_2/mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bdiv_no_nan_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorEvalToOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorEvalToOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, long)*?28??@??H??b:categorical_crossentropy/softmax_cross_entropy_with_logitshu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??b+gradient_tape/sequential_2/dense_4/ReluGradhu  ?B
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28??@??H??bRMSprop/RMSprop/update_2/Squarehu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?>@?>H?>bRMSprop/RMSprop/update_4/mulhu  ?B
b
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?>@?>H?>bRMSprop/RMSprop/update_10/add_1hu  ?B
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?>@?>H?>bRMSprop/RMSprop/update_9/Sqrthu  ?B
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?2	8?>@?>H?>bRMSprop/RMSprop/update_6/Squarehu  ?B
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel
*?28?>@?>H?>b RMSprop/RMSprop/update_9/truedivhu  ?B
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?>@?>H?>bRMSprop/RMSprop/update_4/Squarehu  ?B
`
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?=@?=H?=bRMSprop/RMSprop/update_10/addhu  ?B
b
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel
*?28?=@?=H?=b!RMSprop/RMSprop/update_10/truedivhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Max>(float const*, float*, int, int, cub::Max, std::iterator_traits<float const*>::value_type)*?28?=@?=H?=bsequential_2/dense_5/Softmaxhu  ?B
^
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?=@?=H?=bRMSprop/RMSprop/update_11/subhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?28?=@?=H?=bsequential_2/dense_4/Reluhu  ?B
?
?void tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*?28?<@?<H?<b*categorical_crossentropy/weighted_loss/Sumhu  ?B
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?<@?<H?<bRMSprop/RMSprop/update_4/Sqrthu  ?B
b
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?<@?<H?<bRMSprop/RMSprop/update_11/add_1hu  ?B
c
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?;@?;H?;b"sequential_2/dropout_8/dropout/Mulhu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2	8?;@?;H?;bRMSprop/RMSprop/update_6/mulhu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, cub::Sum>(float*, float*, int, int, int, cub::Sum, std::iterator_traits<float*>::value_type)*  28?;@?;H?;b8gradient_tape/sequential_2/conv2d_10/BiasAdd/BiasAddGradhu  ?B
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?:@?:H?:bRMSprop/RMSprop/update_4/subhu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, cub::Sum>(float*, float*, int, int, int, cub::Sum, std::iterator_traits<float*>::value_type)*  28?:@?:H?:b8gradient_tape/sequential_2/conv2d_11/BiasAdd/BiasAddGradhu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?:@?:H?:bRMSprop/RMSprop/update_2/mulhu  ?B
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?:@?:H?:bRMSprop/RMSprop/update_2/subhu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, cub::Sum>(float*, float*, int, int, int, cub::Sum, std::iterator_traits<float*>::value_type)*  28?:@?:H?:b7gradient_tape/sequential_2/conv2d_9/BiasAdd/BiasAddGradhu  ?B
`
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?9@?9H?9bRMSprop/RMSprop/update_11/addhu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?9@?9H?9bRMSprop/RMSprop/update_4/mul_1hu  ?B
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?9@?9H?9bRMSprop/RMSprop/update_9/subhu  ?B
q
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?9@?9H?9b0gradient_tape/sequential_2/dropout_8/dropout/Mulhu  ?B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?8@?8H?8bRMSprop/RMSprop/update_4/add_1hu  ?B
d
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?8@?8H?8b RMSprop/RMSprop/update_10/Squarehu  ?B
L
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?8@?8H?8bRMSprop/subhu  ?B
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?8@?8H?8bRMSprop/RMSprop/update_10/mul_1hu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?8@?8H?8bRMSprop/RMSprop/update_9/mul_2hu  ?B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?8@?8H?8bRMSprop/RMSprop/update_9/add_1hu  ?B
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?7@?7H?7bRMSprop/RMSprop/update_9/addhu  ?B
^
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?7@?7H?7bRMSprop/RMSprop/update_11/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?7@?7H?7bEgradient_tape/categorical_crossentropy/weighted_loss/value/div_no_nanhu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, cub::Sum>(float*, float*, int, int, int, cub::Sum, std::iterator_traits<float*>::value_type)*  28?7@?7H?7b7gradient_tape/sequential_2/conv2d_8/BiasAdd/BiasAddGradhu  ?B
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?6@?6H?6bRMSprop/RMSprop/update_2/Sqrthu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?6@?6H?6bRMSprop/RMSprop/update_9/mul_1hu  ?B
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel
*?28?6@?6H?6b RMSprop/RMSprop/update_4/truedivhu  ?B
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel
*?28?6@?6H?6b RMSprop/RMSprop/update_2/truedivhu  ?B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?6@?6H?6bRMSprop/RMSprop/update_2/add_1hu  ?B
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?6@?6H?6bRMSprop/RMSprop/update_9/Squarehu  ?B
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?5@?5H?5bRMSprop/RMSprop/update_11/mul_1hu  ?B
D
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?5@?5H?5bMulhu  ?B
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?5@?5H?5bRMSprop/RMSprop/update_11/mul_2hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?5@?5H?5bLgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?5@?5H?5b
div_no_nanhu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, cub::Sum>(float*, float*, int, int, int, cub::Sum, std::iterator_traits<float*>::value_type)*?28?4@?4H?4b6gradient_tape/sequential_2/dense_5/BiasAdd/BiasAddGradhu  ?B
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?4@?4H?4bRMSprop/RMSprop/update_5/Sqrthu  ?B
^
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?4@?4H?4bRMSprop/RMSprop/update_10/mulhu  ?B
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?4@?4H?4bRMSprop/RMSprop/update_7/Sqrthu  ?B
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?3@?3H?3bRMSprop/RMSprop/update_10/mul_2hu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?3@?3H?3bRMSprop/RMSprop/update/mul_2hu  ?B
P
%LogicalAnd_GPU_DT_BOOL_DT_BOOL_kernel*?28?3@?3H?3b
LogicalAndhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?3@?3H?3bAssignAddVariableOp_2hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?3@?3H?3bAssignAddVariableOp_3hu  ?B
]
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?2@?2H?2bRMSprop/RMSprop/update/Sqrthu  ?B
[
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?1@?1H?1bRMSprop/RMSprop/update/mulhu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?1@?1H?1bRMSprop/RMSprop/update_5/mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?1@?1H?1b#RMSprop/RMSprop/AssignAddVariableOphu  ?B
a
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?1@?1H?1bRMSprop/RMSprop/update/Squarehu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?1@?1H?1bRMSprop/RMSprop/update_7/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)	*?28?1@?1H?1bCasthu  ?B
b
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel
*?28?0@?0H?0b!RMSprop/RMSprop/update_11/truedivhu  ?B
?
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*?28?0@?0H?0bsequential_2/dense_5/BiasAddhu  ?B
?
?void tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*?28?0@?0H?0bSum_2hu  ?B
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?0@?0H?0bRMSprop/RMSprop/update_3/Sqrthu  ?B
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?0@?0H?0bRMSprop/RMSprop/update_1/Sqrthu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?0@?0H?0bRMSprop/RMSprop/update_7/mul_2hu  ?B
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?/@?/H?/bRMSprop/RMSprop/update_5/addhu  ?B
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel
*?28?/@?/H?/b RMSprop/RMSprop/update_7/truedivhu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?/@?/H?/bRMSprop/RMSprop/update_7/mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)	*?28?/@?/H?/bCast_2hu  ?B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?/@?/H?/bRMSprop/RMSprop/update_7/add_1hu  ?B
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?/@?/H?/bRMSprop/RMSprop/update_7/addhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?/@?/H?/bAssignAddVariableOphu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?/@?/H?/bAssignAddVariableOp_1hu  ?B
_
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel
*?28?.@?.H?.bRMSprop/RMSprop/update/truedivhu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?.@?.H?.bRMSprop/RMSprop/update_5/mulhu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?.@?.H?.bRMSprop/RMSprop/update_5/mul_2hu  ?B
]
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?.@?.H?.bRMSprop/RMSprop/update/addhu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?.@?.H?.bRMSprop/RMSprop/update_3/mul_1hu  ?B
[
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?.@?.H?.bRMSprop/RMSprop/update/subhu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?-@?-H?-bRMSprop/RMSprop/update_1/mulhu  ?B
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel
*?28?-@?-H?-b RMSprop/RMSprop/update_3/truedivhu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?-@?-H?-bRMSprop/RMSprop/update_3/mul_2hu  ?B
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel
*?28?-@?-H?-b RMSprop/RMSprop/update_5/truedivhu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?-@?-H?-bRMSprop/RMSprop/update/mul_1hu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?-@?-H?-bRMSprop/RMSprop/update_3/mulhu  ?B
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?-@?-H?-bRMSprop/RMSprop/update/add_1hu  ?B
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?,@?,H?,bRMSprop/RMSprop/update_7/subhu  ?B
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?,@?,H?,bRMSprop/RMSprop/update_5/Squarehu  ?B
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?,@?,H?,bRMSprop/RMSprop/update_7/Squarehu  ?B
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?,@?,H?,bRMSprop/RMSprop/update_5/subhu  ?B
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?,@?,H?,bRMSprop/RMSprop/update_3/addhu  ?B
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?+@?+H?+bRMSprop/RMSprop/update_3/Squarehu  ?B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?+@?+H?+bRMSprop/RMSprop/update_5/add_1hu  ?B
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?+@?+H?+bRMSprop/RMSprop/update_1/addhu  ?B
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?+@?+H?+bRMSprop/RMSprop/update_1/subhu  ?B
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?+@?+H?+bRMSprop/RMSprop/update_3/subhu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?+@?+H?+bRMSprop/RMSprop/update_1/mul_1hu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?+@?+H?+bRMSprop/RMSprop/update_1/mul_2hu  ?B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?*@?*H?*bRMSprop/RMSprop/update_1/add_1hu  ?B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?*@?*H?*bRMSprop/RMSprop/update_3/add_1hu  ?B
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?*@?*H?*bRMSprop/RMSprop/update_1/Squarehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)	*?28?)@?)H?)b8categorical_crossentropy/weighted_loss/num_elements/Casthu  ?B