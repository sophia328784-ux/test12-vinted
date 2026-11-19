package defpackage;

import androidx.media3.decoder.DecoderInputBuffer;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gej implements s9c, r9c {
    public final s9c a;
    public final long b;
    public r9c c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements kjg {
        public final kjg a;
        public final long b;

        public a(kjg kjgVar, long j) {
            this.a = kjgVar;
            this.b = j;
        }

        @Override // defpackage.kjg
        public final int a(g78 g78Var, DecoderInputBuffer decoderInputBuffer, int i) {
            int iA = this.a.a(g78Var, decoderInputBuffer, i);
            if (iA == -4) {
                decoderInputBuffer.f += this.b;
            }
            return iA;
        }

        @Override // defpackage.kjg
        public final boolean isReady() {
            return this.a.isReady();
        }

        @Override // defpackage.kjg
        public final void maybeThrowError() {
            this.a.maybeThrowError();
        }

        @Override // defpackage.kjg
        public final int skipData(long j) {
            return this.a.skipData(j - this.b);
        }
    }

    public gej(s9c s9cVar, long j) {
        this.a = s9cVar;
        this.b = j;
    }

    @Override // defpackage.r9c
    public final void a(s9c s9cVar) {
        ((r9c) Preconditions.checkNotNull(this.c)).a(this);
    }

    @Override // defpackage.s9c
    public final long b(e77[] e77VarArr, boolean[] zArr, kjg[] kjgVarArr, boolean[] zArr2, long j) {
        kjg[] kjgVarArr2 = new kjg[kjgVarArr.length];
        int i = 0;
        while (true) {
            kjg kjgVar = null;
            if (i >= kjgVarArr.length) {
                break;
            }
            a aVar = (a) kjgVarArr[i];
            if (aVar != null) {
                kjgVar = aVar.a;
            }
            kjgVarArr2[i] = kjgVar;
            i++;
        }
        s9c s9cVar = this.a;
        long j2 = this.b;
        long jB = s9cVar.b(e77VarArr, zArr, kjgVarArr2, zArr2, j - j2);
        for (int i2 = 0; i2 < kjgVarArr.length; i2++) {
            kjg kjgVar2 = kjgVarArr2[i2];
            if (kjgVar2 == null) {
                kjgVarArr[i2] = null;
            } else {
                kjg kjgVar3 = kjgVarArr[i2];
                if (kjgVar3 == null || ((a) kjgVar3).a != kjgVar2) {
                    kjgVarArr[i2] = new a(kjgVar2, j2);
                }
            }
        }
        return jB + j2;
    }

    @Override // defpackage.s9c
    public final long c(long j, uzg uzgVar) {
        long j2 = this.b;
        return this.a.c(j - j2, uzgVar) + j2;
    }

    @Override // defpackage.r9c
    public final void d(k9h k9hVar) {
        ((r9c) Preconditions.checkNotNull(this.c)).d(this);
    }

    @Override // defpackage.s9c
    public final void g(r9c r9cVar, long j) {
        this.c = r9cVar;
        this.a.g(this, j - this.b);
    }

    @Override // defpackage.k9h
    public final long getBufferedPositionUs() {
        long bufferedPositionUs = this.a.getBufferedPositionUs();
        if (bufferedPositionUs == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return bufferedPositionUs + this.b;
    }

    @Override // defpackage.k9h
    public final long getNextLoadPositionUs() {
        long nextLoadPositionUs = this.a.getNextLoadPositionUs();
        if (nextLoadPositionUs == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return nextLoadPositionUs + this.b;
    }

    @Override // defpackage.s9c
    public final ejj getTrackGroups() {
        return this.a.getTrackGroups();
    }

    @Override // defpackage.k9h
    public final boolean h(cmb cmbVar) {
        bmb bmbVar = new bmb();
        long j = cmbVar.a;
        bmbVar.b = cmbVar.b;
        bmbVar.c = cmbVar.c;
        bmbVar.a = j - this.b;
        return this.a.h(new cmb(bmbVar));
    }

    @Override // defpackage.k9h
    public final boolean isLoading() {
        return this.a.isLoading();
    }

    @Override // defpackage.s9c
    public final void j(long j) {
        this.a.j(j - this.b);
    }

    @Override // defpackage.s9c
    public final void maybeThrowPrepareError() {
        this.a.maybeThrowPrepareError();
    }

    @Override // defpackage.s9c
    public final long readDiscontinuity() {
        long discontinuity = this.a.readDiscontinuity();
        return discontinuity == C.TIME_UNSET ? C.TIME_UNSET : discontinuity + this.b;
    }

    @Override // defpackage.k9h
    public final void reevaluateBuffer(long j) {
        this.a.reevaluateBuffer(j - this.b);
    }

    @Override // defpackage.s9c
    public final long seekToUs(long j) {
        long j2 = this.b;
        return this.a.seekToUs(j - j2) + j2;
    }
}
