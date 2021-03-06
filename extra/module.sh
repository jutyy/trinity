#! /usr/bin/env bash

export COMMON_CFG_FLAGS=
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --disable-all"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --enable-swscale"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --disable-network"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --disable-postproc"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --disable-avdevice"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --target-os=linux"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --enable-static"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --disable-shared"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --enable-gpl"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --disable-swscale-alpha"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --disable-runtime-cpudetect"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --disable-programs"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --disable-ffmpeg"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --disable-ffplay"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --disable-ffprobe"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --disable-debug"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --enable-small"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --enable-pic"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --enable-avfilter"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --enable-avcodec"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --enable-avformat"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --enable-avutil"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --enable-swresample"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --disable-everything"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --enable-decoder=mp3"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --enable-decoder=aac"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --enable-decoder=aac_latm"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --enable-decoder=h264"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --enable-demuxer=mp3"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --enable-demuxer=mov"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --enable-demuxer=aac"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --enable-demuxer=h264"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --enable-demuxer=rawvideo"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --enable-demuxer=flv"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --enable-demuxer=mpegvideo"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --enable-muxer=mp4"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --enable-parser=aac"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --enable-parser=mp3"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --enable-parser=h264"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --enable-bsf=aac_adtstoasc"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --enable-bsf=h264_mp4toannexb"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --enable-bsf=mp3_header_compress"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --enable-bsf=mp3_header_decompress"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --enable-protocol=file"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --enable-filter=anull"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --enable-filter=anullsrc"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --enable-filter=anullsink"
export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --enable-filter=aresample"
# export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --enable-filter=atempo"
# export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --enable-libx264"
# export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --enable-encoder=libx264"
# export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --enable-libfdk_aac"
# export COMMON_CFG_FLAGS="$COMMON_CFG_FLAGS --enable-encoder=libfdk_aac"
