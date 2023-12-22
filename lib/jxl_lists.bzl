# Copyright (c) the JPEG XL Project Authors. All rights reserved.
#
# Use of this source code is governed by a BSD-style
# license that can be found in the LICENSE file.

# This file is generated, do not modify by manually.
# Run `tools/scripts/build_cleaner.py --update` to regenerate it.

libjxl_base_sources = [
    "jxl/base/arch_macros.h",
    "jxl/base/bits.h",
    "jxl/base/byte_order.h",
    "jxl/base/common.h",
    "jxl/base/compiler_specific.h",
    "jxl/base/data_parallel.h",
    "jxl/base/fast_math-inl.h",
    "jxl/base/float.h",
    "jxl/base/iaca.h",
    "jxl/base/matrix_ops.h",
    "jxl/base/os_macros.h",
    "jxl/base/override.h",
    "jxl/base/printf_macros.h",
    "jxl/base/random.h",
    "jxl/base/rational_polynomial-inl.h",
    "jxl/base/sanitizer_definitions.h",
    "jxl/base/scope_guard.h",
    "jxl/base/span.h",
    "jxl/base/status.h",
]

libjxl_cms_sources = [
    "jxl/cms/color_encoding_cms.h",
    "jxl/cms/jxl_cms.cc",
    "jxl/cms/jxl_cms_internal.h",
    "jxl/cms/opsin_params.h",
    "jxl/cms/tone_mapping-inl.h",
    "jxl/cms/tone_mapping.h",
    "jxl/cms/transfer_functions-inl.h",
    "jxl/cms/transfer_functions.h",
]

libjxl_codec_apng_sources = [
    "extras/dec/apng.cc",
    "extras/dec/apng.h",
    "extras/enc/apng.cc",
    "extras/enc/apng.h",
]

libjxl_codec_exr_sources = [
    "extras/dec/exr.cc",
    "extras/dec/exr.h",
    "extras/enc/exr.cc",
    "extras/enc/exr.h",
]

libjxl_codec_gif_sources = [
    "extras/dec/gif.cc",
    "extras/dec/gif.h",
]

libjxl_codec_jpegli_sources = [
    "extras/dec/jpegli.cc",
    "extras/dec/jpegli.h",
    "extras/enc/jpegli.cc",
    "extras/enc/jpegli.h",
]

libjxl_codec_jpg_sources = [
    "extras/dec/jpg.cc",
    "extras/dec/jpg.h",
    "extras/enc/jpg.cc",
    "extras/enc/jpg.h",
]

libjxl_codec_jxl_sources = [
    "extras/dec/jxl.cc",
    "extras/dec/jxl.h",
    "extras/enc/jxl.cc",
    "extras/enc/jxl.h",
]

libjxl_codec_npy_sources = [
    "extras/enc/npy.cc",
    "extras/enc/npy.h",
]

libjxl_codec_pgx_sources = [
    "extras/dec/pgx.cc",
    "extras/dec/pgx.h",
    "extras/enc/pgx.cc",
    "extras/enc/pgx.h",
]

libjxl_codec_pnm_sources = [
    "extras/dec/pnm.cc",
    "extras/dec/pnm.h",
    "extras/enc/pnm.cc",
    "extras/enc/pnm.h",
]

libjxl_dec_box_sources = [
    "jxl/box_content_decoder.cc",
    "jxl/box_content_decoder.h",
]

libjxl_dec_jpeg_sources = [
    "jxl/decode_to_jpeg.cc",
    "jxl/decode_to_jpeg.h",
    "jxl/jpeg/dec_jpeg_data.cc",
    "jxl/jpeg/dec_jpeg_data.h",
    "jxl/jpeg/dec_jpeg_data_writer.cc",
    "jxl/jpeg/dec_jpeg_data_writer.h",
    "jxl/jpeg/dec_jpeg_output_chunk.h",
    "jxl/jpeg/dec_jpeg_serialization_state.h",
    "jxl/jpeg/jpeg_data.cc",
    "jxl/jpeg/jpeg_data.h",
]

