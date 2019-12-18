#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "RCTConvert+WebRTC.h"
#import "RTCMediaStreamTrack+React.h"
#import "RTCVideoViewManager.h"
#import "VideoCaptureController.h"
#import "WebRTCModule+RTCDataChannel.h"
#import "WebRTCModule+RTCPeerConnection.h"
#import "WebRTCModule+VideoTrackAdapter.h"
#import "WebRTCModule.h"
#import "RTCAudioSession.h"
#import "RTCAudioSessionConfiguration.h"
#import "RTCAudioSource.h"
#import "RTCAudioTrack.h"
#import "RTCCallbackLogger.h"
#import "RTCCameraPreviewView.h"
#import "RTCCameraVideoCapturer.h"
#import "RTCCertificate.h"
#import "RTCCodecSpecificInfo.h"
#import "RTCCodecSpecificInfoH264.h"
#import "RTCConfiguration.h"
#import "RTCCryptoOptions.h"
#import "RTCCVPixelBuffer.h"
#import "RTCDataChannel.h"
#import "RTCDataChannelConfiguration.h"
#import "RTCDefaultVideoDecoderFactory.h"
#import "RTCDefaultVideoEncoderFactory.h"
#import "RTCDispatcher.h"
#import "RTCDtmfSender.h"
#import "RTCEAGLVideoView.h"
#import "RTCEncodedImage.h"
#import "RTCFieldTrials.h"
#import "RTCFileLogger.h"
#import "RTCFileVideoCapturer.h"
#import "RTCH264ProfileLevelId.h"
#import "RTCI420Buffer.h"
#import "RTCIceCandidate.h"
#import "RTCIceServer.h"
#import "RTCIntervalRange.h"
#import "RTCLegacyStatsReport.h"
#import "RTCLogging.h"
#import "RTCMacros.h"
#import "RTCMediaConstraints.h"
#import "RTCMediaSource.h"
#import "RTCMediaStream.h"
#import "RTCMediaStreamTrack.h"
#import "RTCMetrics.h"
#import "RTCMetricsSampleInfo.h"
#import "RTCMTLVideoView.h"
#import "RTCMutableI420Buffer.h"
#import "RTCMutableYUVPlanarBuffer.h"
#import "RTCNativeI420Buffer.h"
#import "RTCNativeMutableI420Buffer.h"
#import "RTCPeerConnection.h"
#import "RTCPeerConnectionFactory.h"
#import "RTCPeerConnectionFactoryOptions.h"
#import "RTCRtcpParameters.h"
#import "RTCRtpCodecParameters.h"
#import "RTCRtpEncodingParameters.h"
#import "RTCRtpFragmentationHeader.h"
#import "RTCRtpHeaderExtension.h"
#import "RTCRtpParameters.h"
#import "RTCRtpReceiver.h"
#import "RTCRtpSender.h"
#import "RTCRtpTransceiver.h"
#import "RTCSessionDescription.h"
#import "RTCSSLAdapter.h"
#import "RTCTracing.h"
#import "RTCVideoCapturer.h"
#import "RTCVideoCodecConstants.h"
#import "RTCVideoCodecInfo.h"
#import "RTCVideoDecoder.h"
#import "RTCVideoDecoderFactory.h"
#import "RTCVideoDecoderFactoryH264.h"
#import "RTCVideoDecoderH264.h"
#import "RTCVideoDecoderVP8.h"
#import "RTCVideoDecoderVP9.h"
#import "RTCVideoEncoder.h"
#import "RTCVideoEncoderFactory.h"
#import "RTCVideoEncoderFactoryH264.h"
#import "RTCVideoEncoderH264.h"
#import "RTCVideoEncoderQpThresholds.h"
#import "RTCVideoEncoderSettings.h"
#import "RTCVideoEncoderVP8.h"
#import "RTCVideoEncoderVP9.h"
#import "RTCVideoFrame.h"
#import "RTCVideoFrameBuffer.h"
#import "RTCVideoRenderer.h"
#import "RTCVideoSource.h"
#import "RTCVideoTrack.h"
#import "RTCVideoViewShading.h"
#import "RTCYUVPlanarBuffer.h"
#import "UIDevice+RTCDevice.h"
#import "WebRTC.h"

FOUNDATION_EXPORT double react_native_webrtcVersionNumber;
FOUNDATION_EXPORT const unsigned char react_native_webrtcVersionString[];
