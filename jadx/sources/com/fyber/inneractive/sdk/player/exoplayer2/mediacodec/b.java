package com.fyber.inneractive.sdk.player.exoplayer2.mediacodec;

import android.media.MediaCodec;
import com.fyber.inneractive.sdk.player.exoplayer2.o;
import com.fyber.inneractive.sdk.player.exoplayer2.util.z;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends Exception {
    public b(o oVar, Exception exc, String str) {
        super("Decoder init failed: " + str + ", " + oVar, exc);
        String str2 = oVar.f;
        if (z.a < 21 || !(exc instanceof MediaCodec.CodecException)) {
            return;
        }
        ((MediaCodec.CodecException) exc).getDiagnosticInfo();
    }

    public b(o oVar, f fVar, int i) {
        super("Decoder init failed: [" + i + "], " + oVar, fVar);
        String str = oVar.f;
        Math.abs(i);
    }
}