libjxl_dec_sources = [
    "jxl/ac_context.h",
    "jxl/ac_strategy.cc",
    "jxl/ac_strategy.h",
    "jxl/alpha.cc",
    "jxl/alpha.h",
    "jxl/ans_common.cc",
    "jxl/ans_common.h",
    "jxl/ans_params.h",
    "jxl/blending.cc",
    "jxl/blending.h",
    "jxl/cache_aligned.cc",
    "jxl/cache_aligned.h",
    "jxl/chroma_from_luma.cc",
    "jxl/chroma_from_luma.h",
    "jxl/codec_in_out.h",
    "jxl/coeff_order.cc",
    "jxl/coeff_order.h",
    "jxl/coeff_order_fwd.h",
    "jxl/color_encoding_internal.cc",
    "jxl/color_encoding_internal.h",
    "jxl/common.h",
    "jxl/compressed_dc.cc",
    "jxl/compressed_dc.h",
    "jxl/convolve-inl.h",
    "jxl/convolve.h",
    "jxl/convolve_separable5.cc",
    "jxl/convolve_separable7.cc",
    "jxl/convolve_slow.cc",
    "jxl/convolve_symmetric3.cc",
    "jxl/convolve_symmetric5.cc",
    "jxl/dct-inl.h",
    "jxl/dct_block-inl.h",
    "jxl/dct_scales.cc",
    "jxl/dct_scales.h",
    "jxl/dct_util.h",
    "jxl/dec_ans.cc",
    "jxl/dec_ans.h",
    "jxl/dec_bit_reader.h",
    "jxl/dec_cache.cc",
    "jxl/dec_cache.h",
    "jxl/dec_context_map.cc",
    "jxl/dec_context_map.h",
    "jxl/dec_external_image.cc",
    "jxl/dec_external_image.h",
    "jxl/dec_frame.cc",
    "jxl/dec_frame.h",
    "jxl/dec_group.cc",
    "jxl/dec_group.h",
    "jxl/dec_group_border.cc",
    "jxl/dec_group_border.h",
    "jxl/dec_huffman.cc",
    "jxl/dec_huffman.h",
    "jxl/dec_modular.cc",
    "jxl/dec_modular.h",
    "jxl/dec_noise.cc",
    "jxl/dec_noise.h",
    "jxl/dec_patch_dictionary.cc",
    "jxl/dec_patch_dictionary.h",
    "jxl/dec_transforms-inl.h",
    "jxl/dec_xyb-inl.h",
    "jxl/dec_xyb.cc",
    "jxl/dec_xyb.h",
    "jxl/decode.cc",
    "jxl/entropy_coder.cc",
    "jxl/entropy_coder.h",
    "jxl/epf.cc",
    "jxl/epf.h",
    "jxl/exif.h",
    "jxl/fast_dct-inl.h",
    "jxl/fast_dct.cc",
    "jxl/fast_dct.h",
    "jxl/fast_dct128-inl.h",
    "jxl/fast_dct16-inl.h",
    "jxl/fast_dct256-inl.h",
    "jxl/fast_dct32-inl.h",
    "jxl/fast_dct64-inl.h",
    "jxl/fast_dct8-inl.h",
    "jxl/field_encodings.h",
    "jxl/fields.cc",
    "jxl/fields.h",
    "jxl/frame_dimensions.h",
    "jxl/frame_header.cc",
    "jxl/frame_header.h",
    "jxl/gauss_blur.cc",
    "jxl/gauss_blur.h",
    "jxl/headers.cc",
    "jxl/headers.h",
    "jxl/huffman_table.cc",
    "jxl/huffman_table.h",
    "jxl/icc_codec.cc",
    "jxl/icc_codec.h",
    "jxl/icc_codec_common.cc",
    "jxl/icc_codec_common.h",
    "jxl/image.cc",
    "jxl/image.h",
    "jxl/image_bundle.cc",
    "jxl/image_bundle.h",
    "jxl/image_metadata.cc",
    "jxl/image_metadata.h",
    "jxl/image_ops.h",
    "jxl/inverse_mtf-inl.h",
    "jxl/lehmer_code.h",
    "jxl/loop_filter.cc",
    "jxl/loop_filter.h",
    "jxl/luminance.cc",
    "jxl/luminance.h",
    "jxl/memory_manager_internal.cc",
    "jxl/memory_manager_internal.h",
    "jxl/modular/encoding/context_predict.h",
    "jxl/modular/encoding/dec_ma.cc",
    "jxl/modular/encoding/dec_ma.h",
    "jxl/modular/encoding/encoding.cc",
    "jxl/modular/encoding/encoding.h",
    "jxl/modular/encoding/ma_common.h",
    "jxl/modular/modular_image.cc",
    "jxl/modular/modular_image.h",
    "jxl/modular/options.h",
    "jxl/modular/transform/palette.cc",
    "jxl/modular/transform/palette.h",
    "jxl/modular/transform/rct.cc",
    "jxl/modular/transform/rct.h",
    "jxl/modular/transform/squeeze.cc",
    "jxl/modular/transform/squeeze.h",
    "jxl/modular/transform/transform.cc",
    "jxl/modular/transform/transform.h",
    "jxl/noise.h",
    "jxl/opsin_params.cc",
    "jxl/opsin_params.h",
    "jxl/pack_signed.h",
    "jxl/padded_bytes.h",
    "jxl/passes_state.cc",
    "jxl/passes_state.h",
    "jxl/patch_dictionary_internal.h",
    "jxl/quant_weights.cc",
    "jxl/quant_weights.h",
    "jxl/quantizer-inl.h",
    "jxl/quantizer.cc",
    "jxl/quantizer.h",
    "jxl/render_pipeline/low_memory_render_pipeline.cc",
    "jxl/render_pipeline/low_memory_render_pipeline.h",
    "jxl/render_pipeline/render_pipeline.cc",
    "jxl/render_pipeline/render_pipeline.h",
    "jxl/render_pipeline/render_pipeline_stage.h",
    "jxl/render_pipeline/simple_render_pipeline.cc",
    "jxl/render_pipeline/simple_render_pipeline.h",
    "jxl/render_pipeline/stage_blending.cc",
    "jxl/render_pipeline/stage_blending.h",
    "jxl/render_pipeline/stage_chroma_upsampling.cc",
    "jxl/render_pipeline/stage_chroma_upsampling.h",
    "jxl/render_pipeline/stage_cms.cc",
    "jxl/render_pipeline/stage_cms.h",
    "jxl/render_pipeline/stage_epf.cc",
    "jxl/render_pipeline/stage_epf.h",
    "jxl/render_pipeline/stage_from_linear.cc",
    "jxl/render_pipeline/stage_from_linear.h",
    "jxl/render_pipeline/stage_gaborish.cc",
    "jxl/render_pipeline/stage_gaborish.h",
    "jxl/render_pipeline/stage_noise.cc",
    "jxl/render_pipeline/stage_noise.h",
    "jxl/render_pipeline/stage_patches.cc",
    "jxl/render_pipeline/stage_patches.h",
    "jxl/render_pipeline/stage_splines.cc",
    "jxl/render_pipeline/stage_splines.h",
    "jxl/render_pipeline/stage_spot.cc",
    "jxl/render_pipeline/stage_spot.h",
    "jxl/render_pipeline/stage_to_linear.cc",
    "jxl/render_pipeline/stage_to_linear.h",
    "jxl/render_pipeline/stage_tone_mapping.cc",
    "jxl/render_pipeline/stage_tone_mapping.h",
    "jxl/render_pipeline/stage_upsampling.cc",
    "jxl/render_pipeline/stage_upsampling.h",
    "jxl/render_pipeline/stage_write.cc",
    "jxl/render_pipeline/stage_write.h",
    "jxl/render_pipeline/stage_xyb.cc",
    "jxl/render_pipeline/stage_xyb.h",
    "jxl/render_pipeline/stage_ycbcr.cc",
    "jxl/render_pipeline/stage_ycbcr.h",
    "jxl/sanitizers.h",
    "jxl/simd_util-inl.h",
    "jxl/simd_util.cc",
    "jxl/simd_util.h",
    "jxl/splines.cc",
    "jxl/splines.h",
    "jxl/toc.cc",
    "jxl/toc.h",
    "jxl/transpose-inl.h",
    "jxl/xorshift128plus-inl.h",
]

