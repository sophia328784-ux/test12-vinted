package defpackage;

import android.media.MediaCodec;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jq6 extends qn9 {
    public final /* synthetic */ nq6 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jq6(nq6 nq6Var, MediaCodec mediaCodec, int i) {
        super(mediaCodec, i);
        this.i = nq6Var;
    }

    public final void c(long j) {
        nq6 nq6Var = this.i;
        if (!nq6Var.c) {
            j = nq6Var.n(j);
        }
        if (this.f.get()) {
            muk.A("The buffer is submitted or canceled.");
        } else {
            oxe.a(j >= 0);
            this.g = j;
        }
    }
}
