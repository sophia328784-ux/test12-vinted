package androidx.media3.exoplayer.source;

import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.gg;
import defpackage.gq;
import defpackage.qgk;
import defpackage.r78;
import defpackage.rej;
import defpackage.s9c;
import defpackage.tac;
import defpackage.ucl;
import defpackage.vac;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ClippingMediaSource extends ucl {
    public final long l;
    public final long m;
    public final boolean n;
    public final boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f115p;
    public final ArrayList q;
    public final rej.c r;
    public b s;
    public IllegalClippingException t;
    public long u;
    public long v;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final vac a;
        public long b;
        public boolean e;
        public boolean f;
        public boolean g;
        public boolean d = true;
        public long c = Long.MIN_VALUE;

        public a(vac vacVar) {
            this.a = (vac) Preconditions.checkNotNull(vacVar);
        }

        public final void a(long j) {
            Preconditions.checkArgument(j >= 0);
            Preconditions.checkState(!this.g);
            this.b = j;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends r78 {
        public final long c;
        public final long d;
        public final long e;
        public final boolean f;

        public b(rej rejVar, long j, long j2, boolean z) throws IllegalClippingException {
            super(rejVar);
            if (j2 != Long.MIN_VALUE && j2 < j) {
                throw new IllegalClippingException(2, j, j2);
            }
            boolean z2 = false;
            if (rejVar.h() != 1) {
                throw new IllegalClippingException(0);
            }
            rej.c cVarM = rejVar.m(0, new rej.c(), 0L);
            long jMax = Math.max(0L, j);
            if (!z && !cVarM.k && jMax != 0 && !cVarM.h) {
                throw new IllegalClippingException(1);
            }
            long jMax2 = j2 == Long.MIN_VALUE ? cVarM.m : Math.max(0L, j2);
            long j3 = cVarM.m;
            long j4 = C.TIME_UNSET;
            if (j3 != C.TIME_UNSET) {
                jMax2 = jMax2 > j3 ? j3 : jMax2;
                if (jMax > jMax2) {
                    jMax = jMax2;
                }
            }
            this.c = jMax;
            this.d = jMax2;
            this.e = jMax2 != C.TIME_UNSET ? jMax2 - jMax : j4;
            if (cVarM.i && (jMax2 == C.TIME_UNSET || (j3 != C.TIME_UNSET && jMax2 == j3))) {
                z2 = true;
            }
            this.f = z2;
        }

        @Override // defpackage.r78, defpackage.rej
        public final rej.b f(int i, rej.b bVar, boolean z) {
            this.b.f(0, bVar, z);
            long j = bVar.e - this.c;
            long j2 = this.e;
            long j3 = C.TIME_UNSET;
            if (j2 != C.TIME_UNSET) {
                j3 = j2 - j;
            }
            bVar.f(bVar.a, bVar.b, 0, j3, j, gg.g, false);
            return bVar;
        }

        @Override // defpackage.r78, defpackage.rej
        public final rej.c m(int i, rej.c cVar, long j) {
            this.b.m(0, cVar, 0L);
            long j2 = cVar.f1129p;
            long j3 = this.c;
            cVar.f1129p = j2 + j3;
            cVar.m = this.e;
            cVar.i = this.f;
            long j4 = cVar.l;
            if (j4 != C.TIME_UNSET) {
                long jMax = Math.max(j4, j3);
                cVar.l = jMax;
                long j5 = this.d;
                if (j5 != C.TIME_UNSET) {
                    jMax = Math.min(jMax, j5);
                }
                cVar.l = jMax - j3;
            }
            long jS = qgk.S(j3);
            long j6 = cVar.e;
            if (j6 != C.TIME_UNSET) {
                cVar.e = j6 + jS;
            }
            long j7 = cVar.f;
            if (j7 != C.TIME_UNSET) {
                cVar.f = j7 + jS;
            }
            return cVar;
        }
    }

    @Deprecated
    public ClippingMediaSource(vac vacVar, long j, long j2, boolean z, boolean z2, boolean z3) {
        a aVar = new a(vacVar);
        aVar.a(j);
        Preconditions.checkState(!aVar.g);
        aVar.c = j2;
        Preconditions.checkState(!aVar.g);
        aVar.d = z;
        Preconditions.checkState(!aVar.g);
        aVar.e = z2;
        Preconditions.checkState(!aVar.g);
        aVar.f = z3;
        this(aVar);
    }

    public final void A(rej rejVar) {
        long j;
        long j2;
        long j3;
        rej.c cVar = this.r;
        rejVar.n(0, cVar);
        long j4 = cVar.f1129p;
        b bVar = this.s;
        long j5 = this.m;
        ArrayList arrayList = this.q;
        if (bVar == null || arrayList.isEmpty() || this.o) {
            boolean z = this.f115p;
            j = this.l;
            if (z) {
                long j6 = cVar.l;
                j += j6;
                j2 = j6 + j5;
            } else {
                j2 = j5;
            }
            this.u = j4 + j;
            this.v = j5 != Long.MIN_VALUE ? j4 + j2 : Long.MIN_VALUE;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                androidx.media3.exoplayer.source.a aVar = (androidx.media3.exoplayer.source.a) arrayList.get(i);
                long j7 = this.u;
                long j8 = this.v;
                aVar.f = j7;
                aVar.g = j8;
            }
            j3 = j2;
        } else {
            j = this.u - j4;
            j3 = j5 != Long.MIN_VALUE ? this.v - j4 : Long.MIN_VALUE;
        }
        try {
            b bVar2 = new b(rejVar, j, j3, false);
            this.s = bVar2;
            m(bVar2);
        } catch (IllegalClippingException e) {
            this.t = e;
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                ((androidx.media3.exoplayer.source.a) arrayList.get(i2)).h = this.t;
            }
        }
    }

    @Override // defpackage.vac
    public final s9c c(tac tacVar, gq gqVar, long j) {
        androidx.media3.exoplayer.source.a aVar = new androidx.media3.exoplayer.source.a(this.k.c(tacVar, gqVar, j), this.n, this.u, this.v);
        this.q.add(aVar);
        return aVar;
    }

    @Override // defpackage.vac
    public final void f(s9c s9cVar) {
        ArrayList arrayList = this.q;
        Preconditions.checkState(arrayList.remove(s9cVar));
        this.k.f(((androidx.media3.exoplayer.source.a) s9cVar).a);
        if (!arrayList.isEmpty() || this.o) {
            return;
        }
        A(((b) Preconditions.checkNotNull(this.s)).b);
    }

    @Override // defpackage.l14, defpackage.vac
    public final void maybeThrowSourceInfoRefreshError() throws IllegalClippingException {
        IllegalClippingException illegalClippingException = this.t;
        if (illegalClippingException != null) {
            throw illegalClippingException;
        }
        super.maybeThrowSourceInfoRefreshError();
    }

    @Override // defpackage.l14, defpackage.hj1
    public final void o() {
        super.o();
        this.t = null;
        this.s = null;
    }

    @Override // defpackage.ucl
    public final void x(rej rejVar) {
        if (this.t != null) {
            return;
        }
        A(rejVar);
    }

    @Deprecated
    public ClippingMediaSource(vac vacVar, long j, long j2) {
        a aVar = new a(vacVar);
        aVar.a(j);
        Preconditions.checkState(!aVar.g);
        aVar.c = j2;
        this(aVar);
    }

    @Deprecated
    public ClippingMediaSource(vac vacVar, long j) {
        a aVar = new a(vacVar);
        Preconditions.checkState(!aVar.g);
        aVar.c = j;
        Preconditions.checkState(!aVar.g);
        aVar.f = true;
        this(aVar);
    }

    public ClippingMediaSource(a aVar) {
        super(aVar.a);
        this.l = aVar.b;
        this.m = aVar.c;
        this.n = aVar.d;
        this.o = aVar.e;
        this.f115p = aVar.f;
        this.q = new ArrayList();
        this.r = new rej.c();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class IllegalClippingException extends IOException {
        /* JADX WARN: Illegal instructions before constructor call */
        public IllegalClippingException(int i, long j, long j2) {
            String str;
            if (i != 0) {
                if (i == 1) {
                    str = "not seekable to start";
                } else if (i != 2) {
                    str = "unknown";
                } else {
                    Preconditions.checkState((j == C.TIME_UNSET || j2 == C.TIME_UNSET) ? false : true);
                    str = "start exceeds end. Start time: " + j + ", End time: " + j2;
                }
            } else {
                str = "invalid period count";
            }
            super("Illegal clipping: ".concat(str));
        }

        public IllegalClippingException(int i) {
            this(i, C.TIME_UNSET, C.TIME_UNSET);
        }
    }
}
