package androidx.media3.exoplayer;

import android.util.Pair;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.cr;
import defpackage.gg;
import defpackage.kri;
import defpackage.qq6;
import defpackage.rej;
import defpackage.t9c;
import defpackage.tac;
import defpackage.u9c;
import defpackage.v9c;
import defpackage.vr8;
import defpackage.xl3;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class e {
    public final cr c;
    public final vr8 d;
    public final t9c e;
    public long f;
    public int g;
    public boolean h;
    public ExoPlayer.b i;
    public u9c j;
    public u9c k;
    public u9c l;
    public u9c m;
    public u9c n;
    public int o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f114p;
    public long q;
    public final rej.b a = new rej.b();
    public final rej.c b = new rej.c();
    public ArrayList r = new ArrayList();

    public e(cr crVar, vr8 vr8Var, t9c t9cVar, ExoPlayer.b bVar) {
        this.c = crVar;
        this.d = vr8Var;
        this.e = t9cVar;
        this.i = bVar;
    }

    public static tac q(rej rejVar, Object obj, long j, long j2, rej.c cVar, rej.b bVar) {
        rejVar.g(obj, bVar);
        rejVar.n(bVar.c, cVar);
        rejVar.b(obj);
        int i = bVar.g.b;
        if (i != 0) {
            if (i == 1) {
                bVar.d(0);
            }
            bVar.e(bVar.g.e);
        }
        rejVar.g(obj, bVar);
        int iD = bVar.g.d(j, bVar.d);
        return iD == -1 ? new tac(obj, j2, bVar.g.c(j, bVar.d)) : new tac(obj, iD, bVar.c(iD), j2);
    }

    public final u9c a() {
        u9c u9cVar = this.j;
        if (u9cVar == null) {
            return null;
        }
        if (u9cVar == this.k) {
            this.k = u9cVar.n;
        }
        if (u9cVar == this.l) {
            this.l = u9cVar.n;
        }
        u9cVar.i();
        int i = this.o - 1;
        this.o = i;
        if (i == 0) {
            this.m = null;
            u9c u9cVar2 = this.j;
            this.f114p = u9cVar2.b;
            this.q = u9cVar2.h.a.d;
        }
        this.j = this.j.n;
        l();
        return this.j;
    }

    public final void b() {
        if (this.o == 0) {
            return;
        }
        u9c u9cVar = (u9c) Preconditions.checkNotNull(this.j);
        this.f114p = u9cVar.b;
        this.q = u9cVar.h.a.d;
        while (u9cVar != null) {
            u9cVar.i();
            u9cVar = u9cVar.n;
        }
        this.j = null;
        this.m = null;
        this.k = null;
        this.l = null;
        this.o = 0;
        l();
    }

    public final v9c c(rej rejVar, u9c u9cVar, long j) {
        rej rejVar2;
        tac tacVar;
        Object obj;
        long j2;
        long j3;
        long j4;
        v9c v9cVar = u9cVar.h;
        long j5 = (u9cVar.q + v9cVar.e) - j;
        long j6 = 0;
        if (!v9cVar.h) {
            tac tacVar2 = v9cVar.a;
            Object obj2 = tacVar2.a;
            int i = tacVar2.e;
            rej.b bVar = this.a;
            rejVar.g(obj2, bVar);
            boolean z = v9cVar.g;
            if (!tacVar2.b()) {
                if (i != -1) {
                    bVar.d(i);
                }
                int iC = bVar.c(i);
                bVar.e(i);
                if (iC != bVar.g.b(i).b) {
                    return e(rejVar, tacVar2.a, tacVar2.e, iC, v9cVar.e, tacVar2.d, z);
                }
                rejVar.g(obj2, bVar);
                long jB = bVar.b(i);
                if (jB == Long.MIN_VALUE) {
                    jB = bVar.d;
                } else {
                    bVar.g.b(i).getClass();
                }
                return f(rejVar, tacVar2.a, jB, v9cVar.e, tacVar2.d, false);
            }
            int i2 = tacVar2.b;
            int i3 = bVar.g.b(i2).b;
            if (i3 != -1) {
                int iB = bVar.g.b(i2).b(tacVar2.c);
                if (iB < i3) {
                    return e(rejVar, tacVar2.a, i2, iB, v9cVar.c, tacVar2.d, z);
                }
                long jLongValue = v9cVar.c;
                if (jLongValue == C.TIME_UNSET) {
                    Pair pairJ = rejVar.j(this.b, bVar, bVar.c, C.TIME_UNSET, Math.max(0L, j5));
                    rejVar2 = rejVar;
                    if (pairJ != null) {
                        jLongValue = ((Long) pairJ.second).longValue();
                    }
                } else {
                    rejVar2 = rejVar;
                }
                int i4 = tacVar2.b;
                rejVar2.g(obj2, bVar);
                long jB2 = bVar.b(i4);
                if (jB2 == Long.MIN_VALUE) {
                    jB2 = bVar.d;
                } else {
                    bVar.g.b(i4).getClass();
                }
                return f(rejVar, tacVar2.a, Math.max(jB2, jLongValue), v9cVar.c, tacVar2.d, z);
            }
            return null;
        }
        v9c v9cVar2 = u9cVar.h;
        tac tacVar3 = v9cVar2.a;
        long j7 = v9cVar2.c;
        int iD = rejVar.d(rejVar.b(tacVar3.a), this.a, this.b, this.g, this.h);
        if (iD == -1) {
            return null;
        }
        rej.b bVar2 = this.a;
        int i5 = rejVar.f(iD, bVar2, true).c;
        Object objCheckNotNull = Preconditions.checkNotNull(bVar2.b);
        long j8 = tacVar3.d;
        if (rejVar.m(i5, this.b, 0L).n == iD) {
            long jMax = Math.max(0L, j5);
            tacVar = tacVar3;
            Pair pairJ2 = rejVar.j(this.b, this.a, i5, C.TIME_UNSET, jMax);
            if (pairJ2 == null) {
                return null;
            }
            Object obj3 = pairJ2.first;
            long jLongValue2 = ((Long) pairJ2.second).longValue();
            u9c u9cVar2 = u9cVar.n;
            if (u9cVar2 == null || !u9cVar2.b.equals(obj3)) {
                long jS = s(obj3);
                if (jS == -1) {
                    jS = this.f;
                    this.f = 1 + jS;
                }
                j4 = jS;
            } else {
                j4 = u9cVar2.h.a.d;
            }
            obj = obj3;
            j2 = j4;
            j3 = jLongValue2;
            j6 = -9223372036854775807L;
        } else {
            tacVar = tacVar3;
            obj = objCheckNotNull;
            j2 = j8;
            j3 = 0;
        }
        tac tacVarQ = q(rejVar, obj, j3, j2, this.b, this.a);
        if (j6 != C.TIME_UNSET && j7 != C.TIME_UNSET) {
            int i6 = rejVar.g(tacVar.a, bVar2).g.b;
            int i7 = bVar2.g.e;
            if (i6 > 0) {
                bVar2.e(i7);
            }
        }
        return d(rejVar, tacVarQ, j6, j3);
    }

    public final v9c d(rej rejVar, tac tacVar, long j, long j2) {
        rejVar.g(tacVar.a, this.a);
        boolean zB = tacVar.b();
        Object obj = tacVar.a;
        return zB ? e(rejVar, obj, tacVar.b, tacVar.c, j, tacVar.d, false) : f(rejVar, obj, j2, j, tacVar.d, false);
    }

    public final v9c e(rej rejVar, Object obj, int i, int i2, long j, long j2, boolean z) {
        tac tacVar = new tac(obj, i, i2, j2);
        Object obj2 = tacVar.a;
        rej.b bVar = this.a;
        rej.b bVarG = rejVar.g(obj2, bVar);
        int i3 = tacVar.c;
        int i4 = tacVar.b;
        long jA = bVarG.a(i4, i3);
        long jMax = i2 == bVar.c(i) ? bVar.g.c : 0L;
        bVar.e(i4);
        if (jA != C.TIME_UNSET && jMax >= jA) {
            jMax = Math.max(0L, jA - 1);
        }
        return new v9c(tacVar, jMax, j, C.TIME_UNSET, jA, z, false, false, false, false);
    }

    public final v9c f(rej rejVar, Object obj, long j, long j2, long j3, boolean z) {
        rej.b bVar = this.a;
        rejVar.g(obj, bVar);
        int iC = bVar.g.c(j, bVar.d);
        if (iC == -1) {
            gg ggVar = bVar.g;
            if (ggVar.b > 0) {
                bVar.e(ggVar.e);
            }
        } else {
            bVar.e(iC);
        }
        tac tacVar = new tac(obj, j3, iC);
        boolean z2 = !tacVar.b() && tacVar.e == -1;
        boolean zJ = j(rejVar, tacVar);
        boolean zI = i(rejVar, tacVar, z2);
        if (iC != -1) {
            bVar.e(iC);
        }
        if (iC != -1) {
            bVar.d(iC);
        }
        long jB = iC != -1 ? bVar.b(iC) : -9223372036854775807L;
        long j4 = (jB == C.TIME_UNSET || jB == Long.MIN_VALUE) ? bVar.d : jB;
        return new v9c(tacVar, (j4 == C.TIME_UNSET || j < j4) ? j : Math.max(0L, j4 - 1), j2, jB, j4, z, false, z2, zJ, zI);
    }

    public final v9c g(rej rejVar, v9c v9cVar) {
        long jA;
        tac tacVar = v9cVar.a;
        int i = tacVar.e;
        boolean z = !tacVar.b() && i == -1;
        int i2 = tacVar.b;
        boolean zJ = j(rejVar, tacVar);
        boolean zI = i(rejVar, tacVar, z);
        Object obj = tacVar.a;
        rej.b bVar = this.a;
        rejVar.g(obj, bVar);
        long jB = (tacVar.b() || i == -1) ? -9223372036854775807L : bVar.b(i);
        if (tacVar.b()) {
            jA = bVar.a(i2, tacVar.c);
        } else {
            jA = (jB == C.TIME_UNSET || jB == Long.MIN_VALUE) ? bVar.d : jB;
        }
        if (tacVar.b()) {
            bVar.e(i2);
        } else if (i != -1) {
            bVar.e(i);
        }
        return new v9c(tacVar, v9cVar.b, v9cVar.c, jB, jA, v9cVar.f, false, z, zJ, zI);
    }

    public final void h(rej rejVar) {
        u9c u9cVar;
        rej rejVar2;
        Pair pairJ;
        e eVar;
        v9c v9cVarF;
        if (this.i.a == C.TIME_UNSET || (u9cVar = this.m) == null) {
            if (this.r.isEmpty()) {
                return;
            }
            n(new ArrayList());
            return;
        }
        ArrayList arrayList = new ArrayList();
        Object obj = u9cVar.h.a.a;
        rej.b bVar = this.a;
        int iE = rejVar.e(rejVar.g(obj, bVar).c, this.g, this.h);
        if (iE != -1) {
            pairJ = rejVar.j(this.b, this.a, iE, C.TIME_UNSET, 0L);
            rejVar2 = rejVar;
        } else {
            rejVar2 = rejVar;
            pairJ = null;
        }
        if (pairJ == null || rejVar2.m(rejVar2.g(pairJ.first, bVar).c, this.b, 0L).a()) {
            eVar = this;
        } else {
            long jS = s(pairJ.first);
            if (jS == -1) {
                jS = this.f;
                this.f = 1 + jS;
            }
            rej rejVar3 = rejVar2;
            Object obj2 = pairJ.first;
            long jLongValue = ((Long) pairJ.second).longValue();
            tac tacVarQ = q(rejVar3, obj2, jLongValue, jS, this.b, this.a);
            boolean zB = tacVarQ.b();
            Object obj3 = tacVarQ.a;
            if (zB) {
                eVar = this;
                v9cVarF = eVar.e(rejVar3, obj3, tacVarQ.b, tacVarQ.c, jLongValue, tacVarQ.d, false);
            } else {
                eVar = this;
                v9cVarF = eVar.f(rejVar3, obj3, jLongValue, C.TIME_UNSET, tacVarQ.d, false);
            }
            u9c u9cVarP = eVar.p(v9cVarF);
            if (u9cVarP == null) {
                u9cVarP = ((xl3) eVar.e).d(v9cVarF, (u9cVar.q + u9cVar.h.e) - v9cVarF.b);
            }
            arrayList.add(u9cVarP);
        }
        eVar.n(arrayList);
    }

    public final boolean i(rej rejVar, tac tacVar, boolean z) {
        int iB = rejVar.b(tacVar.a);
        if (!rejVar.m(rejVar.f(iB, this.a, false).c, this.b, 0L).i) {
            if (rejVar.d(iB, this.a, this.b, this.g, this.h) == -1 && z) {
                return true;
            }
        }
        return false;
    }

    public final boolean j(rej rejVar, tac tacVar) {
        boolean z = !tacVar.b() && tacVar.e == -1;
        Object obj = tacVar.a;
        if (z) {
            if (rejVar.m(rejVar.g(obj, this.a).c, this.b, 0L).o == rejVar.b(obj)) {
                return true;
            }
        }
        return false;
    }

    public final void k() {
        u9c u9cVar = this.n;
        if (u9cVar == null || u9cVar.h()) {
            this.n = null;
            for (int i = 0; i < this.r.size(); i++) {
                u9c u9cVar2 = (u9c) this.r.get(i);
                if (!u9cVar2.h()) {
                    this.n = u9cVar2;
                    return;
                }
            }
        }
    }

    public final void l() {
        ImmutableList.Builder builder = ImmutableList.builder();
        for (u9c u9cVar = this.j; u9cVar != null; u9cVar = u9cVar.n) {
            builder.add(u9cVar.h.a);
        }
        u9c u9cVar2 = this.k;
        ((kri) this.d).c(new qq6((Object) this, (Object) builder, (Object) (u9cVar2 == null ? null : u9cVar2.h.a), (byte) 15));
    }

    public final void m(long j) {
        u9c u9cVar = this.m;
        if (u9cVar != null) {
            Preconditions.checkState(u9cVar.n == null);
            if (u9cVar.f) {
                u9cVar.a.reevaluateBuffer(j - u9cVar.q);
            }
        }
    }

    public final void n(ArrayList arrayList) {
        for (int i = 0; i < this.r.size(); i++) {
            ((u9c) this.r.get(i)).i();
        }
        this.r = arrayList;
        this.n = null;
        k();
    }

    public final int o(u9c u9cVar) {
        Preconditions.checkNotNull(u9cVar);
        int i = 0;
        if (u9cVar.equals(this.m)) {
            return 0;
        }
        this.m = u9cVar;
        while (true) {
            u9c u9cVar2 = u9cVar.n;
            if (u9cVar2 == null) {
                break;
            }
            u9cVar = (u9c) Preconditions.checkNotNull(u9cVar2);
            u9c u9cVar3 = this.k;
            if (u9cVar == u9cVar3) {
                u9cVar3 = this.j;
                this.k = u9cVar3;
                this.l = u9cVar3;
                i = 3;
            }
            if (u9cVar == this.l) {
                this.l = u9cVar3;
                i |= 2;
            }
            u9cVar.i();
            this.o--;
        }
        u9c u9cVar4 = (u9c) Preconditions.checkNotNull(this.m);
        if (u9cVar4.n != null) {
            u9cVar4.b();
            u9cVar4.n = null;
            u9cVar4.c();
        }
        l();
        return i;
    }

    public final u9c p(v9c v9cVar) {
        for (int i = 0; i < this.r.size(); i++) {
            v9c v9cVar2 = ((u9c) this.r.get(i)).h;
            long j = v9cVar2.e;
            long j2 = v9cVar.e;
            if ((j == C.TIME_UNSET || j == j2) && v9cVar2.b == v9cVar.b && v9cVar2.a.equals(v9cVar.a)) {
                return (u9c) this.r.remove(i);
            }
        }
        return null;
    }

    public final tac r(rej rejVar, Object obj, long j) {
        long jS;
        int iB;
        Object objCheckNotNull = obj;
        rej.b bVar = this.a;
        int i = rejVar.g(objCheckNotNull, bVar).c;
        Object obj2 = this.f114p;
        if (obj2 == null || (iB = rejVar.b(obj2)) == -1 || rejVar.f(iB, bVar, false).c != i) {
            u9c u9cVar = this.j;
            while (true) {
                if (u9cVar == null) {
                    u9c u9cVar2 = this.j;
                    while (true) {
                        if (u9cVar2 == null) {
                            jS = s(objCheckNotNull);
                            if (jS != -1) {
                                break;
                            }
                            jS = this.f;
                            this.f = 1 + jS;
                            if (this.j != null) {
                                break;
                            }
                            this.f114p = objCheckNotNull;
                            this.q = jS;
                            break;
                        }
                        int iB2 = rejVar.b(u9cVar2.b);
                        if (iB2 != -1 && rejVar.f(iB2, bVar, false).c == i) {
                            jS = u9cVar2.h.a.d;
                            break;
                        }
                        u9cVar2 = u9cVar2.n;
                    }
                } else {
                    if (u9cVar.b.equals(objCheckNotNull)) {
                        jS = u9cVar.h.a.d;
                        break;
                    }
                    u9cVar = u9cVar.n;
                }
            }
        } else {
            jS = this.q;
        }
        rejVar.g(objCheckNotNull, bVar);
        int i2 = bVar.c;
        rej.c cVar = this.b;
        rejVar.n(i2, cVar);
        boolean z = false;
        for (int iB3 = rejVar.b(obj); iB3 >= cVar.n; iB3--) {
            rejVar.f(iB3, bVar, true);
            gg ggVar = bVar.g;
            boolean z2 = ggVar.b > 0;
            z |= z2;
            long j2 = bVar.d;
            if (ggVar.d(j2, j2) != -1) {
                objCheckNotNull = Preconditions.checkNotNull(bVar.b);
            }
            if (z && (!z2 || bVar.d != 0)) {
                break;
            }
        }
        return q(rejVar, objCheckNotNull, j, jS, this.b, this.a);
    }

    public final long s(Object obj) {
        for (int i = 0; i < this.r.size(); i++) {
            u9c u9cVar = (u9c) this.r.get(i);
            if (u9cVar.b.equals(obj)) {
                return u9cVar.h.a.d;
            }
        }
        return -1L;
    }

    public final int t(rej rejVar) {
        rej rejVar2;
        u9c u9cVar = this.j;
        if (u9cVar == null) {
            return 0;
        }
        int iB = rejVar.b(u9cVar.b);
        while (true) {
            rejVar2 = rejVar;
            iB = rejVar2.d(iB, this.a, this.b, this.g, this.h);
            while (((u9c) Preconditions.checkNotNull(u9cVar)).n != null && !u9cVar.h.h) {
                u9cVar = u9cVar.n;
            }
            u9c u9cVar2 = u9cVar.n;
            if (iB == -1 || u9cVar2 == null || rejVar2.b(u9cVar2.b) != iB) {
                break;
            }
            u9cVar = u9cVar2;
            rejVar = rejVar2;
        }
        int iO = o(u9cVar);
        u9cVar.h = g(rejVar2, u9cVar.h);
        return iO;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0099  */
    public final int u(rej rejVar, long j, long j2, long j3) {
        v9c v9cVarG;
        boolean z;
        u9c u9cVar = this.j;
        u9c u9cVar2 = null;
        while (true) {
            int i = 0;
            if (u9cVar == null) {
                return 0;
            }
            v9c v9cVar = u9cVar.h;
            if (u9cVar2 == null) {
                v9cVarG = g(rejVar, v9cVar);
            } else {
                v9c v9cVarC = c(rejVar, u9cVar2, j);
                if (v9cVarC == null || v9cVar.b != v9cVarC.b || !v9cVar.a.equals(v9cVarC.a)) {
                    return o(u9cVar2);
                }
                v9cVarG = v9cVarC;
            }
            long j4 = v9cVarG.e;
            long j5 = v9cVar.c;
            long j6 = v9cVar.e;
            u9cVar.h = v9cVarG.a(j5);
            if (j6 != j4) {
                u9cVar.k();
                long j7 = j4 == C.TIME_UNSET ? Long.MAX_VALUE : j4 + u9cVar.q;
                boolean z2 = u9cVar == this.k && !u9cVar.h.g && (j2 == Long.MIN_VALUE || j2 >= j7);
                boolean z3 = u9cVar == this.l && (j3 == Long.MIN_VALUE || j3 >= j7);
                int iO = o(u9cVar);
                if (iO != 0) {
                    return iO;
                }
                if (j6 == C.TIME_UNSET && v9cVar.d == Long.MIN_VALUE) {
                    long j8 = v9cVarG.d;
                    if (j8 == C.TIME_UNSET || j8 == Long.MIN_VALUE) {
                        z = false;
                    } else {
                        z = true;
                    }
                } else {
                    z = false;
                }
                if (z2 && (j6 != C.TIME_UNSET || z)) {
                    i = 1;
                }
                return z3 ? i | 2 : i;
            }
            u9cVar2 = u9cVar;
            u9cVar = u9cVar.n;
        }
    }
}
