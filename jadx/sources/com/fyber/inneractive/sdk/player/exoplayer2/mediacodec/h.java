package com.fyber.inneractive.sdk.player.exoplayer2.mediacodec;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class h implements g {
    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.g
    public final boolean a(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return "video/avc".equals(str);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.g
    public final boolean b() {
        return false;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.g
    public final MediaCodecInfo a(int i) {
        return MediaCodecList.getCodecInfoAt(i);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.g
    public final int a() {
        return MediaCodecList.getCodecCount();
    }
}
