package com.fyber.inneractive.sdk.player.exoplayer2.video;

import android.media.MediaCodec;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements MediaCodec.OnFrameRenderedListener {
    public final /* synthetic */ MediaCodecVideoRenderer a;

    public f(MediaCodecVideoRenderer mediaCodecVideoRenderer, MediaCodec mediaCodec) {
        this.a = mediaCodecVideoRenderer;
        mediaCodec.setOnFrameRenderedListener(this, new Handler());
    }

    @Override // android.media.MediaCodec.OnFrameRenderedListener
    public final void onFrameRendered(MediaCodec mediaCodec, long j, long j2) {
        MediaCodecVideoRenderer mediaCodecVideoRenderer = this.a;
        if (this == mediaCodecVideoRenderer.p0 && !mediaCodecVideoRenderer.Y) {
            mediaCodecVideoRenderer.Y = true;
            mediaCodecVideoRenderer.Q.renderedFirstFrame(mediaCodecVideoRenderer.W);
        }
    }
}
