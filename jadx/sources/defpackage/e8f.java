package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.annotation.Nullable;
import androidx.media3.common.ParserException;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.drm.DrmSession$DrmSessionException;
import androidx.media3.exoplayer.upstream.Loader;
import androidx.media3.exoplayer.upstream.Loader.a;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableMap;
import com.google.common.math.LongMath;
import com.mbridge.msdk.foundation.download.Command;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class e8f implements s9c, pd7, olb, slb {
    public static final Map T;
    public static final androidx.media3.common.a U;
    public boolean A;
    public boolean B;
    public boolean C;
    public d D;
    public tzg E;
    public long F;
    public boolean G;
    public int H;
    public boolean I;
    public boolean J;
    public boolean K;
    public int L;
    public boolean M;
    public long N;
    public long O;
    public boolean P;
    public int Q;
    public boolean R;
    public boolean S;
    public final Uri a;
    public final hz4 b;
    public final l86 c;
    public final clb d;
    public final zac e;
    public final h86 f;
    public final f8f g;
    public final gq h;
    public final String i;
    public final long j;
    public final boolean k;
    public final int l;
    public final androidx.media3.common.a m;
    public final long n;
    public final Loader o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final z7f f772p;
    public final n34 q;
    public final a8f r;
    public final a8f s;
    public final Handler t;
    public r9c u;
    public gb9 v;
    public d8f[] w;
    public jjg[] x;
    public c[] y;
    public boolean z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a implements plb, db9 {
        public final Uri b;
        public final mbi c;
        public final z7f d;
        public final pd7 e;
        public final n34 f;
        public volatile boolean h;
        public long j;
        public hjj l;
        public boolean m;
        public final ive g = new ive();
        public boolean i = true;
        public final long a = dlb.f.getAndIncrement();
        public jz4 k = a(0, null);

        public a(Uri uri, hz4 hz4Var, z7f z7fVar, pd7 pd7Var, n34 n34Var) {
            this.b = uri;
            this.c = new mbi(hz4Var);
            this.d = z7fVar;
            this.e = pd7Var;
            this.f = n34Var;
        }

        public final jz4 a(long j, String str) {
            Map mapBuildKeepingLast = e8f.T;
            if (str != null && !str.startsWith("W/")) {
                mapBuildKeepingLast = ImmutableMap.builder().putAll(mapBuildKeepingLast).put("If-Range", str).buildKeepingLast();
            }
            jz4.a aVar = new jz4.a();
            aVar.a = this.b;
            aVar.f = j;
            aVar.h = e8f.this.i;
            aVar.i = (byte) 6;
            aVar.e = mapBuildKeepingLast;
            return aVar.a();
        }

        @Override // defpackage.plb
        public final void cancelLoad() {
            this.h = true;
        }

        @Override // defpackage.plb
        public final void load() {
            hz4 eb9Var;
            md7 md7Var;
            int i;
            int iC = 0;
            String str = null;
            while (iC == 0 && !this.h) {
                try {
                    long j = this.g.a;
                    jz4 jz4VarA = a(j, str);
                    this.k = jz4VarA;
                    long jA = this.c.a(jz4VarA);
                    if (this.h) {
                        if (iC != 1 && ((uh2) this.d).a() != -1) {
                            this.g.a = ((uh2) this.d).a();
                        }
                        mbi mbiVar = this.c;
                        if (mbiVar != null) {
                            try {
                                mbiVar.close();
                                return;
                            } catch (IOException unused) {
                                return;
                            }
                        }
                        return;
                    }
                    List list = (List) this.c.a.getResponseHeaders().get(Command.HTTP_HEADER_ETAG);
                    str = (list == null || list.isEmpty()) ? null : (String) list.get(0);
                    if (jA != -1) {
                        jA += j;
                        e8f e8fVar = e8f.this;
                        Map map = e8f.T;
                        e8fVar.t.post(new a8f(e8fVar, (byte) 0));
                    }
                    long j2 = jA;
                    e8f.this.v = gb9.d(this.c.a.getResponseHeaders());
                    mbi mbiVar2 = this.c;
                    gb9 gb9Var = e8f.this.v;
                    if (gb9Var == null || (i = gb9Var.f) == -1) {
                        eb9Var = mbiVar2;
                    } else {
                        eb9Var = new eb9(mbiVar2, i, this);
                        e8f e8fVar2 = e8f.this;
                        e8fVar2.getClass();
                        hjj hjjVarR = e8fVar2.r(new c(0, true));
                        this.l = hjjVarR;
                        hjjVarR.f(e8f.U);
                    }
                    ((uh2) this.d).b(eb9Var, this.b, this.c.a.getResponseHeaders(), j, j2, this.e);
                    if (e8f.this.v != null && (md7Var = ((uh2) this.d).b) != null && (md7Var instanceof zqc)) {
                        ((zqc) md7Var).t = true;
                    }
                    if (this.i) {
                        ((md7) Preconditions.checkNotNull(((uh2) this.d).b)).seek(j, this.j);
                        this.i = false;
                    }
                    while (iC == 0 && !this.h) {
                        try {
                            n34 n34Var = this.f;
                            synchronized (n34Var) {
                                while (!n34Var.b) {
                                    try {
                                        n34Var.a.getClass();
                                        n34Var.wait();
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            }
                            uh2 uh2Var = (uh2) this.d;
                            iC = ((md7) Preconditions.checkNotNull(uh2Var.b)).c((nd7) Preconditions.checkNotNull(uh2Var.c), this.g);
                            long jA2 = ((uh2) this.d).a();
                            if (jA2 > e8f.this.j + j) {
                                n34 n34Var2 = this.f;
                                synchronized (n34Var2) {
                                    n34Var2.b = false;
                                }
                                e8f e8fVar3 = e8f.this;
                                e8fVar3.t.post(e8fVar3.s);
                                j = jA2;
                            }
                        } catch (InterruptedException unused2) {
                            throw new InterruptedIOException();
                        }
                    }
                    if (iC == 1) {
                        iC = 0;
                    } else if (((uh2) this.d).a() != -1) {
                        this.g.a = ((uh2) this.d).a();
                    }
                    mbi mbiVar3 = this.c;
                    if (mbiVar3 != null) {
                        try {
                            mbiVar3.close();
                        } catch (IOException unused3) {
                        }
                    }
                } catch (Throwable th2) {
                    if (iC != 1 && ((uh2) this.d).a() != -1) {
                        this.g.a = ((uh2) this.d).a();
                    }
                    mbi mbiVar4 = this.c;
                    if (mbiVar4 != null) {
                        try {
                            mbiVar4.close();
                        } catch (IOException unused4) {
                        }
                    }
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class b implements kjg {
        public final int a;

        public b(int i) {
            this.a = i;
        }

        @Override // defpackage.kjg
        public final int a(g78 g78Var, DecoderInputBuffer decoderInputBuffer, int i) {
            int i2;
            e8f e8fVar = e8f.this;
            int i3 = this.a;
            if (e8fVar.u()) {
                return -3;
            }
            e8fVar.p(i3);
            jjg jjgVar = e8fVar.x[i3];
            boolean z = e8fVar.R;
            jjgVar.getClass();
            boolean z2 = (i & 2) != 0;
            hjg hjgVar = jjgVar.b;
            synchronized (jjgVar) {
                try {
                    decoderInputBuffer.e = false;
                    int i4 = jjgVar.s;
                    i2 = -5;
                    if (i4 != jjgVar.f899p) {
                        androidx.media3.common.a aVar = ((ijg) jjgVar.c.a(jjgVar.q + i4)).a;
                        if (z2 || aVar != jjgVar.g) {
                            jjgVar.n(aVar, g78Var);
                        } else {
                            int iK = jjgVar.k(jjgVar.s);
                            if (jjgVar.m(iK)) {
                                decoderInputBuffer.a = jjgVar.m[iK];
                                if (jjgVar.s == jjgVar.f899p - 1 && (z || jjgVar.w)) {
                                    decoderInputBuffer.a(536870912);
                                }
                                decoderInputBuffer.f = jjgVar.n[iK];
                                hjgVar.a = jjgVar.l[iK];
                                hjgVar.b = jjgVar.k[iK];
                                hjgVar.c = jjgVar.o[iK];
                                i2 = -4;
                            } else {
                                decoderInputBuffer.e = true;
                                i2 = -3;
                            }
                        }
                    } else if (z || jjgVar.w) {
                        decoderInputBuffer.a = 4;
                        decoderInputBuffer.f = Long.MIN_VALUE;
                        i2 = -4;
                    } else {
                        androidx.media3.common.a aVar2 = jjgVar.z;
                        if (aVar2 == null || (!z2 && aVar2 == jjgVar.g)) {
                            i2 = -3;
                        } else {
                            jjgVar.n((androidx.media3.common.a) Preconditions.checkNotNull(aVar2), g78Var);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (i2 == -4 && !decoderInputBuffer.b(4)) {
                boolean z3 = (i & 1) != 0;
                if ((i & 4) == 0) {
                    gjg gjgVar = jjgVar.a;
                    hjg hjgVar2 = jjgVar.b;
                    gjg.a aVar3 = gjgVar.e;
                    if (z3) {
                        gjg.e(aVar3, decoderInputBuffer, hjgVar2, gjgVar.c);
                    } else {
                        gjgVar.e = gjg.e(aVar3, decoderInputBuffer, hjgVar2, gjgVar.c);
                    }
                }
                if (!z3) {
                    jjgVar.s++;
                }
            }
            if (i2 == -3) {
                e8fVar.q(i3);
            }
            return i2;
        }

        @Override // defpackage.kjg
        public final boolean isReady() {
            e8f e8fVar = e8f.this;
            return !e8fVar.u() && e8fVar.x[this.a].l(e8fVar.R);
        }

        @Override // defpackage.kjg
        public final void maybeThrowError() throws IOException {
            int i = this.a;
            e8f e8fVar = e8f.this;
            jjg jjgVar = e8fVar.x[i];
            f86 f86Var = jjgVar.h;
            if (f86Var != null && f86Var.getState() == 1) {
                throw ((DrmSession$DrmSessionException) Preconditions.checkNotNull(jjgVar.h.getError()));
            }
            Loader loader = e8fVar.o;
            int iA = ((androidx.media3.exoplayer.upstream.a) e8fVar.d).a(e8fVar.H);
            IOException iOException = loader.c;
            if (iOException != null) {
                throw iOException;
            }
            Loader.a aVar = loader.b;
            if (aVar != null) {
                if (iA == Integer.MIN_VALUE) {
                    iA = aVar.a;
                }
                IOException iOException2 = aVar.e;
                if (iOException2 != null && aVar.f > iA) {
                    throw iOException2;
                }
            }
        }

        @Override // defpackage.kjg
        public final int skipData(long j) {
            int iJ;
            e8f e8fVar = e8f.this;
            int i = this.a;
            boolean z = false;
            if (e8fVar.u()) {
                return 0;
            }
            e8fVar.p(i);
            jjg jjgVar = e8fVar.x[i];
            boolean z2 = e8fVar.R;
            synchronized (jjgVar) {
                int iK = jjgVar.k(jjgVar.s);
                int i2 = jjgVar.s;
                int i3 = jjgVar.f899p;
                if ((i2 != i3) && j >= jjgVar.n[iK]) {
                    if (j <= jjgVar.v || !z2) {
                        iJ = jjgVar.j(iK, i3 - i2, j, true);
                        if (iJ == -1) {
                        }
                    } else {
                        iJ = i3 - i2;
                    }
                }
                iJ = 0;
            }
            synchronized (jjgVar) {
                if (iJ >= 0) {
                    try {
                        if (jjgVar.s + iJ <= jjgVar.f899p) {
                            z = true;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                Preconditions.checkArgument(z);
                jjgVar.s += iJ;
            }
            if (iJ == 0) {
                e8fVar.q(i);
            }
            return iJ;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c {
        public final int a;
        public final boolean b;

        public c(int i, boolean z) {
            this.a = i;
            this.b = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && c.class == obj.getClass()) {
                c cVar = (c) obj;
                if (this.a == cVar.a && this.b == cVar.b) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return (this.a * 31) + (this.b ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d {
        public final ejj a;
        public final boolean[] b;
        public final boolean[] c;
        public final boolean[] d;

        public d(ejj ejjVar, boolean[] zArr) {
            this.a = ejjVar;
            this.b = zArr;
            int i = ejjVar.a;
            this.c = new boolean[i];
            this.d = new boolean[i];
        }
    }

    static {
        HashMap map = new HashMap();
        map.put("Icy-MetaData", "1");
        T = Collections.unmodifiableMap(map);
        f78 f78Var = new f78();
        f78Var.a = "icy";
        f78Var.m = kic.l("application/x-icy");
        U = new androidx.media3.common.a(f78Var);
    }

    public e8f(Uri uri, hz4 hz4Var, z7f z7fVar, l86 l86Var, h86 h86Var, clb clbVar, zac zacVar, f8f f8fVar, gq gqVar, @Nullable String str, int i, boolean z, int i2, @Nullable androidx.media3.common.a aVar, long j, @Nullable hwf hwfVar) {
        this.a = uri;
        this.b = hz4Var;
        this.c = l86Var;
        this.f = h86Var;
        this.d = clbVar;
        this.e = zacVar;
        this.g = f8fVar;
        this.h = gqVar;
        this.i = str;
        this.j = i;
        this.k = z;
        this.l = i2;
        this.m = aVar;
        this.o = hwfVar != null ? new Loader(hwfVar) : new Loader("ProgressiveMediaPeriod");
        this.f772p = z7fVar;
        this.n = j;
        this.q = new n34();
        this.r = new a8f(this, (byte) 1);
        this.s = new a8f(this, (byte) 2);
        this.t = qgk.n(null);
        this.y = new c[0];
        this.x = new jjg[0];
        this.w = new d8f[0];
        this.O = C.TIME_UNSET;
        this.H = 1;
    }

    @Override // defpackage.olb
    public final void a(plb plbVar, long j, long j2, boolean z) {
        a aVar = (a) plbVar;
        mbi mbiVar = aVar.c;
        dlb dlbVar = new dlb(aVar.a, aVar.k, mbiVar.c, mbiVar.d, j, j2, mbiVar.b);
        this.d.getClass();
        long j3 = aVar.j;
        long j4 = this.F;
        zac zacVar = this.e;
        zacVar.getClass();
        zacVar.a(new xac(zacVar, dlbVar, new h9c(1, -1, null, 0, null, qgk.S(j3), qgk.S(j4)), (byte) 1));
        if (z) {
            return;
        }
        for (jjg jjgVar : this.x) {
            jjgVar.o(false);
        }
        if (this.L > 0) {
            ((r9c) Preconditions.checkNotNull(this.u)).d(this);
        }
    }

    @Override // defpackage.s9c
    public final long b(e77[] e77VarArr, boolean[] zArr, kjg[] kjgVarArr, boolean[] zArr2, long j) {
        boolean z;
        e77 e77Var;
        k();
        d dVar = this.D;
        ejj ejjVar = dVar.a;
        boolean[] zArr3 = dVar.c;
        int i = this.L;
        for (int i2 = 0; i2 < e77VarArr.length; i2++) {
            kjg kjgVar = kjgVarArr[i2];
            if (kjgVar != null && (e77VarArr[i2] == null || !zArr[i2])) {
                int i3 = ((b) kjgVar).a;
                Preconditions.checkState(zArr3[i3]);
                this.L--;
                zArr3[i3] = false;
                kjgVarArr[i2] = null;
            }
        }
        boolean z2 = !this.I ? j == 0 || this.C : i != 0;
        int i4 = 0;
        while (true) {
            int length = e77VarArr.length;
            z = this.k;
            if (i4 >= length) {
                break;
            }
            if (kjgVarArr[i4] == null && (e77Var = e77VarArr[i4]) != null) {
                Preconditions.checkState(e77Var.length() == 1);
                Preconditions.checkState(e77Var.getIndexInTrackGroup(0) == 0);
                int iIndexOf = ejjVar.b.indexOf(e77Var.getTrackGroup());
                if (iIndexOf < 0) {
                    iIndexOf = -1;
                }
                Preconditions.checkState(!zArr3[iIndexOf]);
                this.L++;
                zArr3[iIndexOf] = true;
                this.K = e77Var.getSelectedFormat().t | this.K;
                kjgVarArr[i4] = new b(iIndexOf);
                zArr2[i4] = true;
                if (z) {
                    z2 |= this.I;
                } else if (!z2) {
                    jjg jjgVar = this.x[iIndexOf];
                    z2 = (jjgVar.q + jjgVar.s == 0 || jjgVar.p(j, true)) ? false : true;
                }
            }
            i4++;
        }
        if (z) {
            int i5 = 0;
            while (true) {
                d8f[] d8fVarArr = this.w;
                if (i5 >= d8fVarArr.length) {
                    break;
                }
                d8f d8fVar = d8fVarArr[i5];
                boolean z3 = zArr3[i5];
                d8fVar.d.set(z3 ? c8f.PASS_THROUGH : c8f.DISCARD_AFTER_NEXT_SAMPLE_METADATA);
                if (!z3) {
                    d8fVar.b.i();
                }
                i5++;
            }
        }
        if (this.L == 0) {
            this.P = false;
            this.J = false;
            this.K = false;
            Loader loader = this.o;
            if (loader.a()) {
                for (jjg jjgVar2 : this.x) {
                    jjgVar2.i();
                }
                ((Loader.a) Preconditions.checkNotNull(loader.b)).a(false);
            } else {
                this.R = false;
                for (jjg jjgVar3 : this.x) {
                    jjgVar3.o(false);
                }
            }
        } else if (z2) {
            j = seekToUs(j);
            for (int i6 = 0; i6 < kjgVarArr.length; i6++) {
                if (kjgVarArr[i6] != null) {
                    zArr2[i6] = true;
                }
            }
        }
        this.I = true;
        return j;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x009a A[RETURN] */
    @Override // defpackage.s9c
    public final long c(long j, uzg uzgVar) {
        k();
        if (!this.E.isSeekable()) {
            return 0L;
        }
        rzg seekPoints = this.E.getSeekPoints(j);
        long j2 = seekPoints.a.a;
        long j3 = seekPoints.b.a;
        long j4 = uzgVar.b;
        long j5 = uzgVar.a;
        if (j5 == 0 && j4 == 0) {
            return j;
        }
        String str = qgk.a;
        long jSaturatedSubtract = LongMath.saturatedSubtract(j, j5);
        long j6 = Long.MAX_VALUE;
        if ((jSaturatedSubtract == Long.MIN_VALUE && j - j5 != Long.MIN_VALUE) || (jSaturatedSubtract == Long.MAX_VALUE && j - j5 != Long.MAX_VALUE)) {
            jSaturatedSubtract = Long.MIN_VALUE;
        }
        long jSaturatedAdd = LongMath.saturatedAdd(j, j4);
        if ((jSaturatedAdd != Long.MIN_VALUE || j + j4 == Long.MIN_VALUE) && (jSaturatedAdd != Long.MAX_VALUE || j4 + j == Long.MAX_VALUE)) {
            j6 = jSaturatedAdd;
        }
        boolean z = false;
        boolean z2 = jSaturatedSubtract <= j2 && j2 <= j6;
        if (jSaturatedSubtract <= j3 && j3 <= j6) {
            z = true;
        }
        if (z2 && z) {
            if (Math.abs(j2 - j) <= Math.abs(j3 - j)) {
                return j2;
            }
            return j3;
        }
        if (!z2) {
            if (z) {
                return j3;
            }
            return jSaturatedSubtract;
        }
        return j2;
    }

    @Override // defpackage.olb
    public final void d(plb plbVar, long j, long j2) {
        a aVar = (a) plbVar;
        if (this.F == C.TIME_UNSET && this.E != null) {
            long jM = m(true);
            long j3 = jM == Long.MIN_VALUE ? 0L : jM + 10000;
            this.F = j3;
            ((i8f) this.g).s(j3, this.E, this.G);
        }
        mbi mbiVar = aVar.c;
        dlb dlbVar = new dlb(aVar.a, aVar.k, mbiVar.c, mbiVar.d, j, j2, mbiVar.b);
        this.d.getClass();
        long j4 = aVar.j;
        long j5 = this.F;
        zac zacVar = this.e;
        zacVar.getClass();
        zacVar.a(new xac(zacVar, dlbVar, new h9c(1, -1, null, 0, null, qgk.S(j4), qgk.S(j5)), (byte) 0));
        this.R = true;
        ((r9c) Preconditions.checkNotNull(this.u)).d(this);
    }

    @Override // defpackage.pd7
    public final void e(tzg tzgVar) {
        this.t.post(new mqe(this, tzgVar, (byte) 4));
    }

    @Override // defpackage.pd7
    public final void endTracks() {
        this.z = true;
        this.t.post(this.r);
    }

    @Override // defpackage.olb
    public final void f(plb plbVar, long j, long j2, int i) {
        a aVar = (a) plbVar;
        mbi mbiVar = aVar.c;
        dlb dlbVar = i == 0 ? new dlb(aVar.a, aVar.k, j) : new dlb(aVar.a, aVar.k, mbiVar.c, mbiVar.d, j, j2, mbiVar.b);
        long j3 = aVar.j;
        long j4 = this.F;
        zac zacVar = this.e;
        zacVar.getClass();
        zacVar.a(new wac(zacVar, dlbVar, new h9c(1, -1, null, 0, null, qgk.S(j3), qgk.S(j4)), i));
    }

    @Override // defpackage.s9c
    public final void g(r9c r9cVar, long j) {
        this.u = r9cVar;
        androidx.media3.common.a aVar = this.m;
        if (aVar == null) {
            this.q.c();
            t();
        } else {
            track(this.l, 3).f(aVar);
            s(new sj9(new long[]{0}, new long[]{0}, C.TIME_UNSET));
            endTracks();
            this.O = j;
        }
    }

    @Override // defpackage.k9h
    public final long getBufferedPositionUs() {
        long jM;
        boolean z;
        long j;
        k();
        if (this.R || this.L == 0) {
            return Long.MIN_VALUE;
        }
        if (n()) {
            return this.O;
        }
        if (this.B) {
            int length = this.x.length;
            jM = Long.MAX_VALUE;
            for (int i = 0; i < length; i++) {
                d dVar = this.D;
                if (dVar.b[i] && dVar.c[i]) {
                    jjg jjgVar = this.x[i];
                    synchronized (jjgVar) {
                        z = jjgVar.w;
                    }
                    if (z) {
                        continue;
                    } else {
                        jjg jjgVar2 = this.x[i];
                        synchronized (jjgVar2) {
                            j = jjgVar2.v;
                        }
                        jM = Math.min(jM, j);
                    }
                }
            }
        } else {
            jM = Long.MAX_VALUE;
        }
        if (jM == Long.MAX_VALUE) {
            jM = m(false);
        }
        return jM == Long.MIN_VALUE ? this.N : jM;
    }

    @Override // defpackage.k9h
    public final long getNextLoadPositionUs() {
        return getBufferedPositionUs();
    }

    @Override // defpackage.s9c
    public final ejj getTrackGroups() {
        k();
        return this.D.a;
    }

    @Override // defpackage.k9h
    public final boolean h(cmb cmbVar) {
        if (this.R) {
            return false;
        }
        Loader loader = this.o;
        if (loader.c != null || this.P) {
            return false;
        }
        if ((this.A || this.m != null) && this.L == 0) {
            return false;
        }
        boolean zC = this.q.c();
        if (loader.a()) {
            return zC;
        }
        t();
        return true;
    }

    @Override // defpackage.olb
    public final ls9 i(plb plbVar, long j, long j2, IOException iOException, int i) {
        ls9 ls9Var;
        tzg tzgVar;
        a aVar = (a) plbVar;
        mbi mbiVar = aVar.c;
        dlb dlbVar = new dlb(aVar.a, aVar.k, mbiVar.c, mbiVar.d, j, j2, mbiVar.b);
        blb blbVar = new blb(dlbVar, new h9c(1, -1, null, 0, null, qgk.S(aVar.j), qgk.S(this.F)), iOException, i);
        clb clbVar = this.d;
        long jB = ((androidx.media3.exoplayer.upstream.a) clbVar).b(blbVar);
        if (jB == C.TIME_UNSET) {
            ls9Var = Loader.e;
        } else {
            int iL = l();
            int i2 = iL > this.Q ? 1 : 0;
            if (this.M || !((tzgVar = this.E) == null || tzgVar.getDurationUs() == C.TIME_UNSET)) {
                this.Q = iL;
            } else if (!this.A || u()) {
                this.J = this.A;
                this.N = 0L;
                this.Q = 0;
                for (jjg jjgVar : this.x) {
                    jjgVar.o(false);
                }
                aVar.g.a = 0L;
                aVar.j = 0L;
                aVar.i = true;
                aVar.m = false;
            } else {
                this.P = true;
                ls9Var = Loader.d;
            }
            ls9Var = new ls9(i2, jB);
        }
        int i3 = ls9Var.a;
        boolean z = i3 == 0 || i3 == 1;
        long j3 = aVar.j;
        long j4 = this.F;
        zac zacVar = this.e;
        zacVar.getClass();
        zacVar.a(new yac(zacVar, dlbVar, new h9c(1, -1, null, 0, null, qgk.S(j3), qgk.S(j4)), iOException, !z));
        if (!z) {
            clbVar.getClass();
        }
        return ls9Var;
    }

    @Override // defpackage.k9h
    public final boolean isLoading() {
        boolean z;
        if (!this.o.a()) {
            return false;
        }
        n34 n34Var = this.q;
        synchronized (n34Var) {
            z = n34Var.b;
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0033  */
    @Override // defpackage.s9c
    public final void j(long j) {
        long jH;
        long j2;
        int i;
        if (this.C) {
            return;
        }
        k();
        if (n()) {
            return;
        }
        boolean[] zArr = this.D.c;
        int length = this.x.length;
        int i2 = 0;
        while (i2 < length) {
            jjg jjgVar = this.x[i2];
            boolean z = zArr[i2];
            gjg gjgVar = jjgVar.a;
            synchronized (jjgVar) {
                try {
                    int i3 = jjgVar.f899p;
                    jH = -1;
                    if (i3 != 0) {
                        long[] jArr = jjgVar.n;
                        int i4 = jjgVar.r;
                        if (j < jArr[i4]) {
                            j2 = j;
                        } else {
                            j2 = j;
                            int iJ = jjgVar.j(i4, (!z || (i = jjgVar.s) == i3) ? i3 : i + 1, j2, false);
                            if (iJ != -1) {
                                jH = jjgVar.h(iJ);
                            }
                        }
                    } else {
                        j2 = j;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            gjgVar.a(jH);
            i2++;
            j = j2;
        }
    }

    public final void k() {
        Preconditions.checkState(this.A);
        Preconditions.checkNotNull(this.D);
        Preconditions.checkNotNull(this.E);
    }

    public final int l() {
        int i = 0;
        for (jjg jjgVar : this.x) {
            i += jjgVar.q + jjgVar.f899p;
        }
        return i;
    }

    public final long m(boolean z) {
        long j;
        long jMax = Long.MIN_VALUE;
        for (int i = 0; i < this.x.length; i++) {
            if (z || ((d) Preconditions.checkNotNull(this.D)).c[i]) {
                jjg jjgVar = this.x[i];
                synchronized (jjgVar) {
                    j = jjgVar.v;
                }
                jMax = Math.max(jMax, j);
            }
        }
        return jMax;
    }

    @Override // defpackage.s9c
    public final void maybeThrowPrepareError() throws IOException {
        int iA = ((androidx.media3.exoplayer.upstream.a) this.d).a(this.H);
        Loader loader = this.o;
        IOException iOException = loader.c;
        if (iOException != null) {
            throw iOException;
        }
        Loader.a aVar = loader.b;
        if (aVar != null) {
            if (iA == Integer.MIN_VALUE) {
                iA = aVar.a;
            }
            IOException iOException2 = aVar.e;
            if (iOException2 != null && aVar.f > iA) {
                throw iOException2;
            }
        }
        if (this.R && !this.A) {
            throw ParserException.a(null, "Loading finished before preparation is complete.");
        }
    }

    public final boolean n() {
        return this.O != C.TIME_UNSET;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void o() {
        androidx.media3.common.a aVar;
        ufc ufcVarA;
        long j = this.n;
        if (this.S || this.A || !this.z || this.E == null) {
            return;
        }
        jjg[] jjgVarArr = this.x;
        int length = jjgVarArr.length;
        char c2 = 0;
        int i = 0;
        while (true) {
            androidx.media3.common.a aVar2 = null;
            if (i >= length) {
                n34 n34Var = this.q;
                synchronized (n34Var) {
                    n34Var.b = false;
                }
                int length2 = this.x.length;
                djj[] djjVarArr = new djj[length2];
                boolean[] zArr = new boolean[length2];
                int i2 = 0;
                while (i2 < length2) {
                    jjg jjgVar = this.x[i2];
                    synchronized (jjgVar) {
                        aVar = jjgVar.y ? null : jjgVar.z;
                    }
                    androidx.media3.common.a aVar3 = (androidx.media3.common.a) Preconditions.checkNotNull(aVar);
                    String str = aVar3.n;
                    boolean zH = kic.h(str);
                    boolean z = (zH || kic.k(str)) ? true : c2;
                    zArr[i2] = z;
                    char c3 = c2;
                    this.B = (this.B ? 1 : 0) | (z ? 1 : 0);
                    this.C = (j != C.TIME_UNSET && length2 == 1 && kic.i(str)) ? 1 : c3;
                    gb9 gb9Var = this.v;
                    if (gb9Var != null) {
                        int i3 = gb9Var.a;
                        if (zH || this.y[i2].b) {
                            ufc ufcVar = aVar3.l;
                            if (ufcVar == null) {
                                tfc[] tfcVarArr = new tfc[1];
                                tfcVarArr[c3] = gb9Var;
                                ufcVarA = new ufc(tfcVarArr);
                            } else {
                                tfc[] tfcVarArr2 = new tfc[1];
                                tfcVarArr2[c3] = gb9Var;
                                ufcVarA = ufcVar.a(tfcVarArr2);
                            }
                            f78 f78VarA = aVar3.a();
                            f78VarA.k = ufcVarA;
                            aVar3 = new androidx.media3.common.a(f78VarA);
                        }
                        if (zH && aVar3.h == -1 && aVar3.i == -1 && i3 != -1) {
                            f78 f78VarA2 = aVar3.a();
                            f78VarA2.h = i3;
                            aVar3 = new androidx.media3.common.a(f78VarA2);
                        }
                    }
                    int iC = this.c.c(aVar3);
                    f78 f78VarA3 = aVar3.a();
                    f78VarA3.N = iC;
                    androidx.media3.common.a aVar4 = new androidx.media3.common.a(f78VarA3);
                    djjVarArr[i2] = new djj(Integer.toString(i2), aVar4);
                    this.K = aVar4.t | this.K;
                    i2++;
                    c2 = c3;
                }
                this.D = new d(new ejj(djjVarArr), zArr);
                if (this.C && this.F == C.TIME_UNSET) {
                    this.F = j;
                    this.E = new b8f(this, this.E);
                }
                ((i8f) this.g).s(this.F, this.E, this.G);
                this.A = true;
                ((r9c) Preconditions.checkNotNull(this.u)).a(this);
                return;
            }
            jjg jjgVar2 = jjgVarArr[i];
            synchronized (jjgVar2) {
                if (!jjgVar2.y) {
                    aVar2 = jjgVar2.z;
                }
            }
            if (aVar2 == null) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void p(int i) {
        k();
        d dVar = this.D;
        boolean[] zArr = dVar.d;
        if (zArr[i]) {
            return;
        }
        androidx.media3.common.a aVar = dVar.a.a(i).d[0];
        int iG = kic.g(aVar.n);
        long j = this.N;
        zac zacVar = this.e;
        zacVar.getClass();
        zacVar.a(new ry0((Object) zacVar, (Object) new h9c(1, iG, aVar, 0, null, qgk.S(j), C.TIME_UNSET), (byte) 22));
        zArr[i] = true;
    }

    public final void q(int i) {
        k();
        if (this.P) {
            if ((!this.B || this.D.b[i]) && !this.x[i].l(false)) {
                this.O = 0L;
                this.P = false;
                this.J = true;
                this.N = 0L;
                this.Q = 0;
                for (jjg jjgVar : this.x) {
                    jjgVar.o(false);
                }
                ((r9c) Preconditions.checkNotNull(this.u)).d(this);
            }
        }
    }

    public final hjj r(c cVar) {
        int length = this.x.length;
        for (int i = 0; i < length; i++) {
            if (cVar.equals(this.y[i])) {
                return this.x[i];
            }
        }
        if (this.z) {
            ynb.f("ProgressiveMediaPeriod", "Extractor added new track (id=" + cVar.a + ") after finishing tracks.");
            return new zx5();
        }
        jjg jjgVar = new jjg(this.h, (l86) Preconditions.checkNotNull(this.c), (h86) Preconditions.checkNotNull(this.f));
        d8f d8fVar = new d8f(jjgVar);
        jjgVar.f = this;
        int i2 = length + 1;
        c[] cVarArr = (c[]) Arrays.copyOf(this.y, i2);
        cVarArr[length] = cVar;
        String str = qgk.a;
        this.y = cVarArr;
        jjg[] jjgVarArr = (jjg[]) Arrays.copyOf(this.x, i2);
        jjgVarArr[length] = jjgVar;
        this.x = jjgVarArr;
        d8f[] d8fVarArr = (d8f[]) Arrays.copyOf(this.w, i2);
        d8fVarArr[length] = d8fVar;
        this.w = d8fVarArr;
        return d8fVar;
    }

    @Override // defpackage.s9c
    public final long readDiscontinuity() {
        if (this.K) {
            this.K = false;
            return this.N;
        }
        if (!this.J) {
            return C.TIME_UNSET;
        }
        if (!this.R && l() <= this.Q) {
            return C.TIME_UNSET;
        }
        this.J = false;
        return this.N;
    }

    public final void s(tzg tzgVar) {
        this.E = this.v == null ? tzgVar : new szg(C.TIME_UNSET);
        this.F = tzgVar.getDurationUs();
        boolean z = !this.M && tzgVar.getDurationUs() == C.TIME_UNSET;
        this.G = z;
        this.H = z ? 7 : 1;
        if (this.A) {
            ((i8f) this.g).s(this.F, tzgVar, z);
        } else {
            o();
        }
    }

    /* JADX WARN: Code duplicated, block: B:61:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b4 A[LOOP:1: B:62:0x00b2->B:63:0x00b4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:66:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d5 A[LOOP:2: B:67:0x00d3->B:68:0x00d5, LOOP_END] */
    /* JADX WARN: Instruction removed from duplicated block: B:61:0x00ae, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:66:0x00ca, please report this as an issue */
    @Override // defpackage.s9c
    public final long seekToUs(long j) {
        int i;
        int i2;
        boolean zP;
        k();
        boolean[] zArr = this.D.b;
        if (!this.E.isSeekable()) {
            j = 0;
        }
        this.J = false;
        boolean z = this.N == j;
        this.N = j;
        if (n()) {
            this.O = j;
            return j;
        }
        if (this.H == 7 || !(this.R || this.o.a())) {
            this.P = false;
            this.O = j;
            this.R = false;
            this.K = false;
            if (this.o.a()) {
                this.o.c = null;
                for (jjg jjgVar : this.x) {
                    jjgVar.o(false);
                }
                break;
            }
            for (jjg jjgVar2 : this.x) {
                jjgVar2.i();
            }
            ((Loader.a) Preconditions.checkNotNull(this.o.b)).a(false);
            return j;
        }
        int length = this.x.length;
        for (int i3 = 0; i3 < length; i3++) {
            jjg jjgVar3 = this.x[i3];
            if (this.w[i3].d.get() == c8f.PASS_THROUGH) {
                int i4 = jjgVar3.q;
                if (jjgVar3.s + i4 != 0 || !z) {
                    if (this.C) {
                        synchronized (jjgVar3) {
                            synchronized (jjgVar3) {
                                jjgVar3.s = 0;
                                gjg gjgVar = jjgVar3.a;
                                gjgVar.e = gjgVar.d;
                            }
                        }
                        int i5 = jjgVar3.q;
                        if (i4 < i5 || i4 > jjgVar3.f899p + i5) {
                            zP = false;
                        } else {
                            jjgVar3.t = Long.MIN_VALUE;
                            jjgVar3.s = i4 - i5;
                            zP = true;
                        }
                    } else {
                        zP = jjgVar3.p(j, this.R);
                    }
                    if (!zP && (zArr[i3] || !this.B)) {
                        this.P = false;
                        this.O = j;
                        this.R = false;
                        this.K = false;
                        if (this.o.a()) {
                            this.o.c = null;
                            while (i < r0) {
                                jjgVar.o(false);
                            }
                            break;
                            break;
                        }
                        while (i2 < r2) {
                            jjgVar2.i();
                        }
                        ((Loader.a) Preconditions.checkNotNull(this.o.b)).a(false);
                        return j;
                    }
                }
            }
        }
        return j;
    }

    public final void t() {
        a aVar = new a(this.a, this.b, this.f772p, this, this.q);
        if (this.A) {
            Preconditions.checkState(n());
            long j = this.F;
            if (j != C.TIME_UNSET && this.O > j) {
                this.R = true;
                this.O = C.TIME_UNSET;
                return;
            }
            long j2 = ((tzg) Preconditions.checkNotNull(this.E)).getSeekPoints(this.O).a.b;
            long j3 = this.O;
            aVar.g.a = j2;
            aVar.j = j3;
            aVar.i = true;
            aVar.m = false;
            for (jjg jjgVar : this.x) {
                jjgVar.t = this.O;
            }
            this.O = C.TIME_UNSET;
        }
        this.Q = l();
        int iA = ((androidx.media3.exoplayer.upstream.a) this.d).a(this.H);
        Loader loader = this.o;
        loader.getClass();
        Looper looper = (Looper) Preconditions.checkNotNull(Looper.myLooper());
        loader.c = null;
        Loader.a aVar2 = loader.new a(looper, aVar, this, iA, SystemClock.elapsedRealtime());
        Loader loader2 = Loader.this;
        Preconditions.checkState(loader2.b == null);
        loader2.b = aVar2;
        aVar2.b();
    }

    @Override // defpackage.pd7
    public final hjj track(int i, int i2) {
        return r(new c(i, false));
    }

    public final boolean u() {
        return this.J || n();
    }

    @Override // defpackage.k9h
    public final void reevaluateBuffer(long j) {
    }
}