libjxl_enc_sources = [
    "jxl/butteraugli/butteraugli.cc",
    "jxl/butteraugli/butteraugli.h",
    "jxl/enc_ac_strategy.cc",
    "jxl/enc_ac_strategy.h",
    "jxl/enc_adaptive_quantization.cc",
    "jxl/enc_adaptive_quantization.h",
    "jxl/enc_ans.cc",
    "jxl/enc_ans.h",
    "jxl/enc_ans_params.h",
    "jxl/enc_ar_control_field.cc",
    "jxl/enc_ar_control_field.h",
    "jxl/enc_aux_out.cc",
    "jxl/enc_aux_out.h",
    "jxl/enc_bit_writer.cc",
    "jxl/enc_bit_writer.h",
    "jxl/enc_butteraugli_comparator.cc",
    "jxl/enc_butteraugli_comparator.h",
    "jxl/enc_cache.cc",
    "jxl/enc_cache.h",
    "jxl/enc_chroma_from_luma.cc",
    "jxl/enc_chroma_from_luma.h",
    "jxl/enc_cluster.cc",
    "jxl/enc_cluster.h",
    "jxl/enc_coeff_order.cc",
    "jxl/enc_coeff_order.h",
    "jxl/enc_comparator.cc",
    "jxl/enc_comparator.h",
    "jxl/enc_context_map.cc",
    "jxl/enc_context_map.h",
    "jxl/enc_debug_image.cc",
    "jxl/enc_debug_image.h",
    "jxl/enc_detect_dots.cc",
    "jxl/enc_detect_dots.h",
    "jxl/enc_dot_dictionary.cc",
    "jxl/enc_dot_dictionary.h",
    "jxl/enc_entropy_coder.cc",
    "jxl/enc_entropy_coder.h",
    "jxl/enc_external_image.cc",
    "jxl/enc_external_image.h",
    "jxl/enc_fast_lossless.cc",
    "jxl/enc_fast_lossless.h",
    "jxl/enc_fields.cc",
    "jxl/enc_fields.h",
    "jxl/enc_frame.cc",
    "jxl/enc_frame.h",
    "jxl/enc_gaborish.cc",
    "jxl/enc_gaborish.h",
    "jxl/enc_gamma_correct.h",
    "jxl/enc_group.cc",
    "jxl/enc_group.h",
    "jxl/enc_heuristics.cc",
    "jxl/enc_heuristics.h",
    "jxl/enc_huffman.cc",
    "jxl/enc_huffman.h",
    "jxl/enc_huffman_tree.cc",
    "jxl/enc_huffman_tree.h",
    "jxl/enc_icc_codec.cc",
    "jxl/enc_icc_codec.h",
    "jxl/enc_image_bundle.cc",
    "jxl/enc_image_bundle.h",
    "jxl/enc_linalg.cc",
    "jxl/enc_linalg.h",
    "jxl/enc_modular.cc",
    "jxl/enc_modular.h",
    "jxl/enc_noise.cc",
    "jxl/enc_noise.h",
    "jxl/enc_optimize.cc",
    "jxl/enc_optimize.h",
    "jxl/enc_params.h",
    "jxl/enc_patch_dictionary.cc",
    "jxl/enc_patch_dictionary.h",
    "jxl/enc_photon_noise.cc",
    "jxl/enc_photon_noise.h",
    "jxl/enc_progressive_split.cc",
    "jxl/enc_progressive_split.h",
    "jxl/enc_quant_weights.cc",
    "jxl/enc_quant_weights.h",
    "jxl/enc_splines.cc",
    "jxl/enc_splines.h",
    "jxl/enc_toc.cc",
    "jxl/enc_toc.h",
    "jxl/enc_transforms-inl.h",
    "jxl/enc_transforms.cc",
    "jxl/enc_transforms.h",
    "jxl/enc_xyb.cc",
    "jxl/enc_xyb.h",
    "jxl/encode.cc",
    "jxl/encode_internal.h",
    "jxl/jpeg/enc_jpeg_data.cc",
    "jxl/jpeg/enc_jpeg_data.h",
    "jxl/jpeg/enc_jpeg_data_reader.cc",
    "jxl/jpeg/enc_jpeg_data_reader.h",
    "jxl/jpeg/enc_jpeg_huffman_decode.cc",
    "jxl/jpeg/enc_jpeg_huffman_decode.h",
    "jxl/modular/encoding/enc_debug_tree.cc",
    "jxl/modular/encoding/enc_debug_tree.h",
    "jxl/modular/encoding/enc_encoding.cc",
    "jxl/modular/encoding/enc_encoding.h",
    "jxl/modular/encoding/enc_ma.cc",
    "jxl/modular/encoding/enc_ma.h",
    "jxl/modular/transform/enc_palette.cc",
    "jxl/modular/transform/enc_palette.h",
    "jxl/modular/transform/enc_rct.cc",
    "jxl/modular/transform/enc_rct.h",
    "jxl/modular/transform/enc_squeeze.cc",
    "jxl/modular/transform/enc_squeeze.h",
    "jxl/modular/transform/enc_transform.cc",
    "jxl/modular/transform/enc_transform.h",
]

