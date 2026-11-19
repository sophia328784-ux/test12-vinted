package defpackage;

import java.util.List;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class pi4 implements n6c {
    public final /* synthetic */ wcb a;
    public final /* synthetic */ b7j b;
    public final /* synthetic */ m7l c;
    public final /* synthetic */ uj4 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ i7j f;
    public final /* synthetic */ jjd g;
    public final /* synthetic */ go5 h;
    public final /* synthetic */ xb2 i;
    public final /* synthetic */ int j;

    public pi4(wcb wcbVar, b7j b7jVar, m7l m7lVar, uj4 uj4Var, Function1 function1, i7j i7jVar, jjd jjdVar, go5 go5Var, xb2 xb2Var, int i) {
        this.a = wcbVar;
        this.b = b7jVar;
        this.c = m7lVar;
        this.d = uj4Var;
        this.e = function1;
        this.f = i7jVar;
        this.g = jjdVar;
        this.h = go5Var;
        this.i = xb2Var;
        this.j = i;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:103:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:53:0x0137  */
    /* JADX WARN: Code duplicated, block: B:55:0x013d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0142  */
    /* JADX WARN: Code duplicated, block: B:61:0x0153  */
    /* JADX WARN: Code duplicated, block: B:73:0x020a  */
    /* JADX WARN: Code duplicated, block: B:75:0x0210  */
    /* JADX WARN: Code duplicated, block: B:76:0x0214  */
    /* JADX WARN: Code duplicated, block: B:94:0x0271  */
    /* JADX WARN: Code duplicated, block: B:97:0x027c  */
    /* JADX WARN: Code duplicated, block: B:99:0x0299  */
    @Override // defpackage.n6c
    public final o6c c(p6c p6cVar, List list, long j) {
        x8j x8jVar;
        y8j y8jVar;
        x8j x8jVar2;
        x8j x8jVar3;
        pi4 pi4Var;
        int iA;
        y8j y8jVar2;
        q0b q0bVar;
        b7j b7jVar;
        f90 f90Var;
        w8j w8jVar;
        int iH;
        int i;
        ezh.a aVar = ezh.e;
        wcb wcbVar = this.a;
        aVar.getClass();
        ezh ezhVarA = ezh.a.a();
        Function1 function1E = ezhVarA != null ? ezhVarA.e() : null;
        ezh ezhVarB = ezh.a.b(ezhVarA);
        try {
            y8j y8jVarD = wcbVar.d();
            ezh.a.e(ezhVarA, ezhVarB, function1E);
            x8j x8jVar4 = y8jVarD != null ? y8jVarD.a : null;
            h5j.a aVar2 = h5j.a;
            k4j k4jVar = wcbVar.a;
            s0b layoutDirection = p6cVar.getLayoutDirection();
            aVar2.getClass();
            int i2 = k4jVar.f;
            boolean z = k4jVar.e;
            int i3 = k4jVar.c;
            if (x8jVar4 != null) {
                w8j w8jVar2 = x8jVar4.a;
                ysc yscVar = x8jVar4.b;
                f90 f90Var2 = k4jVar.a;
                gaj gajVar = k4jVar.b;
                List list2 = k4jVar.i;
                go5 go5Var = k4jVar.g;
                e58 e58Var = k4jVar.h;
                x8j x8jVar5 = x8jVar4;
                if (yscVar.a.a()) {
                    y8jVar = y8jVarD;
                    x8jVar = x8jVar5;
                } else {
                    f90 f90Var3 = w8jVar2.a;
                    long j2 = w8jVar2.j;
                    if (Intrinsics.c(f90Var3, f90Var2) && w8jVar2.b.d(gajVar) && Intrinsics.c(w8jVar2.c, list2) && w8jVar2.d == i3 && w8jVar2.e == z) {
                        int i4 = w8jVar2.f;
                        o9j o9jVar = p9j.a;
                        if (i4 == i2 && Intrinsics.c(w8jVar2.g, go5Var) && w8jVar2.h == layoutDirection && Intrinsics.c(w8jVar2.i, e58Var) && m74.j(j) == m74.j(j2)) {
                            if (!z) {
                                p9j.a.getClass();
                                if (i2 == p9j.c) {
                                    if (m74.h(j) == m74.h(j2) || m74.g(j) != m74.g(j2)) {
                                    }
                                }
                                x8jVar = x8jVar5;
                                y8jVar = y8jVarD;
                                w8j w8jVar3 = new w8j(w8jVar2.a, k4jVar.b, w8jVar2.c, w8jVar2.d, w8jVar2.e, w8jVar2.f, w8jVar2.g, w8jVar2.h, w8jVar2.i, j, (DefaultConstructorMarker) null);
                                long jA = (((long) m4j.a(yscVar.d)) << 32) | (((long) m4j.a(yscVar.e)) & 4294967295L);
                                ds9 ds9Var = es9.b;
                                x8jVar2 = new x8j(w8jVar3, x8jVar.b, p74.d(j, jA), null);
                            } else if (m74.h(j) == m74.h(j2)) {
                            }
                            long j3 = x8jVar2.c;
                            Triple triple = new Triple(Integer.valueOf((int) (j3 >> 32)), Integer.valueOf((int) (j3 & 4294967295L)), x8jVar2);
                            int iIntValue = ((Number) triple.a).intValue();
                            int iIntValue2 = ((Number) triple.b).intValue();
                            x8jVar3 = (x8j) triple.c;
                            x8jVar3.b.a.a();
                            if (Intrinsics.c(x8jVar, x8jVar3)) {
                                pi4Var = this;
                            } else {
                                y8jVar2 = y8jVar;
                                if (y8jVar2 != null) {
                                    q0bVar = y8jVar2.c;
                                } else {
                                    q0bVar = null;
                                }
                                ((yzh) wcbVar.i).setValue(new y8j(x8jVar3, null, q0bVar, 2, null));
                                wcbVar.f1214p = false;
                                pi4Var = this;
                                b7jVar = pi4Var.b;
                                if (b7jVar.o() && b7jVar.n() && pi4Var.c.b() && u9j.c(((u9j) ((yzh) wcbVar.A).getValue()).a) && u9j.c(((u9j) ((yzh) wcbVar.B).getValue()).a) && wcbVar.b()) {
                                    if (x8jVar != null || (w8jVar = x8jVar.a) == null) {
                                        f90Var = null;
                                    } else {
                                        f90Var = w8jVar.a;
                                    }
                                    if (!Intrinsics.c(f90Var, x8jVar3.a.a)) {
                                        je2.c(pi4Var.d, null, null, new f3((Object) b7jVar, (Object) pi4Var.i, (Continuation) null, (byte) 16), 3);
                                    }
                                }
                                pi4Var.e.invoke(x8jVar3);
                                vi4.f(wcbVar, pi4Var.f, pi4Var.g);
                            }
                            if (pi4Var.j == 1) {
                                iA = m4j.a(x8jVar3.b.b(0));
                            } else {
                                iA = 0;
                            }
                            ((yzh) wcbVar.g).setValue(new p36(pi4Var.h.E(iA)));
                            return p6cVar.p0(iIntValue, iIntValue2, u1c.e(new Pair(vp.a, Integer.valueOf(Math.round(x8jVar3.d))), new Pair(vp.b, Integer.valueOf(Math.round(x8jVar3.e)))), new nf4((byte) 13));
                        }
                    }
                    x8jVar = x8jVar5;
                    y8jVar = y8jVarD;
                    k4jVar = k4jVar;
                }
            } else {
                x8jVar = x8jVar4;
                y8jVar = y8jVarD;
            }
            k4jVar.a(layoutDirection);
            int iJ = m74.j(j);
            if (!z) {
                p9j.a.getClass();
                if (i2 != p9j.c) {
                    iH = Integer.MAX_VALUE;
                } else if (m74.d(j)) {
                    iH = m74.h(j);
                } else {
                    iH = Integer.MAX_VALUE;
                }
            } else if (m74.d(j)) {
                iH = m74.h(j);
            } else {
                iH = Integer.MAX_VALUE;
            }
            if (z) {
                i = i3;
            } else {
                p9j.a.getClass();
                if (i2 == p9j.c) {
                    i = 1;
                } else {
                    i = i3;
                }
            }
            if (iJ != iH) {
                atc atcVar = k4jVar.j;
                if (atcVar == null) {
                    muk.A("layoutIntrinsics must be called first");
                    return null;
                }
                iH = b.c(m4j.a(atcVar.c()), iJ, iH);
            }
            atc atcVar2 = k4jVar.j;
            if (atcVar2 == null) {
                muk.A("layoutIntrinsics must be called first");
                return null;
            }
            k74 k74Var = m74.b;
            int iG = m74.g(j);
            k74Var.getClass();
            ysc yscVar2 = new ysc(atcVar2, k74.b(0, iH, 0, iG), i, k4jVar.f, (DefaultConstructorMarker) null);
            long jA2 = (((long) m4j.a(yscVar2.e)) & 4294967295L) | (((long) m4j.a(yscVar2.d)) << 32);
            ds9 ds9Var2 = es9.b;
            x8jVar2 = new x8j(new w8j(k4jVar.a, k4jVar.b, k4jVar.i, k4jVar.c, k4jVar.e, k4jVar.f, k4jVar.g, layoutDirection, k4jVar.h, j, (DefaultConstructorMarker) null), yscVar2, p74.d(j, jA2), null);
            long j4 = x8jVar2.c;
            Triple triple2 = new Triple(Integer.valueOf((int) (j4 >> 32)), Integer.valueOf((int) (j4 & 4294967295L)), x8jVar2);
            int iIntValue3 = ((Number) triple2.a).intValue();
            int iIntValue4 = ((Number) triple2.b).intValue();
            x8jVar3 = (x8j) triple2.c;
            x8jVar3.b.a.a();
            if (Intrinsics.c(x8jVar, x8jVar3)) {
                y8jVar2 = y8jVar;
                if (y8jVar2 != null) {
                    q0bVar = y8jVar2.c;
                } else {
                    q0bVar = null;
                }
                ((yzh) wcbVar.i).setValue(new y8j(x8jVar3, null, q0bVar, 2, null));
                wcbVar.f1214p = false;
                pi4Var = this;
                b7jVar = pi4Var.b;
                if (b7jVar.o()) {
                    if (x8jVar != null) {
                        f90Var = null;
                    } else {
                        f90Var = null;
                    }
                    if (!Intrinsics.c(f90Var, x8jVar3.a.a)) {
                        je2.c(pi4Var.d, null, null, new f3((Object) b7jVar, (Object) pi4Var.i, (Continuation) null, (byte) 16), 3);
                    }
                }
                pi4Var.e.invoke(x8jVar3);
                vi4.f(wcbVar, pi4Var.f, pi4Var.g);
            } else {
                pi4Var = this;
            }
            if (pi4Var.j == 1) {
                iA = m4j.a(x8jVar3.b.b(0));
            } else {
                iA = 0;
            }
            ((yzh) wcbVar.g).setValue(new p36(pi4Var.h.E(iA)));
            return p6cVar.p0(iIntValue3, iIntValue4, u1c.e(new Pair(vp.a, Integer.valueOf(Math.round(x8jVar3.d))), new Pair(vp.b, Integer.valueOf(Math.round(x8jVar3.e)))), new nf4((byte) 13));
        } catch (Throwable th) {
            ezh.a.e(ezhVarA, ezhVarB, function1E);
            throw th;
        }
    }

    @Override // defpackage.n6c
    public final int f(ev9 ev9Var, List list, int i) {
        wcb wcbVar = this.a;
        wcbVar.a.a(ev9Var.getLayoutDirection());
        atc atcVar = wcbVar.a.j;
        if (atcVar != null) {
            return m4j.a(atcVar.c());
        }
        muk.A("layoutIntrinsics must be called first");
        return 0;
    }
}
