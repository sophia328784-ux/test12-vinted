package com.fyber.inneractive.sdk.player.exoplayer2.mediacodec;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class i implements g {
    public final int a;
    public MediaCodecInfo[] b;

    public i(boolean z) {
        this.a = z ? 1 : 0;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.g
    public final MediaCodecInfo a(int i) {
        MediaCodecInfo[] codecInfos = this.b;
        if (codecInfos == null) {
            codecInfos = new MediaCodecList(this.a).getCodecInfos();
            this.b = codecInfos;
        }
        return codecInfos[i];
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.g
    public final boolean b() {
        return true;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.g
    public final int a() {
        MediaCodecInfo[] codecInfos = this.b;
        if (codecInfos == null) {
            codecInfos = new MediaCodecList(this.a).getCodecInfos();
            this.b = codecInfos;
        }
        return codecInfos.length;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.g
    public final boolean a(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("secure-playback");
    }
}