libjxl_extras_for_tools_sources = [
    "extras/codec.cc",
    "extras/codec.h",
    "extras/hlg.cc",
    "extras/hlg.h",
    "extras/metrics.cc",
    "extras/metrics.h",
    "extras/packed_image_convert.cc",
    "extras/packed_image_convert.h",
    "extras/tone_mapping.cc",
    "extras/tone_mapping.h",
]

libjxl_extras_sources = [
    "extras/alpha_blend.cc",
    "extras/alpha_blend.h",
    "extras/common.cc",
    "extras/common.h",
    "extras/dec/color_description.cc",
    "extras/dec/color_description.h",
    "extras/dec/color_hints.cc",
    "extras/dec/color_hints.h",
    "extras/dec/decode.cc",
    "extras/dec/decode.h",
    "extras/enc/encode.cc",
    "extras/enc/encode.h",
    "extras/exif.cc",
    "extras/exif.h",
    "extras/packed_image.h",
    "extras/size_constraints.h",
    "extras/time.cc",
    "extras/time.h",
]

libjxl_gbench_sources = [
    "extras/tone_mapping_gbench.cc",
    "jxl/dec_external_image_gbench.cc",
    "jxl/enc_external_image_gbench.cc",
    "jxl/gauss_blur_gbench.cc",
    "jxl/splines_gbench.cc",
    "jxl/tf_gbench.cc",
]

