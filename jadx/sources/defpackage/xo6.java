package defpackage;

import androidx.media3.decoder.DecoderInputBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xo6 implements kjg {
    @Override // defpackage.kjg
    public final int a(g78 g78Var, DecoderInputBuffer decoderInputBuffer, int i) {
        decoderInputBuffer.a = 4;
        return -4;
    }

    @Override // defpackage.kjg
    public final boolean isReady() {
        return true;
    }

    @Override // defpackage.kjg
    public final int skipData(long j) {
        return 0;
    }

    @Override // defpackage.kjg
    public final void maybeThrowError() {
    }
}
