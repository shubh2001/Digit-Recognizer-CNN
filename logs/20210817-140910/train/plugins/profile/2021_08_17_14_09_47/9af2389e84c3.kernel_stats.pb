
?
?void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ??*?2?8??@??
H??
Xb=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterhu  HB
z
volta_cgemm_32x32_tnb?H*@2?8??@??H??Xb=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterhu  /B
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2p8??@??H??Xb<gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropInputhu  ?A
U
volta_gcgemm_32x32_nt??`*@2?8??@??H??bsequential/conv2d_1/Reluhu  ?A
y
volta_cgemm_32x32_tnb?H*@2?8??@??H??Xb<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputhu  /B
?
?void fft2d_c2r_32x32<float, false, true, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)@ ??*?2?8??@??H??bsequential/conv2d_1/Reluhu  HB
?
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*2p 8??@??H??Xb=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)@ ??*?2?8??
@??
H??
Xb<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputhu  HB
?
?void fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)@ ??*?2?8??
@??
H??
Xbsequential/conv2d/Conv2Dhu  HB
?
?void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ??*?2?8??
@??
H??
bsequential/conv2d_1/Reluhu  HB
?
?void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ??*?2?8??
@??
H??
Xb<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputhu  HB
T
volta_cgemm_64x32_tn^?h*?2?8??
@??
H??
bsequential/conv2d_3/Reluhu  HB
z
volta_cgemm_64x32_tn^?h*?2?8߳
@߳
H߳
Xb<gradient_tape/sequential/conv2d_3/Conv2D/Conv2DBackpropInputhu  HB
{
volta_cgemm_64x32_tn^?h*?2?8??	@??	H??	Xb=gradient_tape/sequential/conv2d_3/Conv2D/Conv2DBackpropFilterhu  HB
?
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)- ?L*?2@8??	@??H??Xb=gradient_tape/sequential/conv2d_3/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void cudnn::pooling_bw_kernel_max_nchw_fully_packed_small<float, float, 2, (cudnnNanPropagation_t)0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor) ?1*?2p 8??@??H??b:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?2(8??@??H??b*gradient_tape/sequential/conv2d_1/ReluGradhu  ?B
?
?void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P?*2?8??@??H??Xb;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?2(8??@??H??b(gradient_tape/sequential/conv2d/ReluGradhu  ?B
T
volta_sgemm_128x64_nnz?b*?2$8??@??H??bsequential/conv2d_2/Reluhu  HB
?
?void cudnn::pooling_bw_kernel_max_nchw_fully_packed_small<float, float, 2, (cudnnNanPropagation_t)0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor) ?*?2p@8??@??H??b<gradient_tape/sequential/max_pooling2d_1/MaxPool/MaxPoolGradhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8??@??H??bsequential/conv2d/BiasAddhu  ?B
{
volta_cgemm_64x32_tn^?h*?2?8??@??H??Xb=gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropFilterhu  HB
?
?void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P??*?2@8??@??H??bsequential/conv2d_2/Reluhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?2(8??@??H??bsequential/conv2d/Reluhu  ?B
?
?void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)/ ?D*?2?8??@??H??bsequential/conv2d_3/Reluhu  ?B
?
?void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)/ ?D*?2?8??@??H??Xb<gradient_tape/sequential/conv2d_3/Conv2D/Conv2DBackpropInputhu  ?B
c
volta_sgemm_128x64_tnz?d*?28??@??H??Xb%gradient_tape/sequential/dense/MatMulhu  HB
?
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)- ?L*?2@8??@??H??Xb=gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropFilterhu  ?B
?
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)- ?L*?2p8??@??H??Xb<gradient_tape/sequential/conv2d_3/Conv2D/Conv2DBackpropInputhu  ?B
?
?void gemmk1_kernel<float2, 256, 5, false, false, true, false, cublasGemvTensorStridedBatched<float2 const>, cublasGemvTensorStridedBatched<float2>, float2>(cublasGemmk1Params<float2, cublasGemvTensorStridedBatched<float2 const>, cublasGemvTensorStridedBatched<float2>, float2, biasType<cublasGemvTensorStridedBatched<float2>::value_type, float2>::type>)?*?2?8??@??H??Xbsequential/conv2d/Conv2Dhu  ?B
?
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)- ?L*?2p8??@??H??bsequential/conv2d_3/Reluhu  ?B
?
?void pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)9 ?*?2p8??@??H??b sequential/max_pooling2d/MaxPoolhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?2(8??@??H??b*gradient_tape/sequential/conv2d_2/ReluGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?2(8??@??H??b*gradient_tape/sequential/conv2d_3/ReluGradhu  ?B
?
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*2p@8??@??H??Xb=gradient_tape/sequential/conv2d_3/Conv2D/Conv2DBackpropFilterhu  ?B
U
volta_sgemm_128x64_nnz?b*?2
8??@??H??Xbsequential/dense/MatMulhu  HB
?
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*2p@8??@??H??Xb=gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropFilterhu  ?B
c
volta_sgemm_128x64_ntz?`*?218??@??H??b'gradient_tape/sequential/dense/MatMul_1hu  HB
?
?void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)(*?2?8??@??H??b5gradient_tape/sequential/conv2d_1/BiasAdd/BiasAddGradhu  ?B
?
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)?*?2@8??@??H??b5gradient_tape/sequential/conv2d_2/BiasAdd/BiasAddGradhu  ?B
?
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)???*?2 8ߞ@ߞHߞbsequential/conv2d_2/Reluhu  HB
?
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)?*?2@8??@??H??b5gradient_tape/sequential/conv2d_3/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)(*?2?8??@??H??b3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGradhu  ?B
e
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b RMSprop/RMSprop/update_8/truedivhu  ?B
?
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)- ?L*?2 8??@??H??Xb=gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)/ ?D*?2?8??@??H??Xb=gradient_tape/sequential/conv2d_3/Conv2D/Conv2DBackpropFilterhu  ?B
c
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bRMSprop/RMSprop/update_8/addhu  ?B
a
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bRMSprop/RMSprop/update_8/subhu  ?B
?
?void fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)? ??*?2@8??@??H??Xb=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterhu  HB
?
?void pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)9 ?*b2p8??@??H??b"sequential/max_pooling2d_1/MaxPoolhu  ?B
e
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b sequential/dropout/dropout/Mul_1hu  ?B
?
?void fft2d_r2c_32x32<float, false, 5u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ??*?2@8??@??H??bsequential/conv2d_1/Reluhu  HB
?
?void fft2d_r2c_32x32<float, false, 5u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ??*?2@8??@??H??Xb<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputhu  HB
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b.gradient_tape/sequential/dropout/dropout/Mul_1hu  ?B
?
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)- ?L*?2@8??@??H??bsequential/conv2d_3/Reluhu  ?B
?
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)- ?L*?2@8??@??H??Xb<gradient_tape/sequential/conv2d_3/Conv2D/Conv2DBackpropInputhu  ?B
c
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bRMSprop/RMSprop/update_8/mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long)=*?28??@??H??b:categorical_crossentropy/softmax_cross_entropy_with_logitshu  ?B
e
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bRMSprop/RMSprop/update_8/add_1hu  ?B
c
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bRMSprop/RMSprop/update_8/mul_2hu  ?B
?
?void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)/ ?D*?2?8??@??H??Xb=gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropFilterhu  ?B
g
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bRMSprop/RMSprop/update_8/Squarehu  ?B
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2V8??@??H??b0gradient_tape/sequential/dropout_1/dropout/Mul_1hu  ?B
?
?void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)'*?2(8??@??H??b7sequential/dropout/dropout/random_uniform/RandomUniformhu  ?B
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bRMSprop/RMSprop/update_8/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorReshapingOp<Eigen::IndexList<int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> >, Eigen::TensorReductionOp<Eigen::internal::MaxReducer<float, 0>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorReshapingOp<Eigen::IndexList<int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> >, Eigen::TensorReductionOp<Eigen::internal::MaxReducer<float, 0>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long)@*?28??@??H??b:categorical_crossentropy/softmax_cross_entropy_with_logitshu  ?B
c
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bRMSprop/RMSprop/update_8/Sqrthu  ?B
c
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bsequential/dropout/dropout/Mulhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)@?!*?2?8??@??H??bbgradient_tape/sequential/max_pooling2d_1/MaxPool/MaxPoolGrad-2-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ??*?28??@??H??Xbsequential/conv2d/Conv2Dhu  HB
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned char, 256, 32, 32, false>(unsigned char const*, tensorflow::functor::Dimension<3>, unsigned char*):?*?2?8??@??H??b?gradient_tape/sequential/dropout/dropout/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_bool_Mul-1-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
^
volta_sgemm_32x32_sliced1x4_nnV??*?28?u@?uH?uXbsequential/dense_1/MatMulhu  ?A
?
?void fft2d_r2c_32x32<float, false, 5u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ??*?28?p@?pH?pXbsequential/conv2d/Conv2Dhu  HB
n
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?p@?pH?pb,gradient_tape/sequential/dropout/dropout/Mulhu  ?B
c
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2V8?o@?oH?ob"sequential/dropout_1/dropout/Mul_1hu  ?B
?
?void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)'*?2(8?l@?lH?lb9sequential/dropout_1/dropout/random_uniform/RandomUniformhu  ?B
q
(GreaterEqual_GPU_DT_FLOAT_DT_BOOL_kernel*?2?8?h@?hH?hb'sequential/dropout/dropout/GreaterEqualhu  ?B
?
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*2@@8?h@?hH?hbsequential/conv2d_3/Reluhu  aA
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorReshapingOp<Eigen::IndexList<int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> >, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorReshapingOp<Eigen::IndexList<int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> >, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long):*?28?d@?dH?db:categorical_crossentropy/softmax_cross_entropy_with_logitshu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)@?!*?2?8?b@?bH?bbJsequential/dropout_1/dropout/Mul_1-0-1-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2(8?b@?bH?bb[sequential/dropout/dropout/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Casthu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned char, 256, 32, 32, false>(unsigned char const*, tensorflow::functor::Dimension<3>, unsigned char*):?*?2?8?a@?aH?ab?sequential/dropout_1/dropout/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_bool_Mul_1-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
l
volta_sgemm_32x32_sliced1x4_ntV??*?28?_@?_H?_b)gradient_tape/sequential/dense_1/MatMul_1hu  HB
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2$8?M@?MH?Mbsequential/conv2d_3/Reluhu  ?B
r
(GreaterEqual_GPU_DT_FLOAT_DT_BOOL_kernel*?2V8?E@?EH?Eb)sequential/dropout_1/dropout/GreaterEqualhu  ?B
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2V8?D@?DH?Db sequential/dropout_1/dropout/Mulhu  ?B
l
volta_sgemm_32x32_sliced1x4_tnV??*?28?C@?CH?CXb'gradient_tape/sequential/dense_1/MatMulhu  ?A
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2$8?A@?AH?AXb<gradient_tape/sequential/conv2d_3/Conv2D/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?@@?@H?@Xb=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterhu  ?B
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2V8?@@?@H?@b.gradient_tape/sequential/dropout_1/dropout/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2(8?@@?@H?@b!sequential/dropout_1/dropout/Casthu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?@@?@H?@bsequential/conv2d_2/Reluhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?@@?@H?@bsequential/conv2d_1/Reluhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2(8??@??H??b]sequential/dropout_1/dropout/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Casthu  ?B
?
?void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)'*?28?<@?<H?<b9sequential/dropout_2/dropout/random_uniform/RandomUniformhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?<@?<H?<Xb<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2$8?<@?<H?<Xb=gradient_tape/sequential/conv2d_3/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_quotient_op<float, float>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_quotient_op<float, float>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)**?28?<@?<H?<b:categorical_crossentropy/softmax_cross_entropy_with_logitshu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?8@?8H?8Xb<gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropInputhu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?8@?8H?8bRMSprop/RMSprop/update_4/mul_2hu  ?B
?	
?	void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)(*?28?2@?2H?2b:categorical_crossentropy/softmax_cross_entropy_with_logitshu  ?B
?
?void splitKreduce_kernel<float, float, float, float>(cublasSplitKParams<float>, float const*, float const*, float*, float const*, float const*, float const*)-*?2?8?2@?2H?2Xbsequential/dense/MatMulhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?2@?2H?2Xb=gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@?H* 28?0@?0H?0bsequential/conv2d_2/Reluhu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2	8?0@?0H?0bRMSprop/RMSprop/update_6/mul_1hu  ?B
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?0@?0H?0bRMSprop/RMSprop/update_4/addhu  ?B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2	8?0@?0H?0bRMSprop/RMSprop/update_6/add_1hu  ?B
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?2$8?0@?0H?0b RMSprop/RMSprop/update_6/truedivhu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?0@?0H?0bRMSprop/RMSprop/update_2/mul_2hu  ?B
^
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?0@?0H?0bRMSprop/RMSprop/update_10/subhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorEvalToOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorEvalToOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, long)$*?28?0@?0H?0b:categorical_crossentropy/softmax_cross_entropy_with_logitshu  ?B
?
?void tensorflow::(anonymous namespace)::GenerateNormalizedProb<float, float, 4>(float const*, float const*, float const*, float*, int, int, bool)%*?28?0@?0H?0bsequential/dense_1/Softmaxhu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2	8?/@?/H?/bRMSprop/RMSprop/update_6/mul_2hu  ?B
`
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?/@?/H?/bRMSprop/RMSprop/update_10/Sqrthu  ?B
c
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?/@?/H?/b"sequential/dropout_2/dropout/Mul_1hu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, cub::Sum>(float*, float*, int, int, int, cub::Sum, std::iterator_traits<float*>::value_type)*  28?/@?/H?/b3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGradhu  ?B
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?/@?/H?/bRMSprop/RMSprop/update_2/addhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorTupleReducerOp<Eigen::internal::ArgMaxTupleReducer<Eigen::Tuple<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorTupleReducerOp<Eigen::internal::ArgMaxTupleReducer<Eigen::Tuple<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long) *?28?.@?.H?.bArgMaxhu  ?B
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?.@?.H?.bRMSprop/RMSprop/update_9/subhu  ?B
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?.@?.H?.bRMSprop/RMSprop/update_4/subhu  ?B
?
Rvoid tensorflow::BiasGradNHWC_SharedAtomics<float>(int, float const*, float*, int) ?*?28?.@?.H?.b2gradient_tape/sequential/dense/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?.@?.H?.Xbsequential/conv2d/Conv2Dhu  ?B
r
(GreaterEqual_GPU_DT_FLOAT_DT_BOOL_kernel*?28?-@?-H?-b)sequential/dropout_2/dropout/GreaterEqualhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?28?-@?-H?-bsequential/dense/Reluhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorTupleReducerOp<Eigen::internal::ArgMaxTupleReducer<Eigen::Tuple<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorTupleReducerOp<Eigen::internal::ArgMaxTupleReducer<Eigen::Tuple<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long) *?28?-@?-H?-bArgMax_1hu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?,@?,H?,bRMSprop/RMSprop/update_3/mul_2hu  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)?!*  28?,@?,H?,b4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGradhu  ?B
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?,@?,H?,bRMSprop/RMSprop/update_4/Squarehu  ?B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?+@?+H?+bRMSprop/RMSprop/update_9/add_1hu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, cub::Sum>(float*, float*, int, int, int, cub::Sum, std::iterator_traits<float*>::value_type)*  28?+@?+H?+b5gradient_tape/sequential/conv2d_1/BiasAdd/BiasAddGradhu  ?B
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?)@?)H?)b.gradient_tape/sequential/dropout_2/dropout/Mulhu  ?B
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?)@?)H?)b RMSprop/RMSprop/update_9/truedivhu  ?B
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?)@?)H?)b RMSprop/RMSprop/update_2/truedivhu  ?B
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?)@?)H?)bRMSprop/RMSprop/update_10/mul_1hu  ?B
?
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*?28?)@?)H?)bsequential/dense/BiasAddhu  ?B
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?)@?)H?)bRMSprop/RMSprop/update_2/Squarehu  ?B
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?(@?(H?(bRMSprop/RMSprop/update_11/mul_1hu  ?B
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?(@?(H?(bRMSprop/RMSprop/update_10/mul_2hu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?(@?(H?(bRMSprop/RMSprop/update_4/mul_1hu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?(@?(H?(bRMSprop/RMSprop/update_2/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?(@?(H?(b;gradient_tape/categorical_crossentropy/weighted_loss/Tile_1hu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?'@?'H?'bRMSprop/RMSprop/update_9/mulhu  ?B
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?2	8?'@?'H?'bRMSprop/RMSprop/update_6/subhu  ?B
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?&@?&H?&bRMSprop/RMSprop/update_9/Sqrthu  ?B
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?2$8?&@?&H?&bRMSprop/RMSprop/update_6/Sqrthu  ?B
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2	8?&@?&H?&bRMSprop/RMSprop/update_6/addhu  ?B
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?&@?&H?&b sequential/dropout_2/dropout/Mulhu  ?B
q
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?&@?&H?&b0gradient_tape/sequential/dropout_2/dropout/Mul_1hu  ?B
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?2	8?&@?&H?&bRMSprop/RMSprop/update_6/Squarehu  ?B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?$@?$H?$bRMSprop/RMSprop/update_4/add_1hu  ?B
b
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?$@?$H?$b!RMSprop/RMSprop/update_10/truedivhu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2	8?$@?$H?$bRMSprop/RMSprop/update_6/mulhu  ?B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?#@?#H?#bRMSprop/RMSprop/update_2/add_1hu  ?B
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?#@?#H?#b RMSprop/RMSprop/update_4/truedivhu  ?B
^
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?#@?#H?#bRMSprop/RMSprop/update_10/mulhu  ?B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)4?D* 28?#@?#H?#Xb<gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropInputhu  ?B
`
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?#@?#H?#bRMSprop/RMSprop/update_11/addhu  ?B
^
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?#@?#H?#bRMSprop/RMSprop/update_11/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?"@?"H?"bEgradient_tape/categorical_crossentropy/weighted_loss/value/div_no_nanhu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?"@?"H?"bRMSprop/RMSprop/update_7/mul_2hu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?"@?"H?"bRMSprop/RMSprop/update_2/mul_1hu  ?B
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?"@?"H?"bRMSprop/RMSprop/update_2/Sqrthu  ?B
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?"@?"H?"bRMSprop/RMSprop/update_2/subhu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?"@?"H?"bRMSprop/RMSprop/update_4/mulhu  ?B
`
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?"@?"H?"bRMSprop/RMSprop/update_11/Sqrthu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?!@?!H?!bLgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mulhu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?!@?!H?!bRMSprop/RMSprop/update_9/mul_2hu  ?B
^
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?!@?!H?!bRMSprop/RMSprop/update_11/subhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?!@?!H?!b,categorical_crossentropy/weighted_loss/valuehu  ?B
d
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?!@?!H?!b RMSprop/RMSprop/update_10/Squarehu  ?B
d
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?!@?!H?!b RMSprop/RMSprop/update_11/Squarehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?28?!@?!H?!b'gradient_tape/sequential/dense/ReluGradhu  ?B
b
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?!@?!H?!bRMSprop/RMSprop/update_10/add_1hu  ?B
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?!@?!H?!bRMSprop/RMSprop/update_7/Sqrthu  ?B
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? bRMSprop/RMSprop/update_5/addhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28? @? H? b
div_no_nanhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28? @? H? bCasthu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? bRMSprop/RMSprop/update_7/mul_1hu  ?B
`
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? bRMSprop/RMSprop/update_10/addhu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? bRMSprop/RMSprop/update_5/mul_1hu  ?B
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? bRMSprop/RMSprop/update_4/Sqrthu  ?B
[
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? bRMSprop/RMSprop/update/subhu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, cub::Sum>(float*, float*, int, int, int, cub::Sum, std::iterator_traits<float*>::value_type)*?28? @? H? b4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGradhu  ?B
]
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? bRMSprop/RMSprop/update/addhu  ?B
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? bRMSprop/RMSprop/update_1/addhu  ?B
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? bRMSprop/RMSprop/update_7/addhu  ?B
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? bRMSprop/RMSprop/update_9/addhu  ?B
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? bRMSprop/RMSprop/update/add_1hu  ?B
b
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? bRMSprop/RMSprop/update_11/add_1hu  ?B
_
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? bRMSprop/RMSprop/update/truedivhu  ?B
b
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? b!RMSprop/RMSprop/update_11/truedivhu  ?B
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? b RMSprop/RMSprop/update_5/truedivhu  ?B
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? b RMSprop/RMSprop/update_7/truedivhu  ?B
P
%LogicalAnd_GPU_DT_BOOL_DT_BOOL_kernel*?28? @? H? b
LogicalAndhu  ?B
D
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? bMulhu  ?B
[
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? bRMSprop/RMSprop/update/mulhu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? bRMSprop/RMSprop/update/mul_2hu  ?B
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? bRMSprop/RMSprop/update_11/mul_2hu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? bRMSprop/RMSprop/update_3/mul_1hu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? bRMSprop/RMSprop/update_7/mulhu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? bRMSprop/RMSprop/update_9/mul_1hu  ?B
]
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? bRMSprop/RMSprop/update/Sqrthu  ?B
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? bRMSprop/RMSprop/update_1/Sqrthu  ?B
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? bRMSprop/RMSprop/update_5/Sqrthu  ?B
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? bRMSprop/RMSprop/update_3/subhu  ?B
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? bRMSprop/RMSprop/update_7/subhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28? @? H? bdiv_no_nan_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28? @? H? bCast_2hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28? @? H? bAssignAddVariableOp_2hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28? @? H? bAssignAddVariableOp_4hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorEvalToOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorEvalToOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, long)*?28? @? H? b:categorical_crossentropy/softmax_cross_entropy_with_logitshu  ?B
?
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*?28? @? H? bsequential/dense_1/BiasAddhu  ?B
?
?void tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*?28? @? H? bSum_2hu  ?B
?
?void tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*?28? @? H? b*categorical_crossentropy/weighted_loss/Sumhu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)?!*  28? @? H? b3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::RowReduceKernel<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, cub::Sum>(cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, int, int, cub::Sum, std::iterator_traits<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long> >::value_type)*?28? @? H? bsequential/dense_1/Softmaxhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Max>(float const*, float*, int, int, cub::Max, std::iterator_traits<float const*>::value_type)**?28? @? H? bsequential/dense_1/Softmaxhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28? @? H? Xb;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterhu  ?B
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b RMSprop/RMSprop/update_3/truedivhu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_3/mulhu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_5/mulhu  ?B
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_3/Sqrthu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)?!*  28?@?H?b5gradient_tape/sequential/conv2d_1/BiasAdd/BiasAddGradhu  ?B
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b RMSprop/RMSprop/update_1/truedivhu  ?B
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_3/addhu  ?B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_1/add_1hu  ?B
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_5/subhu  ?B
L
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/subhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAssignAddVariableOp_3hu  ?B
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_1/subhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAssignAddVariableOphu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAssignAddVariableOp_1hu  ?B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_7/add_1hu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update/mul_1hu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_1/mulhu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_5/mul_2hu  ?B
a
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update/Squarehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?b!sequential/dropout_2/dropout/Casthu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?b#RMSprop/RMSprop/AssignAddVariableOphu  ?B
G
!Equal_GPU_DT_INT64_DT_BOOL_kernel*?28?@?H?bEqualhu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_1/mul_2hu  ?B
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_9/Squarehu  ?B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_5/add_1hu  ?B
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_7/Squarehu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_1/mul_1hu  ?B
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_5/Squarehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?b8categorical_crossentropy/weighted_loss/num_elements/Casthu  ?B
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_1/Squarehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bCast_1hu  ?B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_3/add_1hu  ?B
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bRMSprop/RMSprop/update_3/Squarehu  ?B