libjxl_jpegli_lib_version = 62

libjxl_jpegli_libjpeg_helper_files = [
    "jpegli/libjpeg_test_util.cc",
    "jpegli/libjpeg_test_util.h",
]

libjxl_jpegli_sources = [
    "jpegli/adaptive_quantization.cc",
    "jpegli/adaptive_quantization.h",
    "jpegli/bit_writer.cc",
    "jpegli/bit_writer.h",
    "jpegli/bitstream.cc",
    "jpegli/bitstream.h",
    "jpegli/color_quantize.cc",
    "jpegli/color_quantize.h",
    "jpegli/color_transform.cc",
    "jpegli/color_transform.h",
    "jpegli/common.cc",
    "jpegli/common.h",
    "jpegli/common_internal.h",
    "jpegli/dct-inl.h",
    "jpegli/decode.cc",
    "jpegli/decode.h",
    "jpegli/decode_internal.h",
    "jpegli/decode_marker.cc",
    "jpegli/decode_marker.h",
    "jpegli/decode_scan.cc",
    "jpegli/decode_scan.h",
    "jpegli/destination_manager.cc",
    "jpegli/downsample.cc",
    "jpegli/downsample.h",
    "jpegli/encode.cc",
    "jpegli/encode.h",
    "jpegli/encode_finish.cc",
    "jpegli/encode_finish.h",
    "jpegli/encode_internal.h",
    "jpegli/encode_streaming.cc",
    "jpegli/encode_streaming.h",
    "jpegli/entropy_coding-inl.h",
    "jpegli/entropy_coding.cc",
    "jpegli/entropy_coding.h",
    "jpegli/error.cc",
    "jpegli/error.h",
    "jpegli/huffman.cc",
    "jpegli/huffman.h",
    "jpegli/idct.cc",
    "jpegli/idct.h",
    "jpegli/input.cc",
    "jpegli/input.h",
    "jpegli/memory_manager.cc",
    "jpegli/memory_manager.h",
    "jpegli/quant.cc",
    "jpegli/quant.h",
    "jpegli/render.cc",
    "jpegli/render.h",
    "jpegli/simd.cc",
    "jpegli/simd.h",
    "jpegli/source_manager.cc",
    "jpegli/transpose-inl.h",
    "jpegli/types.h",
    "jpegli/upsample.cc",
    "jpegli/upsample.h",
]

libjxl_jpegli_testlib_files = [
    "jpegli/test_params.h",
    "jpegli/test_utils-inl.h",
    "jpegli/test_utils.cc",
    "jpegli/test_utils.h",
]

libjxl_jpegli_tests = [
    "jpegli/decode_api_test.cc",
    "jpegli/encode_api_test.cc",
    "jpegli/error_handling_test.cc",
    "jpegli/input_suspension_test.cc",
    "jpegli/output_suspension_test.cc",
    "jpegli/source_manager_test.cc",
    "jpegli/streaming_test.cc",
    "jpegli/transcode_api_test.cc",
]

