package defpackage;

import android.media.LoudnessCodecController$OnLoudnessCodecUpdateListener;
import android.media.MediaCodec;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jub implements LoudnessCodecController$OnLoudnessCodecUpdateListener {
    public final /* synthetic */ lub a;

    public jub(lub lubVar) {
        this.a = lubVar;
    }

    public final Bundle onLoudnessCodecUpdate(MediaCodec mediaCodec, Bundle bundle) {
        ((lb9) this.a.b).getClass();
        return bundle;
    }
}
