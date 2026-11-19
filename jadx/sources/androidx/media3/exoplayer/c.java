package androidx.media3.exoplayer;

import android.content.Context;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Pair;
import androidx.annotation.Nullable;
import androidx.media3.common.ParserException;
import androidx.media3.common.a;
import androidx.media3.common.util.StuckPlayerException;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.exoplayer.c;
import androidx.media3.exoplayer.drm.DrmSession$DrmSessionException;
import androidx.media3.exoplayer.source.BehindLiveWindowException;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.primitives.Longs;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.aa6;
import defpackage.alb;
import defpackage.b77;
import defpackage.bk1;
import defpackage.bmb;
import defpackage.bph;
import defpackage.cmb;
import defpackage.cph;
import defpackage.cr;
import defpackage.e77;
import defpackage.ejj;
import defpackage.f9c;
import defpackage.fyf;
import defpackage.gg;
import defpackage.gyf;
import defpackage.hj1;
import defpackage.hyf;
import defpackage.i7i;
import defpackage.ibc;
import defpackage.iqe;
import defpackage.iyf;
import defpackage.jqe;
import defpackage.jyf;
import defpackage.k9h;
import defpackage.kh5;
import defpackage.kic;
import defpackage.kjg;
import defpackage.kri;
import defpackage.lh5;
import defpackage.lqe;
import defpackage.lw0;
import defpackage.mpe;
import defpackage.mqi;
import defpackage.mw0;
import defpackage.n34;
import defpackage.npe;
import defpackage.ob0;
import defpackage.ojj;
import defpackage.ope;
import defpackage.pjj;
import defpackage.q67;
import defpackage.qgk;
import defpackage.qh5;
import defpackage.qqe;
import defpackage.r9c;
import defpackage.rej;
import defpackage.rh5;
import defpackage.rqe;
import defpackage.s7c;
import defpackage.s9c;
import defpackage.tac;
import defpackage.tfc;
import defpackage.u9c;
import defpackage.uc1;
import defpackage.ufc;
import defpackage.uzg;
import defpackage.v9c;
import defpackage.vac;
import defpackage.vkb;
import defpackage.vke;
import defpackage.w95;
import defpackage.xj3;
import defpackage.xl3;
import defpackage.xqk;
import defpackage.ynb;
import defpackage.yv0;
import defpackage.z67;
import defpackage.z8c;
import defpackage.zkb;
import defpackage.zrg;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements Handler.Callback, r9c, ibc, qh5, jqe, lw0, xqk {
    public static final long i0 = qgk.S(10000);
    public static final /* synthetic */ int j0 = 0;
    public final mw0 A;
    public final boolean B;
    public uzg C;
    public boolean E;
    public boolean F;
    public e G;
    public int H;
    public mpe I;
    public C0027c J;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public boolean P;
    public int Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public boolean U;
    public int V;
    public e W;
    public long X;
    public long Y;
    public int Z;
    public final jyf[] a;
    public boolean a0;
    public final hyf[] b;
    public ExoPlaybackException b0;
    public final boolean[] c;
    public final ojj d;
    public ExoPlayer.b d0;
    public final pjj e;
    public final alb f;
    public final uc1 g;
    public boolean g0;
    public final kri h;
    public final npe i;
    public final Looper j;
    public final rej.c k;
    public final rej.b l;
    public final long m;
    public final rh5 n;
    public final ArrayList o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final xj3 f112p;
    public final androidx.media3.exoplayer.d q;
    public final androidx.media3.exoplayer.e r;
    public final f s;
    public final vkb t;
    public final long u;
    public final iqe v;
    public final boolean w;
    public final cr x;
    public final kri y;
    public final boolean z;
    public long f0 = C.TIME_UNSET;
    public float h0 = 1.0f;
    public zrg D = zrg.g;
    public long c0 = C.TIME_UNSET;
    public long O = C.TIME_UNSET;
    public rej e0 = rej.a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public final int a;
        public final int b;
        public final int c;
        public final cph d;

        public a(int i, int i2, int i3, cph cphVar) {
            this.a = i;
            this.b = i2;
            this.c = i3;
            this.d = cphVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements Comparable {
        public final lqe a;
        public int b;
        public long c;
        public Object d;

        public b(lqe lqeVar) {
            this.a = lqeVar;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            b bVar = (b) obj;
            Object obj2 = this.d;
            if ((obj2 == null) != (bVar.d == null)) {
                return obj2 != null ? -1 : 1;
            }
            if (obj2 == null) {
                return 0;
            }
            int i = this.b - bVar.b;
            return i != 0 ? i : Long.compare(this.c, bVar.c);
        }
    }

    /* JADX INFO: renamed from: androidx.media3.exoplayer.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0027c {
        public boolean a;
        public mpe b;
        public int c;
        public boolean d;
        public int e;

        public C0027c(mpe mpeVar) {
            this.b = mpeVar;
        }

        public final void a(int i) {
            this.a |= i > 0;
            this.c += i;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d {
        public final tac a;
        public final long b;
        public final long c;
        public final boolean d;
        public final boolean e;
        public final boolean f;

        public d(tac tacVar, long j, long j2, boolean z, boolean z2, boolean z3) {
            this.a = tacVar;
            this.b = j;
            this.c = j2;
            this.d = z;
            this.e = z2;
            this.f = z3;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e {
        public final rej a;
        public final int b;
        public final long c;

        public e(rej rejVar, int i, long j) {
            this.a = rejVar;
            this.b = i;
            this.c = j;
        }
    }

    public c(Context context, fyf[] fyfVarArr, fyf[] fyfVarArr2, ojj ojjVar, pjj pjjVar, alb albVar, uc1 uc1Var, int i, boolean z, cr crVar, uzg uzgVar, vkb vkbVar, long j, boolean z2, boolean z3, Looper looper, xj3 xj3Var, androidx.media3.exoplayer.d dVar, iqe iqeVar, @Nullable npe npeVar, ExoPlayer.b bVar, final xqk xqkVar, boolean z4) {
        Looper looper2;
        this.q = dVar;
        this.d = ojjVar;
        this.e = pjjVar;
        this.f = albVar;
        this.g = uc1Var;
        this.Q = i;
        this.R = z;
        this.C = uzgVar;
        this.t = vkbVar;
        this.u = j;
        this.L = z2;
        this.w = z3;
        this.f112p = xj3Var;
        this.v = iqeVar;
        this.d0 = bVar;
        this.x = crVar;
        this.B = z4;
        this.m = ((lh5) albVar).n;
        mpe mpeVarK = mpe.k(pjjVar);
        this.I = mpeVarK;
        this.J = new C0027c(mpeVarK);
        this.b = new hyf[fyfVarArr.length];
        this.c = new boolean[fyfVarArr.length];
        gyf gyfVarB = ojjVar.b();
        this.a = new jyf[fyfVarArr.length];
        boolean z5 = false;
        boolean z6 = false;
        for (int i2 = 0; i2 < fyfVarArr.length; i2++) {
            fyf fyfVar = fyfVarArr[i2];
            bk1 bk1Var = (bk1) fyfVar;
            bk1Var.e = i2;
            bk1Var.f = iqeVar;
            bk1Var.g = xj3Var;
            hyf[] hyfVarArr = this.b;
            bk1 bk1Var2 = (bk1) fyfVar;
            bk1Var2.getClass();
            hyfVarArr[i2] = bk1Var2;
            if (gyfVarB != null) {
                bk1 bk1Var3 = (bk1) this.b[i2];
                synchronized (bk1Var3.a) {
                    bk1Var3.r = gyfVarB;
                }
            }
            fyf fyfVar2 = fyfVarArr2[i2];
            if (fyfVar2 != null) {
                bk1 bk1Var4 = (bk1) fyfVar2;
                bk1Var4.e = i2;
                bk1Var4.f = iqeVar;
                bk1Var4.g = xj3Var;
                z6 = true;
            }
            this.a[i2] = new jyf(fyfVarArr[i2], fyfVar2, i2);
        }
        this.z = z6;
        this.n = new rh5(this, xj3Var);
        this.o = new ArrayList();
        this.k = new rej.c();
        this.l = new rej.b();
        Preconditions.checkState(ojjVar.a == null);
        ojjVar.a = this;
        ojjVar.b = uc1Var;
        this.a0 = true;
        mqi mqiVar = (mqi) xj3Var;
        kri kriVarA = mqiVar.a(looper, null);
        this.y = kriVarA;
        this.r = new androidx.media3.exoplayer.e(crVar, kriVarA, new xl3(this, (byte) 18), bVar);
        this.s = new f(this, crVar, kriVarA, iqeVar);
        npe npeVar2 = npeVar == null ? new npe() : npeVar;
        this.i = npeVar2;
        synchronized (npeVar2.a) {
            try {
                looper2 = npeVar2.b;
                if (looper2 == null) {
                    if (npeVar2.d == 0 && npeVar2.c == null) {
                        z5 = true;
                    }
                    Preconditions.checkState(z5);
                    HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
                    npeVar2.c = handlerThread;
                    handlerThread.start();
                    looper2 = npeVar2.c.getLooper();
                    npeVar2.b = looper2;
                }
                npeVar2.d++;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.j = looper2;
        kri kriVarA2 = mqiVar.a(looper2, this);
        this.h = kriVarA2;
        this.A = new mw0(context, looper2, this);
        kriVarA2.a(35, new xqk() { // from class: a77
            @Override // defpackage.xqk
            public final void c(long j2, long j3, a aVar, MediaFormat mediaFormat) {
                int i3 = c.j0;
                xqkVar.c(j2, j3, aVar, mediaFormat);
                this.a.c(j2, j3, aVar, mediaFormat);
            }
        }).b();
    }

    public static Pair R(rej rejVar, e eVar, boolean z, int i, boolean z2, rej.c cVar, rej.b bVar) {
        int iS;
        rej rejVar2 = eVar.a;
        if (rejVar.p()) {
            return null;
        }
        rej rejVar3 = rejVar2.p() ? rejVar : rejVar2;
        try {
            Pair pairI = rejVar3.i(cVar, bVar, eVar.b, eVar.c);
            if (rejVar.equals(rejVar3)) {
                return pairI;
            }
            if (rejVar.b(pairI.first) != -1) {
                return (rejVar3.g(pairI.first, bVar).f && rejVar3.m(bVar.c, cVar, 0L).n == rejVar3.b(pairI.first)) ? rejVar.i(cVar, bVar, rejVar.g(pairI.first, bVar).c, eVar.c) : pairI;
            }
            if (!z || (iS = S(cVar, bVar, i, z2, pairI.first, rejVar3, rejVar)) == -1) {
                return null;
            }
            return rejVar.i(cVar, bVar, iS, C.TIME_UNSET);
        } catch (IndexOutOfBoundsException unused) {
            return null;
        }
    }

    public static int S(rej.c cVar, rej.b bVar, int i, boolean z, Object obj, rej rejVar, rej rejVar2) {
        rej rejVar3 = rejVar;
        Object obj2 = rejVar3.m(rejVar3.g(obj, bVar).c, cVar, 0L).a;
        for (int i2 = 0; i2 < rejVar2.o(); i2++) {
            if (rejVar2.m(i2, cVar, 0L).a.equals(obj2)) {
                return i2;
            }
        }
        int iB = rejVar3.b(obj);
        int iH = rejVar3.h();
        int iB2 = -1;
        int i3 = 0;
        while (i3 < iH && iB2 == -1) {
            rej rejVar4 = rejVar3;
            int iD = rejVar4.d(iB, bVar, cVar, i, z);
            if (iD == -1) {
                break;
            }
            iB2 = rejVar2.b(rejVar4.l(iD));
            i3++;
            rejVar3 = rejVar4;
            iB = iD;
        }
        if (iB2 == -1) {
            return -1;
        }
        return rejVar2.f(iB2, bVar, false).c;
    }

    public static boolean y(u9c u9cVar) {
        if (u9cVar != null) {
            try {
                s9c s9cVar = u9cVar.a;
                if (u9cVar.f) {
                    for (kjg kjgVar : u9cVar.c) {
                        if (kjgVar != null) {
                            kjgVar.maybeThrowError();
                        }
                    }
                } else {
                    s9cVar.maybeThrowPrepareError();
                }
                if ((!u9cVar.f ? 0L : s9cVar.getNextLoadPositionUs()) != Long.MIN_VALUE) {
                    return true;
                }
            } catch (IOException unused) {
            }
        }
        return false;
    }

    public final boolean A() {
        u9c u9cVar = this.r.j;
        long j = u9cVar.h.e;
        if (u9cVar.f) {
            return j == C.TIME_UNSET || this.I.s < j || !p0();
        }
        return false;
    }

    public final void A0(rej rejVar, tac tacVar, rej rejVar2, tac tacVar2, long j, boolean z) {
        boolean zQ0 = q0(rejVar, tacVar);
        Object obj = tacVar.a;
        if (!zQ0) {
            ope opeVar = tacVar.b() ? ope.d : this.I.o;
            rh5 rh5Var = this.n;
            if (rh5Var.getPlaybackParameters().equals(opeVar)) {
                return;
            }
            this.h.d(16);
            rh5Var.h(opeVar);
            w(this.I.o, opeVar.a, false, false);
            return;
        }
        rej.b bVar = this.l;
        int i = rejVar.g(obj, bVar).c;
        rej.c cVar = this.k;
        rejVar.n(i, cVar);
        z8c z8cVar = cVar.j;
        String str = qgk.a;
        kh5 kh5Var = (kh5) this.t;
        kh5Var.getClass();
        kh5Var.d = qgk.J(z8cVar.a);
        kh5Var.g = qgk.J(z8cVar.b);
        kh5Var.h = qgk.J(z8cVar.c);
        float f = z8cVar.d;
        if (f == -3.4028235E38f) {
            f = 0.97f;
        }
        kh5Var.k = f;
        float f2 = z8cVar.e;
        if (f2 == -3.4028235E38f) {
            f2 = 1.03f;
        }
        kh5Var.j = f2;
        if (f == 1.0f && f2 == 1.0f) {
            kh5Var.d = C.TIME_UNSET;
        }
        kh5Var.a();
        if (j != C.TIME_UNSET) {
            kh5Var.e = l(rejVar, obj, j);
            kh5Var.a();
            return;
        }
        if (!Objects.equals(!rejVar2.p() ? rejVar2.m(rejVar2.g(tacVar2.a, bVar).c, cVar, 0L).a : null, cVar.a) || z) {
            kh5Var.e = C.TIME_UNSET;
            kh5Var.a();
        }
    }

    public final void B() {
        long j;
        boolean zD;
        if (y(this.r.m)) {
            u9c u9cVar = this.r.m;
            long jO = o(!u9cVar.f ? 0L : u9cVar.a.getNextLoadPositionUs());
            u9c u9cVar2 = this.r.j;
            long j2 = this.X;
            long j3 = u9cVar.q;
            if (u9cVar != u9cVar2) {
                j2 -= j3;
                j3 = u9cVar.h.b;
            }
            long j4 = j2 - j3;
            long j5 = q0(this.I.a, u9cVar.h.a) ? ((kh5) this.t).i : C.TIME_UNSET;
            iqe iqeVar = this.v;
            rej rejVar = this.I.a;
            tac tacVar = u9cVar.h.a;
            float f = this.n.getPlaybackParameters().a;
            boolean z = this.I.l;
            boolean z2 = this.N;
            j = C.TIME_UNSET;
            zkb zkbVar = new zkb(iqeVar, rejVar, tacVar, j4, jO, f, z, z2, j5, this.O);
            zD = ((lh5) this.f).d(zkbVar);
            u9c u9cVar3 = this.r.j;
            if (!zD && u9cVar3.f && jO < 500000 && this.m > 0) {
                u9cVar3.a.j(this.I.s);
                zD = ((lh5) this.f).d(zkbVar);
            }
        } else {
            zD = false;
            j = C.TIME_UNSET;
        }
        this.P = zD;
        if (zD) {
            u9c u9cVar4 = (u9c) Preconditions.checkNotNull(this.r.m);
            bmb bmbVar = new bmb();
            bmbVar.a = this.X - u9cVar4.q;
            float f2 = this.n.getPlaybackParameters().a;
            Preconditions.checkArgument(f2 > BitmapDescriptorFactory.HUE_RED || f2 == -3.4028235E38f);
            bmbVar.b = f2;
            long j6 = this.O;
            Preconditions.checkArgument(j6 >= 0 || j6 == j);
            bmbVar.c = j6;
            cmb cmbVar = new cmb(bmbVar);
            Preconditions.checkState(u9cVar4.n == null);
            u9cVar4.a.h(cmbVar);
        }
        u0();
    }

    public final void B0(boolean z, boolean z2) {
        long jElapsedRealtime;
        this.N = z;
        if (!z || z2) {
            jElapsedRealtime = C.TIME_UNSET;
        } else {
            ((mqi) this.f112p).getClass();
            jElapsedRealtime = SystemClock.elapsedRealtime();
        }
        this.O = jElapsedRealtime;
    }

    public final void C() {
        androidx.media3.exoplayer.e eVar = this.r;
        eVar.k();
        u9c u9cVar = eVar.n;
        if (u9cVar != null) {
            s9c s9cVar = u9cVar.a;
            if ((!u9cVar.e || u9cVar.f) && !s9cVar.isLoading()) {
                rej rejVar = this.I.a;
                if (u9cVar.f) {
                    s9cVar.getBufferedPositionUs();
                }
                Iterator it = ((lh5) this.f).f971p.values().iterator();
                while (it.hasNext()) {
                    if (((lh5.b) it.next()).b) {
                        return;
                    }
                }
                if (!u9cVar.e) {
                    long j = u9cVar.h.b;
                    u9cVar.e = true;
                    s9cVar.g(this, j);
                    return;
                }
                bmb bmbVar = new bmb();
                bmbVar.a = this.X - u9cVar.q;
                float f = this.n.getPlaybackParameters().a;
                Preconditions.checkArgument(f > BitmapDescriptorFactory.HUE_RED || f == -3.4028235E38f);
                bmbVar.b = f;
                long j2 = this.O;
                Preconditions.checkArgument(j2 >= 0 || j2 == C.TIME_UNSET);
                bmbVar.c = j2;
                cmb cmbVar = new cmb(bmbVar);
                Preconditions.checkState(u9cVar.n == null);
                s9cVar.h(cmbVar);
            }
        }
    }

    public final void D() {
        C0027c c0027c = this.J;
        mpe mpeVar = this.I;
        boolean z = c0027c.a | (c0027c.b != mpeVar);
        c0027c.a = z;
        c0027c.b = mpeVar;
        if (z) {
            androidx.media3.exoplayer.a aVar = ((q67) this.q).a;
            int i = androidx.media3.exoplayer.a.u0;
            aVar.k.c(new aa6(aVar, c0027c, (byte) 15));
            this.J = new C0027c(this.I);
        }
    }

    public final void E(int i) {
        jyf jyfVar = this.a[i];
        try {
            ((kjg) Preconditions.checkNotNull(((bk1) ((fyf) Preconditions.checkNotNull(jyfVar.d((u9c) Preconditions.checkNotNull(this.r.j))))).i)).maybeThrowError();
        } catch (IOException | RuntimeException e2) {
            int iE = jyfVar.e();
            if (iE != 3 && iE != 5) {
                throw e2;
            }
            pjj pjjVar = this.r.j.f1178p;
            ynb.d("ExoPlayerImplInternal", "Disabling track due to error: ".concat(androidx.media3.common.a.c(pjjVar.c[i].getSelectedFormat())), e2);
            pjj pjjVar2 = new pjj((iyf[]) pjjVar.b.clone(), (e77[]) pjjVar.c.clone(), pjjVar.d, pjjVar.e);
            pjjVar2.b[i] = null;
            pjjVar2.c[i] = null;
            h(i);
            u9c u9cVar = this.r.j;
            u9cVar.a(pjjVar2, this.I.s, false, new boolean[u9cVar.k.length]);
        }
    }

    public final void F(int i, boolean z) {
        boolean[] zArr = this.c;
        if (zArr[i] != z) {
            zArr[i] = z;
            this.y.c(new ob0(this, i, z));
        }
    }

    public final void G() throws Throwable {
        u(this.s.b(), true);
    }

    public final void H(a aVar) throws Throwable {
        rej rejVarB;
        this.J.a(1);
        int i = aVar.a;
        int i2 = aVar.b;
        int i3 = aVar.c;
        cph cphVar = aVar.d;
        f fVar = this.s;
        ArrayList arrayList = fVar.b;
        Preconditions.checkArgument(i >= 0 && i <= i2 && i2 <= arrayList.size() && i3 >= 0);
        fVar.j = cphVar;
        if (i == i2 || i == i3) {
            rejVarB = fVar.b();
        } else {
            int iMin = Math.min(i, i3);
            int i4 = i2 - i;
            int iMax = Math.max((i3 + i4) - 1, i2 - 1);
            int iO = ((f.c) arrayList.get(iMin)).d;
            String str = qgk.a;
            ArrayDeque arrayDeque = new ArrayDeque();
            for (int i5 = i4 - 1; i5 >= 0; i5--) {
                arrayDeque.addFirst(arrayList.remove(i + i5));
            }
            arrayList.addAll(Math.min(i3, arrayList.size()), arrayDeque);
            while (iMin <= iMax) {
                f.c cVar = (f.c) arrayList.get(iMin);
                cVar.d = iO;
                iO += cVar.a.o.b.o();
                iMin++;
            }
            rejVarB = fVar.b();
        }
        u(rejVarB, false);
    }

    public final void I() {
        this.J.a(1);
        N(false, false, false, true);
        lh5 lh5Var = (lh5) this.f;
        ConcurrentHashMap concurrentHashMap = lh5Var.f971p;
        long id = Thread.currentThread().getId();
        long j = lh5Var.q;
        Preconditions.checkState(j == -1 || j == id, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper).");
        lh5Var.q = id;
        iqe iqeVar = this.v;
        lh5.b bVar = (lh5.b) concurrentHashMap.get(iqeVar);
        if (bVar == null) {
            concurrentHashMap.put(iqeVar, new lh5.b());
        } else {
            bVar.a++;
        }
        lh5.b bVar2 = (lh5.b) Preconditions.checkNotNull((lh5.b) concurrentHashMap.get(iqeVar));
        Integer num = (Integer) lh5Var.o.get(iqeVar.a);
        int iIntValue = (num == null || num.intValue() == -1) ? lh5Var.l : num.intValue();
        if (iIntValue == -1) {
            iIntValue = C.DEFAULT_VIDEO_BUFFER_SIZE;
        }
        bVar2.c = iIntValue;
        bVar2.b = false;
        l0(this.I.a.p() ? 4 : 2);
        mpe mpeVar = this.I;
        boolean z = mpeVar.l;
        y0(this.A.d(mpeVar.e, z), mpeVar.n, mpeVar.m, z);
        w95 w95Var = (w95) this.g;
        w95Var.getClass();
        f fVar = this.s;
        ArrayList arrayList = fVar.b;
        Preconditions.checkState(!fVar.k);
        fVar.l = w95Var;
        for (int i = 0; i < arrayList.size(); i++) {
            f.c cVar = (f.c) arrayList.get(i);
            fVar.e(cVar);
            fVar.g.add(cVar);
        }
        fVar.k = true;
        this.h.e(2);
    }

    public final void J(n34 n34Var) {
        npe npeVar = this.i;
        kri kriVar = this.h;
        try {
            N(true, false, true, false);
            K();
            alb albVar = this.f;
            iqe iqeVar = this.v;
            lh5 lh5Var = (lh5) albVar;
            ConcurrentHashMap concurrentHashMap = lh5Var.f971p;
            lh5.b bVar = (lh5.b) concurrentHashMap.get(iqeVar);
            if (bVar != null) {
                int i = bVar.a - 1;
                bVar.a = i;
                if (i == 0) {
                    concurrentHashMap.remove(iqeVar);
                    lh5Var.e();
                }
            }
            if (lh5Var.f971p.isEmpty()) {
                lh5Var.q = -1L;
            }
            mw0 mw0Var = this.A;
            mw0Var.c = null;
            mw0Var.a();
            mw0Var.c(0);
            this.d.d();
            l0(1);
        } finally {
            kriVar.a.removeCallbacksAndMessages(null);
            npeVar.a();
            n34Var.c();
        }
    }

    public final void K() {
        for (int i = 0; i < this.a.length; i++) {
            bk1 bk1Var = (bk1) this.b[i];
            synchronized (bk1Var.a) {
                bk1Var.r = null;
            }
            jyf jyfVar = this.a[i];
            bk1 bk1Var2 = (bk1) jyfVar.a;
            Preconditions.checkState(bk1Var2.h == 0);
            bk1Var2.q();
            jyfVar.e = false;
            fyf fyfVar = jyfVar.c;
            if (fyfVar != null) {
                bk1 bk1Var3 = (bk1) fyfVar;
                Preconditions.checkState(bk1Var3.h == 0);
                bk1Var3.q();
                jyfVar.f = false;
            }
        }
    }

    public final void L(int i, int i2, cph cphVar) throws Throwable {
        this.J.a(1);
        f fVar = this.s;
        fVar.getClass();
        Preconditions.checkArgument(i >= 0 && i <= i2 && i2 <= fVar.b.size());
        fVar.j = cphVar;
        fVar.g(i, i2);
        u(fVar.b(), false);
    }

    /* JADX WARN: Code duplicated, block: B:77:0x0167  */
    /* JADX WARN: Code duplicated, block: B:90:? A[RETURN, SYNTHETIC] */
    public final void M() {
        int i;
        float f = this.n.getPlaybackParameters().a;
        androidx.media3.exoplayer.e eVar = this.r;
        u9c u9cVar = eVar.j;
        u9c u9cVar2 = eVar.k;
        pjj pjjVar = null;
        boolean z = true;
        for (u9c u9cVar3 = u9cVar; u9cVar3 != null && u9cVar3.f; u9cVar3 = u9cVar3.n) {
            mpe mpeVar = this.I;
            pjj pjjVarJ = u9cVar3.j(f, mpeVar.a, mpeVar.l);
            if (u9cVar3 == this.r.j) {
                pjjVar = pjjVarJ;
            }
            pjj pjjVar2 = u9cVar3.f1178p;
            e77[] e77VarArr = pjjVarJ.c;
            if (pjjVar2 != null && pjjVar2.c.length == e77VarArr.length) {
                int i2 = 0;
                while (true) {
                    if (i2 >= e77VarArr.length) {
                        if (u9cVar3 == u9cVar2) {
                            z = false;
                        }
                    } else if (pjjVarJ.a(pjjVar2, i2)) {
                        i2++;
                    }
                }
            }
            androidx.media3.exoplayer.e eVar2 = this.r;
            if (!z) {
                eVar2.o(u9cVar3);
                if (u9cVar3.f) {
                    long jMax = Math.max(u9cVar3.h.b, this.X - u9cVar3.q);
                    if (this.z && f() && this.r.l == u9cVar3) {
                        g();
                    }
                    i = 4;
                    u9cVar3.a(pjjVarJ, jMax, false, new boolean[u9cVar3.k.length]);
                }
                t(true);
                if (this.I.e != i) {
                    B();
                    z0();
                    this.h.e(2);
                    return;
                }
                return;
            }
            u9c u9cVar4 = eVar2.j;
            boolean z2 = (eVar2.o(u9cVar4) & 1) != 0;
            boolean[] zArr = new boolean[this.a.length];
            long jA = u9cVar4.a((pjj) Preconditions.checkNotNull(pjjVar), this.I.s, z2, zArr);
            mpe mpeVar2 = this.I;
            boolean z3 = (mpeVar2.e == 4 || jA == mpeVar2.s) ? false : true;
            mpe mpeVar3 = this.I;
            this.I = x(mpeVar3.b, jA, mpeVar3.c, mpeVar3.d, z3, 5);
            if (z3) {
                P(jA, true);
            }
            g();
            boolean[] zArr2 = new boolean[this.a.length];
            int i3 = 0;
            while (true) {
                jyf[] jyfVarArr = this.a;
                if (i3 >= jyfVarArr.length) {
                    break;
                }
                int iC = jyfVarArr[i3].c();
                zArr2[i3] = this.a[i3].h();
                jyf jyfVar = this.a[i3];
                kjg kjgVar = u9cVar4.c[i3];
                rh5 rh5Var = this.n;
                long j = this.X;
                boolean z4 = zArr[i3];
                fyf fyfVar = jyfVar.a;
                if (jyf.i(fyfVar)) {
                    if (kjgVar != ((bk1) fyfVar).i) {
                        jyfVar.a(fyfVar, rh5Var);
                    } else if (z4) {
                        ((bk1) fyfVar).y(j, false, true);
                    }
                }
                fyf fyfVar2 = jyfVar.c;
                if (fyfVar2 != null && jyf.i(fyfVar2)) {
                    bk1 bk1Var = (bk1) fyfVar2;
                    if (kjgVar != bk1Var.i) {
                        jyfVar.a(fyfVar2, rh5Var);
                    } else if (z4) {
                        bk1Var.y(j, false, true);
                    }
                }
                if (iC - this.a[i3].c() > 0) {
                    F(i3, false);
                }
                this.V -= iC - this.a[i3].c();
                i3++;
            }
            k(zArr2, this.X);
            u9cVar4.i = true;
            i = 4;
            t(true);
            if (this.I.e != i) {
                B();
                z0();
                this.h.e(2);
                return;
            }
            return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x009d  */
    /* JADX WARN: Code duplicated, block: B:62:0x0137  */
    /* JADX WARN: Code duplicated, block: B:64:0x013c  */
    /* JADX WARN: Code duplicated, block: B:66:0x0141  */
    /* JADX WARN: Code duplicated, block: B:68:0x0146  */
    /* JADX WARN: Code duplicated, block: B:70:0x014b  */
    /* JADX WARN: Code duplicated, block: B:72:0x0150  */
    /* JADX WARN: Code duplicated, block: B:74:0x0157  */
    /* JADX WARN: Code duplicated, block: B:77:0x0180  */
    /* JADX WARN: Code duplicated, block: B:79:0x018a  */
    /* JADX WARN: Code duplicated, block: B:83:0x01a4  */
    public final void N(boolean z, boolean z2, boolean z3, boolean z4) {
        long j;
        long j2;
        long j3;
        boolean z5;
        rej rqeVar;
        tac tacVar;
        mpe mpeVar;
        ejj ejjVar;
        pjj pjjVar;
        List listOf;
        androidx.media3.exoplayer.e eVar;
        this.h.d(2);
        this.F = false;
        if (this.G != null) {
            this.J.a(1);
            this.G = null;
        }
        this.b0 = null;
        B0(false, true);
        rh5 rh5Var = this.n;
        rh5Var.f = false;
        i7i i7iVar = rh5Var.a;
        if (i7iVar.b) {
            i7iVar.a(i7iVar.getPositionUs());
            i7iVar.b = false;
        }
        this.X = 1000000000000L;
        for (int i = 0; i < this.a.length; i++) {
            try {
                h(i);
            } catch (ExoPlaybackException e2) {
                e = e2;
                ynb.d("ExoPlayerImplInternal", "Disable failed.", e);
            } catch (RuntimeException e3) {
                e = e3;
                ynb.d("ExoPlayerImplInternal", "Disable failed.", e);
            }
        }
        this.f0 = C.TIME_UNSET;
        if (z) {
            for (jyf jyfVar : this.a) {
                try {
                    jyfVar.l();
                } catch (RuntimeException e4) {
                    ynb.d("ExoPlayerImplInternal", "Reset failed.", e4);
                }
            }
        }
        this.V = 0;
        mpe mpeVar2 = this.I;
        tac tacVar2 = mpeVar2.b;
        long j4 = mpeVar2.s;
        if (this.I.b.b()) {
            j = this.I.c;
        } else {
            mpe mpeVar3 = this.I;
            rej.b bVar = this.l;
            tac tacVar3 = mpeVar3.b;
            rej rejVar = mpeVar3.a;
            if (rejVar.p() || rejVar.g(tacVar3.a, bVar).f) {
                j = this.I.c;
            } else {
                j = this.I.s;
            }
        }
        if (z2) {
            this.W = null;
            Pair pairN = n(this.I.a);
            tacVar2 = (tac) pairN.first;
            long jLongValue = ((Long) pairN.second).longValue();
            z5 = tacVar2.equals(this.I.b) ? false : true;
            j2 = jLongValue;
            j3 = -9223372036854775807L;
        } else {
            j2 = j4;
            j3 = j;
            z5 = false;
        }
        this.r.b();
        this.P = false;
        rej rejVar2 = this.I.a;
        if (z3 && (rejVar2 instanceof rqe)) {
            rqe rqeVar2 = (rqe) rejVar2;
            cph cphVar = this.s.j;
            rej[] rejVarArr = rqeVar2.j;
            rej[] rejVarArr2 = new rej[rejVarArr.length];
            for (int i2 = 0; i2 < rejVarArr.length; i2++) {
                rejVarArr2[i2] = new qqe(rejVarArr[i2]);
            }
            rqeVar = new rqe(rejVarArr2, rqeVar2.k, cphVar);
            if (tacVar2.b != -1) {
                rqeVar.g(tacVar2.a, this.l);
                int i3 = this.l.c;
                rej.c cVar = this.k;
                rqeVar.m(i3, cVar, 0L);
                if (cVar.a()) {
                    tacVar = new tac(tacVar2.a, tacVar2.d);
                }
            }
            mpeVar = this.I;
            int i4 = mpeVar.e;
            ExoPlaybackException exoPlaybackException = z4 ? null : mpeVar.f;
            if (z5) {
                ejjVar = ejj.d;
            } else {
                ejjVar = mpeVar.h;
            }
            ejj ejjVar2 = ejjVar;
            if (z5) {
                pjjVar = this.e;
            } else {
                pjjVar = mpeVar.i;
            }
            pjj pjjVar2 = pjjVar;
            if (z5) {
                listOf = ImmutableList.of();
            } else {
                listOf = mpeVar.j;
            }
            List list = listOf;
            mpe mpeVar4 = this.I;
            this.I = new mpe(rqeVar, tacVar, j3, j2, i4, exoPlaybackException, false, ejjVar2, pjjVar2, list, tacVar, mpeVar4.l, mpeVar4.m, mpeVar4.n, mpeVar4.o, j2, 0L, j2, 0L, false);
            if (z3) {
                eVar = this.r;
                if (!eVar.r.isEmpty()) {
                    eVar.n(new ArrayList());
                }
                f fVar = this.s;
                HashMap map = fVar.f;
                for (f.b bVar2 : map.values()) {
                    try {
                        ((hj1) bVar2.a).n(bVar2.b);
                    } catch (RuntimeException e5) {
                        ynb.d("MediaSourceList", "Failed to release child source.", e5);
                    }
                    vac vacVar = bVar2.a;
                    f.a aVar = bVar2.c;
                    ((hj1) vacVar).q(aVar);
                    ((hj1) bVar2.a).p(aVar);
                }
                map.clear();
                fVar.g.clear();
                fVar.k = false;
            }
        }
        rqeVar = rejVar2;
        tacVar = tacVar2;
        mpeVar = this.I;
        int i5 = mpeVar.e;
        ExoPlaybackException exoPlaybackException2 = z4 ? null : mpeVar.f;
        if (z5) {
            ejjVar = ejj.d;
        } else {
            ejjVar = mpeVar.h;
        }
        ejj ejjVar3 = ejjVar;
        if (z5) {
            pjjVar = this.e;
        } else {
            pjjVar = mpeVar.i;
        }
        pjj pjjVar3 = pjjVar;
        if (z5) {
            listOf = ImmutableList.of();
        } else {
            listOf = mpeVar.j;
        }
        List list2 = listOf;
        mpe mpeVar5 = this.I;
        this.I = new mpe(rqeVar, tacVar, j3, j2, i5, exoPlaybackException2, false, ejjVar3, pjjVar3, list2, tacVar, mpeVar5.l, mpeVar5.m, mpeVar5.n, mpeVar5.o, j2, 0L, j2, 0L, false);
        if (z3) {
            eVar = this.r;
            if (!eVar.r.isEmpty()) {
                eVar.n(new ArrayList());
            }
            f fVar2 = this.s;
            HashMap map2 = fVar2.f;
            while (r4.hasNext()) {
                ((hj1) bVar2.a).n(bVar2.b);
                vac vacVar2 = bVar2.a;
                f.a aVar2 = bVar2.c;
                ((hj1) vacVar2).q(aVar2);
                ((hj1) bVar2.a).p(aVar2);
            }
            map2.clear();
            fVar2.g.clear();
            fVar2.k = false;
        }
    }

    public final void O() {
        u9c u9cVar = this.r.j;
        this.M = u9cVar != null && u9cVar.h.i && this.L;
    }

    public final void P(long j, boolean z) {
        u9c u9cVar = this.r.j;
        long j2 = j + (u9cVar == null ? 1000000000000L : u9cVar.q);
        this.X = j2;
        this.n.a.a(j2);
        for (jyf jyfVar : this.a) {
            long j3 = this.X;
            fyf fyfVarD = jyfVar.d(u9cVar);
            if (fyfVarD != null) {
                ((bk1) fyfVarD).y(j3, false, z);
            }
        }
        for (u9c u9cVar2 = r0.j; u9cVar2 != null; u9cVar2 = u9cVar2.n) {
            for (e77 e77Var : u9cVar2.f1178p.c) {
                if (e77Var != null) {
                    e77Var.a();
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0077 A[PHI: r3
      0x0077: PHI (r3v5 rej) = (r3v1 rej), (r3v8 rej) binds: [B:18:0x0075, B:12:0x0051] A[DONT_GENERATE, DONT_INLINE]] */
    public final void Q(rej rejVar, rej rejVar2) {
        rej rejVar3;
        boolean z;
        if (rejVar.p() && rejVar2.p()) {
            return;
        }
        ArrayList arrayList = this.o;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            b bVar = (b) arrayList.get(size);
            int i = this.Q;
            boolean z2 = this.R;
            Object obj = bVar.d;
            lqe lqeVar = bVar.a;
            rej.c cVar = this.k;
            rej.b bVar2 = this.l;
            if (obj == null) {
                lqeVar.getClass();
                Pair pairR = R(rejVar, new e(lqeVar.c, lqeVar.g, qgk.J(C.TIME_UNSET)), false, i, z2, cVar, bVar2);
                rejVar3 = rejVar;
                if (pairR == null) {
                    z = false;
                } else {
                    int iB = rejVar3.b(pairR.first);
                    long jLongValue = ((Long) pairR.second).longValue();
                    Object obj2 = pairR.first;
                    bVar.b = iB;
                    bVar.c = jLongValue;
                    bVar.d = obj2;
                    z = true;
                }
            } else {
                rejVar3 = rejVar;
                int iB2 = rejVar3.b(obj);
                if (iB2 == -1) {
                    z = false;
                } else {
                    lqeVar.getClass();
                    bVar.b = iB2;
                    rejVar2.g(bVar.d, bVar2);
                    if (bVar2.f && rejVar2.m(bVar2.c, cVar, 0L).n == rejVar2.b(bVar.d)) {
                        Pair pairI = rejVar3.i(cVar, bVar2, rejVar3.g(bVar.d, bVar2).c, bVar.c + bVar2.e);
                        int iB3 = rejVar3.b(pairI.first);
                        long jLongValue2 = ((Long) pairI.second).longValue();
                        Object obj3 = pairI.first;
                        bVar.b = iB3;
                        bVar.c = jLongValue2;
                        bVar.d = obj3;
                    }
                    z = true;
                }
            }
            if (!z) {
                ((b) arrayList.get(size)).a.a(false);
                arrayList.remove(size);
            }
        }
        Collections.sort(arrayList);
    }

    public final void T(long j) {
        boolean z = this.w || (this.E && this.D.d);
        mpe mpeVar = this.I;
        long jMin = 1000;
        long j2 = i0;
        if (z) {
            jMin = mpeVar.e != 3 ? j2 : 1000L;
            for (jyf jyfVar : this.a) {
                long j3 = this.X;
                long j4 = this.Y;
                fyf fyfVar = jyfVar.c;
                fyf fyfVar2 = jyfVar.a;
                long jG = jyf.i(fyfVar2) ? fyfVar2.g(j3, j4) : Long.MAX_VALUE;
                if (fyfVar != null && jyf.i(fyfVar)) {
                    jG = Math.min(jG, fyfVar.g(j3, j4));
                }
                jMin = Math.min(jMin, qgk.S(jG));
            }
            if (this.I.m()) {
                u9c u9cVar = this.r.j;
                u9c u9cVar2 = u9cVar != null ? u9cVar.n : null;
                if (u9cVar2 != null) {
                    if ((qgk.J(jMin) * this.I.o.a) + this.X >= u9cVar2.e()) {
                        jMin = Math.min(jMin, j2);
                    }
                }
            }
        } else if (mpeVar.e != 3 || p0()) {
            jMin = j2;
        }
        this.h.a.sendEmptyMessageAtTime(2, j + jMin);
    }

    public final void U(boolean z) {
        tac tacVar = this.r.j.h.a;
        long jW = W(tacVar, this.I.s, true, false);
        if (jW != this.I.s) {
            mpe mpeVar = this.I;
            this.I = x(tacVar, jW, mpeVar.c, mpeVar.d, z, 5);
        }
    }

    public final void V(e eVar) throws Throwable {
        long jLongValue;
        long jMax;
        tac tacVarR;
        long j;
        boolean z;
        long j2;
        boolean z2;
        long j3;
        long jC;
        long j4;
        mpe mpeVar;
        int i;
        long j5;
        tac tacVar;
        int i2;
        long j6;
        long j7;
        c cVar = this;
        if (cVar.F) {
            if (cVar.G != null) {
                cVar.H++;
                cVar.J.a(1);
            }
            cVar.G = eVar;
            return;
        }
        cVar.J.a(1);
        Pair pairR = R(cVar.I.a, eVar, true, cVar.Q, cVar.R, cVar.k, cVar.l);
        if (pairR == null) {
            Pair pairN = cVar.n(cVar.I.a);
            tacVarR = (tac) pairN.first;
            jLongValue = ((Long) pairN.second).longValue();
            z = !cVar.I.a.p();
            jMax = -9223372036854775807L;
            j = 0;
        } else {
            Object obj = pairR.first;
            jLongValue = ((Long) pairR.second).longValue();
            jMax = eVar.c == C.TIME_UNSET ? -9223372036854775807L : jLongValue;
            tacVarR = cVar.r.r(cVar.I.a, obj, jLongValue);
            if (tacVarR.b()) {
                cVar.I.a.g(tacVarR.a, cVar.l);
                jLongValue = cVar.l.c(tacVarR.b) == tacVarR.c ? cVar.l.g.c : 0L;
                j = 0;
                jMax = Math.max(jMax, cVar.l.g.b(tacVarR.b).a);
            } else {
                j = 0;
                if (eVar.c != C.TIME_UNSET) {
                    z = false;
                }
            }
            z = true;
        }
        try {
            try {
                if (!cVar.I.a.p()) {
                    mpe mpeVar2 = cVar.I;
                    if (pairR == null) {
                        if (mpeVar2.e != 1) {
                            cVar.l0(4);
                        }
                        cVar.N(false, true, false, true);
                    } else {
                        if (tacVarR.equals(mpeVar2.b)) {
                            try {
                                u9c u9cVar = cVar.r.j;
                                if (u9cVar == null || !u9cVar.f || jLongValue == j) {
                                    jC = jLongValue;
                                } else {
                                    s9c s9cVar = u9cVar.a;
                                    long j8 = cVar.k.m;
                                    if (cVar.E && j8 != C.TIME_UNSET) {
                                        cVar.D.getClass();
                                    }
                                    jC = s9cVar.c(jLongValue, cVar.C);
                                }
                                long j9 = jC;
                                if (qgk.S(jC) == qgk.S(cVar.I.s) && ((i = (mpeVar = cVar.I).e) == 2 || i == 3)) {
                                    j5 = mpeVar.s;
                                    z2 = z;
                                    tacVar = tacVarR;
                                    i2 = 2;
                                    j6 = j5;
                                    j7 = jMax;
                                } else {
                                    j4 = j9;
                                }
                            } catch (Throwable th) {
                                th = th;
                                z = z;
                                tacVarR = tacVarR;
                                z2 = z;
                                j3 = jLongValue;
                                j2 = jMax;
                                cVar.I = cVar.x(tacVarR, j3, j2, j3, z2, 2);
                                throw th;
                            }
                        } else {
                            j4 = jLongValue;
                        }
                        try {
                            if (cVar.E) {
                                try {
                                    for (jyf jyfVar : cVar.a) {
                                        if (jyfVar.h() && jyfVar.e() == 2) {
                                            cVar.F = true;
                                            break;
                                        }
                                        cVar.I = cVar.x(tacVarR, j3, j2, j3, z2, 2);
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    z2 = z;
                                    j3 = jLongValue;
                                    j2 = jMax;
                                }
                            }
                            boolean z3 = cVar.I.e == 4;
                            try {
                                androidx.media3.exoplayer.e eVar2 = cVar.r;
                                long jW = cVar.W(tacVarR, j4, eVar2.j != eVar2.k, z3);
                                z2 = (jLongValue != jW) | z;
                                try {
                                    mpe mpeVar3 = cVar.I;
                                    tac tacVar2 = tacVarR;
                                    try {
                                        rej rejVar = mpeVar3.a;
                                        long j10 = jMax;
                                        try {
                                            cVar.A0(rejVar, tacVar2, rejVar, mpeVar3.b, j10, true);
                                            tacVar = tacVar2;
                                            j7 = j10;
                                            j5 = jW;
                                            i2 = 2;
                                            j6 = j5;
                                            cVar = this;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            tacVarR = tacVar2;
                                            j2 = j10;
                                            j3 = jW;
                                            cVar.I = cVar.x(tacVarR, j3, j2, j3, z2, 2);
                                            throw th;
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                        tacVarR = tacVar2;
                                        j2 = jMax;
                                        j3 = jW;
                                        cVar.I = cVar.x(tacVarR, j3, j2, j3, z2, 2);
                                        throw th;
                                    }
                                } catch (Throwable th5) {
                                    th = th5;
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                j2 = jMax;
                                z2 = z;
                                j3 = jLongValue;
                            }
                        } catch (Throwable th7) {
                            th = th7;
                        }
                    }
                    cVar.I = cVar.x(tacVar, j5, j7, j6, z2, i2);
                }
                cVar.W = eVar;
                z2 = z;
                tacVar = tacVarR;
                j5 = jLongValue;
                j7 = jMax;
                i2 = 2;
                j6 = j5;
                cVar = this;
                cVar.I = cVar.x(tacVar, j5, j7, j6, z2, i2);
            } catch (Throwable th8) {
                th = th8;
                z2 = z;
                tacVarR = tacVarR;
            }
        } catch (Throwable th9) {
            th = th9;
            z = z;
            tacVarR = tacVarR;
        }
    }

    /* JADX WARN: Code duplicated, block: B:61:0x00f3  */
    public final long W(tac tacVar, long j, boolean z, boolean z2) {
        androidx.media3.exoplayer.e eVar;
        t0();
        boolean z3 = true;
        B0(false, true);
        if (z2 || this.I.e == 3) {
            l0(2);
        }
        u9c u9cVar = this.r.j;
        u9c u9cVar2 = u9cVar;
        while (u9cVar2 != null && !tacVar.equals(u9cVar2.h.a)) {
            u9cVar2 = u9cVar2.n;
        }
        if (z || u9cVar != u9cVar2 || (u9cVar2 != null && u9cVar2.q + j < 0)) {
            for (int i = 0; i < this.a.length; i++) {
                h(i);
            }
            this.f0 = C.TIME_UNSET;
            if (u9cVar2 != null) {
                while (true) {
                    eVar = this.r;
                    if (eVar.j == u9cVar2) {
                        break;
                    }
                    eVar.a();
                }
                eVar.o(u9cVar2);
                u9cVar2.q = 1000000000000L;
                k(new boolean[this.a.length], this.r.k.e());
                u9cVar2.i = true;
            }
        }
        g();
        androidx.media3.exoplayer.e eVar2 = this.r;
        if (u9cVar2 != null) {
            eVar2.o(u9cVar2);
            if (!u9cVar2.f) {
                u9cVar2.h = u9cVar2.h.b(j);
            } else if (u9cVar2.g) {
                if (this.E && this.D.f && !this.I.a.p() && u9cVar2.h.a.equals(this.I.b)) {
                    long j2 = u9cVar2.q + j;
                    boolean z4 = true;
                    for (jyf jyfVar : this.a) {
                        if (jyfVar.h()) {
                            fyf fyfVarD = jyfVar.d(u9cVar2);
                            z4 &= fyfVarD != null && fyfVarD.f(j2);
                        }
                    }
                    if (z4) {
                        s9c s9cVar = u9cVar2.a;
                        long j3 = this.I.s;
                        uzg uzgVar = uzg.c;
                        if (s9cVar.c(j3, uzgVar) == u9cVar2.a.c(j, uzgVar)) {
                            z3 = false;
                        } else {
                            j = u9cVar2.a.seekToUs(j);
                            u9cVar2.a.j(j - this.m);
                        }
                    } else {
                        j = u9cVar2.a.seekToUs(j);
                        u9cVar2.a.j(j - this.m);
                    }
                } else {
                    j = u9cVar2.a.seekToUs(j);
                    u9cVar2.a.j(j - this.m);
                }
            }
            P(j, z3);
            B();
        } else {
            eVar2.b();
            P(j, true);
        }
        t(false);
        this.h.e(2);
        return j;
    }

    public final void X(lqe lqeVar) {
        lqeVar.getClass();
        Y(lqeVar);
    }

    public final void Y(lqe lqeVar) {
        kri kriVar = this.h;
        if (lqeVar.f != this.j) {
            kriVar.a(15, lqeVar).b();
            return;
        }
        synchronized (lqeVar) {
        }
        try {
            lqeVar.a.handleMessage(lqeVar.d, lqeVar.e);
            lqeVar.a(true);
            int i = this.I.e;
            if (i == 3 || i == 2) {
                kriVar.e(2);
            }
        } catch (Throwable th) {
            lqeVar.a(true);
            throw th;
        }
    }

    public final void Z(lqe lqeVar) {
        Looper looper = lqeVar.f;
        if (looper.getThread().isAlive()) {
            ((mqi) this.f112p).a(looper, null).c(new z67(this, lqeVar));
        } else {
            ynb.f("TAG", "Trying to send message on a dead thread.");
            lqeVar.a(false);
        }
    }

    @Override // defpackage.r9c
    public final void a(s9c s9cVar) {
        this.h.a(8, s9cVar).b();
    }

    public final void a0(yv0 yv0Var, boolean z) {
        this.d.f(yv0Var);
        if (!z) {
            yv0Var = null;
        }
        mw0 mw0Var = this.A;
        if (!Objects.equals(mw0Var.d, yv0Var)) {
            mw0Var.d = yv0Var;
            int i = yv0Var == null ? 0 : 1;
            mw0Var.f = i;
            Preconditions.checkArgument(i == 1 || i == 0, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.");
        }
        mpe mpeVar = this.I;
        boolean z2 = mpeVar.l;
        y0(mw0Var.d(mpeVar.e, z2), mpeVar.n, mpeVar.m, z2);
    }

    public final void b(androidx.media3.exoplayer.b bVar, int i) throws Throwable {
        this.J.a(1);
        f fVar = this.s;
        if (i == -1) {
            i = fVar.b.size();
        }
        u(fVar.a(i, bVar.a, bVar.b), false);
    }

    public final void b0(boolean z, n34 n34Var) {
        if (this.S != z) {
            this.S = z;
            if (!z) {
                for (jyf jyfVar : this.a) {
                    jyfVar.l();
                }
            }
        }
        if (n34Var != null) {
            n34Var.c();
        }
    }

    @Override // defpackage.xqk
    public final void c(long j, long j2, androidx.media3.common.a aVar, MediaFormat mediaFormat) {
        if (this.F) {
            kri kriVar = this.h;
            kriVar.getClass();
            kri.a aVarB = kri.b();
            aVarB.a = kriVar.a.obtainMessage(37);
            aVarB.b();
        }
    }

    public final void c0(androidx.media3.exoplayer.b bVar) throws Throwable {
        this.J.a(1);
        int i = bVar.c;
        cph cphVar = bVar.b;
        ArrayList arrayList = bVar.a;
        if (i != -1) {
            this.W = new e(new rqe(arrayList, cphVar), bVar.c, bVar.d);
        }
        f fVar = this.s;
        ArrayList arrayList2 = fVar.b;
        fVar.g(0, arrayList2.size());
        u(fVar.a(arrayList2.size(), arrayList, cphVar), false);
    }

    @Override // defpackage.r9c
    public final void d(k9h k9hVar) {
        this.h.a(9, (s9c) k9hVar).b();
    }

    public final void d0(boolean z) {
        this.L = z;
        O();
        if (this.M) {
            androidx.media3.exoplayer.e eVar = this.r;
            if (eVar.k != eVar.j) {
                U(true);
                t(false);
            }
        }
    }

    public final void e() {
        for (jyf jyfVar : this.a) {
            zrg zrgVar = this.E ? this.D : null;
            jyfVar.a.handleMessage(18, zrgVar);
            fyf fyfVar = jyfVar.c;
            if (fyfVar != null) {
                fyfVar.handleMessage(18, zrgVar);
            }
        }
    }

    public final void e0(ope opeVar) {
        this.h.d(16);
        rh5 rh5Var = this.n;
        rh5Var.h(opeVar);
        ope playbackParameters = rh5Var.getPlaybackParameters();
        w(playbackParameters, playbackParameters.a, true, true);
    }

    public final boolean f() {
        if (!this.z) {
            return false;
        }
        for (jyf jyfVar : this.a) {
            if (jyfVar.g()) {
                return true;
            }
        }
        return false;
    }

    public final void f0(ExoPlayer.b bVar) {
        this.d0 = bVar;
        rej rejVar = this.I.a;
        androidx.media3.exoplayer.e eVar = this.r;
        eVar.i = bVar;
        eVar.h(rejVar);
    }

    public final void g() {
        if (this.z && f()) {
            for (jyf jyfVar : this.a) {
                int iC = jyfVar.c();
                if (jyfVar.g()) {
                    int i = jyfVar.d;
                    boolean z = i == 4 || i == 2;
                    int i2 = i != 4 ? 0 : 1;
                    jyfVar.a(z ? jyfVar.a : (fyf) Preconditions.checkNotNull(jyfVar.c), this.n);
                    jyfVar.j(z);
                    jyfVar.d = i2;
                }
                this.V -= iC - jyfVar.c();
            }
            this.f0 = C.TIME_UNSET;
        }
    }

    public final void g0(int i) {
        this.Q = i;
        rej rejVar = this.I.a;
        androidx.media3.exoplayer.e eVar = this.r;
        eVar.g = i;
        int iT = eVar.t(rejVar);
        if ((iT & 1) != 0) {
            U(true);
        } else if ((iT & 2) != 0) {
            g();
        }
        t(false);
    }

    public final void h(int i) {
        jyf[] jyfVarArr = this.a;
        int iC = jyfVarArr[i].c();
        jyf jyfVar = jyfVarArr[i];
        fyf fyfVar = jyfVar.a;
        rh5 rh5Var = this.n;
        jyfVar.a(fyfVar, rh5Var);
        fyf fyfVar2 = jyfVar.c;
        if (fyfVar2 != null) {
            boolean z = jyf.i(fyfVar2) && jyfVar.d != 3;
            jyfVar.a(fyfVar2, rh5Var);
            jyfVar.j(false);
            if (z) {
                ((fyf) Preconditions.checkNotNull(fyfVar2)).handleMessage(17, jyfVar.a);
            }
        }
        jyfVar.d = 0;
        F(i, false);
        this.V -= iC;
    }

    public final void h0(boolean z) throws Throwable {
        if (!z) {
            e eVar = this.G;
            kri kriVar = this.h;
            if (eVar != null && this.F) {
                kriVar.getClass();
                Preconditions.checkArgument(true);
                if (!kriVar.a.hasMessages(37)) {
                    this.H++;
                }
            }
            int i = this.H;
            if (i > 0) {
                this.y.c(new z67(this, i));
            }
            this.H = 0;
            this.F = false;
            kriVar.d(37);
            e eVar2 = this.G;
            if (eVar2 != null) {
                V(eVar2);
                this.G = null;
                this.F = false;
            }
        }
        this.E = z;
        e();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) throws Throwable {
        int i;
        u9c u9cVar;
        tac tacVar;
        u9c u9cVar2;
        int i2;
        int i3 = 1000;
        try {
            switch (message.what) {
                case 1:
                    boolean z = message.arg1 != 0;
                    int i4 = message.arg2;
                    this.J.a(1);
                    y0(this.A.d(this.I.e, z), i4 >> 4, i4 & 15, z);
                    break;
                case 2:
                    i();
                    break;
                case 3:
                    V((e) message.obj);
                    break;
                case 4:
                    e0((ope) message.obj);
                    break;
                case 5:
                    this.C = (uzg) message.obj;
                    break;
                case 6:
                    s0(false, true);
                    break;
                case 7:
                    J((n34) message.obj);
                    return true;
                case 8:
                    v((s9c) message.obj);
                    break;
                case 9:
                    r((s9c) message.obj);
                    break;
                case 10:
                    M();
                    break;
                case 11:
                    g0(message.arg1);
                    break;
                case 12:
                    j0(message.arg1 != 0);
                    break;
                case 13:
                    b0(message.arg1 != 0, (n34) message.obj);
                    break;
                case 14:
                    X((lqe) message.obj);
                    break;
                case 15:
                    Z((lqe) message.obj);
                    break;
                case 16:
                    ope opeVar = (ope) message.obj;
                    w(opeVar, opeVar.a, true, false);
                    break;
                case 17:
                    c0((androidx.media3.exoplayer.b) message.obj);
                    break;
                case 18:
                    b((androidx.media3.exoplayer.b) message.obj, message.arg1);
                    break;
                case 19:
                    H((a) message.obj);
                    break;
                case 20:
                    L(message.arg1, message.arg2, (cph) message.obj);
                    break;
                case 21:
                    k0((cph) message.obj);
                    break;
                case 22:
                    G();
                    break;
                case 23:
                    d0(message.arg1 != 0);
                    break;
                case 24:
                default:
                    return false;
                case 25:
                    M();
                    U(true);
                    break;
                case 26:
                    M();
                    U(true);
                    break;
                case 27:
                    w0(message.arg1, message.arg2, (List) message.obj);
                    break;
                case 28:
                    f0((ExoPlayer.b) message.obj);
                    break;
                case 29:
                    I();
                    break;
                case 30:
                    Pair pair = (Pair) message.obj;
                    n0(pair.first, (n34) pair.second);
                    break;
                case 31:
                    a0((yv0) message.obj, message.arg1 != 0);
                    break;
                case 32:
                    o0(((Float) message.obj).floatValue());
                    break;
                case 33:
                    p(message.arg1);
                    break;
                case 34:
                    q();
                    break;
                case 35:
                    m0((xqk) message.obj);
                    break;
                case 36:
                    h0(((Boolean) message.obj).booleanValue());
                    break;
                case 37:
                    this.F = false;
                    e eVar = this.G;
                    if (eVar != null) {
                        V(eVar);
                        this.G = null;
                    }
                    break;
                case 38:
                    i0((zrg) message.obj);
                    break;
            }
        } catch (ParserException e2) {
            boolean z2 = e2.a;
            boolean z3 = e2.b;
            if (z3 == 1) {
                i2 = z2 ? 3001 : 3003;
            } else {
                if (z3 == 4) {
                    i2 = z2 ? 3002 : 3004;
                }
                s(e2, i3);
            }
            i3 = i2;
            s(e2, i3);
        } catch (DataSourceException e3) {
            s(e3, e3.a);
        } catch (ExoPlaybackException e4) {
            e = e4;
            byte b2 = e.c;
            androidx.media3.exoplayer.e eVar2 = this.r;
            if (b2 == 1 && (u9cVar2 = eVar2.k) != null && e.h == null) {
                e = e.e(u9cVar2.h.a);
            }
            byte b3 = e.c;
            kri kriVar = this.h;
            if (b3 == 1 && (tacVar = e.h) != null && z(e.e, tacVar)) {
                this.g0 = true;
                g();
                u9c u9cVar3 = eVar2.l;
                u9c u9cVar4 = eVar2.j;
                if (u9cVar4 != u9cVar3) {
                    while (u9cVar4 != null) {
                        u9c u9cVar5 = u9cVar4.n;
                        if (u9cVar5 == u9cVar3) {
                            break;
                        }
                        u9cVar4 = u9cVar5;
                    }
                }
                eVar2.o(u9cVar4);
                if (this.I.e != 4) {
                    B();
                    kriVar.e(2);
                }
            } else {
                ExoPlaybackException exoPlaybackException = this.b0;
                if (exoPlaybackException != null) {
                    exoPlaybackException.addSuppressed(e);
                    e = this.b0;
                }
                if (e.c == 1 && eVar2.j != eVar2.k) {
                    while (true) {
                        u9cVar = eVar2.j;
                        if (u9cVar == eVar2.k) {
                            break;
                        }
                        eVar2.a();
                    }
                    u9c u9cVar6 = (u9c) Preconditions.checkNotNull(u9cVar);
                    D();
                    v9c v9cVar = u9cVar6.h;
                    tac tacVar2 = v9cVar.a;
                    long j = v9cVar.b;
                    this.I = x(tacVar2, j, v9cVar.c, j, true, 0);
                }
                if (e.i && (this.b0 == null || (i = e.a) == 5004 || i == 5003)) {
                    ynb.g("ExoPlayerImplInternal", "Recoverable renderer error", e);
                    if (this.b0 == null) {
                        this.b0 = e;
                    }
                    kri.a aVarA = kriVar.a(25, e);
                    kriVar.a.sendMessageAtFrontOfQueue((Message) Preconditions.checkNotNull(aVarA.a));
                    aVarA.a();
                } else {
                    ynb.d("ExoPlayerImplInternal", "Playback error", e);
                    s0(true, false);
                    this.I = this.I.f(e);
                }
            }
        } catch (DrmSession$DrmSessionException e5) {
            s(e5, e5.a);
        } catch (BehindLiveWindowException e6) {
            s(e6, 1002);
        } catch (IOException e7) {
            s(e7, 2000);
        } catch (RuntimeException e8) {
            ExoPlaybackException exoPlaybackException2 = new ExoPlaybackException(2, ((e8 instanceof IllegalStateException) || (e8 instanceof IllegalArgumentException)) ? 1004 : 1000, e8);
            ynb.d("ExoPlayerImplInternal", "Playback error", exoPlaybackException2);
            s0(true, false);
            this.I = this.I.f(exoPlaybackException2);
        }
        D();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:142:0x024a  */
    /* JADX WARN: Code duplicated, block: B:144:0x0257  */
    /* JADX WARN: Code duplicated, block: B:178:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:181:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:183:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:187:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:201:0x033d  */
    /* JADX WARN: Code duplicated, block: B:204:0x034a  */
    /* JADX WARN: Code duplicated, block: B:207:0x0353  */
    /* JADX WARN: Code duplicated, block: B:210:0x0358  */
    /* JADX WARN: Code duplicated, block: B:214:0x035f  */
    /* JADX WARN: Code duplicated, block: B:217:0x0366  */
    /* JADX WARN: Code duplicated, block: B:220:0x0370  */
    /* JADX WARN: Code duplicated, block: B:237:0x02ea A[EDGE_INSN: B:237:0x02ea->B:185:0x02ea BREAK  A[LOOP:1: B:179:0x02d7->B:184:0x02e7], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:239:0x02e7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:93:0x015c  */
    public final void i() {
        boolean z;
        boolean z2;
        long j;
        boolean z3;
        boolean zA;
        boolean z4;
        mpe mpeVarI;
        int i;
        int i2;
        jyf[] jyfVarArr;
        mpe mpeVar;
        ((mqi) this.f112p).getClass();
        long jUptimeMillis = SystemClock.uptimeMillis();
        this.h.d(2);
        if (!this.B) {
            x0();
        }
        int i3 = this.I.e;
        if (i3 == 1 || i3 == 4) {
            return;
        }
        if (this.B) {
            x0();
        }
        u9c u9cVar = this.r.j;
        if (u9cVar == null) {
            T(jUptimeMillis);
            return;
        }
        Trace.beginSection("doSomeWork");
        z0();
        if (u9cVar.f) {
            ((mqi) this.f112p).getClass();
            this.Y = qgk.J(SystemClock.elapsedRealtime());
            u9cVar.a.j(this.I.s - this.m);
            z = true;
            z2 = true;
            int i4 = 0;
            while (true) {
                jyf[] jyfVarArr2 = this.a;
                if (i4 >= jyfVarArr2.length) {
                    break;
                }
                jyf jyfVar = jyfVarArr2[i4];
                if (jyfVar.c() == 0) {
                    F(i4, false);
                } else {
                    long j2 = this.X;
                    long j3 = this.Y;
                    fyf fyfVar = jyfVar.c;
                    fyf fyfVar2 = jyfVar.a;
                    if (jyf.i(fyfVar2)) {
                        fyfVar2.render(j2, j3);
                    }
                    if (fyfVar != null && jyf.i(fyfVar)) {
                        fyfVar.render(j2, j3);
                    }
                    if (z) {
                        fyf fyfVar3 = jyfVar.c;
                        fyf fyfVar4 = jyfVar.a;
                        boolean zIsEnded = jyf.i(fyfVar4) ? fyfVar4.isEnded() : true;
                        if (fyfVar3 != null && jyf.i(fyfVar3)) {
                            zIsEnded &= fyfVar3.isEnded();
                        }
                        if (zIsEnded) {
                            z = true;
                        } else {
                            z = false;
                        }
                    } else {
                        z = false;
                    }
                    fyf fyfVarD = jyfVar.d(u9cVar);
                    boolean z5 = fyfVarD == null || ((bk1) fyfVarD).m() || fyfVarD.isReady() || fyfVarD.isEnded();
                    F(i4, z5);
                    z2 = z2 && z5;
                    if (!z5) {
                        E(i4);
                    }
                }
                i4++;
            }
        } else {
            u9cVar.a.maybeThrowPrepareError();
            z = true;
            z2 = true;
        }
        long j4 = u9cVar.h.e;
        boolean z6 = z && u9cVar.f && (j4 == C.TIME_UNSET || j4 <= this.I.s);
        if (z6 && this.M) {
            this.M = false;
            int i5 = this.I.n;
            this.J.a(0);
            y0(this.A.d(this.I.e, false), i5, 5, false);
        }
        if (!z6 || !u9cVar.h.j) {
            mpe mpeVar2 = this.I;
            if (mpeVar2.e == 2) {
                androidx.media3.exoplayer.e eVar = this.r;
                if (this.V != 0) {
                    if (!z2) {
                        zA = false;
                    } else if (mpeVar2.g) {
                        u9c u9cVar2 = eVar.j;
                        long j5 = q0(mpeVar2.a, u9cVar2.h.a) ? ((kh5) this.t).i : -9223372036854775807L;
                        u9c u9cVar3 = eVar.m;
                        boolean z7 = u9cVar3.g() && u9cVar3.h.j;
                        boolean z8 = u9cVar3.h.a.b() && !u9cVar3.f;
                        if (z7 || z8) {
                            j = -9223372036854775807L;
                        } else {
                            long jO = o(u9cVar3.d());
                            alb albVar = this.f;
                            j = -9223372036854775807L;
                            zkb zkbVar = new zkb(this.v, this.I.a, u9cVar2.h.a, this.X - u9cVar2.q, jO, this.n.getPlaybackParameters().a, this.I.l, this.N, j5, this.O);
                            lh5 lh5Var = (lh5) albVar;
                            boolean zC = lh5Var.c(zkbVar);
                            iqe iqeVar = zkbVar.a;
                            long jRound = zkbVar.d;
                            float f = zkbVar.e;
                            if (f != 1.0f) {
                                jRound = Math.round(jRound / ((double) f));
                            }
                            long jMin = zkbVar.f ? zC ? lh5Var.k : lh5Var.j : zC ? lh5Var.i : lh5Var.h;
                            long j6 = zkbVar.g;
                            if (j6 != C.TIME_UNSET) {
                                jMin = Math.min(j6 / 2, jMin);
                            }
                            if (jMin > 0 && jRound < jMin) {
                                if ((zC ? lh5Var.m : false) || lh5Var.b(iqeVar) < ((lh5.b) Preconditions.checkNotNull((lh5.b) lh5Var.f971p.get(iqeVar))).c) {
                                    zA = false;
                                }
                            }
                        }
                        zA = true;
                    } else {
                        j = -9223372036854775807L;
                        zA = true;
                    }
                    if (zA) {
                        l0(3);
                        this.b0 = null;
                        if (p0()) {
                            B0(false, false);
                            rh5 rh5Var = this.n;
                            z3 = true;
                            rh5Var.f = true;
                            rh5Var.a.b();
                            r0();
                        }
                    }
                    if (this.I.e == 2) {
                        i2 = 0;
                        while (true) {
                            jyfVarArr = this.a;
                            if (i2 < jyfVarArr.length) {
                                break;
                            }
                            if (jyfVarArr[i2].d(u9cVar) != null) {
                                E(i2);
                            }
                            i2++;
                        }
                        mpeVar = this.I;
                        if (mpeVar.g && mpeVar.r < 500000 && y(this.r.m) && p0()) {
                            long j7 = this.c0;
                            xj3 xj3Var = this.f112p;
                            if (j7 == C.TIME_UNSET) {
                                ((mqi) xj3Var).getClass();
                                this.c0 = SystemClock.elapsedRealtime();
                            } else {
                                ((mqi) xj3Var).getClass();
                                if (SystemClock.elapsedRealtime() - this.c0 >= 4000) {
                                    throw new StuckPlayerException(0, 4000);
                                }
                            }
                        } else {
                            this.c0 = C.TIME_UNSET;
                        }
                    } else {
                        this.c0 = C.TIME_UNSET;
                    }
                    if (p0() || this.I.e != 3) {
                        z4 = false;
                    } else {
                        z4 = z3;
                    }
                    if (this.U || !this.T || !z4) {
                        z3 = false;
                    }
                    mpeVarI = this.I;
                    if (mpeVarI.f997p != z3) {
                        mpeVarI = mpeVarI.i(z3);
                        this.I = mpeVarI;
                    }
                    this.T = false;
                    if (!z3 && (i = mpeVarI.e) != 4 && (z4 || i == 2 || (i == 3 && this.V != 0))) {
                        T(jUptimeMillis);
                    }
                    Trace.endSection();
                }
                zA = A();
                j = -9223372036854775807L;
                if (zA) {
                    l0(3);
                    this.b0 = null;
                    if (p0()) {
                        B0(false, false);
                        rh5 rh5Var2 = this.n;
                        z3 = true;
                        rh5Var2.f = true;
                        rh5Var2.a.b();
                        r0();
                    }
                }
                if (this.I.e == 2) {
                    i2 = 0;
                    while (true) {
                        jyfVarArr = this.a;
                        if (i2 < jyfVarArr.length) {
                            break;
                            break;
                        } else {
                            if (jyfVarArr[i2].d(u9cVar) != null) {
                                E(i2);
                            }
                            i2++;
                        }
                    }
                    mpeVar = this.I;
                    if (mpeVar.g) {
                        this.c0 = C.TIME_UNSET;
                    } else {
                        this.c0 = C.TIME_UNSET;
                    }
                } else {
                    this.c0 = C.TIME_UNSET;
                }
                if (p0()) {
                    z4 = false;
                } else {
                    z4 = false;
                }
                if (this.U) {
                    z3 = false;
                } else {
                    z3 = false;
                }
                mpeVarI = this.I;
                if (mpeVarI.f997p != z3) {
                    mpeVarI = mpeVarI.i(z3);
                    this.I = mpeVarI;
                }
                this.T = false;
                if (!z3) {
                    T(jUptimeMillis);
                }
                Trace.endSection();
            }
            j = -9223372036854775807L;
            z3 = true;
            if (this.I.e == 3 && (this.V != 0 ? !z2 : !A())) {
                B0(p0(), false);
                l0(2);
                if (this.N) {
                    for (u9c u9cVar4 = this.r.j; u9cVar4 != null; u9cVar4 = u9cVar4.n) {
                        for (e77 e77Var : u9cVar4.f1178p.c) {
                            if (e77Var != null) {
                                e77Var.b();
                            }
                        }
                    }
                    kh5 kh5Var = (kh5) this.t;
                    long j8 = kh5Var.i;
                    if (j8 != j) {
                        long j9 = j8 + kh5Var.b;
                        kh5Var.i = j9;
                        long j10 = kh5Var.h;
                        if (j10 != j && j9 > j10) {
                            kh5Var.i = j10;
                        }
                        kh5Var.m = j;
                    }
                }
                t0();
            }
            if (this.I.e == 2) {
                i2 = 0;
                while (true) {
                    jyfVarArr = this.a;
                    if (i2 < jyfVarArr.length) {
                        break;
                        break;
                    } else {
                        if (jyfVarArr[i2].d(u9cVar) != null) {
                            E(i2);
                        }
                        i2++;
                    }
                }
                mpeVar = this.I;
                if (mpeVar.g) {
                    this.c0 = C.TIME_UNSET;
                } else {
                    this.c0 = C.TIME_UNSET;
                }
            } else {
                this.c0 = C.TIME_UNSET;
            }
            if (p0()) {
                z4 = false;
            } else {
                z4 = false;
            }
            if (this.U) {
                z3 = false;
            } else {
                z3 = false;
            }
            mpeVarI = this.I;
            if (mpeVarI.f997p != z3) {
                mpeVarI = mpeVarI.i(z3);
                this.I = mpeVarI;
            }
            this.T = false;
            if (!z3) {
                T(jUptimeMillis);
            }
            Trace.endSection();
        }
        l0(4);
        t0();
        z3 = true;
        if (this.I.e == 2) {
            i2 = 0;
            while (true) {
                jyfVarArr = this.a;
                if (i2 < jyfVarArr.length) {
                    break;
                    break;
                } else {
                    if (jyfVarArr[i2].d(u9cVar) != null) {
                        E(i2);
                    }
                    i2++;
                }
            }
            mpeVar = this.I;
            if (mpeVar.g) {
                this.c0 = C.TIME_UNSET;
            } else {
                this.c0 = C.TIME_UNSET;
            }
        } else {
            this.c0 = C.TIME_UNSET;
        }
        if (p0()) {
            z4 = false;
        } else {
            z4 = false;
        }
        if (this.U) {
            z3 = false;
        } else {
            z3 = false;
        }
        mpeVarI = this.I;
        if (mpeVarI.f997p != z3) {
            mpeVarI = mpeVarI.i(z3);
            this.I = mpeVarI;
        }
        this.T = false;
        if (!z3) {
            T(jUptimeMillis);
        }
        Trace.endSection();
    }

    public final void i0(zrg zrgVar) {
        this.D = zrgVar;
        e();
    }

    public final void j(u9c u9cVar, int i, boolean z, long j) {
        jyf jyfVar = this.a[i];
        if (jyfVar.h()) {
            return;
        }
        boolean z2 = u9cVar == this.r.j;
        pjj pjjVar = u9cVar.f1178p;
        iyf iyfVar = pjjVar.b[i];
        e77 e77Var = pjjVar.c[i];
        boolean z3 = p0() && this.I.e == 3;
        boolean z4 = !z && z3;
        this.V++;
        kjg kjgVar = u9cVar.c[i];
        long j2 = u9cVar.q;
        tac tacVar = u9cVar.h.a;
        fyf fyfVar = jyfVar.a;
        fyf fyfVar2 = jyfVar.c;
        int length = e77Var != null ? e77Var.length() : 0;
        androidx.media3.common.a[] aVarArr = new androidx.media3.common.a[length];
        int i2 = 0;
        while (i2 < length) {
            aVarArr[i2] = ((e77) Preconditions.checkNotNull(e77Var)).getFormat(i2);
            i2++;
            length = length;
        }
        int i3 = jyfVar.d;
        rh5 rh5Var = this.n;
        if (i3 == 0 || i3 == 2 || i3 == 4) {
            rh5 rh5Var2 = rh5Var;
            boolean z5 = true;
            jyfVar.e = z5;
            bk1 bk1Var = (bk1) fyfVar;
            Preconditions.checkState(bk1Var.h == 0);
            bk1Var.d = iyfVar;
            bk1Var.q = tacVar;
            bk1Var.h = (byte) 1;
            bk1Var.o(z4, z2);
            bk1Var.x(aVarArr, kjgVar, j, j2, tacVar);
            bk1Var.y(j, z4, true);
            rh5Var2.a(fyfVar);
        } else {
            jyfVar.f = true;
            bk1 bk1Var2 = (bk1) ((fyf) Preconditions.checkNotNull(fyfVar2));
            Preconditions.checkState(bk1Var2.h == 0);
            bk1Var2.d = iyfVar;
            bk1Var2.q = tacVar;
            bk1Var2.h = (byte) 1;
            bk1Var2.o(z4, z2);
            z3 = z3;
            bk1Var2.x(aVarArr, kjgVar, j, j2, tacVar);
            bk1Var2.y(j, z4, true);
            rh5Var.a(fyfVar2);
        }
        ((fyf) Preconditions.checkNotNull(jyfVar.d(u9cVar))).handleMessage(11, new b77(this));
        if (z3 && z2) {
            jyfVar.n();
        }
    }

    public final void j0(boolean z) {
        this.R = z;
        rej rejVar = this.I.a;
        androidx.media3.exoplayer.e eVar = this.r;
        eVar.h = z;
        int iT = eVar.t(rejVar);
        if ((iT & 1) != 0) {
            U(true);
        } else if ((iT & 2) != 0) {
            g();
        }
        t(false);
    }

    public final void k(boolean[] zArr, long j) {
        jyf[] jyfVarArr;
        c cVar;
        long j2;
        u9c u9cVar = this.r.k;
        pjj pjjVar = u9cVar.f1178p;
        int i = 0;
        while (true) {
            jyfVarArr = this.a;
            if (i >= jyfVarArr.length) {
                break;
            }
            if (!pjjVar.b(i)) {
                jyfVarArr[i].l();
            }
            i++;
        }
        int i2 = 0;
        while (i2 < jyfVarArr.length) {
            if (pjjVar.b(i2) && jyfVarArr[i2].d(u9cVar) == null) {
                cVar = this;
                j2 = j;
                cVar.j(u9cVar, i2, zArr[i2], j2);
            } else {
                cVar = this;
                j2 = j;
            }
            i2++;
            this = cVar;
            j = j2;
        }
    }

    public final void k0(cph cphVar) throws Throwable {
        this.J.a(1);
        f fVar = this.s;
        int size = fVar.b.size();
        if (((bph) cphVar).b.length != size) {
            cphVar = new bph(0, new Random(((bph) cphVar).a.nextLong())).a(size);
        }
        fVar.j = cphVar;
        u(fVar.b(), false);
    }

    public final long l(rej rejVar, Object obj, long j) {
        rej.b bVar = this.l;
        int i = rejVar.g(obj, bVar).c;
        rej.c cVar = this.k;
        rejVar.n(i, cVar);
        if (cVar.f == C.TIME_UNSET || !cVar.a() || !cVar.i) {
            return C.TIME_UNSET;
        }
        long j2 = cVar.g;
        return qgk.J((j2 == C.TIME_UNSET ? System.currentTimeMillis() : j2 + SystemClock.elapsedRealtime()) - cVar.f) - (j + bVar.e);
    }

    public final void l0(int i) {
        mpe mpeVarI = this.I;
        if (mpeVarI.e != i) {
            if (i != 2) {
                this.c0 = C.TIME_UNSET;
            }
            if (i != 3 && mpeVarI.f997p) {
                mpeVarI = mpeVarI.i(false);
                this.I = mpeVarI;
            }
            this.I = mpeVarI.h(i);
        }
    }

    public final long m(u9c u9cVar) {
        if (u9cVar == null) {
            return 0L;
        }
        long jMax = u9cVar.q;
        if (!u9cVar.f) {
            return jMax;
        }
        int i = 0;
        while (true) {
            jyf[] jyfVarArr = this.a;
            if (i >= jyfVarArr.length) {
                return jMax;
            }
            if (jyfVarArr[i].d(u9cVar) != null) {
                fyf fyfVarD = jyfVarArr[i].d(u9cVar);
                Objects.requireNonNull(fyfVarD);
                long j = ((bk1) fyfVarD).m;
                if (j == Long.MIN_VALUE) {
                    return Long.MIN_VALUE;
                }
                jMax = Math.max(j, jMax);
            }
            i++;
        }
    }

    public final void m0(xqk xqkVar) {
        for (jyf jyfVar : this.a) {
            if (jyfVar.e() == 2 || jyfVar.e() == 4) {
                jyfVar.a.handleMessage(7, xqkVar);
                fyf fyfVar = jyfVar.c;
                if (fyfVar != null) {
                    fyfVar.handleMessage(7, xqkVar);
                }
            }
        }
    }

    public final Pair n(rej rejVar) {
        if (rejVar.p()) {
            return Pair.create(mpe.u, 0L);
        }
        Pair pairI = rejVar.i(this.k, this.l, rejVar.a(this.R), C.TIME_UNSET);
        tac tacVarR = this.r.r(rejVar, pairI.first, 0L);
        long jLongValue = ((Long) pairI.second).longValue();
        if (tacVarR.b()) {
            Object obj = tacVarR.a;
            rej.b bVar = this.l;
            rejVar.g(obj, bVar);
            jLongValue = tacVarR.c == bVar.c(tacVarR.b) ? bVar.g.c : 0L;
        }
        return Pair.create(tacVarR, Long.valueOf(jLongValue));
    }

    public final void n0(Object obj, n34 n34Var) {
        for (jyf jyfVar : this.a) {
            if (jyfVar.e() == 2) {
                int i = jyfVar.d;
                if (i == 4 || i == 1) {
                    ((fyf) Preconditions.checkNotNull(jyfVar.c)).handleMessage(1, obj);
                } else {
                    jyfVar.a.handleMessage(1, obj);
                }
            }
        }
        int i2 = this.I.e;
        if (i2 == 3 || i2 == 2) {
            this.h.e(2);
        }
        if (n34Var != null) {
            n34Var.c();
        }
    }

    public final long o(long j) {
        u9c u9cVar = this.r.m;
        if (u9cVar == null) {
            return 0L;
        }
        return Math.max(0L, j - (this.X - u9cVar.q));
    }

    public final void o0(float f) {
        this.h0 = f;
        float f2 = f * this.A.g;
        for (jyf jyfVar : this.a) {
            if (jyfVar.e() == 1) {
                jyfVar.a.handleMessage(2, Float.valueOf(f2));
                fyf fyfVar = jyfVar.c;
                if (fyfVar != null) {
                    fyfVar.handleMessage(2, Float.valueOf(f2));
                }
            }
        }
    }

    public final void p(int i) {
        mpe mpeVar = this.I;
        y0(i, mpeVar.n, mpeVar.m, mpeVar.l);
    }

    public final boolean p0() {
        mpe mpeVar = this.I;
        return mpeVar.l && mpeVar.n == 0;
    }

    public final void q() {
        o0(this.h0);
    }

    public final boolean q0(rej rejVar, tac tacVar) {
        if (tacVar.b() || rejVar.p()) {
            return false;
        }
        int i = rejVar.g(tacVar.a, this.l).c;
        rej.c cVar = this.k;
        rejVar.n(i, cVar);
        return cVar.a() && cVar.i && cVar.f != C.TIME_UNSET;
    }

    public final void r(s9c s9cVar) {
        androidx.media3.exoplayer.e eVar = this.r;
        u9c u9cVar = eVar.m;
        if (u9cVar != null && u9cVar.a == s9cVar) {
            eVar.m(this.X);
            B();
            return;
        }
        u9c u9cVar2 = eVar.n;
        if (u9cVar2 == null || u9cVar2.a != s9cVar) {
            return;
        }
        C();
    }

    public final void r0() {
        u9c u9cVar = this.r.j;
        if (u9cVar == null) {
            return;
        }
        pjj pjjVar = u9cVar.f1178p;
        int i = 0;
        while (true) {
            jyf[] jyfVarArr = this.a;
            if (i >= jyfVarArr.length) {
                return;
            }
            if (pjjVar.b(i)) {
                jyfVarArr[i].n();
            }
            i++;
        }
    }

    public final void s(IOException iOException, int i) {
        ExoPlaybackException exoPlaybackException = new ExoPlaybackException(0, i, iOException);
        u9c u9cVar = this.r.j;
        if (u9cVar != null) {
            exoPlaybackException = exoPlaybackException.e(u9cVar.h.a);
        }
        ynb.d("ExoPlayerImplInternal", "Playback error", exoPlaybackException);
        s0(false, false);
        this.I = this.I.f(exoPlaybackException);
    }

    public final void s0(boolean z, boolean z2) {
        N(z || !this.S, false, true, false);
        this.J.a(z2 ? 1 : 0);
        lh5 lh5Var = (lh5) this.f;
        ConcurrentHashMap concurrentHashMap = lh5Var.f971p;
        iqe iqeVar = this.v;
        lh5.b bVar = (lh5.b) concurrentHashMap.get(iqeVar);
        if (bVar != null) {
            int i = bVar.a - 1;
            bVar.a = i;
            if (i == 0) {
                concurrentHashMap.remove(iqeVar);
                lh5Var.e();
            }
        }
        this.A.d(1, this.I.l);
        l0(1);
    }

    public final void t(boolean z) {
        u9c u9cVar = this.r.m;
        tac tacVar = u9cVar == null ? this.I.b : u9cVar.h.a;
        boolean zEquals = this.I.k.equals(tacVar);
        if (!zEquals) {
            this.I = this.I.c(tacVar);
        }
        mpe mpeVar = this.I;
        mpeVar.q = u9cVar == null ? mpeVar.s : u9cVar.d();
        mpe mpeVar2 = this.I;
        mpeVar2.r = o(mpeVar2.q);
        if ((!zEquals || z) && u9cVar != null && u9cVar.f) {
            v0(u9cVar.h.a, u9cVar.f1178p);
        }
    }

    public final void t0() {
        rh5 rh5Var = this.n;
        rh5Var.f = false;
        i7i i7iVar = rh5Var.a;
        if (i7iVar.b) {
            i7iVar.a(i7iVar.getPositionUs());
            i7iVar.b = false;
        }
        for (jyf jyfVar : this.a) {
            fyf fyfVar = jyfVar.c;
            fyf fyfVar2 = jyfVar.a;
            if (jyf.i(fyfVar2)) {
                jyf.b(fyfVar2);
            }
            if (fyfVar != null && jyf.i(fyfVar)) {
                jyf.b(fyfVar);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:115:0x025b  */
    /* JADX WARN: Code duplicated, block: B:223:0x03be  */
    /* JADX WARN: Code duplicated, block: B:224:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:229:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:231:0x03e0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:237:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:239:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:240:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:243:0x0407  */
    /* JADX WARN: Code duplicated, block: B:245:0x040c  */
    /* JADX WARN: Code duplicated, block: B:249:0x042d  */
    /* JADX WARN: Code duplicated, block: B:254:0x0444  */
    /* JADX WARN: Code duplicated, block: B:255:0x0447  */
    /* JADX WARN: Code duplicated, block: B:258:0x0452  */
    /* JADX WARN: Code duplicated, block: B:260:0x045a  */
    /* JADX WARN: Code duplicated, block: B:262:0x0464 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:268:0x0479  */
    /* JADX WARN: Code duplicated, block: B:270:0x047c  */
    /* JADX WARN: Code duplicated, block: B:271:0x047f  */
    /* JADX WARN: Code duplicated, block: B:274:0x048b  */
    /* JADX WARN: Code duplicated, block: B:276:0x0490  */
    /* JADX WARN: Code duplicated, block: B:280:0x04b1  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v10, types: [rej] */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v37 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8, types: [androidx.media3.exoplayer.c$e] */
    /* JADX WARN: Type inference failed for: r20v1 */
    /* JADX WARN: Type inference failed for: r20v12 */
    /* JADX WARN: Type inference failed for: r20v16 */
    /* JADX WARN: Type inference failed for: r20v17 */
    /* JADX WARN: Type inference failed for: r20v19 */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r20v20 */
    /* JADX WARN: Type inference failed for: r20v21 */
    /* JADX WARN: Type inference failed for: r20v3 */
    /* JADX WARN: Type inference failed for: r20v4 */
    /* JADX WARN: Type inference failed for: r20v5 */
    /* JADX WARN: Type inference failed for: r20v6 */
    /* JADX WARN: Type inference failed for: r20v7 */
    /* JADX WARN: Type inference failed for: r20v8 */
    /* JADX WARN: Type inference failed for: r24v1 */
    /* JADX WARN: Type inference failed for: r24v10 */
    /* JADX WARN: Type inference failed for: r24v11 */
    /* JADX WARN: Type inference failed for: r24v12, types: [long] */
    /* JADX WARN: Type inference failed for: r24v13 */
    /* JADX WARN: Type inference failed for: r24v14 */
    /* JADX WARN: Type inference failed for: r24v15 */
    /* JADX WARN: Type inference failed for: r24v16 */
    /* JADX WARN: Type inference failed for: r24v17 */
    /* JADX WARN: Type inference failed for: r24v18 */
    /* JADX WARN: Type inference failed for: r24v19 */
    /* JADX WARN: Type inference failed for: r24v2 */
    /* JADX WARN: Type inference failed for: r24v20 */
    /* JADX WARN: Type inference failed for: r24v21 */
    /* JADX WARN: Type inference failed for: r24v22 */
    /* JADX WARN: Type inference failed for: r24v23 */
    /* JADX WARN: Type inference failed for: r24v24 */
    /* JADX WARN: Type inference failed for: r24v3 */
    /* JADX WARN: Type inference failed for: r24v4 */
    /* JADX WARN: Type inference failed for: r24v5 */
    /* JADX WARN: Type inference failed for: r24v6 */
    /* JADX WARN: Type inference failed for: r24v7 */
    /* JADX WARN: Type inference failed for: r24v8 */
    /* JADX WARN: Type inference failed for: r24v9 */
    /* JADX WARN: Type inference failed for: r2v10, types: [rej] */
    /* JADX WARN: Type inference failed for: r2v15, types: [mpe] */
    /* JADX WARN: Type inference failed for: r2v35, types: [androidx.media3.exoplayer.e] */
    /* JADX WARN: Type inference failed for: r3v40, types: [long] */
    /* JADX WARN: Type inference failed for: r3v50, types: [long] */
    /* JADX WARN: Type inference failed for: r43v0, types: [androidx.media3.exoplayer.c] */
    /* JADX WARN: Type inference failed for: r6v33 */
    /* JADX WARN: Type inference failed for: r6v34, types: [long] */
    /* JADX WARN: Type inference failed for: r6v35 */
    /* JADX WARN: Type inference failed for: r6v39 */
    /* JADX WARN: Type inference failed for: r6v40, types: [long] */
    /* JADX WARN: Type inference failed for: r6v41 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15, types: [long] */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23, types: [long] */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r8v15, types: [int] */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v29, types: [rej] */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v32 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void u(rej rejVar, boolean z) throws Throwable {
        tac tacVar;
        long j;
        rej rejVar2;
        rej.c cVar;
        int i;
        int iA;
        long jI;
        long j2;
        boolean z2;
        boolean z3;
        boolean z4;
        int iA2;
        boolean z5;
        long j3;
        rej.b bVar;
        long j4;
        long jLongValue;
        int i2;
        int i3;
        long jMin;
        long j5;
        long j6;
        d dVar;
        int i4;
        boolean z6;
        long jLongValue2;
        boolean z7;
        boolean z8;
        boolean z9;
        long j7;
        ?? r24;
        ?? r20;
        ?? r11;
        tac tacVar2;
        ?? r25;
        ?? r12;
        ?? r21;
        ?? r6;
        tac tacVar3;
        Object obj;
        ?? r9;
        ?? r7;
        int i5;
        boolean z10;
        char c;
        char c2;
        ?? r26;
        ?? r22;
        char c3;
        ?? r8;
        rej rejVar3;
        u9c u9cVar;
        ?? W;
        boolean z11;
        e eVar;
        ?? r10;
        tac tacVar4;
        Object obj2;
        boolean z12;
        ?? r13;
        int i6;
        ?? r27;
        mpe mpeVar = this.I;
        e eVar2 = this.W;
        androidx.media3.exoplayer.e eVar3 = this.r;
        int i7 = this.Q;
        boolean z13 = this.R;
        rej.c cVar2 = this.k;
        rej.b bVar2 = this.l;
        if (rejVar.p()) {
            r20 = 0;
            r24 = 0;
            rejVar2 = rejVar;
            dVar = new d(mpe.u, 0L, C.TIME_UNSET, false, true, false);
        } else {
            tac tacVar5 = mpeVar.b;
            Object obj3 = tacVar5.a;
            rej rejVar4 = mpeVar.a;
            boolean zP = rejVar4.p();
            boolean z14 = zP || rejVar4.g(tacVar5.a, bVar2).f;
            long j8 = (mpeVar.b.b() || z14) ? mpeVar.c : mpeVar.s;
            if (eVar2 != null) {
                tacVar = tacVar5;
                j = 1;
                rejVar2 = rejVar;
                Pair pairR = R(rejVar2, eVar2, true, i7, z13, cVar2, bVar2);
                if (pairR == null) {
                    iA = rejVar2.a(z13);
                    j7 = j8;
                    z9 = true;
                    z7 = false;
                    z8 = false;
                } else {
                    long j9 = eVar2.c;
                    Object obj4 = pairR.first;
                    if (j9 == C.TIME_UNSET) {
                        iA = rejVar2.g(obj4, bVar2).c;
                        jLongValue2 = j8;
                        z6 = false;
                    } else {
                        obj3 = obj4;
                        iA = -1;
                        z6 = true;
                        jLongValue2 = ((Long) pairR.second).longValue();
                    }
                    z7 = mpeVar.e == 4;
                    z8 = z6;
                    z9 = false;
                    j7 = jLongValue2;
                }
                z3 = z9;
                z2 = z7;
                z4 = z8;
                long j10 = j7;
                cVar = cVar2;
                j2 = j10;
                i = -1;
            } else {
                tacVar = tacVar5;
                j = 1;
                rejVar2 = rejVar;
                if (mpeVar.a.p()) {
                    iA = rejVar2.a(z13);
                    cVar = cVar2;
                } else if (rejVar2.b(obj3) == -1) {
                    int iS = S(cVar2, bVar2, i7, z13, obj3, mpeVar.a, rejVar2);
                    cVar = cVar2;
                    if (iS == -1) {
                        rejVar2 = rejVar2;
                        bVar2 = bVar2;
                        iA2 = rejVar2.a(z13);
                        z5 = true;
                    } else {
                        rejVar2 = rejVar2;
                        bVar2 = bVar2;
                        iA2 = iS;
                        z5 = false;
                    }
                    z3 = z5;
                    obj3 = obj3;
                    iA = iA2;
                    i = -1;
                    j3 = j8;
                    z2 = false;
                    z4 = false;
                    j2 = j3;
                } else {
                    cVar = cVar2;
                    if (j8 == C.TIME_UNSET) {
                        int i8 = rejVar2.g(obj3, bVar2).c;
                        obj3 = obj3;
                        iA = i8;
                    } else if (z14) {
                        mpeVar.a.g(tacVar.a, bVar2);
                        if (mpeVar.a.m(bVar2.c, cVar, 0L).n == mpeVar.a.b(tacVar.a)) {
                            Pair pairI = rejVar2.i(cVar, bVar2, rejVar2.g(obj3, bVar2).c, j8 + bVar2.e);
                            obj3 = pairI.first;
                            jI = ((Long) pairI.second).longValue();
                        } else if (rejVar2.g(obj3, bVar2).d != C.TIME_UNSET) {
                            obj3 = obj3;
                            jI = qgk.i(j8, 0L, bVar2.d - 1);
                        } else {
                            obj3 = obj3;
                            jI = j8;
                        }
                        j2 = jI;
                        i = -1;
                        iA = -1;
                        z2 = false;
                        z3 = false;
                        z4 = true;
                    } else {
                        obj3 = obj3;
                        i = -1;
                        iA = -1;
                        z2 = false;
                        z3 = false;
                        j3 = j8;
                        z4 = false;
                        j2 = j3;
                    }
                }
                i = -1;
                z2 = false;
                z3 = false;
                j3 = j8;
                z4 = false;
                j2 = j3;
            }
            if (iA != i) {
                bVar = bVar2;
                Pair pairI2 = rejVar2.i(cVar, bVar, iA, C.TIME_UNSET);
                obj3 = pairI2.first;
                j4 = -9223372036854775807L;
                jLongValue = ((Long) pairI2.second).longValue();
            } else {
                bVar = bVar2;
                j4 = j2;
                jLongValue = j2;
            }
            tac tacVarR = eVar3.r(rejVar2, obj3, jLongValue);
            int i9 = tacVarR.e;
            boolean z15 = i9 == i || ((i4 = tacVar.e) != i && i9 >= i4);
            boolean zEquals = tacVar.a.equals(obj3);
            boolean z16 = zEquals && !tacVar.b() && !tacVarR.b() && z15;
            rej.b bVarG = rejVar2.g(obj3, bVar);
            if (!z14 && j8 == j4) {
                Object obj5 = tacVar.a;
                int i10 = tacVar.b;
                if (obj5.equals(tacVarR.a)) {
                    if (tacVar.b()) {
                        bVarG.e(i10);
                    }
                    if (tacVarR.b()) {
                        bVarG.e(tacVarR.b);
                    }
                }
            }
            if (z16) {
                tacVarR = tacVar;
            }
            long j11 = jLongValue;
            if (!tacVarR.b()) {
                if (zEquals && tacVar.b()) {
                    gg.a aVarB = rejVar2.g(obj3, bVar).g.b(tacVar.b);
                    aVarB.getClass();
                    long j12 = mpeVar.c;
                    if (j12 != C.TIME_UNSET) {
                        long j13 = aVarB.a;
                        if (j13 == Long.MIN_VALUE || j13 > j12) {
                            j11 = jLongValue;
                            j11 = jLongValue;
                            j11 = jLongValue;
                            j11 = jLongValue;
                            i2 = aVarB.b;
                            i3 = tacVar.c;
                            j11 = jLongValue;
                            if (i2 <= i3 && aVarB.f[i3] == 2) {
                                long j14 = rejVar2.g(obj3, bVar).d;
                                if (j14 != C.TIME_UNSET) {
                                    j11 = jLongValue;
                                    jMin = jLongValue;
                                    jMin = Math.min(j14 - j, jLongValue);
                                }
                                j11 = jLongValue;
                                jMin = jLongValue;
                                long j15 = jMin;
                                j5 = j15;
                                j6 = j15;
                            }
                        }
                    } else {
                        j11 = jLongValue;
                        j11 = jLongValue;
                        j11 = jLongValue;
                        j11 = jLongValue;
                        i2 = aVarB.b;
                        i3 = tacVar.c;
                        j11 = jLongValue;
                        if (i2 <= i3) {
                        }
                    }
                }
                dVar = new d(tacVarR, j6, j5, z2, z3, z4);
                r20 = zP;
                r24 = j8;
            } else if (tacVarR.equals(tacVar)) {
                j11 = mpeVar.s;
            } else {
                rejVar2.g(tacVarR.a, bVar);
                j11 = tacVarR.c == bVar.c(tacVarR.b) ? bVar.g.c : 0L;
            }
            j11 = jLongValue;
            j11 = jLongValue;
            j11 = jLongValue;
            j11 = jLongValue;
            j6 = j11;
            j5 = j4;
            dVar = new d(tacVarR, j6, j5, z2, z3, z4);
            r20 = zP;
            r24 = j8;
        }
        tac tacVar6 = dVar.a;
        long j16 = dVar.c;
        boolean z17 = dVar.d;
        long j17 = dVar.b;
        boolean z18 = (this.I.b.equals(tacVar6) && j17 == this.I.s) ? false : true;
        try {
            if (dVar.e) {
                try {
                    z10 = true;
                    if (this.I.e != 1) {
                        c = 4;
                        try {
                            l0(4);
                        } catch (Throwable th) {
                            th = th;
                            r11 = rejVar2;
                            tacVar2 = tacVar6;
                            r25 = j17;
                            r21 = z10;
                            r12 = 0;
                        }
                    } else {
                        c = 4;
                    }
                    N(false, false, false, true);
                    c2 = c;
                } catch (Throwable th2) {
                    th = th2;
                    z10 = true;
                    r11 = rejVar2;
                    tacVar2 = tacVar6;
                    r25 = j17;
                    r21 = z10;
                    r12 = 0;
                }
            } else {
                z10 = true;
                c2 = 4;
            }
            jyf[] jyfVarArr = this.a;
            ?? length = jyfVarArr.length;
            int i11 = 0;
            char c4 = c2;
            while (i11 < length) {
                jyf jyfVar = jyfVarArr[i11];
                bk1 bk1Var = (bk1) jyfVar.a;
                if (!Objects.equals(bk1Var.f148p, rejVar2)) {
                    bk1Var.f148p = rejVar2;
                    bk1Var.v();
                }
                fyf fyfVar = jyfVar.c;
                if (fyfVar != null) {
                    bk1 bk1Var2 = (bk1) fyfVar;
                    if (!Objects.equals(bk1Var2.f148p, rejVar2)) {
                        bk1Var2.f148p = rejVar2;
                        bk1Var2.v();
                    }
                }
                i11++;
                c4 = 4;
            }
            try {
                if (z18) {
                    length = rejVar2;
                    r24 = j17;
                    eVar = null;
                    eVar = null;
                    c3 = 0;
                    c4 = 0;
                    z11 = true;
                    z11 = true;
                    r22 = 1;
                    r20 = 1;
                    if (length.p()) {
                        r27 = r24;
                        r27 = r24;
                        tacVar2 = tacVar6;
                        W = r27;
                    } else {
                        for (u9c u9cVar2 = this.r.j; u9cVar2 != null; u9cVar2 = u9cVar2.n) {
                            if (u9cVar2.h.a.equals(tacVar6)) {
                                r27 = r24;
                                u9cVar2.h = this.r.g(length, u9cVar2.h);
                                u9cVar2.k();
                            } else {
                                r27 = r24;
                            }
                        }
                        try {
                            r27 = r24;
                            androidx.media3.exoplayer.e eVar4 = this.r;
                            tacVar2 = tacVar6;
                            try {
                                W = W(tacVar2, r24, eVar4.j != eVar4.k, z17);
                            } catch (Throwable th3) {
                                th = th3;
                                r26 = r24;
                                r8 = length;
                                r11 = r8;
                                r12 = c3;
                                r21 = r22;
                                r25 = r26;
                                mpe mpeVar2 = this.I;
                                rej rejVar5 = mpeVar2.a;
                                tac tacVar7 = mpeVar2.b;
                                if (dVar.f) {
                                    r6 = r25;
                                } else {
                                    r6 = -9223372036854775807;
                                }
                                tacVar3 = tacVar2;
                                A0(r11, tacVar3, rejVar5, tacVar7, r6, false);
                                if (z18) {
                                    mpe mpeVar3 = this.I;
                                    obj = mpeVar3.b.a;
                                    rej rejVar6 = mpeVar3.a;
                                    if (z18) {
                                        r9 = 0;
                                    } else {
                                        r9 = 0;
                                    }
                                    if (r9 != 0) {
                                        r7 = r25;
                                    } else {
                                        r7 = this.I.d;
                                    }
                                    if (r11.b(obj) == -1) {
                                        i5 = 4;
                                    } else {
                                        i5 = 3;
                                    }
                                    this.I = x(tacVar3, r25, j16, r7, r9, i5);
                                } else {
                                    mpe mpeVar4 = this.I;
                                    obj = mpeVar4.b.a;
                                    rej rejVar7 = mpeVar4.a;
                                    if (z18) {
                                        r9 = 0;
                                    } else {
                                        r9 = 0;
                                    }
                                    if (r9 != 0) {
                                        r7 = r25;
                                    } else {
                                        r7 = this.I.d;
                                    }
                                    if (r11.b(obj) == -1) {
                                        i5 = 4;
                                    } else {
                                        i5 = 3;
                                    }
                                    this.I = x(tacVar3, r25, j16, r7, r9, i5);
                                }
                                O();
                                Q(r11, this.I.a);
                                this.I = this.I.j(r11);
                                if (!r11.p()) {
                                    this.W = r12;
                                }
                                t(false);
                                this.h.e(2);
                                throw th;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            tacVar2 = tacVar6;
                            r8 = length;
                            c3 = c4;
                            r22 = r20;
                            r26 = r24;
                            r11 = r8;
                            r12 = c3;
                            r21 = r22;
                            r25 = r26;
                            mpe mpeVar5 = this.I;
                            rej rejVar8 = mpeVar5.a;
                            tac tacVar8 = mpeVar5.b;
                            if (dVar.f) {
                                r6 = r25;
                            } else {
                                r6 = -9223372036854775807;
                            }
                            tacVar3 = tacVar2;
                            A0(r11, tacVar3, rejVar8, tacVar8, r6, false);
                            if (z18) {
                                mpe mpeVar6 = this.I;
                                obj = mpeVar6.b.a;
                                rej rejVar9 = mpeVar6.a;
                                if (z18) {
                                    r9 = 0;
                                } else {
                                    r9 = 0;
                                }
                                if (r9 != 0) {
                                    r7 = r25;
                                } else {
                                    r7 = this.I.d;
                                }
                                if (r11.b(obj) == -1) {
                                    i5 = 4;
                                } else {
                                    i5 = 3;
                                }
                                this.I = x(tacVar3, r25, j16, r7, r9, i5);
                            } else {
                                mpe mpeVar7 = this.I;
                                obj = mpeVar7.b.a;
                                rej rejVar10 = mpeVar7.a;
                                if (z18) {
                                    r9 = 0;
                                } else {
                                    r9 = 0;
                                }
                                if (r9 != 0) {
                                    r7 = r25;
                                } else {
                                    r7 = this.I.d;
                                }
                                if (r11.b(obj) == -1) {
                                    i5 = 4;
                                } else {
                                    i5 = 3;
                                }
                                this.I = x(tacVar3, r25, j16, r7, r9, i5);
                            }
                            O();
                            Q(r11, this.I.a);
                            this.I = this.I.j(r11);
                            if (!r11.p()) {
                                this.W = r12;
                            }
                            t(false);
                            this.h.e(2);
                            throw th;
                        }
                    }
                    mpe mpeVar8 = this.I;
                    rej rejVar11 = mpeVar8.a;
                    tac tacVar9 = mpeVar8.b;
                    if (dVar.f) {
                        r10 = W;
                    } else {
                        r10 = -9223372036854775807;
                    }
                    tacVar4 = tacVar2;
                    A0(rejVar, tacVar4, rejVar11, tacVar9, r10, false);
                    if (z18) {
                        mpe mpeVar9 = this.I;
                        obj2 = mpeVar9.b.a;
                        rej rejVar12 = mpeVar9.a;
                        if (z18) {
                            z12 = false;
                        } else {
                            z12 = false;
                        }
                        if (z12) {
                            r13 = W;
                        } else {
                            r13 = this.I.d;
                        }
                        if (rejVar.b(obj2) == -1) {
                            i6 = 4;
                        } else {
                            i6 = 3;
                        }
                        this.I = x(tacVar4, W, j16, r13, z12, i6);
                    } else {
                        mpe mpeVar10 = this.I;
                        obj2 = mpeVar10.b.a;
                        rej rejVar13 = mpeVar10.a;
                        if (z18) {
                            z12 = false;
                        } else {
                            z12 = false;
                        }
                        if (z12) {
                            r13 = W;
                        } else {
                            r13 = this.I.d;
                        }
                        if (rejVar.b(obj2) == -1) {
                            i6 = 4;
                        } else {
                            i6 = 3;
                        }
                        this.I = x(tacVar4, W, j16, r13, z12, i6);
                    }
                    O();
                    Q(rejVar, this.I.a);
                    this.I = this.I.j(rejVar);
                    if (!rejVar.p()) {
                        this.W = eVar;
                    }
                    t(false);
                    this.h.e(2);
                    return;
                }
                try {
                    u9c u9cVar3 = this.r.k;
                    try {
                        r24 = j17;
                        try {
                            c4 = 0;
                            eVar = null;
                            eVar = null;
                            eVar = null;
                            r20 = 1;
                            z11 = true;
                            z11 = true;
                            z11 = true;
                            try {
                                int iU = this.r.u(rejVar, this.X, u9cVar3 == null ? 0L : m(u9cVar3), (!f() || (u9cVar = this.r.l) == null) ? 0L : m(u9cVar));
                                if ((iU & 1) != 0) {
                                    U(false);
                                    r27 = r24;
                                } else if ((iU & 2) != 0) {
                                    r27 = r24;
                                    g();
                                    r27 = r24;
                                }
                                r27 = r24;
                                r27 = r24;
                                tacVar2 = tacVar6;
                                W = r27;
                                mpe mpeVar11 = this.I;
                                rej rejVar14 = mpeVar11.a;
                                tac tacVar10 = mpeVar11.b;
                                if (dVar.f) {
                                    r10 = W;
                                } else {
                                    r10 = -9223372036854775807;
                                }
                                tacVar4 = tacVar2;
                                A0(rejVar, tacVar4, rejVar14, tacVar10, r10, false);
                                if (z18 || j16 != this.I.c) {
                                    mpe mpeVar12 = this.I;
                                    obj2 = mpeVar12.b.a;
                                    rej rejVar15 = mpeVar12.a;
                                    if (z18 || !z || rejVar15.p() || rejVar15.g(obj2, this.l).f) {
                                        z12 = false;
                                    } else {
                                        z12 = z11;
                                    }
                                    if (z12) {
                                        r13 = W;
                                    } else {
                                        r13 = this.I.d;
                                    }
                                    if (rejVar.b(obj2) == -1) {
                                        i6 = 4;
                                    } else {
                                        i6 = 3;
                                    }
                                    this.I = x(tacVar4, W, j16, r13, z12, i6);
                                }
                                O();
                                Q(rejVar, this.I.a);
                                this.I = this.I.j(rejVar);
                                if (!rejVar.p()) {
                                    this.W = eVar;
                                }
                                t(false);
                                this.h.e(2);
                                return;
                            } catch (Throwable th5) {
                                th = th5;
                                length = rejVar;
                                tacVar2 = tacVar6;
                                r8 = length;
                                c3 = c4;
                                r22 = r20;
                                r26 = r24;
                                r11 = r8;
                                r12 = c3;
                                r21 = r22;
                                r25 = r26;
                                mpe mpeVar13 = this.I;
                                rej rejVar16 = mpeVar13.a;
                                tac tacVar11 = mpeVar13.b;
                                if (dVar.f) {
                                    r6 = r25;
                                } else {
                                    r6 = -9223372036854775807;
                                }
                                tacVar3 = tacVar2;
                                A0(r11, tacVar3, rejVar16, tacVar11, r6, false);
                                if (z18) {
                                    mpe mpeVar14 = this.I;
                                    obj = mpeVar14.b.a;
                                    rej rejVar17 = mpeVar14.a;
                                    if (z18) {
                                        r9 = 0;
                                    } else {
                                        r9 = 0;
                                    }
                                    if (r9 != 0) {
                                        r7 = r25;
                                    } else {
                                        r7 = this.I.d;
                                    }
                                    if (r11.b(obj) == -1) {
                                        i5 = 4;
                                    } else {
                                        i5 = 3;
                                    }
                                    this.I = x(tacVar3, r25, j16, r7, r9, i5);
                                } else {
                                    mpe mpeVar15 = this.I;
                                    obj = mpeVar15.b.a;
                                    rej rejVar18 = mpeVar15.a;
                                    if (z18) {
                                        r9 = 0;
                                    } else {
                                        r9 = 0;
                                    }
                                    if (r9 != 0) {
                                        r7 = r25;
                                    } else {
                                        r7 = this.I.d;
                                    }
                                    if (r11.b(obj) == -1) {
                                        i5 = 4;
                                    } else {
                                        i5 = 3;
                                    }
                                    this.I = x(tacVar3, r25, j16, r7, r9, i5);
                                }
                                O();
                                Q(r11, this.I.a);
                                this.I = this.I.j(r11);
                                if (!r11.p()) {
                                    this.W = r12;
                                }
                                t(false);
                                this.h.e(2);
                                throw th;
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            length = rejVar;
                            r24 = r24;
                            c4 = 0;
                            r20 = 1;
                            tacVar2 = tacVar6;
                            r8 = length;
                            c3 = c4;
                            r22 = r20;
                            r26 = r24;
                            r11 = r8;
                            r12 = c3;
                            r21 = r22;
                            r25 = r26;
                            mpe mpeVar16 = this.I;
                            rej rejVar19 = mpeVar16.a;
                            tac tacVar12 = mpeVar16.b;
                            if (dVar.f) {
                                r6 = r25;
                            } else {
                                r6 = -9223372036854775807;
                            }
                            tacVar3 = tacVar2;
                            A0(r11, tacVar3, rejVar19, tacVar12, r6, false);
                            if (z18) {
                                mpe mpeVar17 = this.I;
                                obj = mpeVar17.b.a;
                                rej rejVar110 = mpeVar17.a;
                                if (z18) {
                                    r9 = 0;
                                } else {
                                    r9 = 0;
                                }
                                if (r9 != 0) {
                                    r7 = r25;
                                } else {
                                    r7 = this.I.d;
                                }
                                if (r11.b(obj) == -1) {
                                    i5 = 4;
                                } else {
                                    i5 = 3;
                                }
                                this.I = x(tacVar3, r25, j16, r7, r9, i5);
                            } else {
                                mpe mpeVar18 = this.I;
                                obj = mpeVar18.b.a;
                                rej rejVar111 = mpeVar18.a;
                                if (z18) {
                                    r9 = 0;
                                } else {
                                    r9 = 0;
                                }
                                if (r9 != 0) {
                                    r7 = r25;
                                } else {
                                    r7 = this.I.d;
                                }
                                if (r11.b(obj) == -1) {
                                    i5 = 4;
                                } else {
                                    i5 = 3;
                                }
                                this.I = x(tacVar3, r25, j16, r7, r9, i5);
                            }
                            O();
                            Q(r11, this.I.a);
                            this.I = this.I.j(r11);
                            if (!r11.p()) {
                                this.W = r12;
                            }
                            t(false);
                            this.h.e(2);
                            throw th;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        rejVar3 = rejVar;
                        r24 = j17;
                        length = rejVar3;
                        c4 = 0;
                        r20 = 1;
                        tacVar2 = tacVar6;
                        r8 = length;
                        c3 = c4;
                        r22 = r20;
                        r26 = r24;
                        r11 = r8;
                        r12 = c3;
                        r21 = r22;
                        r25 = r26;
                        mpe mpeVar19 = this.I;
                        rej rejVar112 = mpeVar19.a;
                        tac tacVar13 = mpeVar19.b;
                        if (dVar.f) {
                            r6 = r25;
                        } else {
                            r6 = -9223372036854775807;
                        }
                        tacVar3 = tacVar2;
                        A0(r11, tacVar3, rejVar112, tacVar13, r6, false);
                        if (z18) {
                            mpe mpeVar110 = this.I;
                            obj = mpeVar110.b.a;
                            rej rejVar113 = mpeVar110.a;
                            if (z18) {
                                r9 = 0;
                            } else {
                                r9 = 0;
                            }
                            if (r9 != 0) {
                                r7 = r25;
                            } else {
                                r7 = this.I.d;
                            }
                            if (r11.b(obj) == -1) {
                                i5 = 4;
                            } else {
                                i5 = 3;
                            }
                            this.I = x(tacVar3, r25, j16, r7, r9, i5);
                        } else {
                            mpe mpeVar111 = this.I;
                            obj = mpeVar111.b.a;
                            rej rejVar114 = mpeVar111.a;
                            if (z18) {
                                r9 = 0;
                            } else {
                                r9 = 0;
                            }
                            if (r9 != 0) {
                                r7 = r25;
                            } else {
                                r7 = this.I.d;
                            }
                            if (r11.b(obj) == -1) {
                                i5 = 4;
                            } else {
                                i5 = 3;
                            }
                            this.I = x(tacVar3, r25, j16, r7, r9, i5);
                        }
                        O();
                        Q(r11, this.I.a);
                        this.I = this.I.j(r11);
                        if (!r11.p()) {
                            this.W = r12;
                        }
                        t(false);
                        this.h.e(2);
                        throw th;
                    }
                } catch (Throwable th8) {
                    th = th8;
                    rejVar3 = rejVar2;
                }
            } catch (Throwable th9) {
                th = th9;
            }
        } catch (Throwable th10) {
            th = th10;
            r11 = rejVar2;
            tacVar2 = tacVar6;
            r25 = j17;
            r12 = 0;
            r21 = 1;
        }
        mpe mpeVar112 = this.I;
        rej rejVar115 = mpeVar112.a;
        tac tacVar14 = mpeVar112.b;
        if (dVar.f) {
            r6 = r25;
        } else {
            r6 = -9223372036854775807;
        }
        tacVar3 = tacVar2;
        A0(r11, tacVar3, rejVar115, tacVar14, r6, false);
        if (z18 || j16 != this.I.c) {
            mpe mpeVar113 = this.I;
            obj = mpeVar113.b.a;
            rej rejVar116 = mpeVar113.a;
            if (z18 || !z || rejVar116.p() || rejVar116.g(obj, this.l).f) {
                r9 = 0;
            } else {
                r9 = r21;
            }
            if (r9 != 0) {
                r7 = r25;
            } else {
                r7 = this.I.d;
            }
            if (r11.b(obj) == -1) {
                i5 = 4;
            } else {
                i5 = 3;
            }
            this.I = x(tacVar3, r25, j16, r7, r9, i5);
        }
        O();
        Q(r11, this.I.a);
        this.I = this.I.j(r11);
        if (!r11.p()) {
            this.W = r12;
        }
        t(false);
        this.h.e(2);
        throw th;
    }

    public final void u0() {
        u9c u9cVar = this.r.m;
        boolean z = this.P || (u9cVar != null && u9cVar.a.isLoading());
        mpe mpeVar = this.I;
        if (z != mpeVar.g) {
            this.I = mpeVar.b(z);
        }
    }

    public final void v(s9c s9cVar) {
        u9c u9cVar;
        c cVar;
        androidx.media3.exoplayer.e eVar = this.r;
        u9c u9cVar2 = eVar.m;
        rh5 rh5Var = this.n;
        if (u9cVar2 != null && u9cVar2.a == s9cVar) {
            u9c u9cVar3 = (u9c) Preconditions.checkNotNull(u9cVar2);
            if (!u9cVar3.f) {
                float f = rh5Var.getPlaybackParameters().a;
                mpe mpeVar = this.I;
                u9cVar3.f(f, mpeVar.a, mpeVar.l);
            }
            v0(u9cVar3.h.a, u9cVar3.f1178p);
            if (u9cVar3 == eVar.j) {
                P(u9cVar3.h.b, true);
                k(new boolean[this.a.length], eVar.k.e());
                u9cVar3.i = true;
                mpe mpeVar2 = this.I;
                tac tacVar = mpeVar2.b;
                long j = u9cVar3.h.b;
                cVar = this;
                cVar.I = cVar.x(tacVar, j, mpeVar2.c, j, false, 5);
            } else {
                cVar = this;
            }
            cVar.B();
            return;
        }
        int i = 0;
        while (true) {
            if (i >= eVar.r.size()) {
                u9cVar = null;
                break;
            }
            u9cVar = (u9c) eVar.r.get(i);
            if (u9cVar.a == s9cVar) {
                break;
            } else {
                i++;
            }
        }
        if (u9cVar != null) {
            Preconditions.checkState(!u9cVar.f);
            float f2 = rh5Var.getPlaybackParameters().a;
            mpe mpeVar3 = this.I;
            u9cVar.f(f2, mpeVar3.a, mpeVar3.l);
            u9c u9cVar4 = eVar.n;
            if (u9cVar4 == null || u9cVar4.a != s9cVar) {
                return;
            }
            C();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void v0(tac tacVar, pjj pjjVar) {
        long j;
        androidx.media3.exoplayer.e eVar = this.r;
        u9c u9cVar = (u9c) Preconditions.checkNotNull(eVar.m);
        u9c u9cVar2 = eVar.j;
        long j2 = this.X;
        if (u9cVar == u9cVar2) {
            j = u9cVar.q;
        } else {
            j2 -= u9cVar.q;
            j = u9cVar.h.b;
        }
        zkb zkbVar = new zkb(this.v, this.I.a, tacVar, j2 - j, o(u9cVar.d()), this.n.getPlaybackParameters().a, this.I.l, this.N, q0(this.I.a, u9cVar.h.a) ? ((kh5) this.t).i : C.TIME_UNSET, this.O);
        e77[] e77VarArr = pjjVar.c;
        lh5 lh5Var = (lh5) this.f;
        lh5Var.getClass();
        ImmutableMap immutableMap = lh5Var.o;
        iqe iqeVar = zkbVar.a;
        Integer num = (Integer) immutableMap.get(iqeVar.a);
        int iIntValue = (num == null || num.intValue() == -1) ? lh5Var.l : num.intValue();
        lh5.b bVar = (lh5.b) Preconditions.checkNotNull((lh5.b) lh5Var.f971p.get(iqeVar));
        if (iIntValue == -1) {
            boolean zC = lh5Var.c(zkbVar);
            int length = e77VarArr.length;
            int i = 0;
            int i2 = 0;
            while (true) {
                int i3 = C.DEFAULT_VIDEO_BUFFER_SIZE;
                if (i < length) {
                    e77 e77Var = e77VarArr[i];
                    if (e77Var != null) {
                        switch (e77Var.getTrackGroup().c) {
                            case -2:
                                i3 = 0;
                                i2 += i3;
                                break;
                            case -1:
                            case 1:
                                i2 += i3;
                                break;
                            case 0:
                                i3 = 144310272;
                                i2 += i3;
                                break;
                            case 2:
                                i3 = zC ? 19660800 : 131072000;
                                i2 += i3;
                                break;
                            case 3:
                            case 5:
                            case 6:
                                i3 = 131072;
                                i2 += i3;
                                break;
                            case 4:
                                i3 = 26214400;
                                i2 += i3;
                                break;
                            default:
                                vke.d();
                                break;
                        }
                        return;
                    }
                    i++;
                } else {
                    iIntValue = qgk.h(i2, C.DEFAULT_VIDEO_BUFFER_SIZE, 210239488);
                }
            }
        }
        bVar.c = iIntValue;
        lh5Var.e();
    }

    public final void w(ope opeVar, float f, boolean z, boolean z2) {
        int i;
        if (z) {
            if (z2) {
                this.J.a(1);
            }
            this.I = this.I.g(opeVar);
        }
        float f2 = opeVar.a;
        u9c u9cVar = this.r.j;
        while (true) {
            i = 0;
            if (u9cVar == null) {
                break;
            }
            e77[] e77VarArr = u9cVar.f1178p.c;
            int length = e77VarArr.length;
            while (i < length) {
                e77 e77Var = e77VarArr[i];
                if (e77Var != null) {
                    e77Var.onPlaybackSpeed(f2);
                }
                i++;
            }
            u9cVar = u9cVar.n;
        }
        jyf[] jyfVarArr = this.a;
        int length2 = jyfVarArr.length;
        while (i < length2) {
            jyf jyfVar = jyfVarArr[i];
            float f3 = opeVar.a;
            jyfVar.a.i(f, f3);
            fyf fyfVar = jyfVar.c;
            if (fyfVar != null) {
                fyfVar.i(f, f3);
            }
            i++;
        }
    }

    public final void w0(int i, int i2, List list) throws Throwable {
        this.J.a(1);
        f fVar = this.s;
        fVar.getClass();
        ArrayList arrayList = fVar.b;
        Preconditions.checkArgument(i >= 0 && i <= i2 && i2 <= arrayList.size());
        Preconditions.checkArgument(list.size() == i2 - i);
        for (int i3 = i; i3 < i2; i3++) {
            ((f.c) arrayList.get(i3)).a.b((f9c) list.get(i3 - i));
        }
        u(fVar.b(), false);
    }

    public final mpe x(tac tacVar, long j, long j2, long j3, boolean z, int i) {
        boolean z2;
        this.a0 = (!this.a0 && j == this.I.s && tacVar.equals(this.I.b)) ? false : true;
        O();
        mpe mpeVar = this.I;
        ejj ejjVar = mpeVar.h;
        pjj pjjVar = mpeVar.i;
        List listOf = mpeVar.j;
        if (this.s.k) {
            u9c u9cVar = this.r.j;
            ejjVar = u9cVar == null ? ejj.d : u9cVar.o;
            pjjVar = u9cVar == null ? this.e : u9cVar.f1178p;
            e77[] e77VarArr = pjjVar.c;
            ImmutableList.Builder builder = new ImmutableList.Builder();
            boolean z3 = false;
            for (e77 e77Var : e77VarArr) {
                if (e77Var != null) {
                    ufc ufcVar = e77Var.getFormat(0).l;
                    if (ufcVar == null) {
                        builder.add(new ufc(new tfc[0]));
                    } else {
                        builder.add(ufcVar);
                        z3 = true;
                    }
                }
            }
            listOf = z3 ? builder.build() : ImmutableList.of();
            if (u9cVar != null) {
                v9c v9cVar = u9cVar.h;
                if (v9cVar.c != j2) {
                    u9cVar.h = v9cVar.a(j2);
                }
            }
            jyf[] jyfVarArr = this.a;
            androidx.media3.exoplayer.e eVar = this.r;
            u9c u9cVar2 = eVar.j;
            if (u9cVar2 == eVar.k && u9cVar2 != null) {
                pjj pjjVar2 = u9cVar2.f1178p;
                int i2 = 0;
                boolean z4 = false;
                while (true) {
                    if (i2 >= jyfVarArr.length) {
                        z2 = true;
                        break;
                    }
                    if (pjjVar2.b(i2)) {
                        if (jyfVarArr[i2].e() != 1) {
                            z2 = false;
                            break;
                        }
                        if (pjjVar2.b[i2].a != 0) {
                            z4 = true;
                        }
                    }
                    i2++;
                }
                boolean z5 = z4 && z2;
                if (z5 != this.U) {
                    this.U = z5;
                    if (!z5 && this.I.f997p) {
                        this.h.e(2);
                    }
                }
            }
        } else if (!tacVar.equals(mpeVar.b)) {
            ejjVar = ejj.d;
            pjjVar = this.e;
            listOf = ImmutableList.of();
        }
        pjj pjjVar3 = pjjVar;
        List list = listOf;
        ejj ejjVar2 = ejjVar;
        if (z) {
            C0027c c0027c = this.J;
            if (!c0027c.d || c0027c.e == 5) {
                c0027c.a = true;
                c0027c.d = true;
                c0027c.e = i;
            } else {
                Preconditions.checkArgument(i == 5);
            }
        }
        mpe mpeVar2 = this.I;
        return mpeVar2.d(tacVar, j, j2, j3, o(mpeVar2.q), ejjVar2, pjjVar3, list);
    }

    /* JADX WARN: Code duplicated, block: B:137:0x0258  */
    /* JADX WARN: Code duplicated, block: B:139:0x0260  */
    /* JADX WARN: Code duplicated, block: B:189:0x0353  */
    /* JADX WARN: Code duplicated, block: B:191:0x0357  */
    /* JADX WARN: Code duplicated, block: B:193:0x0371  */
    /* JADX WARN: Code duplicated, block: B:195:0x0378 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:200:0x0388  */
    /* JADX WARN: Code duplicated, block: B:203:0x038f  */
    /* JADX WARN: Code duplicated, block: B:303:0x0504  */
    /* JADX WARN: Code duplicated, block: B:374:0x03bb A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:60:0x0110  */
    public final void x0() {
        boolean z;
        long j;
        long j2;
        u9c u9cVar;
        u9c u9cVar2;
        boolean z2;
        boolean z3;
        u9c u9cVar3;
        u9c u9cVar4;
        u9c u9cVar5;
        pjj pjjVar;
        pjj pjjVar2;
        int length;
        int i;
        jyf jyfVar;
        fyf fyfVar;
        boolean zB;
        fyf fyfVar2;
        fyf fyfVar3;
        fyf fyfVar4;
        int i2;
        int i3;
        u9c u9cVar6;
        u9c u9cVar7;
        boolean z4;
        long j3;
        int i4;
        int i5;
        if (this.I.a.p() || !this.s.k) {
            return;
        }
        this.r.m(this.X);
        androidx.media3.exoplayer.e eVar = this.r;
        u9c u9cVar8 = eVar.m;
        long j4 = C.TIME_UNSET;
        boolean z5 = true;
        if (u9cVar8 == null || (!u9cVar8.h.j && u9cVar8.g() && eVar.m.h.e != C.TIME_UNSET && eVar.o < 100)) {
            androidx.media3.exoplayer.e eVar2 = this.r;
            long j5 = this.X;
            mpe mpeVar = this.I;
            u9c u9cVar9 = eVar2.m;
            v9c v9cVarD = u9cVar9 == null ? eVar2.d(mpeVar.a, mpeVar.b, mpeVar.c, mpeVar.s) : eVar2.c(mpeVar.a, u9cVar9, j5);
            if (v9cVarD != null) {
                androidx.media3.exoplayer.e eVar3 = this.r;
                u9c u9cVar10 = eVar3.m;
                long j6 = u9cVar10 == null ? 1000000000000L : (u9cVar10.q + u9cVar10.h.e) - v9cVarD.b;
                u9c u9cVarP = eVar3.p(v9cVarD);
                if (u9cVarP == null) {
                    u9cVarP = ((xl3) eVar3.e).d(v9cVarD, j6);
                } else {
                    u9cVarP.h = v9cVarD;
                    u9cVarP.q = j6;
                }
                u9c u9cVar11 = eVar3.m;
                if (u9cVar11 == null) {
                    eVar3.j = u9cVarP;
                    eVar3.k = u9cVarP;
                    eVar3.l = u9cVarP;
                } else if (u9cVarP != u9cVar11.n) {
                    u9cVar11.b();
                    u9cVar11.n = u9cVarP;
                    u9cVar11.c();
                }
                eVar3.f114p = null;
                eVar3.m = u9cVarP;
                eVar3.o++;
                eVar3.l();
                if (!u9cVarP.e) {
                    long j7 = v9cVarD.b;
                    u9cVarP.e = true;
                    u9cVarP.a.g(this, j7);
                } else if (u9cVarP.f) {
                    this.h.a(8, u9cVarP.a).b();
                }
                if (this.r.j == u9cVarP) {
                    P(v9cVarD.b, true);
                }
                t(false);
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        if (this.P) {
            this.P = y(this.r.m);
            u0();
        } else {
            B();
        }
        androidx.media3.exoplayer.e eVar4 = this.r;
        long j8 = 10000000;
        if (this.M || !this.z || this.g0 || f() || (u9cVar6 = eVar4.l) == null || u9cVar6 != eVar4.k || (u9cVar7 = u9cVar6.n) == null || !(z4 = u9cVar7.f)) {
            j = 10000000;
        } else {
            Preconditions.checkState(z4);
            if (((long) ((u9cVar7.e() - this.X) / this.n.getPlaybackParameters().a)) > 10000000) {
                j = 10000000;
            } else {
                eVar4.l = ((u9c) Preconditions.checkNotNull(eVar4.l)).n;
                eVar4.l();
                jyf[] jyfVarArr = this.a;
                u9c u9cVar12 = eVar4.l;
                if (u9cVar12 == null) {
                    j = 10000000;
                } else {
                    pjj pjjVar3 = u9cVar12.f1178p;
                    int i6 = 0;
                    while (i6 < jyfVarArr.length) {
                        if (pjjVar3.b(i6)) {
                            jyf jyfVar2 = jyfVarArr[i6];
                            j3 = j8;
                            if (jyfVar2.c == null || jyfVar2.g()) {
                                i4 = i6;
                            } else {
                                jyf jyfVar3 = jyfVarArr[i6];
                                Preconditions.checkState(jyfVar3.g() ^ z5);
                                if (jyf.i(jyfVar3.a)) {
                                    i5 = 3;
                                } else {
                                    fyf fyfVar5 = jyfVar3.c;
                                    i5 = (fyfVar5 == null || !jyf.i(fyfVar5)) ? 2 : 4;
                                }
                                jyfVar3.d = i5;
                                i4 = i6;
                                j(u9cVar12, i4, false, u9cVar12.e());
                            }
                        } else {
                            j3 = j8;
                            i4 = i6;
                        }
                        i6 = i4 + 1;
                        pjjVar3 = pjjVar3;
                        jyfVarArr = jyfVarArr;
                        j8 = j3;
                        z5 = true;
                    }
                    j = j8;
                    if (f()) {
                        this.f0 = u9cVar12.a.readDiscontinuity();
                        if (!u9cVar12.g()) {
                            eVar4.o(u9cVar12);
                            t(false);
                            B();
                        }
                    }
                }
            }
        }
        boolean z6 = this.z;
        jyf[] jyfVarArr2 = this.a;
        androidx.media3.exoplayer.e eVar5 = this.r;
        u9c u9cVar13 = eVar5.k;
        if (u9cVar13 == null) {
            j2 = j4;
        } else if (u9cVar13.n == null || this.M) {
            j2 = -9223372036854775807L;
            if (u9cVar13.h.j || this.M) {
                for (jyf jyfVar4 : jyfVarArr2) {
                    if (jyfVar4.d(u9cVar13) != null && ((bk1) ((fyf) Preconditions.checkNotNull(jyfVar4.d(u9cVar13)))).m()) {
                        long j9 = u9cVar13.h.e;
                        jyf.m((fyf) Preconditions.checkNotNull(jyfVar4.d(u9cVar13)), (j9 == C.TIME_UNSET || j9 == Long.MIN_VALUE) ? -9223372036854775807L : u9cVar13.q + j9);
                    }
                }
            }
        } else {
            if (u9cVar13.f) {
                int i7 = 0;
                while (true) {
                    if (i7 >= jyfVarArr2.length) {
                        if (!f() || eVar5.l != eVar5.k) {
                            u9c u9cVar14 = u9cVar13.n;
                            if (!u9cVar14.f && this.X < u9cVar14.e()) {
                                break;
                            }
                            u9c u9cVar15 = u9cVar13.n;
                            boolean z7 = u9cVar15.f;
                            if (!z7) {
                                pjj pjjVar4 = u9cVar13.f1178p;
                                u9cVar3 = eVar5.l;
                                u9cVar4 = eVar5.k;
                                if (u9cVar3 == u9cVar4) {
                                    eVar5.l = ((u9c) Preconditions.checkNotNull(u9cVar4)).n;
                                }
                                eVar5.k = ((u9c) Preconditions.checkNotNull(eVar5.k)).n;
                                eVar5.l();
                                u9cVar5 = (u9c) Preconditions.checkNotNull(eVar5.k);
                                pjjVar = u9cVar5.f1178p;
                                rej rejVar = this.I.a;
                                pjjVar2 = pjjVar4;
                                A0(rejVar, u9cVar5.h.a, rejVar, u9cVar13.h.a, C.TIME_UNSET, false);
                                if (u9cVar5.f) {
                                    length = jyfVarArr2.length;
                                    i = 0;
                                    while (i < length) {
                                        jyfVar = jyfVarArr2[i];
                                        long jE = u9cVar5.e();
                                        fyfVar = jyfVar.a;
                                        int i8 = jyfVar.b;
                                        long j10 = j4;
                                        pjj pjjVar5 = pjjVar2;
                                        zB = pjjVar5.b(i8);
                                        boolean zB2 = pjjVar.b(i8);
                                        fyfVar2 = jyfVar.c;
                                        if (fyfVar2 != null) {
                                            i2 = jyfVar.d;
                                            fyfVar3 = fyfVar;
                                            if (i2 == 3) {
                                            }
                                            if (!zB) {
                                            }
                                            i++;
                                            pjjVar2 = pjjVar5;
                                            j4 = j10;
                                        } else {
                                            fyfVar3 = fyfVar;
                                        }
                                        fyfVar4 = fyfVar3;
                                        if (!zB) {
                                        }
                                        i++;
                                        pjjVar2 = pjjVar5;
                                        j4 = j10;
                                    }
                                    break;
                                    break;
                                }
                                length = jyfVarArr2.length;
                                i = 0;
                                while (i < length) {
                                    jyfVar = jyfVarArr2[i];
                                    long jE2 = u9cVar5.e();
                                    fyfVar = jyfVar.a;
                                    int i9 = jyfVar.b;
                                    long j11 = j4;
                                    pjj pjjVar6 = pjjVar2;
                                    zB = pjjVar6.b(i9);
                                    boolean zB3 = pjjVar.b(i9);
                                    fyfVar2 = jyfVar.c;
                                    if (fyfVar2 != null) {
                                        i2 = jyfVar.d;
                                        fyfVar3 = fyfVar;
                                        if (i2 == 3) {
                                        }
                                        if (!zB) {
                                        }
                                        i++;
                                        pjjVar2 = pjjVar6;
                                        j4 = j11;
                                    } else {
                                        fyfVar3 = fyfVar;
                                    }
                                    fyfVar4 = fyfVar3;
                                    if (!zB) {
                                    }
                                    i++;
                                    pjjVar2 = pjjVar6;
                                    j4 = j11;
                                }
                                break;
                                break;
                            }
                            Preconditions.checkState(z7);
                            if (((long) ((u9cVar15.e() - this.X) / this.n.getPlaybackParameters().a)) > j) {
                                break;
                            }
                            pjj pjjVar7 = u9cVar13.f1178p;
                            u9cVar3 = eVar5.l;
                            u9cVar4 = eVar5.k;
                            if (u9cVar3 == u9cVar4) {
                                eVar5.l = ((u9c) Preconditions.checkNotNull(u9cVar4)).n;
                            }
                            eVar5.k = ((u9c) Preconditions.checkNotNull(eVar5.k)).n;
                            eVar5.l();
                            u9cVar5 = (u9c) Preconditions.checkNotNull(eVar5.k);
                            pjjVar = u9cVar5.f1178p;
                            rej rejVar2 = this.I.a;
                            pjjVar2 = pjjVar7;
                            A0(rejVar2, u9cVar5.h.a, rejVar2, u9cVar13.h.a, C.TIME_UNSET, false);
                            if (u9cVar5.f && ((z6 && this.f0 != C.TIME_UNSET) || u9cVar5.a.readDiscontinuity() != C.TIME_UNSET)) {
                                this.f0 = C.TIME_UNSET;
                                boolean z8 = z6 && !this.g0;
                                if (z8) {
                                    for (int i10 = 0; i10 < jyfVarArr2.length; i10++) {
                                        boolean zB4 = pjjVar.b(i10);
                                        e77[] e77VarArr = pjjVar.c;
                                        if (zB4 && jyfVarArr2[i10].e() != -2 && !kic.a(e77VarArr[i10].getSelectedFormat().n, e77VarArr[i10].getSelectedFormat().k) && !jyfVarArr2[i10].g()) {
                                            z8 = false;
                                            break;
                                        }
                                    }
                                }
                                if (!z8) {
                                    long jE3 = u9cVar5.e();
                                    for (jyf jyfVar5 : jyfVarArr2) {
                                        fyf fyfVar6 = jyfVar5.c;
                                        fyf fyfVar7 = jyfVar5.a;
                                        if (jyf.i(fyfVar7) && (i3 = jyfVar5.d) != 4 && i3 != 2) {
                                            jyf.m(fyfVar7, jE3);
                                        }
                                        if (fyfVar6 != null && jyf.i(fyfVar6) && jyfVar5.d != 3) {
                                            jyf.m(fyfVar6, jE3);
                                        }
                                    }
                                    if (!u9cVar5.g()) {
                                        eVar5.o(u9cVar5);
                                        t(false);
                                        B();
                                        break;
                                    }
                                    break;
                                }
                                length = jyfVarArr2.length;
                                i = 0;
                                while (i < length) {
                                    jyfVar = jyfVarArr2[i];
                                    long jE4 = u9cVar5.e();
                                    fyfVar = jyfVar.a;
                                    int i11 = jyfVar.b;
                                    long j12 = j4;
                                    pjj pjjVar8 = pjjVar2;
                                    zB = pjjVar8.b(i11);
                                    boolean zB5 = pjjVar.b(i11);
                                    fyfVar2 = jyfVar.c;
                                    if (fyfVar2 != null) {
                                        i2 = jyfVar.d;
                                        fyfVar3 = fyfVar;
                                        if (i2 == 3) {
                                        }
                                        if (!zB) {
                                        }
                                        i++;
                                        pjjVar2 = pjjVar8;
                                        j4 = j12;
                                    } else {
                                        fyfVar3 = fyfVar;
                                    }
                                    fyfVar4 = fyfVar3;
                                    if (!zB) {
                                    }
                                    i++;
                                    pjjVar2 = pjjVar8;
                                    j4 = j12;
                                }
                                break;
                                break;
                            }
                            length = jyfVarArr2.length;
                            i = 0;
                            while (i < length) {
                                jyfVar = jyfVarArr2[i];
                                long jE5 = u9cVar5.e();
                                fyfVar = jyfVar.a;
                                int i12 = jyfVar.b;
                                long j13 = j4;
                                pjj pjjVar9 = pjjVar2;
                                zB = pjjVar9.b(i12);
                                boolean zB6 = pjjVar.b(i12);
                                fyfVar2 = jyfVar.c;
                                if (fyfVar2 != null) {
                                    i2 = jyfVar.d;
                                    fyfVar3 = fyfVar;
                                    if (i2 == 3 && (i2 != 0 || !jyf.i(fyfVar3))) {
                                        fyfVar4 = (fyf) Preconditions.checkNotNull(fyfVar2);
                                    }
                                    if (!zB && !((bk1) fyfVar4).n) {
                                        boolean z9 = jyfVar.e() == -2;
                                        iyf iyfVar = pjjVar9.b[i12];
                                        iyf iyfVar2 = pjjVar.b[i12];
                                        if (!zB6 || !Objects.equals(iyfVar2, iyfVar) || z9 || jyfVar.g()) {
                                            jyf.m(fyfVar4, jE5);
                                        }
                                    }
                                    i++;
                                    pjjVar2 = pjjVar9;
                                    j4 = j13;
                                } else {
                                    fyfVar3 = fyfVar;
                                }
                                fyfVar4 = fyfVar3;
                                if (!zB) {
                                }
                                i++;
                                pjjVar2 = pjjVar9;
                                j4 = j13;
                            }
                            break;
                        }
                        break;
                    }
                    jyf jyfVar6 = jyfVarArr2[i7];
                    if (!jyfVar6.f(u9cVar13, jyfVar6.a) || !jyfVar6.f(u9cVar13, jyfVar6.c)) {
                        break;
                    } else {
                        i7++;
                    }
                }
            }
            j2 = j4;
        }
        androidx.media3.exoplayer.e eVar6 = this.r;
        u9c u9cVar16 = eVar6.k;
        if (u9cVar16 != null && eVar6.j != u9cVar16 && !u9cVar16.i) {
            jyf[] jyfVarArr3 = this.a;
            pjj pjjVar10 = u9cVar16.f1178p;
            boolean z10 = true;
            for (int i13 = 0; i13 < jyfVarArr3.length; i13++) {
                int iC = jyfVarArr3[i13].c();
                jyf jyfVar7 = jyfVarArr3[i13];
                rh5 rh5Var = this.n;
                int iK = jyfVar7.k(jyfVar7.a, u9cVar16, pjjVar10, rh5Var);
                int iK2 = jyfVar7.k(jyfVar7.c, u9cVar16, pjjVar10, rh5Var);
                if (iK == 1) {
                    iK = iK2;
                }
                if ((iK & 2) != 0 && (z3 = this.U) && z3) {
                    this.U = false;
                    if (this.I.f997p) {
                        this.h.e(2);
                    }
                }
                this.V -= iC - jyfVarArr3[i13].c();
                z10 &= (iK & 1) != 0;
            }
            if (z10) {
                for (int i14 = 0; i14 < jyfVarArr3.length; i14++) {
                    if (pjjVar10.b(i14) && jyfVarArr3[i14].d(u9cVar16) == null) {
                        j(u9cVar16, i14, false, u9cVar16.e());
                    }
                }
            }
            if (z10) {
                eVar6.k.i = true;
            }
        }
        jyf[] jyfVarArr4 = this.a;
        androidx.media3.exoplayer.e eVar7 = this.r;
        boolean z11 = false;
        while (p0() && !this.M && (u9cVar = eVar7.j) != null && (u9cVar2 = u9cVar.n) != null && this.X >= u9cVar2.e() && u9cVar2.i) {
            if (z11) {
                D();
            }
            this.g0 = false;
            u9c u9cVar17 = (u9c) Preconditions.checkNotNull(eVar7.a());
            if (this.I.b.a.equals(u9cVar17.h.a.a)) {
                tac tacVar = this.I.b;
                if (tacVar.b == -1) {
                    tac tacVar2 = u9cVar17.h.a;
                    if (tacVar2.b != -1 || tacVar.e == tacVar2.e) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                } else {
                    z2 = false;
                }
            } else {
                z2 = false;
            }
            v9c v9cVar = u9cVar17.h;
            boolean z12 = z2;
            tac tacVar3 = v9cVar.a;
            long j14 = v9cVar.b;
            this.I = x(tacVar3, j14, v9cVar.c, j14, !z12, 0);
            O();
            z0();
            if (f() && u9cVar17 == eVar7.l) {
                for (jyf jyfVar8 : jyfVarArr4) {
                    int i15 = jyfVar8.d;
                    if (i15 == 3 || i15 == 4) {
                        boolean z13 = i15 == 4;
                        fyf fyfVar8 = jyfVar8.a;
                        fyf fyfVar9 = jyfVar8.c;
                        if (z13) {
                            ((fyf) Preconditions.checkNotNull(fyfVar9)).handleMessage(17, fyfVar8);
                        } else {
                            fyfVar8.handleMessage(17, Preconditions.checkNotNull(fyfVar9));
                        }
                        jyfVar8.d = jyfVar8.d == 4 ? 0 : 1;
                    } else if (i15 == 2) {
                        jyfVar8.d = 0;
                    }
                }
            }
            if (this.I.e == 3) {
                r0();
            }
            pjj pjjVar11 = eVar7.j.f1178p;
            for (int i16 = 0; i16 < jyfVarArr4.length; i16++) {
                if (pjjVar11.b(i16)) {
                    jyf jyfVar9 = jyfVarArr4[i16];
                    fyf fyfVar10 = jyfVar9.c;
                    fyf fyfVar11 = jyfVar9.a;
                    if (jyf.i(fyfVar11)) {
                        fyfVar11.e();
                    } else if (fyfVar10 != null && jyf.i(fyfVar10)) {
                        fyfVar10.e();
                    }
                }
            }
            z11 = true;
        }
        if (this.d0.a == j2) {
            return;
        }
        if (z || !this.I.a.equals(this.e0)) {
            rej rejVar3 = this.I.a;
            this.e0 = rejVar3;
            this.r.h(rejVar3);
        }
        C();
    }

    public final void y0(int i, int i2, int i3, boolean z) {
        boolean z2 = z && i != -1;
        if (i == -1) {
            i3 = 2;
        } else if (i3 == 2) {
            i3 = 1;
        }
        boolean z3 = this.E;
        if (i == 0) {
            i2 = 1;
        } else if (i2 == 1) {
            i2 = z3 ? 4 : 0;
        }
        mpe mpeVar = this.I;
        if (mpeVar.l == z2 && mpeVar.n == i2 && mpeVar.m == i3) {
            return;
        }
        this.I = mpeVar.e(i3, i2, z2);
        B0(false, false);
        androidx.media3.exoplayer.e eVar = this.r;
        for (u9c u9cVar = eVar.j; u9cVar != null; u9cVar = u9cVar.n) {
            for (e77 e77Var : u9cVar.f1178p.c) {
                if (e77Var != null) {
                    e77Var.c(z2);
                }
            }
        }
        if (!p0()) {
            t0();
            z0();
            mpe mpeVar2 = this.I;
            if (mpeVar2.f997p) {
                this.I = mpeVar2.i(false);
            }
            eVar.m(this.X);
            return;
        }
        int i4 = this.I.e;
        kri kriVar = this.h;
        if (i4 != 3) {
            if (i4 == 2) {
                kriVar.e(2);
            }
        } else {
            rh5 rh5Var = this.n;
            rh5Var.f = true;
            rh5Var.a.b();
            r0();
            kriVar.e(2);
        }
    }

    public final boolean z(int i, tac tacVar) {
        androidx.media3.exoplayer.e eVar = this.r;
        u9c u9cVar = eVar.l;
        if (u9cVar != null && u9cVar.h.a.equals(tacVar)) {
            jyf jyfVar = this.a[i];
            u9c u9cVar2 = eVar.l;
            int i2 = jyfVar.d;
            boolean z = (i2 == 2 || i2 == 4) && jyfVar.d(u9cVar2) == jyfVar.a;
            boolean z2 = jyfVar.d == 3 && jyfVar.d(u9cVar2) == jyfVar.c;
            if (z || z2) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00cc  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v21, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public final void z0() {
        long j;
        ?? r0;
        ope playbackParameters;
        float f;
        long jI;
        u9c u9cVar = this.r.j;
        if (u9cVar == null) {
            return;
        }
        long discontinuity = u9cVar.f ? u9cVar.a.readDiscontinuity() : -9223372036854775807L;
        if (discontinuity != C.TIME_UNSET) {
            if (!u9cVar.g()) {
                this.r.o(u9cVar);
                t(false);
                B();
            }
            P(discontinuity, true);
            if (discontinuity != this.I.s) {
                mpe mpeVar = this.I;
                tac tacVar = mpeVar.b;
                long j2 = mpeVar.c;
                r0 = 0;
                this.I = x(tacVar, discontinuity, j2, discontinuity, true, 5);
            } else {
                r0 = 0;
            }
        } else {
            rh5 rh5Var = this.n;
            boolean z = u9cVar != this.r.k;
            i7i i7iVar = rh5Var.a;
            fyf fyfVar = rh5Var.c;
            if (fyfVar == null || fyfVar.isEnded() || ((z && ((bk1) rh5Var.c).h != 2) || (!rh5Var.c.isReady() && (z || ((bk1) rh5Var.c).m())))) {
                rh5Var.e = true;
                if (rh5Var.f) {
                    i7iVar.b();
                }
            } else {
                s7c s7cVar = (s7c) Preconditions.checkNotNull(rh5Var.d);
                long positionUs = s7cVar.getPositionUs();
                if (!rh5Var.e) {
                    i7iVar.a(positionUs);
                    playbackParameters = s7cVar.getPlaybackParameters();
                    if (!playbackParameters.equals(i7iVar.e)) {
                        i7iVar.h(playbackParameters);
                        ((c) rh5Var.b).h.a(16, playbackParameters).b();
                    }
                } else if (positionUs >= i7iVar.getPositionUs()) {
                    rh5Var.e = false;
                    if (rh5Var.f) {
                        i7iVar.b();
                    }
                    i7iVar.a(positionUs);
                    playbackParameters = s7cVar.getPlaybackParameters();
                    if (!playbackParameters.equals(i7iVar.e)) {
                        i7iVar.h(playbackParameters);
                        ((c) rh5Var.b).h.a(16, playbackParameters).b();
                    }
                } else if (i7iVar.b) {
                    i7iVar.a(i7iVar.getPositionUs());
                    i7iVar.b = false;
                }
            }
            long positionUs2 = rh5Var.getPositionUs();
            this.X = positionUs2;
            long j3 = positionUs2 - u9cVar.q;
            long j4 = this.I.s;
            if (this.o.isEmpty() || this.I.b.b()) {
                j = j3;
            } else {
                if (this.a0) {
                    j4--;
                    this.a0 = false;
                }
                mpe mpeVar2 = this.I;
                int iB = mpeVar2.a.b(mpeVar2.b.a);
                int iMin = Math.min(this.Z, this.o.size());
                b bVar = iMin > 0 ? (b) this.o.get(iMin - 1) : null;
                while (bVar != null) {
                    int i = bVar.b;
                    if (i <= iB && (i != iB || bVar.c <= j4)) {
                        break;
                    }
                    int i2 = iMin - 1;
                    bVar = i2 > 0 ? (b) this.o.get(iMin - 2) : null;
                    iMin = i2;
                }
                b bVar2 = iMin < this.o.size() ? (b) this.o.get(iMin) : null;
                while (true) {
                    if (bVar2 != null && bVar2.d != null) {
                        int i3 = bVar2.b;
                        if (i3 < iB) {
                            j = j3;
                        } else if (i3 == iB) {
                            j = j3;
                            if (bVar2.c > j4) {
                                break;
                            }
                        }
                        iMin++;
                        bVar2 = iMin < this.o.size() ? (b) this.o.get(iMin) : null;
                        j3 = j;
                    }
                    j = j3;
                    break;
                }
                while (bVar2 != null && bVar2.d != null && bVar2.b == iB) {
                    long j5 = bVar2.c;
                    if (j5 <= j4 || j5 > j) {
                        break;
                    }
                    try {
                        Y(bVar2.a);
                        bVar2.a.getClass();
                        this.o.remove(iMin);
                        bVar2 = iMin < this.o.size() ? (b) this.o.get(iMin) : null;
                    } catch (Throwable th) {
                        bVar2.a.getClass();
                        this.o.remove(iMin);
                        throw th;
                    }
                }
                this.Z = iMin;
            }
            if (this.n.c()) {
                boolean z2 = !this.J.d;
                mpe mpeVar3 = this.I;
                tac tacVar2 = mpeVar3.b;
                long j6 = mpeVar3.c;
                r0 = 0;
                this.I = x(tacVar2, j, j6, j, z2, 6);
            } else {
                r0 = 0;
                mpe mpeVar4 = this.I;
                mpeVar4.s = j;
                mpeVar4.t = SystemClock.elapsedRealtime();
            }
        }
        this.I.q = this.r.m.d();
        mpe mpeVar5 = this.I;
        mpeVar5.r = o(mpeVar5.q);
        mpe mpeVar6 = this.I;
        if (mpeVar6.l && mpeVar6.e == 3 && q0(mpeVar6.a, mpeVar6.b)) {
            mpe mpeVar7 = this.I;
            float fG = 1.0f;
            if (mpeVar7.o.a == 1.0f) {
                vkb vkbVar = this.t;
                long jL = l(mpeVar7.a, mpeVar7.b.a, mpeVar7.s);
                long j7 = this.I.r;
                kh5 kh5Var = (kh5) vkbVar;
                kh5Var.getClass();
                if (kh5Var.d != C.TIME_UNSET) {
                    float f2 = kh5Var.c;
                    long j8 = jL - j7;
                    long j9 = kh5Var.n;
                    if (j9 == C.TIME_UNSET) {
                        kh5Var.n = j8;
                        kh5Var.o = 0L;
                    } else {
                        float f3 = 1.0f - f2;
                        long jMax = Math.max(j8, (long) ((j8 * f3) + (j9 * f2)));
                        kh5Var.n = jMax;
                        kh5Var.o = (long) ((f3 * Math.abs(j8 - jMax)) + (f2 * kh5Var.o));
                    }
                    if (kh5Var.m == C.TIME_UNSET || SystemClock.elapsedRealtime() - kh5Var.m >= 1000) {
                        kh5Var.m = SystemClock.elapsedRealtime();
                        long j10 = (kh5Var.o * 3) + kh5Var.n;
                        if (kh5Var.i > j10) {
                            float fJ = qgk.J(1000L);
                            long j11 = ((long) ((kh5Var.l - 1.0f) * fJ)) + ((long) ((kh5Var.j - 1.0f) * fJ));
                            long j12 = kh5Var.f;
                            f = 1.0E-7f;
                            long j13 = kh5Var.i - j11;
                            long[] jArr = new long[3];
                            jArr[r0] = j10;
                            jArr[1] = j12;
                            jArr[2] = j13;
                            jI = Longs.max(jArr);
                            kh5Var.i = jI;
                        } else {
                            f = 1.0E-7f;
                            jI = qgk.i(jL - ((long) (Math.max(BitmapDescriptorFactory.HUE_RED, kh5Var.l - 1.0f) / 1.0E-7f)), kh5Var.i, j10);
                            kh5Var.i = jI;
                            long j14 = kh5Var.h;
                            if (j14 != C.TIME_UNSET && jI > j14) {
                                kh5Var.i = j14;
                                jI = j14;
                            }
                        }
                        long j15 = jL - jI;
                        if (Math.abs(j15) < kh5Var.a) {
                            kh5Var.l = 1.0f;
                        } else {
                            fG = qgk.g((f * j15) + 1.0f, kh5Var.k, kh5Var.j);
                            kh5Var.l = fG;
                        }
                    } else {
                        fG = kh5Var.l;
                    }
                }
                if (this.n.getPlaybackParameters().a != fG) {
                    ope opeVar = new ope(fG, this.I.o.b);
                    this.h.d(16);
                    this.n.h(opeVar);
                    w(this.I.o, this.n.getPlaybackParameters().a, r0, r0);
                }
            }
        }
    }
}