libjxl_jpegli_wrapper_sources = [
    "jpegli/libjpeg_wrapper.cc",
]

libjxl_major_version = 0

libjxl_minor_version = 9

libjxl_patch_version = 0

libjxl_public_headers = [
    "include/jxl/cms.h",
    "include/jxl/cms_interface.h",
    "include/jxl/codestream_header.h",
    "include/jxl/color_encoding.h",
    "include/jxl/decode.h",
    "include/jxl/decode_cxx.h",
    "include/jxl/encode.h",
    "include/jxl/encode_cxx.h",
    "include/jxl/memory_manager.h",
    "include/jxl/parallel_runner.h",
    "include/jxl/stats.h",
    "include/jxl/types.h",
]

libjxl_testlib_files = [
    "jxl/dct_for_test.h",
    "jxl/dec_transforms_testonly.cc",
    "jxl/dec_transforms_testonly.h",
    "jxl/fake_parallel_runner_testonly.h",
    "jxl/image_test_utils.h",
    "jxl/render_pipeline/test_render_pipeline_stages.h",
    "jxl/test_image.cc",
    "jxl/test_image.h",
    "jxl/test_utils.cc",
    "jxl/test_utils.h",
]

libjxl_tests = [
    "extras/codec_test.cc",
    "extras/dec/color_description_test.cc",
    "extras/dec/pgx_test.cc",
    "extras/jpegli_test.cc",
    "jxl/ac_strategy_test.cc",
    "jxl/alpha_test.cc",
    "jxl/ans_common_test.cc",
    "jxl/ans_test.cc",
    "jxl/bit_reader_test.cc",
    "jxl/bits_test.cc",
    "jxl/blending_test.cc",
    "jxl/butteraugli/butteraugli_test.cc",
    "jxl/byte_order_test.cc",
    "jxl/cms/tone_mapping_test.cc",
    "jxl/cms/transfer_functions_test.cc",
    "jxl/coeff_order_test.cc",
    "jxl/color_encoding_internal_test.cc",
    "jxl/color_management_test.cc",
    "jxl/convolve_test.cc",
    "jxl/data_parallel_test.cc",
    "jxl/dct_test.cc",
    "jxl/decode_test.cc",
    "jxl/enc_external_image_test.cc",
    "jxl/enc_gaborish_test.cc",
    "jxl/enc_linalg_test.cc",
    "jxl/enc_optimize_test.cc",
    "jxl/enc_photon_noise_test.cc",
    "jxl/encode_test.cc",
    "jxl/entropy_coder_test.cc",
    "jxl/fast_dct_test.cc",
    "jxl/fast_math_test.cc",
    "jxl/fields_test.cc",
    "jxl/gamma_correct_test.cc",
    "jxl/gauss_blur_test.cc",
    "jxl/gradient_test.cc",
    "jxl/iaca_test.cc",
    "jxl/icc_codec_test.cc",
    "jxl/image_bundle_test.cc",
    "jxl/image_ops_test.cc",
    "jxl/jxl_test.cc",
    "jxl/lehmer_code_test.cc",
    "jxl/modular_test.cc",
    "jxl/opsin_image_test.cc",
    "jxl/opsin_inverse_test.cc",
    "jxl/padded_bytes_test.cc",
    "jxl/passes_test.cc",
    "jxl/patch_dictionary_test.cc",
    "jxl/preview_test.cc",
    "jxl/quant_weights_test.cc",
    "jxl/quantizer_test.cc",
    "jxl/rational_polynomial_test.cc",
    "jxl/render_pipeline/render_pipeline_test.cc",
    "jxl/roundtrip_test.cc",
    "jxl/simd_util_test.cc",
    "jxl/speed_tier_test.cc",
    "jxl/splines_test.cc",
    "jxl/toc_test.cc",
    "jxl/xorshift128plus_test.cc",
    "threads/thread_parallel_runner_test.cc",
]

libjxl_threads_public_headers = [
    "include/jxl/resizable_parallel_runner.h",
    "include/jxl/resizable_parallel_runner_cxx.h",
    "include/jxl/thread_parallel_runner.h",
    "include/jxl/thread_parallel_runner_cxx.h",
]

libjxl_threads_sources = [
    "threads/resizable_parallel_runner.cc",
    "threads/thread_parallel_runner.cc",
    "threads/thread_parallel_runner_internal.cc",
    "threads/thread_parallel_runner_internal.h",
]
