package androidx.media3.exoplayer.source;

import androidx.media3.decoder.DecoderInputBuffer;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.cmb;
import defpackage.e77;
import defpackage.ejj;
import defpackage.f78;
import defpackage.g78;
import defpackage.k9h;
import defpackage.kic;
import defpackage.kjg;
import defpackage.qgk;
import defpackage.r9c;
import defpackage.s9c;
import defpackage.uzg;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements s9c, r9c {
    public final s9c a;
    public r9c b;
    public C0029a[] c = new C0029a[0];
    public long d;
    public long e;
    public long f;
    public long g;
    public ClippingMediaSource.IllegalClippingException h;

    /* JADX INFO: renamed from: androidx.media3.exoplayer.source.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class C0029a implements kjg {
        public final kjg a;
        public boolean b;

        public C0029a(kjg kjgVar) {
            this.a = kjgVar;
        }

        @Override // defpackage.kjg
        public final int a(g78 g78Var, DecoderInputBuffer decoderInputBuffer, int i) {
            a aVar = a.this;
            if (aVar.e()) {
                return -3;
            }
            if (this.b) {
                decoderInputBuffer.a = 4;
                return -4;
            }
            long bufferedPositionUs = aVar.getBufferedPositionUs();
            int iA = this.a.a(g78Var, decoderInputBuffer, i);
            if (iA != -5) {
                long j = aVar.g;
                if (j == Long.MIN_VALUE || ((iA != -4 || decoderInputBuffer.f < j) && !(iA == -3 && bufferedPositionUs == Long.MIN_VALUE && !decoderInputBuffer.e))) {
                    return iA;
                }
                decoderInputBuffer.d();
                decoderInputBuffer.a = 4;
                this.b = true;
                return -4;
            }
            androidx.media3.common.a aVar2 = (androidx.media3.common.a) Preconditions.checkNotNull(g78Var.b);
            int i2 = aVar2.I;
            int i3 = aVar2.J;
            if (i2 == 0 && i3 == 0) {
                return -5;
            }
            if (aVar.f != 0) {
                i2 = 0;
            }
            if (aVar.g != Long.MIN_VALUE) {
                i3 = 0;
            }
            f78 f78VarA = aVar2.a();
            f78VarA.H = i2;
            f78VarA.I = i3;
            g78Var.b = new androidx.media3.common.a(f78VarA);
            return -5;
        }

        @Override // defpackage.kjg
        public final boolean isReady() {
            return !a.this.e() && this.a.isReady();
        }

        @Override // defpackage.kjg
        public final void maybeThrowError() {
            this.a.maybeThrowError();
        }

        @Override // defpackage.kjg
        public final int skipData(long j) {
            if (a.this.e()) {
                return -3;
            }
            return this.a.skipData(j);
        }
    }

    public a(s9c s9cVar, boolean z, long j, long j2) {
        this.a = s9cVar;
        this.d = z ? j : -9223372036854775807L;
        this.e = C.TIME_UNSET;
        this.f = j;
        this.g = j2;
    }

    @Override // defpackage.r9c
    public final void a(s9c s9cVar) {
        if (this.h != null) {
            return;
        }
        ((r9c) Preconditions.checkNotNull(this.b)).a(this);
    }

    @Override // defpackage.s9c
    public final long b(e77[] e77VarArr, boolean[] zArr, kjg[] kjgVarArr, boolean[] zArr2, long j) {
        long j2;
        this.c = new C0029a[kjgVarArr.length];
        kjg[] kjgVarArr2 = new kjg[kjgVarArr.length];
        for (int i = 0; i < kjgVarArr.length; i++) {
            C0029a[] c0029aArr = this.c;
            C0029a c0029a = (C0029a) kjgVarArr[i];
            c0029aArr[i] = c0029a;
            kjgVarArr2[i] = c0029a != null ? c0029a.a : null;
        }
        long jB = this.a.b(e77VarArr, zArr, kjgVarArr2, zArr2, j);
        long j3 = this.g;
        long jMax = Math.max(jB, j);
        if (j3 != Long.MIN_VALUE) {
            jMax = Math.min(jMax, j3);
        }
        if (e()) {
            if (jB >= j) {
                if (jB != 0) {
                    int length = e77VarArr.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 < length) {
                            e77 e77Var = e77VarArr[i2];
                            if (e77Var != null) {
                                androidx.media3.common.a selectedFormat = e77Var.getSelectedFormat();
                                if (!kic.a(selectedFormat.n, selectedFormat.k)) {
                                }
                            }
                            i2++;
                        }
                    }
                }
                j2 = C.TIME_UNSET;
            }
            j2 = jMax;
        } else {
            j2 = C.TIME_UNSET;
        }
        this.d = j2;
        for (int i3 = 0; i3 < kjgVarArr.length; i3++) {
            kjg kjgVar = kjgVarArr2[i3];
            C0029a[] c0029aArr2 = this.c;
            if (kjgVar == null) {
                c0029aArr2[i3] = null;
            } else {
                C0029a c0029a2 = c0029aArr2[i3];
                if (c0029a2 == null || c0029a2.a != kjgVar) {
                    c0029aArr2[i3] = new C0029a(kjgVar);
                }
            }
            kjgVarArr[i3] = this.c[i3];
        }
        return jMax;
    }

    @Override // defpackage.s9c
    public final long c(long j, uzg uzgVar) {
        long j2 = this.f;
        if (j == j2) {
            return j2;
        }
        long jI = qgk.i(uzgVar.a, 0L, j - j2);
        long j3 = uzgVar.b;
        long j4 = this.g;
        long jI2 = qgk.i(j3, 0L, j4 == Long.MIN_VALUE ? Long.MAX_VALUE : j4 - j);
        if (jI != uzgVar.a || jI2 != uzgVar.b) {
            uzgVar = new uzg(jI, jI2);
        }
        return this.a.c(j, uzgVar);
    }

    @Override // defpackage.r9c
    public final void d(k9h k9hVar) {
        ((r9c) Preconditions.checkNotNull(this.b)).d(this);
    }

    public final boolean e() {
        return this.d != C.TIME_UNSET;
    }

    @Override // defpackage.s9c
    public final void g(r9c r9cVar, long j) {
        this.b = r9cVar;
        this.a.g(this, j);
    }

    @Override // defpackage.k9h
    public final long getBufferedPositionUs() {
        long bufferedPositionUs = this.a.getBufferedPositionUs();
        if (bufferedPositionUs != Long.MIN_VALUE) {
            long j = this.g;
            if (j == Long.MIN_VALUE || bufferedPositionUs < j) {
                return bufferedPositionUs;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // defpackage.k9h
    public final long getNextLoadPositionUs() {
        long nextLoadPositionUs = this.a.getNextLoadPositionUs();
        if (nextLoadPositionUs != Long.MIN_VALUE) {
            long j = this.g;
            if (j == Long.MIN_VALUE || nextLoadPositionUs < j) {
                return nextLoadPositionUs;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // defpackage.s9c
    public final ejj getTrackGroups() {
        return this.a.getTrackGroups();
    }

    @Override // defpackage.k9h
    public final boolean h(cmb cmbVar) {
        return this.a.h(cmbVar);
    }

    @Override // defpackage.k9h
    public final boolean isLoading() {
        return this.a.isLoading();
    }

    @Override // defpackage.s9c
    public final void j(long j) {
        this.a.j(j);
    }

    @Override // defpackage.s9c
    public final void maybeThrowPrepareError() throws ClippingMediaSource.IllegalClippingException {
        ClippingMediaSource.IllegalClippingException illegalClippingException = this.h;
        if (illegalClippingException != null) {
            throw illegalClippingException;
        }
        this.a.maybeThrowPrepareError();
    }

    @Override // defpackage.s9c
    public final long readDiscontinuity() {
        if (e()) {
            long j = this.d;
            this.d = C.TIME_UNSET;
            this.e = j;
            long discontinuity = readDiscontinuity();
            return discontinuity != C.TIME_UNSET ? discontinuity : j;
        }
        long discontinuity2 = this.a.readDiscontinuity();
        if (discontinuity2 != C.TIME_UNSET) {
            long j2 = this.f;
            long j3 = this.g;
            long jMax = Math.max(discontinuity2, j2);
            if (j3 != Long.MIN_VALUE) {
                jMax = Math.min(jMax, j3);
            }
            if (jMax != this.e) {
                this.e = jMax;
                return jMax;
            }
        }
        return C.TIME_UNSET;
    }

    @Override // defpackage.k9h
    public final void reevaluateBuffer(long j) {
        this.a.reevaluateBuffer(j);
    }

    @Override // defpackage.s9c
    public final long seekToUs(long j) {
        this.d = C.TIME_UNSET;
        for (C0029a c0029a : this.c) {
            if (c0029a != null) {
                c0029a.b = false;
            }
        }
        long jSeekToUs = this.a.seekToUs(j);
        long j2 = this.f;
        long j3 = this.g;
        long jMax = Math.max(jSeekToUs, j2);
        return j3 != Long.MIN_VALUE ? Math.min(jMax, j3) : jMax;
    }
}
