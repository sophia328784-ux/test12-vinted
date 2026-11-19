package com.fyber.inneractive.sdk.player.exoplayer2.decoder;

import android.media.MediaCodec;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public final MediaCodec.CryptoInfo a;
    public final MediaCodec.CryptoInfo.Pattern b = new MediaCodec.CryptoInfo.Pattern(0, 0);

    public a(MediaCodec.CryptoInfo cryptoInfo) {
        this.a = cryptoInfo;
    }

    public static void a(a aVar) {
        aVar.b.set(0, 0);
        aVar.a.setPattern(aVar.b);
    }
}
