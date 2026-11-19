package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class u9d extends ead {
    public final mlc c;
    public z9d f;
    public mre g;
    public boolean h;
    public final zre d = new zre();
    public final drb e = new drb(2);
    public boolean i = true;
    public boolean j = true;

    public u9d(mlc mlcVar) {
        this.c = mlcVar;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x023f  */
    /* JADX WARN: Code duplicated, block: B:108:0x0262  */
    /* JADX WARN: Code duplicated, block: B:110:0x0270  */
    /* JADX WARN: Code duplicated, block: B:132:0x02e4 A[EDGE_INSN: B:159:0x02e4->B:132:0x02e4 BREAK  A[LOOP:7: B:126:0x02ba->B:130:0x02df]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r5v0, types: [mlc] */
    /* JADX WARN: Type inference failed for: r5v1, types: [mlc] */
    /* JADX WARN: Type inference failed for: r5v10, types: [int] */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21, types: [mlc] */
    /* JADX WARN: Type inference failed for: r5v22, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10, types: [ywc] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13, types: [ywc] */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // defpackage.ead
    public final boolean a(drb drbVar, q0b q0bVar, iu9 iu9Var, boolean z) {
        zre zreVar;
        drb drbVar2;
        Object obj;
        boolean z2;
        boolean z3;
        mre mreVar;
        int iC;
        boolean z4;
        int i;
        boolean zA = super.a(drbVar, q0bVar, iu9Var, z);
        ?? C = this.c;
        boolean z5 = true;
        if (C.isAttached()) {
            ?? ywcVar = 0;
            while (C != 0) {
                if (C instanceof hse) {
                    this.f = kqa.b((hse) C);
                } else if ((C.getKindSet$ui() & 16) != 0 && (C instanceof zm5)) {
                    mlc child$ui = ((zm5) C).delegate;
                    int i2 = 0;
                    while (child$ui != null) {
                        if ((child$ui.getKindSet$ui() & 16) != 0) {
                            i2++;
                            if (i2 == 1) {
                                C = C;
                                ywcVar = ywcVar;
                                ywcVar = ywcVar;
                                C = child$ui;
                            } else {
                                if (ywcVar == 0) {
                                    ywcVar = new ywc(new mlc[16], 0);
                                }
                                if (C != 0) {
                                    ywcVar.b(C);
                                    C = 0;
                                }
                                ywcVar.b(child$ui);
                            }
                        } else {
                            C = C;
                            ywcVar = ywcVar;
                        }
                        child$ui = child$ui.getChild$ui();
                        C = C;
                        ywcVar = ywcVar;
                    }
                    if (i2 == 1) {
                        C = C;
                        ywcVar = ywcVar;
                    } else {
                        C = C;
                        ywcVar = ywcVar;
                    }
                }
                C = um5.c(ywcVar);
            }
            if (this.f != null) {
                int i3 = drbVar.i();
                int i4 = 0;
                while (true) {
                    zreVar = this.d;
                    drbVar2 = this.e;
                    if (i4 >= i3) {
                        break;
                    }
                    long jE = drbVar.e(i4);
                    ase aseVar = (ase) drbVar.j(i4);
                    if (zreVar.c(jE)) {
                        long jG = aseVar.g();
                        z4 = z5;
                        long jE2 = aseVar.e();
                        if ((((jG & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0 && (((jE2 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                            ArrayList arrayList = new ArrayList(aseVar.c().size());
                            List listC = aseVar.c();
                            zA = zA;
                            int size = listC.size();
                            i3 = i3;
                            int i5 = 0;
                            while (i5 < size) {
                                ow8 ow8Var = (ow8) listC.get(i5);
                                int i6 = size;
                                int i7 = i5;
                                long jC = ow8Var.c();
                                if ((((jC & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                                    long jE3 = ow8Var.e();
                                    z9d z9dVar = this.f;
                                    z9dVar.getClass();
                                    arrayList.add(new ow8(jE3, z9dVar.a0(q0bVar, jC), ow8Var.d(), ow8Var.b(), ow8Var.a(), (DefaultConstructorMarker) null));
                                }
                                i5 = i7 + 1;
                                size = i6;
                                i4 = i4;
                            }
                            i = i4;
                            z9d z9dVar2 = this.f;
                            z9dVar2.getClass();
                            long jA0 = z9dVar2.a0(q0bVar, jG);
                            z9d z9dVar3 = this.f;
                            z9dVar3.getClass();
                            drbVar2.f(jE, ase.b(aseVar, z9dVar3.a0(q0bVar, jE2), jA0, arrayList));
                        }
                        i4 = i + 1;
                        z5 = z4;
                        zA = zA;
                        i3 = i3;
                    } else {
                        z4 = z5;
                    }
                    i = i4;
                    i4 = i + 1;
                    z5 = z4;
                    zA = zA;
                    i3 = i3;
                }
                boolean z6 = zA;
                boolean z7 = z5;
                if (drbVar2.i() == 0) {
                    zreVar.b();
                    this.a.g();
                    return z7;
                }
                int iE = zreVar.e();
                while (true) {
                    iE--;
                    if (-1 >= iE) {
                        break;
                    }
                    if (drbVar.d(zreVar.d(iE)) < 0) {
                        zreVar.h(iE);
                    }
                }
                ArrayList arrayList2 = new ArrayList(drbVar2.i());
                int i8 = drbVar2.i();
                for (int i9 = 0; i9 < i8; i9++) {
                    arrayList2.add(drbVar2.j(i9));
                }
                mre mreVar2 = new mre(arrayList2, iu9Var);
                List listA = mreVar2.a();
                int size2 = listA.size();
                int i10 = 0;
                while (true) {
                    if (i10 >= size2) {
                        obj = null;
                        break;
                    }
                    obj = listA.get(i10);
                    if (iu9Var.a(((ase) obj).d())) {
                        break;
                    }
                    i10++;
                }
                ase aseVar2 = (ase) obj;
                if (aseVar2 != null) {
                    if (z) {
                        z2 = false;
                        if (!this.i && (aseVar2.f() || aseVar2.h())) {
                            z9d z9dVar4 = this.f;
                            z9dVar4.getClass();
                            this.i = !pm0.k(z9dVar4.c, aseVar2);
                        }
                    } else {
                        z2 = false;
                        this.i = false;
                    }
                    if (this.i != this.h) {
                        int iC2 = mreVar2.c();
                        pre.a.getClass();
                        if (pre.a(iC2, ore.c()) || pre.a(mreVar2.c(), ore.a()) || pre.a(mreVar2.c(), ore.b())) {
                            mreVar2.d(this.i ? ore.a() : ore.b());
                        } else {
                            iC = mreVar2.c();
                            pre.a.getClass();
                            if (!pre.a(iC, ore.a()) && this.h && !this.j) {
                                mreVar2.d(ore.c());
                            } else if (pre.a(mreVar2.c(), ore.b()) && this.i && aseVar2.f()) {
                                mreVar2.d(ore.c());
                            }
                        }
                    } else {
                        iC = mreVar2.c();
                        pre.a.getClass();
                        if (!pre.a(iC, ore.a())) {
                            if (pre.a(mreVar2.c(), ore.b())) {
                                mreVar2.d(ore.c());
                            }
                        } else if (pre.a(mreVar2.c(), ore.b())) {
                            mreVar2.d(ore.c());
                        }
                    }
                } else {
                    z2 = false;
                }
                boolean z8 = b04.a;
                if (z6) {
                    z3 = z7;
                } else {
                    int iC3 = mreVar2.c();
                    pre.a.getClass();
                    if (pre.a(iC3, ore.c()) && (mreVar = this.g) != null && mreVar.a().size() == mreVar2.a().size()) {
                        int size3 = mreVar2.a().size();
                        ?? r5 = z2;
                        while (true) {
                            if (r5 >= size3) {
                                z3 = z2;
                            } else {
                                if (!ejd.d(((ase) mreVar.a().get(r5)).e(), ((ase) mreVar2.a().get(r5)).e())) {
                                    break;
                                }
                                r5++;
                            }
                        }
                        z3 = z7;
                    } else {
                        z3 = z7;
                    }
                }
                this.g = mreVar2;
                return z3;
            }
        }
        return true;
    }

    @Override // defpackage.ead
    public final void b(iu9 iu9Var) {
        super.b(iu9Var);
        mre mreVar = this.g;
        if (mreVar == null) {
            return;
        }
        this.h = this.i;
        List listA = mreVar.a();
        int size = listA.size();
        for (int i = 0; i < size; i++) {
            ase aseVar = (ase) listA.get(i);
            boolean zF = aseVar.f();
            boolean zA = iu9Var.a(aseVar.d());
            boolean z = this.i;
            if ((!zF && !zA) || (!zF && !z)) {
                this.d.g(aseVar.d());
            }
        }
        this.i = false;
        int iC = mreVar.c();
        pre.a.getClass();
        this.j = pre.a(iC, ore.b());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [ywc] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [ywc] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r8v1, types: [mlc] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v2, types: [mlc] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [mlc] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final void c() {
        ywc ywcVar = this.a;
        Object[] objArr = ywcVar.a;
        int i = ywcVar.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((u9d) objArr[i2]).c();
        }
        ?? C = this.c;
        ?? ywcVar2 = 0;
        while (C != 0) {
            if (C instanceof hse) {
                ((hse) C).C();
            } else if ((C.getKindSet$ui() & 16) != 0 && (C instanceof zm5)) {
                mlc child$ui = ((zm5) C).delegate;
                int i3 = 0;
                ywcVar2 = ywcVar2;
                C = C;
                while (child$ui != null) {
                    if ((child$ui.getKindSet$ui() & 16) != 0) {
                        i3++;
                        if (i3 == 1) {
                            ywcVar2 = ywcVar2;
                            C = child$ui;
                        } else {
                            if (ywcVar2 == 0) {
                                ywcVar2 = new ywc(new mlc[16], 0);
                            }
                            if (C != 0) {
                                ywcVar2.b(C);
                                C = 0;
                            }
                            ywcVar2.b(child$ui);
                        }
                    }
                    child$ui = child$ui.getChild$ui();
                    ywcVar2 = ywcVar2;
                    C = C;
                }
                if (i3 == 1) {
                }
            }
            C = um5.c(ywcVar2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [mlc] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [mlc] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [ywc] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [ywc] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final boolean d(iu9 iu9Var) {
        k1b k1bVar;
        drb drbVar = this.e;
        boolean z = false;
        z = false;
        z = false;
        if (drbVar.i() != 0) {
            mlc mlcVar = this.c;
            if (mlcVar.isAttached()) {
                z9d coordinator$ui = mlcVar.getCoordinator$ui();
                if ((coordinator$ui == null || (k1bVar = coordinator$ui.u) == null) ? false : k1bVar.J()) {
                    mre mreVar = this.g;
                    mreVar.getClass();
                    z9d z9dVar = this.f;
                    z9dVar.getClass();
                    long j = z9dVar.c;
                    ?? C = mlcVar;
                    ?? ywcVar = 0;
                    while (C != 0) {
                        if (C instanceof hse) {
                            ((hse) C).b0(mreVar, nre.Final, j);
                        } else if ((C.getKindSet$ui() & 16) != 0 && (C instanceof zm5)) {
                            mlc child$ui = ((zm5) C).delegate;
                            int i = 0;
                            while (child$ui != null) {
                                if ((child$ui.getKindSet$ui() & 16) != 0) {
                                    i++;
                                    if (i == 1) {
                                        C = C;
                                        ywcVar = ywcVar;
                                        ywcVar = ywcVar;
                                        C = child$ui;
                                    } else {
                                        if (ywcVar == 0) {
                                            ywcVar = new ywc(new mlc[16], 0);
                                        }
                                        if (C != 0) {
                                            ywcVar.b(C);
                                            C = 0;
                                        }
                                        ywcVar.b(child$ui);
                                    }
                                } else {
                                    C = C;
                                    ywcVar = ywcVar;
                                }
                                child$ui = child$ui.getChild$ui();
                                C = C;
                                ywcVar = ywcVar;
                            }
                            if (i == 1) {
                                C = C;
                                ywcVar = ywcVar;
                            } else {
                                C = C;
                                ywcVar = ywcVar;
                            }
                        }
                        C = um5.c(ywcVar);
                    }
                    if (mlcVar.isAttached()) {
                        ywc ywcVar2 = this.a;
                        Object[] objArr = ywcVar2.a;
                        int i2 = ywcVar2.c;
                        for (int i3 = 0; i3 < i2; i3++) {
                            ((u9d) objArr[i3]).d(iu9Var);
                        }
                    }
                    z = true;
                }
            }
        }
        b(iu9Var);
        drbVar.a();
        this.f = null;
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2, types: [mlc] */
    /* JADX WARN: Type inference failed for: r0v3, types: [mlc] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [mlc] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5, types: [ywc] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8, types: [ywc] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [mlc] */
    /* JADX WARN: Type inference failed for: r6v10, types: [mlc] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [ywc] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [ywc] */
    /* JADX WARN: Type inference failed for: r7v9 */
    public final boolean e(iu9 iu9Var, boolean z) {
        k1b k1bVar;
        if (this.e.i() == 0) {
            return false;
        }
        ?? C = this.c;
        if (C.isAttached()) {
            z9d coordinator$ui = C.getCoordinator$ui();
            if ((coordinator$ui == null || (k1bVar = coordinator$ui.u) == null) ? false : k1bVar.J()) {
                mre mreVar = this.g;
                mreVar.getClass();
                z9d z9dVar = this.f;
                z9dVar.getClass();
                long j = z9dVar.c;
                ?? C2 = C;
                ?? ywcVar = 0;
                while (C2 != 0) {
                    if (C2 instanceof hse) {
                        ((hse) C2).b0(mreVar, nre.Initial, j);
                    } else if ((C2.getKindSet$ui() & 16) != 0 && (C2 instanceof zm5)) {
                        mlc child$ui = ((zm5) C2).delegate;
                        int i = 0;
                        while (child$ui != null) {
                            if ((child$ui.getKindSet$ui() & 16) != 0) {
                                i++;
                                if (i == 1) {
                                    C2 = C2;
                                    ywcVar = ywcVar;
                                    ywcVar = ywcVar;
                                    C2 = child$ui;
                                } else {
                                    if (ywcVar == 0) {
                                        ywcVar = new ywc(new mlc[16], 0);
                                    }
                                    if (C2 != 0) {
                                        ywcVar.b(C2);
                                        C2 = 0;
                                    }
                                    ywcVar.b(child$ui);
                                }
                            } else {
                                C2 = C2;
                                ywcVar = ywcVar;
                            }
                            child$ui = child$ui.getChild$ui();
                            C2 = C2;
                            ywcVar = ywcVar;
                        }
                        if (i == 1) {
                            C2 = C2;
                            ywcVar = ywcVar;
                        } else {
                            C2 = C2;
                            ywcVar = ywcVar;
                        }
                    }
                    C2 = um5.c(ywcVar);
                }
                if (C.isAttached()) {
                    ywc ywcVar2 = this.a;
                    Object[] objArr = ywcVar2.a;
                    int i2 = ywcVar2.c;
                    for (int i3 = 0; i3 < i2; i3++) {
                        u9d u9dVar = (u9d) objArr[i3];
                        this.f.getClass();
                        u9dVar.e(iu9Var, z);
                    }
                }
                if (C.isAttached()) {
                    ?? ywcVar3 = 0;
                    while (C != 0) {
                        if (C instanceof hse) {
                            ((hse) C).b0(mreVar, nre.Main, j);
                        } else if ((C.getKindSet$ui() & 16) != 0 && (C instanceof zm5)) {
                            mlc child$ui2 = ((zm5) C).delegate;
                            int i4 = 0;
                            while (child$ui2 != null) {
                                if ((child$ui2.getKindSet$ui() & 16) != 0) {
                                    i4++;
                                    if (i4 == 1) {
                                        C = C;
                                        ywcVar3 = ywcVar3;
                                        ywcVar3 = ywcVar3;
                                        C = child$ui2;
                                    } else {
                                        if (ywcVar3 == 0) {
                                            ywcVar3 = new ywc(new mlc[16], 0);
                                        }
                                        if (C != 0) {
                                            ywcVar3.b(C);
                                            C = 0;
                                        }
                                        ywcVar3.b(child$ui2);
                                    }
                                } else {
                                    C = C;
                                    ywcVar3 = ywcVar3;
                                }
                                child$ui2 = child$ui2.getChild$ui();
                                C = C;
                                ywcVar3 = ywcVar3;
                            }
                            if (i4 == 1) {
                                C = C;
                                ywcVar3 = ywcVar3;
                            } else {
                                C = C;
                                ywcVar3 = ywcVar3;
                            }
                        }
                        C = um5.c(ywcVar3);
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f(long j, bwc bwcVar) {
        zre zreVar = this.d;
        if (zreVar.c(j) && !bwcVar.a(this)) {
            zreVar.g(j);
            this.e.g(j);
        }
        ywc ywcVar = this.a;
        Object[] objArr = ywcVar.a;
        int i = ywcVar.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((u9d) objArr[i2]).f(j, bwcVar);
        }
    }

    public final String toString() {
        return "Node(modifierNode=" + this.c + ", children=" + this.a + ", pointerIds=" + this.d + ")";
    }
}
