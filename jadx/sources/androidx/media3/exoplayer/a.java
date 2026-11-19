package androidx.media3.exoplayer;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Rect;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseBooleanArray;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;
import androidx.annotation.Nullable;
import androidx.media3.common.IllegalSeekPositionException;
import androidx.media3.common.Player;
import androidx.media3.common.PriorityTaskManager;
import androidx.media3.common.b;
import androidx.media3.exoplayer.a;
import androidx.media3.exoplayer.image.ImageOutput;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.UnmodifiableIterator;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.aa6;
import defpackage.akj;
import defpackage.alb;
import defpackage.b7l;
import defpackage.bk1;
import defpackage.bph;
import defpackage.bw0;
import defpackage.c3c;
import defpackage.cr;
import defpackage.d5i;
import defpackage.dbc;
import defpackage.e77;
import defpackage.e95;
import defpackage.ejj;
import defpackage.er4;
import defpackage.es;
import defpackage.f9c;
import defpackage.fyf;
import defpackage.g1l;
import defpackage.g9c;
import defpackage.hhi;
import defpackage.hq6;
import defpackage.hw5;
import defpackage.i9c;
import defpackage.iqe;
import defpackage.iyf;
import defpackage.j9c;
import defpackage.jv7;
import defpackage.jw2;
import defpackage.kqe;
import defpackage.kri;
import defpackage.kv7;
import defpackage.kyf;
import defpackage.l67;
import defpackage.lqe;
import defpackage.lv2;
import defpackage.lv3;
import defpackage.mjj;
import defpackage.mpe;
import defpackage.mqi;
import defpackage.muk;
import defpackage.n34;
import defpackage.njj;
import defpackage.ojj;
import defpackage.p45;
import defpackage.pj1;
import defpackage.pjj;
import defpackage.q67;
import defpackage.qgk;
import defpackage.rej;
import defpackage.rqe;
import defpackage.ru5;
import defpackage.s67;
import defpackage.sac;
import defpackage.sc1;
import defpackage.si5;
import defpackage.suh;
import defpackage.tac;
import defpackage.tfc;
import defpackage.tk5;
import defpackage.u67;
import defpackage.uc1;
import defpackage.ufc;
import defpackage.ujb;
import defpackage.uzg;
import defpackage.vac;
import defpackage.vjb;
import defpackage.vpe;
import defpackage.vr8;
import defpackage.w67;
import defpackage.w95;
import defpackage.wa1;
import defpackage.wjb;
import defpackage.wpe;
import defpackage.xl3;
import defpackage.xqk;
import defpackage.xrk;
import defpackage.y67;
import defpackage.ynb;
import defpackage.yv0;
import defpackage.z85;
import defpackage.zrg;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends pj1 implements ExoPlayer {
    public static final /* synthetic */ int u0 = 0;
    public final g1l A;
    public final b7l B;
    public final short C;
    public final wa1 D;
    public final hhi E;
    public final y67 F;
    public final u67 G;
    public final u67 H;
    public int I;
    public boolean J;
    public int K;
    public int L;
    public boolean M;
    public boolean N;
    public ImmutableSet O;
    public final zrg P;
    public final uzg Q;
    public bph R;
    public final ExoPlayer.b S;
    public wpe T;
    public j9c U;
    public Object V;
    public Surface W;
    public SurfaceHolder X;
    public d5i Y;
    public boolean Z;
    public TextureView a0;
    public final boolean b0;
    public final pjj c;
    public suh c0;
    public final wpe d;
    public final yv0 d0;
    public final n34 e = new n34();
    public float e0;
    public final Context f;
    public boolean f0;
    public final Player g;
    public er4 g0;
    public final fyf[] h;
    public final boolean h0;
    public final fyf[] i;
    public boolean i0;
    public final ojj j;
    public final int j0;
    public final kri k;
    public boolean k0;
    public final q67 l;
    public boolean l0;
    public final c m;
    public xrk m0;
    public final wjb n;
    public final short n0;
    public final CopyOnWriteArraySet o;
    public final short o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final rej.b f110p;
    public final short p0;
    public final ArrayList q;
    public j9c q0;
    public final boolean r;
    public mpe r0;
    public final sac s;
    public int s0;
    public final cr t;
    public long t0;
    public final Looper u;
    public final uc1 v;
    public final mqi w;
    public final w67 x;
    public final C0026a y;
    public final bw0 z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements dbc {
        public final Object a;
        public rej b;

        public b(Object obj, c3c c3cVar) {
            this.a = obj;
            this.b = c3cVar.o;
        }

        @Override // defpackage.dbc
        public final Object a() {
            return this.a;
        }

        @Override // defpackage.dbc
        public final rej b() {
            return this.b;
        }
    }

    static {
        g9c.a("media3.exoplayer");
    }

    /* JADX WARN: Type inference failed for: r5v11, types: [int, short] */
    /* JADX WARN: Type inference failed for: r5v34, types: [int, short] */
    /* JADX WARN: Type inference failed for: r5v37, types: [int, short] */
    /* JADX WARN: Type inference failed for: r5v40, types: [int, short] */
    @SuppressLint({"HandlerLeak"})
    public a(ExoPlayer.a aVar, @Nullable Player player) {
        y67 y67Var;
        int i = 0;
        try {
            ynb.e("ExoPlayerImpl", "Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.9.2] [" + qgk.a + "]");
            Context context = aVar.a;
            Looper looper = aVar.i;
            mqi mqiVar = aVar.b;
            this.f = context.getApplicationContext();
            this.t = (cr) aVar.h.apply(mqiVar);
            this.j0 = aVar.j;
            this.d0 = aVar.k;
            this.b0 = aVar.l;
            this.f0 = false;
            this.C = aVar.u;
            w67 w67Var = new w67(this);
            this.x = w67Var;
            this.y = new C0026a(i);
            fyf[] fyfVarArrA = ((si5) ((kyf) aVar.c.get())).a(new Handler(looper), w67Var, w67Var, w67Var, w67Var);
            this.h = fyfVarArrA;
            Preconditions.checkState(fyfVarArrA.length > 0);
            this.i = new fyf[fyfVarArrA.length];
            int i2 = 0;
            while (true) {
                fyf[] fyfVarArr = this.i;
                if (i2 >= fyfVarArr.length) {
                    break;
                }
                int i3 = ((bk1) this.h[i2]).b;
                fyfVarArr[i2] = null;
                i2++;
            }
            this.j = (ojj) aVar.e.get();
            this.s = (sac) aVar.d.get();
            this.v = (uc1) aVar.g.get();
            this.r = aVar.m;
            this.Q = aVar.n;
            this.n0 = aVar.f109p;
            this.o0 = aVar.q;
            this.p0 = aVar.r;
            this.P = aVar.o;
            this.u = looper;
            this.w = mqiVar;
            this.g = player == null ? this : player;
            this.n = new wjb(looper, mqiVar, new vjb() { // from class: p67
                @Override // defpackage.vjb
                public final void a(Object obj, kv7 kv7Var) {
                    int i4 = a.u0;
                    ((b) obj).onEvents(this.a.g, new Player.a(kv7Var));
                }
            });
            this.o = new CopyOnWriteArraySet();
            this.q = new ArrayList();
            this.R = new bph(0);
            this.S = ExoPlayer.b.b;
            fyf[] fyfVarArr2 = this.h;
            this.c = new pjj(new iyf[fyfVarArr2.length], new e77[fyfVarArr2.length], akj.b, null);
            this.f110p = new rej.b();
            vpe vpeVar = new vpe();
            jv7 jv7Var = vpeVar.a;
            int[] iArr = {1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 35, 22, 24, 27, 28, 32};
            jv7Var.getClass();
            for (int i4 = 0; i4 < 20; i4++) {
                jv7Var.a(iArr[i4]);
            }
            ojj ojjVar = this.j;
            ojjVar.getClass();
            vpeVar.a(29, ojjVar instanceof tk5);
            vpeVar.a(23, false);
            vpeVar.a(25, false);
            vpeVar.a(33, false);
            vpeVar.a(26, false);
            vpeVar.a(34, false);
            kv7 kv7VarB = jv7Var.b();
            this.d = new wpe(kv7VarB);
            jv7 jv7Var2 = new vpe().a;
            SparseBooleanArray sparseBooleanArray = kv7VarB.a;
            jv7Var2.getClass();
            for (int i5 = 0; i5 < sparseBooleanArray.size(); i5++) {
                Preconditions.checkElementIndex(i5, sparseBooleanArray.size());
                jv7Var2.a(sparseBooleanArray.keyAt(i5));
            }
            jv7Var2.a(4);
            jv7Var2.a(10);
            this.T = new wpe(jv7Var2.b());
            this.k = this.w.a(this.u, null);
            q67 q67Var = new q67(this);
            this.l = q67Var;
            this.r0 = mpe.k(this.c);
            ((e95) this.t).r(this.g, this.u);
            iqe iqeVar = new iqe(aVar.B);
            c cVar = new c(this.f, this.h, this.i, this.j, this.c, (alb) aVar.f.get(), this.v, this.I, this.J, this.t, this.Q, aVar.s, aVar.t, false, false, this.u, this.w, q67Var, iqeVar, null, this.S, this.y, aVar.C);
            kri kriVar = cVar.h;
            this.m = cVar;
            Looper looper2 = cVar.j;
            this.e0 = 1.0f;
            this.I = 0;
            j9c j9cVar = j9c.B;
            this.U = j9cVar;
            this.q0 = j9cVar;
            this.s0 = -1;
            this.g0 = er4.c;
            this.h0 = true;
            q(this.t);
            uc1 uc1Var = this.v;
            Handler handler = new Handler(this.u);
            cr crVar = this.t;
            w95 w95Var = (w95) uc1Var;
            w95Var.getClass();
            Preconditions.checkNotNull(handler);
            Preconditions.checkNotNull(crVar);
            sc1 sc1Var = w95Var.c;
            sc1Var.getClass();
            CopyOnWriteArrayList<sc1.a> copyOnWriteArrayList = sc1Var.a;
            Preconditions.checkNotNull(handler);
            Preconditions.checkNotNull(crVar);
            for (sc1.a aVar2 : copyOnWriteArrayList) {
                if (aVar2.b == crVar) {
                    aVar2.c = true;
                    copyOnWriteArrayList.remove(aVar2);
                }
            }
            copyOnWriteArrayList.add(new sc1.a(handler, crVar));
            this.o.add(this.x);
            int i6 = Build.VERSION.SDK_INT;
            if (i6 >= 31) {
                y67Var = null;
                this.w.a(cVar.j, null).c(new hq6(this.f, aVar.z, this, iqeVar));
            } else {
                y67Var = null;
            }
            wa1 wa1Var = new wa1(0, looper2, this.u, this.w, new q67(this));
            this.D = wa1Var;
            wa1Var.a(new lv3(this, (byte) 29));
            bw0 bw0Var = new bw0(aVar.a, looper2, aVar.i, this.x, this.w);
            this.z = bw0Var;
            bw0Var.a();
            boolean z = (aVar.v == Integer.MAX_VALUE || aVar.w == Integer.MAX_VALUE || aVar.x == 65535 || aVar.y == Integer.MAX_VALUE) ? false : true;
            g1l g1lVar = new g1l(context, looper2, this.w);
            this.A = g1lVar;
            if (g1lVar.d != z) {
                g1lVar.d = z;
                g1lVar.a(z, g1lVar.e);
            }
            this.B = new b7l(context, looper2, this.w);
            ru5 ru5Var = ru5.d;
            this.m0 = xrk.d;
            this.c0 = suh.c;
            this.F = i6 >= 34 ? new y67(this, context) : y67Var;
            this.G = new u67();
            this.H = new u67();
            this.E = new hhi(this, this.x, this.w, aVar.v, aVar.w, aVar.x, aVar.y);
            kriVar.a(38, this.P).b();
            yv0 yv0Var = this.d0;
            kri.a aVarB = kri.b();
            aVarB.a = kriVar.a.obtainMessage(31, 0, 0, yv0Var);
            aVarB.b();
            V(1, 3, this.d0);
            V(2, 4, Integer.valueOf(this.b0 ? 1 : 0));
            V(2, 5, 0);
            V(1, 9, Boolean.valueOf(this.f0));
            V(6, 8, this.y);
            V(-1, 16, Integer.valueOf(this.j0));
        } finally {
            this.e.c();
        }
    }

    public static long K(mpe mpeVar) {
        rej.c cVar = new rej.c();
        rej.b bVar = new rej.b();
        mpeVar.a.g(mpeVar.b.a, bVar);
        long j = mpeVar.c;
        return j == C.TIME_UNSET ? mpeVar.a.m(bVar.c, cVar, 0L).l : bVar.e + j;
    }

    public static mpe N(mpe mpeVar, int i) {
        mpe mpeVarH = mpeVar.h(i);
        return (i == 1 || i == 4) ? mpeVarH.b(false) : mpeVarH;
    }

    public final int A() {
        k0();
        if (!this.r0.a.p()) {
            mpe mpeVar = this.r0;
            return mpeVar.a.b(mpeVar.b.a);
        }
        int i = this.s0;
        if (i == -1) {
            return 0;
        }
        return i;
    }

    public final long B() {
        k0();
        return qgk.S(C(this.r0));
    }

    public final long C(mpe mpeVar) {
        if (mpeVar.a.p()) {
            return qgk.J(this.t0);
        }
        long jL = mpeVar.f997p ? mpeVar.l() : mpeVar.s;
        if (mpeVar.b.b()) {
            return jL;
        }
        rej rejVar = mpeVar.a;
        Object obj = mpeVar.b.a;
        rej.b bVar = this.f110p;
        rejVar.g(obj, bVar);
        return jL + bVar.e;
    }

    public final rej D() {
        k0();
        return this.r0.a;
    }

    public final akj E() {
        k0();
        return this.r0.i.d;
    }

    public final int F(mpe mpeVar) {
        return mpeVar.a.p() ? this.s0 : mpeVar.a.g(mpeVar.b.a, this.f110p).c;
    }

    public final long G() {
        k0();
        if (!M()) {
            return b();
        }
        mpe mpeVar = this.r0;
        tac tacVar = mpeVar.b;
        rej rejVar = mpeVar.a;
        Object obj = tacVar.a;
        rej.b bVar = this.f110p;
        rejVar.g(obj, bVar);
        return qgk.S(bVar.a(tacVar.b, tacVar.c));
    }

    public final boolean H() {
        k0();
        return this.r0.l;
    }

    public final int I() {
        k0();
        return this.r0.e;
    }

    public final int J() {
        k0();
        return this.r0.n;
    }

    public final njj L() {
        k0();
        njj njjVarA = this.j.a();
        return this.N ? njjVarA.a().d(this.O).a() : njjVarA;
    }

    public final boolean M() {
        k0();
        return this.r0.b.b();
    }

    public final mpe O(mpe mpeVar, rej rejVar, Pair pair) {
        Preconditions.checkArgument(rejVar.p() || pair != null);
        rej rejVar2 = mpeVar.a;
        long jW = w(mpeVar);
        mpe mpeVarJ = mpeVar.j(rejVar);
        if (rejVar.p()) {
            tac tacVar = mpe.u;
            long J = qgk.J(this.t0);
            mpe mpeVarC = mpeVarJ.d(tacVar, J, J, J, 0L, ejj.d, this.c, ImmutableList.of()).c(tacVar);
            mpeVarC.q = mpeVarC.s;
            return mpeVarC;
        }
        Object obj = mpeVarJ.b.a;
        String str = qgk.a;
        boolean zEquals = obj.equals(pair.first);
        tac tacVar2 = !zEquals ? new tac(pair.first) : mpeVarJ.b;
        long jLongValue = ((Long) pair.second).longValue();
        long J2 = qgk.J(jW);
        if (!rejVar2.p()) {
            J2 -= rejVar2.g(obj, this.f110p).e;
            if (zEquals && J2 - jLongValue == 1 && J2 == rejVar2.g(obj, this.f110p).d) {
                J2--;
            }
        }
        if (!zEquals || jLongValue < J2) {
            tac tacVar3 = tacVar2;
            Preconditions.checkState(!tacVar3.b());
            mpe mpeVarC2 = mpeVarJ.d(tacVar3, jLongValue, jLongValue, jLongValue, 0L, !zEquals ? ejj.d : mpeVarJ.h, !zEquals ? this.c : mpeVarJ.i, !zEquals ? ImmutableList.of() : mpeVarJ.j).c(tacVar3);
            mpeVarC2.q = jLongValue;
            return mpeVarC2;
        }
        if (jLongValue != J2) {
            tac tacVar4 = tacVar2;
            Preconditions.checkState(!tacVar4.b());
            long jMax = Math.max(0L, mpeVarJ.r - (jLongValue - J2));
            long j = mpeVarJ.q;
            if (mpeVarJ.k.equals(mpeVarJ.b)) {
                j = jLongValue + jMax;
            }
            mpe mpeVarD = mpeVarJ.d(tacVar4, jLongValue, jLongValue, jLongValue, jMax, mpeVarJ.h, mpeVarJ.i, mpeVarJ.j);
            mpeVarD.q = j;
            return mpeVarD;
        }
        int iB = rejVar.b(mpeVarJ.k.a);
        if (iB != -1 && rejVar.f(iB, this.f110p, false).c == rejVar.g(tacVar2.a, this.f110p).c) {
            return mpeVarJ;
        }
        rejVar.g(tacVar2.a, this.f110p);
        boolean zB = tacVar2.b();
        rej.b bVar = this.f110p;
        long jA = zB ? bVar.a(tacVar2.b, tacVar2.c) : bVar.d;
        tac tacVar5 = tacVar2;
        mpe mpeVarC3 = mpeVarJ.d(tacVar5, mpeVarJ.s, mpeVarJ.s, mpeVarJ.d, jA - mpeVarJ.s, mpeVarJ.h, mpeVarJ.i, mpeVarJ.j).c(tacVar5);
        mpeVarC3.q = jA;
        return mpeVarC3;
    }

    public final Pair P(rej rejVar, int i, long j) {
        if (rejVar.p()) {
            this.s0 = i;
            if (j == C.TIME_UNSET) {
                j = 0;
            }
            this.t0 = j;
            return null;
        }
        if (i == -1 || i >= rejVar.o()) {
            i = rejVar.a(this.J);
            j = qgk.S(rejVar.m(i, this.b, 0L).l);
        }
        return rejVar.i(this.b, this.f110p, i, qgk.J(j));
    }

    public final void Q(final int i, final int i2) {
        suh suhVar = this.c0;
        if (i == suhVar.a && i2 == suhVar.b) {
            return;
        }
        this.c0 = new suh(i, i2);
        this.n.e(24, new ujb() { // from class: o67
            @Override // defpackage.ujb
            public final void invoke(Object obj) {
                int i3 = a.u0;
                ((b) obj).onSurfaceSizeChanged(i, i2);
            }
        });
        V(2, 14, new suh(i, i2));
    }

    public final void R() {
        k0();
        mpe mpeVar = this.r0;
        if (mpeVar.e != 1) {
            return;
        }
        mpe mpeVarF = mpeVar.f(null);
        mpe mpeVarN = N(mpeVarF, mpeVarF.a.p() ? 4 : 2);
        this.K++;
        kri kriVar = this.m.h;
        kriVar.getClass();
        kri.a aVarB = kri.b();
        aVarB.a = kriVar.a.obtainMessage(29);
        aVarB.b();
        i0(mpeVarN, 1, false, 5, C.TIME_UNSET, -1, false);
    }

    public final void S() {
        String str;
        boolean zB;
        StringBuilder sb = new StringBuilder("Release ");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" [AndroidXMedia3/1.9.2] [");
        sb.append(qgk.a);
        sb.append("] [");
        HashSet hashSet = g9c.a;
        synchronized (g9c.class) {
            str = g9c.b;
        }
        sb.append(str);
        sb.append("]");
        ynb.e("ExoPlayerImpl", sb.toString());
        k0();
        this.z.a();
        this.A.b(false);
        this.B.a(false);
        y67 y67Var = this.F;
        if (y67Var != null && Build.VERSION.SDK_INT >= 34) {
            y67Var.a();
        }
        hhi hhiVar = this.E;
        hhiVar.f.a.removeCallbacksAndMessages(null);
        ((a) hhiVar.a).T(hhiVar.b);
        c cVar = this.m;
        if (cVar.K || !cVar.j.getThread().isAlive()) {
            zB = true;
        } else {
            cVar.K = true;
            n34 n34Var = new n34(cVar.f112p);
            cVar.h.a(7, n34Var).b();
            zB = n34Var.b(cVar.u);
        }
        if (!zB) {
            this.n.e(10, new hw5((byte) 14));
        }
        this.n.d();
        this.k.a.removeCallbacksAndMessages(null);
        uc1 uc1Var = this.v;
        cr crVar = this.t;
        CopyOnWriteArrayList<sc1.a> copyOnWriteArrayList = ((w95) uc1Var).c.a;
        for (sc1.a aVar : copyOnWriteArrayList) {
            if (aVar.b == crVar) {
                aVar.c = true;
                copyOnWriteArrayList.remove(aVar);
            }
        }
        mpe mpeVarA = this.r0;
        if (mpeVarA.f997p) {
            mpeVarA = mpeVarA.a();
            this.r0 = mpeVarA;
        }
        mpe mpeVarN = N(mpeVarA, 1);
        this.r0 = mpeVarN;
        mpe mpeVarC = mpeVarN.c(mpeVarN.b);
        this.r0 = mpeVarC;
        mpeVarC.q = mpeVarC.s;
        this.r0.r = 0L;
        e95 e95Var = (e95) this.t;
        ((kri) ((vr8) Preconditions.checkNotNull(e95Var.h))).c(new lv3(e95Var, (byte) 8));
        U();
        Surface surface = this.W;
        if (surface != null) {
            surface.release();
            this.W = null;
        }
        if (this.k0) {
            PriorityTaskManager priorityTaskManager = (PriorityTaskManager) Preconditions.checkNotNull(null);
            int i = this.j0;
            synchronized (priorityTaskManager.a) {
                priorityTaskManager.b.remove(Integer.valueOf(i));
                if (!priorityTaskManager.b.isEmpty()) {
                    Integer num = (Integer) priorityTaskManager.b.peek();
                    String str2 = qgk.a;
                    num.intValue();
                }
                priorityTaskManager.a.notifyAll();
            }
            this.k0 = false;
        }
        this.g0 = er4.c;
        this.l0 = true;
    }

    public final void T(androidx.media3.common.b bVar) {
        k0();
        androidx.media3.common.b bVar2 = (androidx.media3.common.b) Preconditions.checkNotNull(bVar);
        wjb wjbVar = this.n;
        wjbVar.f();
        CopyOnWriteArraySet<wjb.a> copyOnWriteArraySet = wjbVar.d;
        for (wjb.a aVar : copyOnWriteArraySet) {
            if (aVar.a.equals(bVar2)) {
                vjb vjbVar = wjbVar.c;
                aVar.d = true;
                if (vjbVar != null && aVar.c) {
                    aVar.c = false;
                    vjbVar.a(aVar.a, aVar.b.b());
                }
                copyOnWriteArraySet.remove(aVar);
            }
        }
    }

    public final void U() {
        d5i d5iVar = this.Y;
        w67 w67Var = this.x;
        if (d5iVar != null) {
            lqe lqeVarT = t(this.y);
            Preconditions.checkState(!lqeVarT.h);
            lqeVarT.d = (short) 10000;
            Preconditions.checkState(!lqeVarT.h);
            lqeVarT.e = null;
            lqeVarT.b();
            this.Y.a.remove(w67Var);
            this.Y = null;
        }
        TextureView textureView = this.a0;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != w67Var) {
                ynb.f("ExoPlayerImpl", "SurfaceTextureListener already unset or replaced.");
            } else {
                this.a0.setSurfaceTextureListener(null);
            }
            this.a0 = null;
        }
        SurfaceHolder surfaceHolder = this.X;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(w67Var);
            this.X = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void V(int i, int i2, Object obj) {
        for (fyf fyfVar : this.h) {
            if (i == -1 || ((bk1) fyfVar).b == i) {
                lqe lqeVarT = t(fyfVar);
                Preconditions.checkState(!lqeVarT.h);
                lqeVarT.d = i2;
                Preconditions.checkState(!lqeVarT.h);
                lqeVarT.e = obj;
                lqeVarT.b();
            }
        }
        for (fyf fyfVar2 : this.i) {
            if (fyfVar2 != null && (i == -1 || ((bk1) fyfVar2).b == i)) {
                lqe lqeVarT2 = t(fyfVar2);
                Preconditions.checkState(!lqeVarT2.h);
                lqeVarT2.d = i2;
                Preconditions.checkState(!lqeVarT2.h);
                lqeVarT2.e = obj;
                lqeVarT2.b();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x009c  */
    public final void W(List list) {
        k0();
        F(this.r0);
        B();
        this.K++;
        ArrayList arrayList = this.q;
        arrayList.clear();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            f.c cVar = new f.c((vac) list.get(i), this.r);
            arrayList2.add(cVar);
            arrayList.add(i, new b(cVar.b, cVar.a));
        }
        bph bphVar = this.R;
        int size = arrayList2.size();
        bphVar.getClass();
        this.R = new bph(0, new Random(bphVar.a.nextLong())).a(size);
        rqe rqeVar = new rqe(arrayList, this.R);
        boolean zP = rqeVar.p();
        int i2 = rqeVar.f;
        if (!zP && -1 >= i2) {
            throw new IllegalSeekPositionException(rqeVar, -1, C.TIME_UNSET);
        }
        int iA = rqeVar.a(this.J);
        mpe mpeVarO = O(this.r0, rqeVar, P(rqeVar, iA, C.TIME_UNSET));
        int i3 = mpeVarO.e;
        if (i3 == 1) {
            i3 = 1;
        } else if (rqeVar.p()) {
            i3 = 4;
        } else if (iA != -1) {
            if (iA >= i2) {
                i3 = 4;
            } else {
                i3 = 2;
            }
        }
        mpe mpeVarN = N(mpeVarO, i3);
        this.m.h.a(17, new androidx.media3.exoplayer.b(arrayList2, this.R, iA, qgk.J(C.TIME_UNSET))).b();
        i0(mpeVarN, 0, (this.r0.b.a.equals(mpeVarN.b.a) || this.r0.a.p()) ? false : true, 4, C(mpeVarN), -1, false);
    }

    public final void X(SurfaceHolder surfaceHolder) {
        this.Z = false;
        this.X = surfaceHolder;
        surfaceHolder.addCallback(this.x);
        Surface surface = this.X.getSurface();
        if (surface == null || !surface.isValid()) {
            Q(0, 0);
        } else {
            Rect surfaceFrame = this.X.getSurfaceFrame();
            Q(surfaceFrame.width(), surfaceFrame.height());
        }
    }

    public final void Y(boolean z) {
        k0();
        h0(1, z);
    }

    public final void Z(int i) {
        k0();
        if (this.I != i) {
            this.I = i;
            kri kriVar = this.m.h;
            kriVar.getClass();
            kri.a aVarB = kri.b();
            aVarB.a = kriVar.a.obtainMessage(11, i, 0);
            aVarB.b();
            z85 z85Var = new z85((byte) 1, i);
            wjb wjbVar = this.n;
            wjbVar.c(8, z85Var);
            g0();
            wjbVar.b();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a0(njj njjVar) {
        njj njjVarA;
        k0();
        ojj ojjVar = this.j;
        ojjVar.getClass();
        if (ojjVar instanceof tk5) {
            njj njjVarL = L();
            if (this.N) {
                this.O = njjVar.w;
                ImmutableSet immutableSet = this.P.a;
                mjj mjjVarA = njjVar.a();
                UnmodifiableIterator it = immutableSet.iterator();
                while (it.hasNext()) {
                    mjjVarA.j(((Integer) it.next()).intValue(), true);
                }
                njjVarA = mjjVarA.a();
            } else {
                njjVarA = njjVar;
            }
            if (!njjVarA.equals(ojjVar.a())) {
                ojjVar.g(njjVarA);
            }
            if (njjVarL.equals(njjVar)) {
                return;
            }
            this.n.e(19, new xl3(njjVar, (byte) 14));
        }
    }

    public final void b0(Object obj) {
        Object obj2 = this.V;
        boolean zB = true;
        boolean z = (obj2 == null || obj2 == obj) ? false : true;
        long j = z ? this.C : -9223372036854775807L;
        c cVar = this.m;
        if (!cVar.K && cVar.j.getThread().isAlive()) {
            n34 n34Var = new n34(cVar.f112p);
            cVar.h.a(30, new Pair(obj, n34Var)).b();
            if (j != C.TIME_UNSET) {
                zB = n34Var.b(j);
            }
        }
        if (z) {
            Object obj3 = this.V;
            Surface surface = this.W;
            if (obj3 == surface) {
                surface.release();
                this.W = null;
            }
        }
        this.V = obj;
        if (zB) {
            return;
        }
        f0(new ExoPlaybackException(2, 1003, new ExoTimeoutException(3)));
    }

    public final void c0(Surface surface) {
        k0();
        U();
        b0(surface);
        int i = surface == null ? 0 : -1;
        Q(i, i);
    }

    public final void d0(float f) {
        k0();
        final float fG = qgk.g(f, BitmapDescriptorFactory.HUE_RED, 1.0f);
        if (this.e0 == fG) {
            return;
        }
        this.e0 = fG;
        this.m.h.a(32, Float.valueOf(fG)).b();
        this.n.e(22, new ujb() { // from class: n67
            @Override // defpackage.ujb
            public final void invoke(Object obj) {
                int i = a.u0;
                ((b) obj).onVolumeChanged(fG);
            }
        });
    }

    public final void e0() {
        k0();
        f0(null);
        this.g0 = new er4(ImmutableList.of(), this.r0.s);
    }

    public final void f0(ExoPlaybackException exoPlaybackException) {
        mpe mpeVar = this.r0;
        mpe mpeVarC = mpeVar.c(mpeVar.b);
        mpeVarC.q = mpeVarC.s;
        mpeVarC.r = 0L;
        mpe mpeVarN = N(mpeVarC, 1);
        if (exoPlaybackException != null) {
            mpeVarN = mpeVarN.f(exoPlaybackException);
        }
        mpe mpeVar2 = mpeVarN;
        this.K++;
        kri kriVar = this.m.h;
        kriVar.getClass();
        kri.a aVarB = kri.b();
        aVarB.a = kriVar.a.obtainMessage(6);
        aVarB.b();
        i0(mpeVar2, 0, false, 5, C.TIME_UNSET, -1, false);
    }

    public final void g0() {
        int iK;
        int iE;
        wpe wpeVar = this.T;
        String str = qgk.a;
        a aVar = (a) this.g;
        boolean zM = aVar.M();
        boolean zG = aVar.g();
        rej rejVarD = aVar.D();
        boolean z = false;
        if (rejVarD.p()) {
            iK = -1;
        } else {
            int iZ = aVar.z();
            aVar.k0();
            int i = aVar.I;
            if (i == 1) {
                i = 0;
            }
            aVar.k0();
            iK = rejVarD.k(iZ, i, aVar.J);
        }
        boolean z2 = iK != -1;
        rej rejVarD2 = aVar.D();
        if (rejVarD2.p()) {
            iE = -1;
        } else {
            int iZ2 = aVar.z();
            aVar.k0();
            int i2 = aVar.I;
            if (i2 == 1) {
                i2 = 0;
            }
            aVar.k0();
            iE = rejVarD2.e(iZ2, i2, aVar.J);
        }
        boolean z3 = iE != -1;
        boolean zF = aVar.f();
        boolean zE = aVar.e();
        boolean zP = aVar.D().p();
        vpe vpeVar = new vpe();
        SparseBooleanArray sparseBooleanArray = this.d.a.a;
        jv7 jv7Var = vpeVar.a;
        jv7Var.getClass();
        for (int i3 = 0; i3 < sparseBooleanArray.size(); i3++) {
            Preconditions.checkElementIndex(i3, sparseBooleanArray.size());
            jv7Var.a(sparseBooleanArray.keyAt(i3));
        }
        boolean z4 = !zM;
        vpeVar.a(4, z4);
        vpeVar.a(5, zG && !zM);
        vpeVar.a(6, z2 && !zM);
        vpeVar.a(7, !zP && (z2 || !zF || zG) && !zM);
        vpeVar.a(8, z3 && !zM);
        vpeVar.a(9, !zP && (z3 || (zF && zE)) && !zM);
        vpeVar.a(10, z4);
        vpeVar.a(11, zG && !zM);
        if (zG && !zM) {
            z = true;
        }
        vpeVar.a(12, z);
        wpe wpeVar2 = new wpe(jv7Var.b());
        this.T = wpeVar2;
        if (wpeVar2.equals(wpeVar)) {
            return;
        }
        this.n.c(13, new q67(this));
    }

    public final void h0(int i, boolean z) {
        int i2;
        if (this.N) {
            i2 = 4;
        } else {
            i2 = (this.r0.n != 1 || z) ? 0 : 1;
        }
        mpe mpeVarA = this.r0;
        if (mpeVarA.l == z && mpeVarA.n == i2 && mpeVarA.m == i) {
            return;
        }
        this.K++;
        if (mpeVarA.f997p) {
            mpeVarA = mpeVarA.a();
        }
        mpe mpeVarE = mpeVarA.e(i, i2, z);
        int i3 = i | (i2 << 4);
        kri kriVar = this.m.h;
        kriVar.getClass();
        kri.a aVarB = kri.b();
        aVarB.a = kriVar.a.obtainMessage(1, z ? 1 : 0, i3);
        aVarB.b();
        i0(mpeVarE, 0, false, 5, C.TIME_UNSET, -1, false);
    }

    public final void i0(final mpe mpeVar, int i, boolean z, int i2, long j, int i3, boolean z2) {
        Pair pair;
        int i4;
        final f9c f9cVar;
        int i5;
        int i6;
        Object obj;
        f9c f9cVar2;
        Object obj2;
        long j2;
        long j3;
        long jK;
        long jK2;
        Object obj3;
        f9c f9cVar3;
        Object obj4;
        mpe mpeVar2 = this.r0;
        this.r0 = mpeVar;
        boolean zEquals = mpeVar2.a.equals(mpeVar.a);
        rej.c cVar = this.b;
        rej.b bVar = this.f110p;
        rej rejVar = mpeVar2.a;
        tac tacVar = mpeVar2.b;
        rej rejVar2 = mpeVar.a;
        tac tacVar2 = mpeVar.b;
        if (rejVar2.p() && rejVar.p()) {
            pair = new Pair(Boolean.FALSE, -1);
        } else if (rejVar2.p() != rejVar.p()) {
            pair = new Pair(Boolean.TRUE, 3);
        } else if (!rejVar.m(rejVar.g(tacVar.a, bVar).c, cVar, 0L).a.equals(rejVar2.m(rejVar2.g(tacVar2.a, bVar).c, cVar, 0L).a)) {
            if (z && i2 == 0) {
                i4 = 1;
            } else if (z && i2 == 1) {
                i4 = 2;
            } else {
                if (zEquals) {
                    atd.bc.a.h();
                    return;
                }
                i4 = 3;
            }
            pair = new Pair(Boolean.TRUE, Integer.valueOf(i4));
        } else if (z && i2 == 0 && tacVar.d < tacVar2.d) {
            pair = new Pair(Boolean.TRUE, 0);
        } else {
            pair = (z && i2 == 1 && z2) ? new Pair(Boolean.TRUE, 2) : new Pair(Boolean.FALSE, -1);
        }
        boolean zBooleanValue = ((Boolean) pair.first).booleanValue();
        final int iIntValue = ((Integer) pair.second).intValue();
        if (zBooleanValue) {
            f9cVar = mpeVar.a.p() ? null : mpeVar.a.m(mpeVar.a.g(mpeVar.b.a, this.f110p).c, this.b, 0L).c;
            this.q0 = j9c.B;
        } else {
            f9cVar = null;
        }
        if (zBooleanValue || !mpeVar2.j.equals(mpeVar.j)) {
            i9c i9cVarA = this.q0.a();
            List list = mpeVar.j;
            for (int i7 = 0; i7 < list.size(); i7++) {
                ufc ufcVar = (ufc) list.get(i7);
                int i8 = 0;
                while (true) {
                    tfc[] tfcVarArr = ufcVar.a;
                    if (i8 < tfcVarArr.length) {
                        tfcVarArr[i8].c(i9cVarA);
                        i8++;
                    }
                }
            }
            this.q0 = new j9c(i9cVarA);
        }
        j9c j9cVarR = r();
        boolean zEquals2 = j9cVarR.equals(this.U);
        this.U = j9cVarR;
        boolean z3 = mpeVar2.l != mpeVar.l;
        boolean z4 = mpeVar2.e != mpeVar.e;
        if (z4 || z3) {
            j0();
        }
        boolean z5 = mpeVar2.g != mpeVar.g;
        if (!zEquals) {
            this.n.c(0, new l67(mpeVar, i));
        }
        if (z) {
            rej.b bVar2 = new rej.b();
            if (mpeVar2.a.p()) {
                i5 = i3;
                i6 = i5;
                obj = null;
                f9cVar2 = null;
                obj2 = null;
            } else {
                Object obj5 = mpeVar2.b.a;
                mpeVar2.a.g(obj5, bVar2);
                int i9 = bVar2.c;
                int iB = mpeVar2.a.b(obj5);
                obj = mpeVar2.a.m(i9, this.b, 0L).a;
                f9cVar2 = this.b.c;
                obj2 = obj5;
                i5 = i9;
                i6 = iB;
            }
            tac tacVar3 = mpeVar2.b;
            if (i2 == 0) {
                boolean zB = tacVar3.b();
                tac tacVar4 = mpeVar2.b;
                if (zB) {
                    jK = bVar2.a(tacVar4.b, tacVar4.c);
                    jK2 = K(mpeVar2);
                } else {
                    if (tacVar4.e != -1) {
                        jK = K(this.r0);
                    } else {
                        j2 = bVar2.e;
                        j3 = bVar2.d;
                        jK = j2 + j3;
                    }
                    jK2 = jK;
                }
            } else if (tacVar3.b()) {
                jK = mpeVar2.s;
                jK2 = K(mpeVar2);
            } else {
                j2 = bVar2.e;
                j3 = mpeVar2.s;
                jK = j2 + j3;
                jK2 = jK;
            }
            long jS = qgk.S(jK);
            long jS2 = qgk.S(jK2);
            tac tacVar5 = mpeVar2.b;
            Player.b bVar3 = new Player.b(obj, i5, f9cVar2, obj2, i6, jS, jS2, tacVar5.b, tacVar5.c);
            rej.c cVar2 = this.b;
            int iZ = z();
            int iA = A();
            if (this.r0.a.p()) {
                obj3 = null;
                f9cVar3 = null;
                obj4 = null;
            } else {
                mpe mpeVar3 = this.r0;
                Object obj6 = mpeVar3.b.a;
                mpeVar3.a.g(obj6, this.f110p);
                iA = this.r0.a.b(obj6);
                Object obj7 = this.r0.a.m(iZ, cVar2, 0L).a;
                f9cVar3 = cVar2.c;
                obj4 = obj6;
                obj3 = obj7;
            }
            int i10 = iA;
            long jS3 = qgk.S(j);
            long jS4 = this.r0.b.b() ? qgk.S(K(this.r0)) : jS3;
            tac tacVar6 = this.r0.b;
            this.n.c(11, new s67(bVar3, new Player.b(obj3, iZ, f9cVar3, obj4, i10, jS3, jS4, tacVar6.b, tacVar6.c), i2));
        } else {
            zBooleanValue = zBooleanValue;
            zEquals2 = zEquals2;
            z4 = z4;
        }
        if (zBooleanValue) {
            this.n.c(1, new ujb() { // from class: t67
                @Override // defpackage.ujb
                public final void invoke(Object obj8) {
                    int i11 = a.u0;
                    ((b) obj8).onMediaItemTransition(f9cVar, iIntValue);
                }
            });
        }
        final byte b2 = 7;
        if (mpeVar2.f != mpeVar.f) {
            this.n.c(10, new ujb() { // from class: m67
                @Override // defpackage.ujb
                public final void invoke(Object obj8) {
                    byte b3 = b2;
                    mpe mpeVar4 = mpeVar;
                    b bVar4 = (b) obj8;
                    switch (b3) {
                        case 0:
                            int i11 = a.u0;
                            bVar4.onLoadingChanged(mpeVar4.g);
                            bVar4.onIsLoadingChanged(mpeVar4.g);
                            break;
                        case 1:
                            int i12 = a.u0;
                            bVar4.onPlayerStateChanged(mpeVar4.l, mpeVar4.e);
                            break;
                        case 2:
                            int i13 = a.u0;
                            bVar4.onPlaybackStateChanged(mpeVar4.e);
                            break;
                        case 3:
                            int i14 = a.u0;
                            bVar4.onPlayWhenReadyChanged(mpeVar4.l, mpeVar4.m);
                            break;
                        case 4:
                            int i15 = a.u0;
                            bVar4.onPlaybackSuppressionReasonChanged(mpeVar4.n);
                            break;
                        case 5:
                            int i16 = a.u0;
                            bVar4.onIsPlayingChanged(mpeVar4.m());
                            break;
                        case 6:
                            int i17 = a.u0;
                            bVar4.onPlaybackParametersChanged(mpeVar4.o);
                            break;
                        case 7:
                            int i18 = a.u0;
                            bVar4.onPlayerErrorChanged(mpeVar4.f);
                            break;
                        case 8:
                            int i19 = a.u0;
                            bVar4.onPlayerError(mpeVar4.f);
                            break;
                        default:
                            int i20 = a.u0;
                            bVar4.onTracksChanged(mpeVar4.i.d);
                            break;
                    }
                }
            });
            if (mpeVar.f != null) {
                final byte b3 = 8;
                this.n.c(10, new ujb() { // from class: m67
                    @Override // defpackage.ujb
                    public final void invoke(Object obj8) {
                        byte b4 = b3;
                        mpe mpeVar4 = mpeVar;
                        b bVar4 = (b) obj8;
                        switch (b4) {
                            case 0:
                                int i11 = a.u0;
                                bVar4.onLoadingChanged(mpeVar4.g);
                                bVar4.onIsLoadingChanged(mpeVar4.g);
                                break;
                            case 1:
                                int i12 = a.u0;
                                bVar4.onPlayerStateChanged(mpeVar4.l, mpeVar4.e);
                                break;
                            case 2:
                                int i13 = a.u0;
                                bVar4.onPlaybackStateChanged(mpeVar4.e);
                                break;
                            case 3:
                                int i14 = a.u0;
                                bVar4.onPlayWhenReadyChanged(mpeVar4.l, mpeVar4.m);
                                break;
                            case 4:
                                int i15 = a.u0;
                                bVar4.onPlaybackSuppressionReasonChanged(mpeVar4.n);
                                break;
                            case 5:
                                int i16 = a.u0;
                                bVar4.onIsPlayingChanged(mpeVar4.m());
                                break;
                            case 6:
                                int i17 = a.u0;
                                bVar4.onPlaybackParametersChanged(mpeVar4.o);
                                break;
                            case 7:
                                int i18 = a.u0;
                                bVar4.onPlayerErrorChanged(mpeVar4.f);
                                break;
                            case 8:
                                int i19 = a.u0;
                                bVar4.onPlayerError(mpeVar4.f);
                                break;
                            default:
                                int i20 = a.u0;
                                bVar4.onTracksChanged(mpeVar4.i.d);
                                break;
                        }
                    }
                });
            }
        }
        pjj pjjVar = mpeVar2.i;
        pjj pjjVar2 = mpeVar.i;
        if (pjjVar != pjjVar2) {
            this.j.c(pjjVar2.e);
            final byte b4 = 9;
            this.n.c(2, new ujb() { // from class: m67
                @Override // defpackage.ujb
                public final void invoke(Object obj8) {
                    byte b5 = b4;
                    mpe mpeVar4 = mpeVar;
                    b bVar4 = (b) obj8;
                    switch (b5) {
                        case 0:
                            int i11 = a.u0;
                            bVar4.onLoadingChanged(mpeVar4.g);
                            bVar4.onIsLoadingChanged(mpeVar4.g);
                            break;
                        case 1:
                            int i12 = a.u0;
                            bVar4.onPlayerStateChanged(mpeVar4.l, mpeVar4.e);
                            break;
                        case 2:
                            int i13 = a.u0;
                            bVar4.onPlaybackStateChanged(mpeVar4.e);
                            break;
                        case 3:
                            int i14 = a.u0;
                            bVar4.onPlayWhenReadyChanged(mpeVar4.l, mpeVar4.m);
                            break;
                        case 4:
                            int i15 = a.u0;
                            bVar4.onPlaybackSuppressionReasonChanged(mpeVar4.n);
                            break;
                        case 5:
                            int i16 = a.u0;
                            bVar4.onIsPlayingChanged(mpeVar4.m());
                            break;
                        case 6:
                            int i17 = a.u0;
                            bVar4.onPlaybackParametersChanged(mpeVar4.o);
                            break;
                        case 7:
                            int i18 = a.u0;
                            bVar4.onPlayerErrorChanged(mpeVar4.f);
                            break;
                        case 8:
                            int i19 = a.u0;
                            bVar4.onPlayerError(mpeVar4.f);
                            break;
                        default:
                            int i20 = a.u0;
                            bVar4.onTracksChanged(mpeVar4.i.d);
                            break;
                    }
                }
            });
        }
        if (!zEquals2) {
            this.n.c(14, new xl3(this.U, (byte) 13));
        }
        if (z5) {
            final byte b5 = 0;
            this.n.c(3, new ujb() { // from class: m67
                @Override // defpackage.ujb
                public final void invoke(Object obj8) {
                    byte b6 = b5;
                    mpe mpeVar4 = mpeVar;
                    b bVar4 = (b) obj8;
                    switch (b6) {
                        case 0:
                            int i11 = a.u0;
                            bVar4.onLoadingChanged(mpeVar4.g);
                            bVar4.onIsLoadingChanged(mpeVar4.g);
                            break;
                        case 1:
                            int i12 = a.u0;
                            bVar4.onPlayerStateChanged(mpeVar4.l, mpeVar4.e);
                            break;
                        case 2:
                            int i13 = a.u0;
                            bVar4.onPlaybackStateChanged(mpeVar4.e);
                            break;
                        case 3:
                            int i14 = a.u0;
                            bVar4.onPlayWhenReadyChanged(mpeVar4.l, mpeVar4.m);
                            break;
                        case 4:
                            int i15 = a.u0;
                            bVar4.onPlaybackSuppressionReasonChanged(mpeVar4.n);
                            break;
                        case 5:
                            int i16 = a.u0;
                            bVar4.onIsPlayingChanged(mpeVar4.m());
                            break;
                        case 6:
                            int i17 = a.u0;
                            bVar4.onPlaybackParametersChanged(mpeVar4.o);
                            break;
                        case 7:
                            int i18 = a.u0;
                            bVar4.onPlayerErrorChanged(mpeVar4.f);
                            break;
                        case 8:
                            int i19 = a.u0;
                            bVar4.onPlayerError(mpeVar4.f);
                            break;
                        default:
                            int i20 = a.u0;
                            bVar4.onTracksChanged(mpeVar4.i.d);
                            break;
                    }
                }
            });
        }
        if (z4 || z3) {
            final byte b6 = 1;
            this.n.c(-1, new ujb() { // from class: m67
                @Override // defpackage.ujb
                public final void invoke(Object obj8) {
                    byte b7 = b6;
                    mpe mpeVar4 = mpeVar;
                    b bVar4 = (b) obj8;
                    switch (b7) {
                        case 0:
                            int i11 = a.u0;
                            bVar4.onLoadingChanged(mpeVar4.g);
                            bVar4.onIsLoadingChanged(mpeVar4.g);
                            break;
                        case 1:
                            int i12 = a.u0;
                            bVar4.onPlayerStateChanged(mpeVar4.l, mpeVar4.e);
                            break;
                        case 2:
                            int i13 = a.u0;
                            bVar4.onPlaybackStateChanged(mpeVar4.e);
                            break;
                        case 3:
                            int i14 = a.u0;
                            bVar4.onPlayWhenReadyChanged(mpeVar4.l, mpeVar4.m);
                            break;
                        case 4:
                            int i15 = a.u0;
                            bVar4.onPlaybackSuppressionReasonChanged(mpeVar4.n);
                            break;
                        case 5:
                            int i16 = a.u0;
                            bVar4.onIsPlayingChanged(mpeVar4.m());
                            break;
                        case 6:
                            int i17 = a.u0;
                            bVar4.onPlaybackParametersChanged(mpeVar4.o);
                            break;
                        case 7:
                            int i18 = a.u0;
                            bVar4.onPlayerErrorChanged(mpeVar4.f);
                            break;
                        case 8:
                            int i19 = a.u0;
                            bVar4.onPlayerError(mpeVar4.f);
                            break;
                        default:
                            int i20 = a.u0;
                            bVar4.onTracksChanged(mpeVar4.i.d);
                            break;
                    }
                }
            });
        }
        final byte b7 = 4;
        if (z4) {
            final byte b8 = 2;
            this.n.c(4, new ujb() { // from class: m67
                @Override // defpackage.ujb
                public final void invoke(Object obj8) {
                    byte b9 = b8;
                    mpe mpeVar4 = mpeVar;
                    b bVar4 = (b) obj8;
                    switch (b9) {
                        case 0:
                            int i11 = a.u0;
                            bVar4.onLoadingChanged(mpeVar4.g);
                            bVar4.onIsLoadingChanged(mpeVar4.g);
                            break;
                        case 1:
                            int i12 = a.u0;
                            bVar4.onPlayerStateChanged(mpeVar4.l, mpeVar4.e);
                            break;
                        case 2:
                            int i13 = a.u0;
                            bVar4.onPlaybackStateChanged(mpeVar4.e);
                            break;
                        case 3:
                            int i14 = a.u0;
                            bVar4.onPlayWhenReadyChanged(mpeVar4.l, mpeVar4.m);
                            break;
                        case 4:
                            int i15 = a.u0;
                            bVar4.onPlaybackSuppressionReasonChanged(mpeVar4.n);
                            break;
                        case 5:
                            int i16 = a.u0;
                            bVar4.onIsPlayingChanged(mpeVar4.m());
                            break;
                        case 6:
                            int i17 = a.u0;
                            bVar4.onPlaybackParametersChanged(mpeVar4.o);
                            break;
                        case 7:
                            int i18 = a.u0;
                            bVar4.onPlayerErrorChanged(mpeVar4.f);
                            break;
                        case 8:
                            int i19 = a.u0;
                            bVar4.onPlayerError(mpeVar4.f);
                            break;
                        default:
                            int i20 = a.u0;
                            bVar4.onTracksChanged(mpeVar4.i.d);
                            break;
                    }
                }
            });
        }
        final byte b9 = 5;
        if (z3 || mpeVar2.m != mpeVar.m) {
            final byte b10 = 3;
            this.n.c(5, new ujb() { // from class: m67
                @Override // defpackage.ujb
                public final void invoke(Object obj8) {
                    byte b11 = b10;
                    mpe mpeVar4 = mpeVar;
                    b bVar4 = (b) obj8;
                    switch (b11) {
                        case 0:
                            int i11 = a.u0;
                            bVar4.onLoadingChanged(mpeVar4.g);
                            bVar4.onIsLoadingChanged(mpeVar4.g);
                            break;
                        case 1:
                            int i12 = a.u0;
                            bVar4.onPlayerStateChanged(mpeVar4.l, mpeVar4.e);
                            break;
                        case 2:
                            int i13 = a.u0;
                            bVar4.onPlaybackStateChanged(mpeVar4.e);
                            break;
                        case 3:
                            int i14 = a.u0;
                            bVar4.onPlayWhenReadyChanged(mpeVar4.l, mpeVar4.m);
                            break;
                        case 4:
                            int i15 = a.u0;
                            bVar4.onPlaybackSuppressionReasonChanged(mpeVar4.n);
                            break;
                        case 5:
                            int i16 = a.u0;
                            bVar4.onIsPlayingChanged(mpeVar4.m());
                            break;
                        case 6:
                            int i17 = a.u0;
                            bVar4.onPlaybackParametersChanged(mpeVar4.o);
                            break;
                        case 7:
                            int i18 = a.u0;
                            bVar4.onPlayerErrorChanged(mpeVar4.f);
                            break;
                        case 8:
                            int i19 = a.u0;
                            bVar4.onPlayerError(mpeVar4.f);
                            break;
                        default:
                            int i20 = a.u0;
                            bVar4.onTracksChanged(mpeVar4.i.d);
                            break;
                    }
                }
            });
        }
        final byte b11 = 6;
        if (mpeVar2.n != mpeVar.n) {
            this.n.c(6, new ujb() { // from class: m67
                @Override // defpackage.ujb
                public final void invoke(Object obj8) {
                    byte b12 = b7;
                    mpe mpeVar4 = mpeVar;
                    b bVar4 = (b) obj8;
                    switch (b12) {
                        case 0:
                            int i11 = a.u0;
                            bVar4.onLoadingChanged(mpeVar4.g);
                            bVar4.onIsLoadingChanged(mpeVar4.g);
                            break;
                        case 1:
                            int i12 = a.u0;
                            bVar4.onPlayerStateChanged(mpeVar4.l, mpeVar4.e);
                            break;
                        case 2:
                            int i13 = a.u0;
                            bVar4.onPlaybackStateChanged(mpeVar4.e);
                            break;
                        case 3:
                            int i14 = a.u0;
                            bVar4.onPlayWhenReadyChanged(mpeVar4.l, mpeVar4.m);
                            break;
                        case 4:
                            int i15 = a.u0;
                            bVar4.onPlaybackSuppressionReasonChanged(mpeVar4.n);
                            break;
                        case 5:
                            int i16 = a.u0;
                            bVar4.onIsPlayingChanged(mpeVar4.m());
                            break;
                        case 6:
                            int i17 = a.u0;
                            bVar4.onPlaybackParametersChanged(mpeVar4.o);
                            break;
                        case 7:
                            int i18 = a.u0;
                            bVar4.onPlayerErrorChanged(mpeVar4.f);
                            break;
                        case 8:
                            int i19 = a.u0;
                            bVar4.onPlayerError(mpeVar4.f);
                            break;
                        default:
                            int i20 = a.u0;
                            bVar4.onTracksChanged(mpeVar4.i.d);
                            break;
                    }
                }
            });
        }
        if (mpeVar2.m() != mpeVar.m()) {
            this.n.c(7, new ujb() { // from class: m67
                @Override // defpackage.ujb
                public final void invoke(Object obj8) {
                    byte b12 = b9;
                    mpe mpeVar4 = mpeVar;
                    b bVar4 = (b) obj8;
                    switch (b12) {
                        case 0:
                            int i11 = a.u0;
                            bVar4.onLoadingChanged(mpeVar4.g);
                            bVar4.onIsLoadingChanged(mpeVar4.g);
                            break;
                        case 1:
                            int i12 = a.u0;
                            bVar4.onPlayerStateChanged(mpeVar4.l, mpeVar4.e);
                            break;
                        case 2:
                            int i13 = a.u0;
                            bVar4.onPlaybackStateChanged(mpeVar4.e);
                            break;
                        case 3:
                            int i14 = a.u0;
                            bVar4.onPlayWhenReadyChanged(mpeVar4.l, mpeVar4.m);
                            break;
                        case 4:
                            int i15 = a.u0;
                            bVar4.onPlaybackSuppressionReasonChanged(mpeVar4.n);
                            break;
                        case 5:
                            int i16 = a.u0;
                            bVar4.onIsPlayingChanged(mpeVar4.m());
                            break;
                        case 6:
                            int i17 = a.u0;
                            bVar4.onPlaybackParametersChanged(mpeVar4.o);
                            break;
                        case 7:
                            int i18 = a.u0;
                            bVar4.onPlayerErrorChanged(mpeVar4.f);
                            break;
                        case 8:
                            int i19 = a.u0;
                            bVar4.onPlayerError(mpeVar4.f);
                            break;
                        default:
                            int i20 = a.u0;
                            bVar4.onTracksChanged(mpeVar4.i.d);
                            break;
                    }
                }
            });
        }
        if (!mpeVar2.o.equals(mpeVar.o)) {
            this.n.c(12, new ujb() { // from class: m67
                @Override // defpackage.ujb
                public final void invoke(Object obj8) {
                    byte b12 = b11;
                    mpe mpeVar4 = mpeVar;
                    b bVar4 = (b) obj8;
                    switch (b12) {
                        case 0:
                            int i11 = a.u0;
                            bVar4.onLoadingChanged(mpeVar4.g);
                            bVar4.onIsLoadingChanged(mpeVar4.g);
                            break;
                        case 1:
                            int i12 = a.u0;
                            bVar4.onPlayerStateChanged(mpeVar4.l, mpeVar4.e);
                            break;
                        case 2:
                            int i13 = a.u0;
                            bVar4.onPlaybackStateChanged(mpeVar4.e);
                            break;
                        case 3:
                            int i14 = a.u0;
                            bVar4.onPlayWhenReadyChanged(mpeVar4.l, mpeVar4.m);
                            break;
                        case 4:
                            int i15 = a.u0;
                            bVar4.onPlaybackSuppressionReasonChanged(mpeVar4.n);
                            break;
                        case 5:
                            int i16 = a.u0;
                            bVar4.onIsPlayingChanged(mpeVar4.m());
                            break;
                        case 6:
                            int i17 = a.u0;
                            bVar4.onPlaybackParametersChanged(mpeVar4.o);
                            break;
                        case 7:
                            int i18 = a.u0;
                            bVar4.onPlayerErrorChanged(mpeVar4.f);
                            break;
                        case 8:
                            int i19 = a.u0;
                            bVar4.onPlayerError(mpeVar4.f);
                            break;
                        default:
                            int i20 = a.u0;
                            bVar4.onTracksChanged(mpeVar4.i.d);
                            break;
                    }
                }
            });
        }
        g0();
        this.n.b();
        if (mpeVar2.f997p != mpeVar.f997p) {
            Iterator it = this.o.iterator();
            while (it.hasNext()) {
                ((w67) it.next()).a.j0();
            }
        }
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final boolean isScrubbingModeEnabled() {
        k0();
        return this.N;
    }

    public final void j0() {
        int I = I();
        b7l b7lVar = this.B;
        g1l g1lVar = this.A;
        boolean z = false;
        if (I != 1) {
            if (I == 2 || I == 3) {
                k0();
                boolean z2 = this.r0.f997p;
                if (H() && !z2) {
                    z = true;
                }
                g1lVar.b(z);
                b7lVar.a(H());
                return;
            }
            if (I != 4) {
                atd.bc.a.h();
                return;
            }
        }
        g1lVar.b(false);
        b7lVar.a(false);
    }

    @Override // defpackage.pj1
    public final void k(long j, int i, boolean z) {
        k0();
        if (i == -1) {
            return;
        }
        Preconditions.checkArgument(i >= 0);
        rej rejVar = this.r0.a;
        if (rejVar.p() || i < rejVar.o()) {
            e95 e95Var = (e95) this.t;
            if (!e95Var.i) {
                es esVarL = e95Var.l();
                e95Var.i = true;
                e95Var.q(esVarL, -1, new p45((byte) 28));
            }
            this.K++;
            if (M()) {
                ynb.f("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                c.C0027c c0027c = new c.C0027c(this.r0);
                c0027c.a(1);
                a aVar = this.l.a;
                aVar.k.c(new aa6(aVar, c0027c, (byte) 15));
                return;
            }
            mpe mpeVarH = this.r0;
            int i2 = mpeVarH.e;
            if (i2 == 3 || (i2 == 4 && !rejVar.p())) {
                mpeVarH = this.r0.h(2);
            }
            int iZ = z();
            mpe mpeVarO = O(mpeVarH, rejVar, P(rejVar, i, j));
            this.m.h.a(3, new c.e(rejVar, i, qgk.J(j))).b();
            i0(mpeVarO, 0, true, 1, C(mpeVarO), iZ, z);
        }
    }

    public final void k0() {
        this.e.a();
        Thread threadCurrentThread = Thread.currentThread();
        Looper looper = this.u;
        if (threadCurrentThread != looper.getThread()) {
            String name = Thread.currentThread().getName();
            String name2 = looper.getThread().getName();
            String str = qgk.a;
            Locale locale = Locale.US;
            String strC = lv2.c("Player is accessed on the wrong thread.\nCurrent thread: '", name, "'\nExpected thread: '", name2, "'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread");
            if (this.h0) {
                muk.A(strC);
            } else {
                ynb.g("ExoPlayerImpl", strC, this.i0 ? null : new IllegalStateException());
                this.i0 = true;
            }
        }
    }

    public final void q(androidx.media3.common.b bVar) {
        this.n.a((androidx.media3.common.b) Preconditions.checkNotNull(bVar));
    }

    public final j9c r() {
        rej rejVarD = D();
        if (rejVarD.p()) {
            return this.q0;
        }
        f9c f9cVar = rejVarD.m(z(), this.b, 0L).c;
        i9c i9cVarA = this.q0.a();
        j9c j9cVar = f9cVar.d;
        if (j9cVar != null) {
            ImmutableList immutableList = j9cVar.A;
            byte[] bArr = j9cVar.f;
            CharSequence charSequence = j9cVar.a;
            if (charSequence != null) {
                i9cVarA.a = charSequence;
            }
            CharSequence charSequence2 = j9cVar.b;
            if (charSequence2 != null) {
                i9cVarA.b = charSequence2;
            }
            CharSequence charSequence3 = j9cVar.c;
            if (charSequence3 != null) {
                i9cVarA.c = charSequence3;
            }
            CharSequence charSequence4 = j9cVar.d;
            if (charSequence4 != null) {
                i9cVarA.d = charSequence4;
            }
            CharSequence charSequence5 = j9cVar.e;
            if (charSequence5 != null) {
                i9cVarA.e = charSequence5;
            }
            if (bArr != null) {
                Integer num = j9cVar.g;
                i9cVarA.f = bArr == null ? null : (byte[]) bArr.clone();
                i9cVarA.g = num;
            }
            Integer num2 = j9cVar.h;
            if (num2 != null) {
                i9cVarA.h = num2;
            }
            Integer num3 = j9cVar.i;
            if (num3 != null) {
                i9cVarA.i = num3;
            }
            Integer num4 = j9cVar.j;
            if (num4 != null) {
                i9cVarA.j = num4;
            }
            Boolean bool = j9cVar.k;
            if (bool != null) {
                i9cVarA.k = bool;
            }
            Integer num5 = j9cVar.l;
            if (num5 != null) {
                i9cVarA.l = num5;
            }
            Integer num6 = j9cVar.m;
            if (num6 != null) {
                i9cVarA.l = num6;
            }
            Integer num7 = j9cVar.n;
            if (num7 != null) {
                i9cVarA.m = num7;
            }
            Integer num8 = j9cVar.o;
            if (num8 != null) {
                i9cVarA.n = num8;
            }
            Integer num9 = j9cVar.f897p;
            if (num9 != null) {
                i9cVarA.o = num9;
            }
            Integer num10 = j9cVar.q;
            if (num10 != null) {
                i9cVarA.f878p = num10;
            }
            Integer num11 = j9cVar.r;
            if (num11 != null) {
                i9cVarA.q = num11;
            }
            CharSequence charSequence6 = j9cVar.s;
            if (charSequence6 != null) {
                i9cVarA.r = charSequence6;
            }
            CharSequence charSequence7 = j9cVar.t;
            if (charSequence7 != null) {
                i9cVarA.s = charSequence7;
            }
            CharSequence charSequence8 = j9cVar.u;
            if (charSequence8 != null) {
                i9cVarA.t = charSequence8;
            }
            Integer num12 = j9cVar.v;
            if (num12 != null) {
                i9cVarA.u = num12;
            }
            Integer num13 = j9cVar.w;
            if (num13 != null) {
                i9cVarA.v = num13;
            }
            CharSequence charSequence9 = j9cVar.x;
            if (charSequence9 != null) {
                i9cVarA.w = charSequence9;
            }
            CharSequence charSequence10 = j9cVar.y;
            if (charSequence10 != null) {
                i9cVarA.x = charSequence10;
            }
            Integer num14 = j9cVar.z;
            if (num14 != null) {
                i9cVarA.y = num14;
            }
            if (!immutableList.isEmpty()) {
                i9cVarA.z = ImmutableList.copyOf((Collection) immutableList);
            }
        }
        return new j9c(i9cVarA);
    }

    public final void s() {
        k0();
        U();
        b0(null);
        Q(0, 0);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void setImageOutput(ImageOutput imageOutput) {
        k0();
        V(4, 15, imageOutput);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void setScrubbingModeEnabled(boolean z) {
        njj njjVarA;
        k0();
        if (z == this.N) {
            return;
        }
        this.N = z;
        zrg zrgVar = this.P;
        if (!zrgVar.a.isEmpty()) {
            ojj ojjVar = this.j;
            ojjVar.getClass();
            if (ojjVar instanceof tk5) {
                njj njjVarA2 = ojjVar.a();
                if (z) {
                    this.O = njjVarA2.w;
                    ImmutableSet immutableSet = zrgVar.a;
                    mjj mjjVarA = njjVarA2.a();
                    UnmodifiableIterator it = immutableSet.iterator();
                    while (it.hasNext()) {
                        mjjVarA.j(((Integer) it.next()).intValue(), true);
                    }
                    njjVarA = mjjVarA.a();
                } else {
                    njjVarA = njjVarA2.a().d(this.O).a();
                    this.O = null;
                }
                if (!njjVarA.equals(njjVarA2)) {
                    ojjVar.g(njjVarA);
                }
            }
        }
        this.m.h.a(36, Boolean.valueOf(z)).b();
        mpe mpeVar = this.r0;
        h0(mpeVar.m, mpeVar.l);
    }

    public final lqe t(kqe kqeVar) {
        int iF = F(this.r0);
        rej rejVar = this.r0.a;
        if (iF == -1) {
            iF = 0;
        }
        mqi mqiVar = this.w;
        c cVar = this.m;
        return new lqe(cVar, kqeVar, rejVar, iF, mqiVar, cVar.j);
    }

    public final long u() {
        k0();
        if (!M()) {
            return v();
        }
        mpe mpeVar = this.r0;
        return mpeVar.k.equals(mpeVar.b) ? qgk.S(this.r0.q) : G();
    }

    public final long v() {
        k0();
        if (this.r0.a.p()) {
            return this.t0;
        }
        mpe mpeVar = this.r0;
        if (mpeVar.k.d != mpeVar.b.d) {
            return qgk.S(mpeVar.a.m(z(), this.b, 0L).m);
        }
        long j = mpeVar.q;
        if (this.r0.k.b()) {
            mpe mpeVar2 = this.r0;
            rej.b bVarG = mpeVar2.a.g(mpeVar2.k.a, this.f110p);
            long jB = bVarG.b(this.r0.k.b);
            j = jB == Long.MIN_VALUE ? bVarG.d : jB;
        }
        mpe mpeVar3 = this.r0;
        rej rejVar = mpeVar3.a;
        Object obj = mpeVar3.k.a;
        rej.b bVar = this.f110p;
        rejVar.g(obj, bVar);
        return qgk.S(j + bVar.e);
    }

    public final long w(mpe mpeVar) {
        tac tacVar = mpeVar.b;
        long j = mpeVar.c;
        rej rejVar = mpeVar.a;
        if (!tacVar.b()) {
            return qgk.S(C(mpeVar));
        }
        Object obj = mpeVar.b.a;
        rej.b bVar = this.f110p;
        rejVar.g(obj, bVar);
        if (j == C.TIME_UNSET) {
            return qgk.S(rejVar.m(F(mpeVar), this.b, 0L).l);
        }
        return qgk.S(j) + qgk.S(bVar.e);
    }

    public final int x() {
        k0();
        if (M()) {
            return this.r0.b.b;
        }
        return -1;
    }

    public final int y() {
        k0();
        if (M()) {
            return this.r0.b.c;
        }
        return -1;
    }

    public final int z() {
        k0();
        int iF = F(this.r0);
        if (iF == -1) {
            return 0;
        }
        return iF;
    }

    /* JADX INFO: renamed from: androidx.media3.exoplayer.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0026a implements xqk, jw2, kqe {
        public xqk a;
        public jw2 b;
        public xqk c;
        public jw2 d;

        private C0026a() {
        }

        @Override // defpackage.jw2
        public final void a(float[] fArr, long j) {
            jw2 jw2Var = this.d;
            if (jw2Var != null) {
                jw2Var.a(fArr, j);
            }
            jw2 jw2Var2 = this.b;
            if (jw2Var2 != null) {
                jw2Var2.a(fArr, j);
            }
        }

        @Override // defpackage.jw2
        public final void b() {
            jw2 jw2Var = this.d;
            if (jw2Var != null) {
                jw2Var.b();
            }
            jw2 jw2Var2 = this.b;
            if (jw2Var2 != null) {
                jw2Var2.b();
            }
        }

        @Override // defpackage.xqk
        public final void c(long j, long j2, androidx.media3.common.a aVar, MediaFormat mediaFormat) {
            xqk xqkVar = this.c;
            if (xqkVar != null) {
                xqkVar.c(j, j2, aVar, mediaFormat);
            }
            xqk xqkVar2 = this.a;
            if (xqkVar2 != null) {
                xqkVar2.c(j, j2, aVar, mediaFormat);
            }
        }

        @Override // defpackage.kqe
        public final void handleMessage(int i, Object obj) {
            if (i == 7) {
                this.a = (xqk) obj;
                return;
            }
            if (i == 8) {
                this.b = (jw2) obj;
                return;
            }
            if (i != 10000) {
                return;
            }
            d5i d5iVar = (d5i) obj;
            if (d5iVar == null) {
                this.c = null;
                this.d = null;
            } else {
                this.c = d5iVar.getVideoFrameMetadataListener();
                this.d = d5iVar.getCameraMotionListener();
            }
        }

        public /* synthetic */ C0026a(int i) {
            this();
        }
    }
}
