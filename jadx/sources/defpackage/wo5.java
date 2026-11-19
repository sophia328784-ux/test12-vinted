package defpackage;

import androidx.constraintlayout.widget.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class wo5 {
    public final j74 a;
    public final j74 d;
    public rm1 f;
    public final qm1.a g;
    public final ArrayList h;
    public boolean b = true;
    public boolean c = true;
    public final ArrayList e = new ArrayList();

    public wo5(j74 j74Var) {
        new ArrayList();
        this.f = null;
        this.g = new qm1.a();
        this.h = new ArrayList();
        this.a = j74Var;
        this.d = j74Var;
    }

    public final void a(xo5 xo5Var, int i, ArrayList arrayList, yeg yegVar) {
        a7l a7lVar = xo5Var.d;
        yeg yegVar2 = a7lVar.c;
        xo5 xo5Var2 = a7lVar.i;
        xo5 xo5Var3 = a7lVar.h;
        if (yegVar2 == null) {
            j74 j74Var = this.a;
            if (a7lVar == j74Var.d || a7lVar == j74Var.e) {
                return;
            }
            if (yegVar == null) {
                yegVar = new yeg();
                yegVar.a = null;
                yegVar.b = new ArrayList();
                yegVar.a = a7lVar;
                arrayList.add(yegVar);
            }
            a7lVar.c = yegVar;
            yegVar.b.add(a7lVar);
            for (oo5 oo5Var : xo5Var3.k) {
                if (oo5Var instanceof xo5) {
                    a((xo5) oo5Var, i, arrayList, yegVar);
                }
            }
            for (oo5 oo5Var2 : xo5Var2.k) {
                if (oo5Var2 instanceof xo5) {
                    a((xo5) oo5Var2, i, arrayList, yegVar);
                }
            }
            if (i == 1 && (a7lVar instanceof apk)) {
                for (oo5 oo5Var3 : ((apk) a7lVar).k.k) {
                    if (oo5Var3 instanceof xo5) {
                        a((xo5) oo5Var3, i, arrayList, yegVar);
                    }
                }
            }
            Iterator it = xo5Var3.l.iterator();
            while (it.hasNext()) {
                a((xo5) it.next(), i, arrayList, yegVar);
            }
            Iterator it2 = xo5Var2.l.iterator();
            while (it2.hasNext()) {
                a((xo5) it2.next(), i, arrayList, yegVar);
            }
            if (i == 1 && (a7lVar instanceof apk)) {
                Iterator it3 = ((apk) a7lVar).k.l.iterator();
                while (it3.hasNext()) {
                    a((xo5) it3.next(), i, arrayList, yegVar);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01b0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:104:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:132:0x028d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:134:0x0291 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:135:0x0293  */
    /* JADX WARN: Code duplicated, block: B:147:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:150:0x030d  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ca A[PHI: r1 r21
      0x00ca: PHI (r1v17 i74$a) = (r1v15 i74$a), (r1v89 i74$a) binds: [B:71:0x00d8, B:64:0x00c7] A[DONT_GENERATE, DONT_INLINE]
      0x00ca: PHI (r21v1 i74$a) = (r21v0 i74$a), (r21v3 i74$a) binds: [B:71:0x00d8, B:64:0x00c7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:67:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:75:0x00e0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:78:0x00e6  */
    public final void b(j74 j74Var) {
        char c;
        int iS;
        int iM;
        i74.a aVar;
        i74.a aVar2;
        i74.a aVar3;
        i74.a aVar4;
        i74.a aVar5;
        i74.a aVar6;
        i74.a aVar7;
        i74.a aVar8;
        int i;
        i74.a aVar9;
        Iterator it = j74Var.v0.iterator();
        while (it.hasNext()) {
            i74 i74Var = (i74) it.next();
            i74.a[] aVarArr = i74Var.V;
            w64[] w64VarArr = i74Var.S;
            w64 w64Var = i74Var.N;
            w64 w64Var2 = i74Var.L;
            w64 w64Var3 = i74Var.M;
            w64 w64Var4 = i74Var.K;
            i74.a aVar10 = aVarArr[0];
            i74.a aVar11 = aVarArr[1];
            if (i74Var.j0 == 8) {
                i74Var.a = true;
            } else {
                float f = i74Var.x;
                if (f < 1.0f && aVar10 == i74.a.MATCH_CONSTRAINT) {
                    i74Var.s = 2;
                }
                float f2 = i74Var.A;
                if (f2 < 1.0f) {
                    c = 0;
                    if (aVar11 == i74.a.MATCH_CONSTRAINT) {
                        i74Var.t = 2;
                    }
                } else {
                    c = 0;
                }
                if (i74Var.Z > BitmapDescriptorFactory.HUE_RED) {
                    i74.a aVar12 = i74.a.MATCH_CONSTRAINT;
                    if (aVar10 == aVar12 && (aVar11 == i74.a.WRAP_CONTENT || aVar11 == i74.a.FIXED)) {
                        i74Var.s = 3;
                    } else if (aVar11 == aVar12 && (aVar10 == i74.a.WRAP_CONTENT || aVar10 == i74.a.FIXED)) {
                        i74Var.t = 3;
                    } else if (aVar10 == aVar12 && aVar11 == aVar12) {
                        if (i74Var.s == 0) {
                            i74Var.s = 3;
                        }
                        if (i74Var.t == 0) {
                            i74Var.t = 3;
                        }
                    }
                }
                i74.a aVar13 = i74.a.MATCH_CONSTRAINT;
                if (aVar10 == aVar13 && i74Var.s == 1 && (w64Var4.f == null || w64Var3.f == null)) {
                    aVar10 = i74.a.WRAP_CONTENT;
                }
                if (aVar11 == aVar13 && i74Var.t == 1 && (w64Var2.f == null || w64Var.f == null)) {
                    aVar11 = i74.a.WRAP_CONTENT;
                }
                k09 k09Var = i74Var.d;
                k09Var.d = aVar10;
                int i2 = i74Var.s;
                k09Var.a = i2;
                apk apkVar = i74Var.e;
                apkVar.d = aVar11;
                int i3 = i74Var.t;
                apkVar.a = i3;
                i74.a aVar14 = i74.a.MATCH_PARENT;
                Iterator it2 = it;
                if (aVar10 == aVar14 || aVar10 == (aVar9 = i74.a.FIXED)) {
                    if (aVar11 != aVar14 && aVar11 != (aVar = i74.a.FIXED)) {
                        aVar2 = aVar;
                        aVar3 = i74.a.WRAP_CONTENT;
                        if (aVar11 == aVar3) {
                            aVar4 = aVar3;
                            aVar5 = aVar2;
                            if (aVar10 == aVar13 || !(aVar11 == aVar4 || aVar11 == aVar5)) {
                                aVar6 = aVar11;
                                aVar7 = aVar5;
                            } else if (i2 == 3) {
                                if (aVar11 == aVar4) {
                                    f(i74Var, aVar4, 0, aVar4, 0);
                                }
                                int iM2 = i74Var.m();
                                f(i74Var, aVar5, (int) ((iM2 * i74Var.Z) + 0.5f), aVar5, iM2);
                                i74Var.d.e.d(i74Var.s());
                                i74Var.e.e.d(i74Var.m());
                                i74Var.a = true;
                            } else if (i2 == 1) {
                                f(i74Var, aVar4, 0, aVar11, 0);
                                i74Var.d.e.m = i74Var.s();
                            } else if (i2 == 2) {
                                i74.a aVar15 = j74Var.V[c];
                                if (aVar15 == aVar5 || aVar15 == aVar14) {
                                    f(i74Var, aVar5, (int) ((f * j74Var.s()) + 0.5f), aVar11, i74Var.m());
                                    i74Var.d.e.d(i74Var.s());
                                    i74Var.e.e.d(i74Var.m());
                                    i74Var.a = true;
                                } else {
                                    aVar6 = aVar11;
                                    aVar7 = aVar5;
                                }
                            } else {
                                aVar6 = aVar11;
                                aVar7 = aVar5;
                                if (w64VarArr[c].f == null || w64VarArr[1].f == null) {
                                    f(i74Var, aVar4, 0, aVar6, 0);
                                    i74Var.d.e.d(i74Var.s());
                                    i74Var.e.e.d(i74Var.m());
                                    i74Var.a = true;
                                }
                            }
                            if (aVar6 == aVar13 || !(aVar10 == aVar4 || aVar10 == aVar7)) {
                                aVar8 = aVar4;
                            } else if (i3 == 3) {
                                if (aVar10 == aVar4) {
                                    f(i74Var, aVar4, 0, aVar4, 0);
                                }
                                int iS2 = i74Var.s();
                                float f3 = i74Var.Z;
                                if (i74Var.a0 == -1) {
                                    f3 = 1.0f / f3;
                                }
                                f(i74Var, aVar7, iS2, aVar7, (int) ((iS2 * f3) + 0.5f));
                                i74Var.d.e.d(i74Var.s());
                                i74Var.e.e.d(i74Var.m());
                                i74Var.a = true;
                            } else if (i3 == 1) {
                                f(i74Var, aVar10, 0, aVar4, 0);
                                i74Var.e.e.m = i74Var.m();
                            } else {
                                aVar8 = aVar4;
                                i74.a aVar16 = aVar10;
                                if (i3 == 2) {
                                    i74.a aVar17 = j74Var.V[1];
                                    if (aVar17 == aVar7 || aVar17 == aVar14) {
                                        f(i74Var, aVar16, i74Var.s(), aVar7, (int) ((f2 * j74Var.m()) + 0.5f));
                                        i74Var.d.e.d(i74Var.s());
                                        i74Var.e.e.d(i74Var.m());
                                        i74Var.a = true;
                                    } else {
                                        aVar10 = aVar16;
                                    }
                                } else {
                                    aVar10 = aVar16;
                                    if (w64VarArr[2].f == null || w64VarArr[3].f == null) {
                                        f(i74Var, aVar8, 0, aVar6, 0);
                                        i74Var.d.e.d(i74Var.s());
                                        i74Var.e.e.d(i74Var.m());
                                        i74Var.a = true;
                                    } else {
                                        i = 1;
                                        if (aVar10 == aVar13 && aVar6 == aVar13) {
                                            if (i2 != i || i3 == i) {
                                                i74.a aVar18 = aVar8;
                                                f(i74Var, aVar18, 0, aVar18, 0);
                                                i74Var.d.e.m = i74Var.s();
                                                i74Var.e.e.m = i74Var.m();
                                            } else if (i3 == 2 && i2 == 2) {
                                                i74.a[] aVarArr2 = j74Var.V;
                                                if (aVarArr2[c] == aVar7 && aVarArr2[i] == aVar7) {
                                                    f(i74Var, aVar7, (int) ((f * j74Var.s()) + 0.5f), aVar7, (int) ((f2 * j74Var.m()) + 0.5f));
                                                    i74Var.d.e.d(i74Var.s());
                                                    i74Var.e.e.d(i74Var.m());
                                                    i74Var.a = true;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            i = 1;
                            if (aVar10 == aVar13) {
                                if (i2 != i) {
                                    i74.a aVar19 = aVar8;
                                    f(i74Var, aVar19, 0, aVar19, 0);
                                    i74Var.d.e.m = i74Var.s();
                                    i74Var.e.e.m = i74Var.m();
                                } else {
                                    i74.a aVar110 = aVar8;
                                    f(i74Var, aVar110, 0, aVar110, 0);
                                    i74Var.d.e.m = i74Var.s();
                                    i74Var.e.e.m = i74Var.m();
                                }
                            }
                        }
                    }
                    iS = i74Var.s();
                    if (aVar10 == aVar14) {
                        iS = (j74Var.s() - w64Var4.g) - w64Var3.g;
                        aVar10 = i74.a.FIXED;
                    }
                    iM = i74Var.m();
                    if (aVar11 == aVar14) {
                        iM = (j74Var.m() - w64Var2.g) - w64Var.g;
                        aVar11 = i74.a.FIXED;
                    }
                    f(i74Var, aVar10, iS, aVar11, iM);
                    i74Var.d.e.d(i74Var.s());
                    i74Var.e.e.d(i74Var.m());
                    i74Var.a = true;
                } else {
                    aVar2 = aVar9;
                    aVar3 = i74.a.WRAP_CONTENT;
                    if (aVar10 == aVar3) {
                        if (aVar11 != aVar14) {
                            aVar2 = aVar;
                            aVar3 = i74.a.WRAP_CONTENT;
                            if (aVar11 == aVar3) {
                                aVar4 = aVar3;
                                aVar5 = aVar2;
                                if (aVar10 == aVar13) {
                                    aVar6 = aVar11;
                                    aVar7 = aVar5;
                                    if (aVar6 == aVar13) {
                                        aVar8 = aVar4;
                                        i = 1;
                                        if (aVar10 == aVar13) {
                                            if (i2 != i) {
                                                i74.a aVar111 = aVar8;
                                                f(i74Var, aVar111, 0, aVar111, 0);
                                                i74Var.d.e.m = i74Var.s();
                                                i74Var.e.e.m = i74Var.m();
                                            } else {
                                                i74.a aVar112 = aVar8;
                                                f(i74Var, aVar112, 0, aVar112, 0);
                                                i74Var.d.e.m = i74Var.s();
                                                i74Var.e.e.m = i74Var.m();
                                            }
                                        }
                                    } else {
                                        aVar8 = aVar4;
                                        i = 1;
                                        if (aVar10 == aVar13) {
                                            if (i2 != i) {
                                                i74.a aVar113 = aVar8;
                                                f(i74Var, aVar113, 0, aVar113, 0);
                                                i74Var.d.e.m = i74Var.s();
                                                i74Var.e.e.m = i74Var.m();
                                            } else {
                                                i74.a aVar114 = aVar8;
                                                f(i74Var, aVar114, 0, aVar114, 0);
                                                i74Var.d.e.m = i74Var.s();
                                                i74Var.e.e.m = i74Var.m();
                                            }
                                        }
                                    }
                                } else {
                                    aVar6 = aVar11;
                                    aVar7 = aVar5;
                                    if (aVar6 == aVar13) {
                                        aVar8 = aVar4;
                                        i = 1;
                                        if (aVar10 == aVar13) {
                                            if (i2 != i) {
                                                i74.a aVar115 = aVar8;
                                                f(i74Var, aVar115, 0, aVar115, 0);
                                                i74Var.d.e.m = i74Var.s();
                                                i74Var.e.e.m = i74Var.m();
                                            } else {
                                                i74.a aVar116 = aVar8;
                                                f(i74Var, aVar116, 0, aVar116, 0);
                                                i74Var.d.e.m = i74Var.s();
                                                i74Var.e.e.m = i74Var.m();
                                            }
                                        }
                                    } else {
                                        aVar8 = aVar4;
                                        i = 1;
                                        if (aVar10 == aVar13) {
                                            if (i2 != i) {
                                                i74.a aVar117 = aVar8;
                                                f(i74Var, aVar117, 0, aVar117, 0);
                                                i74Var.d.e.m = i74Var.s();
                                                i74Var.e.e.m = i74Var.m();
                                            } else {
                                                i74.a aVar118 = aVar8;
                                                f(i74Var, aVar118, 0, aVar118, 0);
                                                i74Var.d.e.m = i74Var.s();
                                                i74Var.e.e.m = i74Var.m();
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        iS = i74Var.s();
                        if (aVar10 == aVar14) {
                            iS = (j74Var.s() - w64Var4.g) - w64Var3.g;
                            aVar10 = i74.a.FIXED;
                        }
                        iM = i74Var.m();
                        if (aVar11 == aVar14) {
                            iM = (j74Var.m() - w64Var2.g) - w64Var.g;
                            aVar11 = i74.a.FIXED;
                        }
                        f(i74Var, aVar10, iS, aVar11, iM);
                        i74Var.d.e.d(i74Var.s());
                        i74Var.e.e.d(i74Var.m());
                        i74Var.a = true;
                    } else {
                        aVar4 = aVar3;
                        aVar5 = aVar2;
                        if (aVar10 == aVar13) {
                            aVar6 = aVar11;
                            aVar7 = aVar5;
                            if (aVar6 == aVar13) {
                                aVar8 = aVar4;
                                i = 1;
                                if (aVar10 == aVar13) {
                                    if (i2 != i) {
                                        i74.a aVar119 = aVar8;
                                        f(i74Var, aVar119, 0, aVar119, 0);
                                        i74Var.d.e.m = i74Var.s();
                                        i74Var.e.e.m = i74Var.m();
                                    } else {
                                        i74.a aVar1110 = aVar8;
                                        f(i74Var, aVar1110, 0, aVar1110, 0);
                                        i74Var.d.e.m = i74Var.s();
                                        i74Var.e.e.m = i74Var.m();
                                    }
                                }
                            } else {
                                aVar8 = aVar4;
                                i = 1;
                                if (aVar10 == aVar13) {
                                    if (i2 != i) {
                                        i74.a aVar1111 = aVar8;
                                        f(i74Var, aVar1111, 0, aVar1111, 0);
                                        i74Var.d.e.m = i74Var.s();
                                        i74Var.e.e.m = i74Var.m();
                                    } else {
                                        i74.a aVar1112 = aVar8;
                                        f(i74Var, aVar1112, 0, aVar1112, 0);
                                        i74Var.d.e.m = i74Var.s();
                                        i74Var.e.e.m = i74Var.m();
                                    }
                                }
                            }
                        } else {
                            aVar6 = aVar11;
                            aVar7 = aVar5;
                            if (aVar6 == aVar13) {
                                aVar8 = aVar4;
                                i = 1;
                                if (aVar10 == aVar13) {
                                    if (i2 != i) {
                                        i74.a aVar1113 = aVar8;
                                        f(i74Var, aVar1113, 0, aVar1113, 0);
                                        i74Var.d.e.m = i74Var.s();
                                        i74Var.e.e.m = i74Var.m();
                                    } else {
                                        i74.a aVar1114 = aVar8;
                                        f(i74Var, aVar1114, 0, aVar1114, 0);
                                        i74Var.d.e.m = i74Var.s();
                                        i74Var.e.e.m = i74Var.m();
                                    }
                                }
                            } else {
                                aVar8 = aVar4;
                                i = 1;
                                if (aVar10 == aVar13) {
                                    if (i2 != i) {
                                        i74.a aVar1115 = aVar8;
                                        f(i74Var, aVar1115, 0, aVar1115, 0);
                                        i74Var.d.e.m = i74Var.s();
                                        i74Var.e.e.m = i74Var.m();
                                    } else {
                                        i74.a aVar1116 = aVar8;
                                        f(i74Var, aVar1116, 0, aVar1116, 0);
                                        i74Var.d.e.m = i74Var.s();
                                        i74Var.e.e.m = i74Var.m();
                                    }
                                }
                            }
                        }
                    }
                }
                it = it2;
            }
        }
    }

    public final void c() {
        ArrayList<a7l> arrayList = this.e;
        arrayList.clear();
        j74 j74Var = this.d;
        j74Var.d.f();
        j74Var.e.f();
        arrayList.add(j74Var.d);
        arrayList.add(j74Var.e);
        HashSet hashSet = null;
        for (i74 i74Var : j74Var.v0) {
            if (i74Var instanceof sq8) {
                sq8 sq8Var = (sq8) i74Var;
                tq8 tq8Var = new tq8(sq8Var);
                sq8Var.d.f();
                sq8Var.e.f();
                tq8Var.f = sq8Var.z0;
                arrayList.add(tq8Var);
            } else {
                if (i74Var.z()) {
                    if (i74Var.b == null) {
                        i74Var.b = new k83(i74Var, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(i74Var.b);
                } else {
                    arrayList.add(i74Var.d);
                }
                if (i74Var.A()) {
                    if (i74Var.c == null) {
                        i74Var.c = new k83(i74Var, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(i74Var.c);
                } else {
                    arrayList.add(i74Var.e);
                }
                if (i74Var instanceof zu8) {
                    arrayList.add(new yu8(i74Var));
                }
            }
        }
        if (hashSet != null) {
            arrayList.addAll(hashSet);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((a7l) it.next()).f();
        }
        for (a7l a7lVar : arrayList) {
            if (a7lVar.b != j74Var) {
                a7lVar.d();
            }
        }
        ArrayList arrayList2 = this.h;
        arrayList2.clear();
        j74 j74Var2 = this.a;
        e(j74Var2.d, 0, arrayList2);
        e(j74Var2.e, 1, arrayList2);
        this.b = false;
    }

    public final int d(j74 j74Var, int i) {
        ArrayList arrayList;
        int i2;
        long j;
        float f;
        long j2;
        ArrayList arrayList2 = this.h;
        int size = arrayList2.size();
        long j3 = 0;
        int i3 = 0;
        long jMax = 0;
        while (i3 < size) {
            a7l a7lVar = ((yeg) arrayList2.get(i3)).a;
            if (!(a7lVar instanceof k83) ? !(i != 0 ? (a7lVar instanceof apk) : (a7lVar instanceof k09)) : ((k83) a7lVar).f != i) {
                xo5 xo5Var = (i == 0 ? j74Var.d : j74Var.e).h;
                xo5 xo5Var2 = (i == 0 ? j74Var.d : j74Var.e).i;
                xo5 xo5Var3 = a7lVar.h;
                xo5 xo5Var4 = a7lVar.i;
                boolean zContains = xo5Var3.l.contains(xo5Var);
                boolean zContains2 = xo5Var4.l.contains(xo5Var2);
                long j4 = a7lVar.j();
                if (zContains && zContains2) {
                    long jB = yeg.b(xo5Var3, j3);
                    arrayList = arrayList2;
                    long jA = yeg.a(xo5Var4, j3);
                    long j5 = jB - j4;
                    int i4 = xo5Var4.f;
                    i2 = i3;
                    if (j5 >= (-i4)) {
                        j5 += (long) i4;
                    }
                    long j6 = xo5Var3.f;
                    long j7 = ((-jA) - j4) - j6;
                    if (j7 >= j6) {
                        j7 -= j6;
                    }
                    i74 i74Var = a7lVar.b;
                    if (i == 0) {
                        f = i74Var.g0;
                    } else if (i == 1) {
                        f = i74Var.h0;
                    } else {
                        i74Var.getClass();
                        f = -1.0f;
                    }
                    if (f > BitmapDescriptorFactory.HUE_RED) {
                        j2 = (long) ((j5 / (1.0f - f)) + (j7 / f));
                    } else {
                        j2 = 0;
                    }
                    float f2 = j2;
                    j = (((long) xo5Var3.f) + ((((long) ((f2 * f) + 0.5f)) + j4) + ((long) lv2.a(1.0f, f, f2, 0.5f)))) - ((long) xo5Var4.f);
                } else {
                    arrayList = arrayList2;
                    i2 = i3;
                    if (zContains) {
                        j = Math.max(yeg.b(xo5Var3, xo5Var3.f), ((long) xo5Var3.f) + j4);
                    } else if (zContains2) {
                        j = Math.max(-yeg.a(xo5Var4, xo5Var4.f), ((long) (-xo5Var4.f)) + j4);
                    } else {
                        j = (a7lVar.j() + ((long) xo5Var3.f)) - ((long) xo5Var4.f);
                    }
                }
            } else {
                arrayList = arrayList2;
                j = j3;
                i2 = i3;
            }
            jMax = Math.max(jMax, j);
            i3 = i2 + 1;
            arrayList2 = arrayList;
            j3 = 0;
        }
        return (int) jMax;
    }

    public final void e(a7l a7lVar, int i, ArrayList arrayList) {
        xo5 xo5Var = a7lVar.h;
        xo5 xo5Var2 = a7lVar.i;
        for (oo5 oo5Var : xo5Var.k) {
            if (oo5Var instanceof xo5) {
                a((xo5) oo5Var, i, arrayList, null);
            } else if (oo5Var instanceof a7l) {
                a(((a7l) oo5Var).h, i, arrayList, null);
            }
        }
        for (oo5 oo5Var2 : xo5Var2.k) {
            if (oo5Var2 instanceof xo5) {
                a((xo5) oo5Var2, i, arrayList, null);
            } else if (oo5Var2 instanceof a7l) {
                a(((a7l) oo5Var2).i, i, arrayList, null);
            }
        }
        if (i == 1) {
            for (oo5 oo5Var3 : ((apk) a7lVar).k.k) {
                if (oo5Var3 instanceof xo5) {
                    a((xo5) oo5Var3, i, arrayList, null);
                }
            }
        }
    }

    public final void f(i74 i74Var, i74.a aVar, int i, i74.a aVar2, int i2) {
        qm1.a aVar3 = this.g;
        aVar3.a = aVar;
        aVar3.b = aVar2;
        aVar3.c = i;
        aVar3.d = i2;
        ((c) this.f).b(i74Var, aVar3);
        i74Var.Q(aVar3.e);
        i74Var.N(aVar3.f);
        i74Var.F = aVar3.h;
        i74Var.K(aVar3.g);
    }

    public final void g() {
        wo5 wo5Var;
        hl1 hl1Var;
        for (i74 i74Var : this.a.v0) {
            if (!i74Var.a) {
                i74.a[] aVarArr = i74Var.V;
                boolean z = false;
                i74.a aVar = aVarArr[0];
                i74.a aVar2 = aVarArr[1];
                int i = i74Var.s;
                int i2 = i74Var.t;
                i74.a aVar3 = i74.a.WRAP_CONTENT;
                boolean z2 = aVar == aVar3 || (aVar == i74.a.MATCH_CONSTRAINT && i == 1);
                if (aVar2 == aVar3 || (aVar2 == i74.a.MATCH_CONSTRAINT && i2 == 1)) {
                    z = true;
                }
                jx5 jx5Var = i74Var.d.e;
                boolean z3 = jx5Var.j;
                jx5 jx5Var2 = i74Var.e.e;
                boolean z4 = jx5Var2.j;
                if (z3 && z4) {
                    i74.a aVar4 = i74.a.FIXED;
                    wo5Var = this;
                    wo5Var.f(i74Var, aVar4, jx5Var.g, aVar4, jx5Var2.g);
                    i74Var.a = true;
                } else if (z3 && z) {
                    wo5Var = this;
                    wo5Var.f(i74Var, i74.a.FIXED, jx5Var.g, aVar3, jx5Var2.g);
                    i74.a aVar5 = i74.a.MATCH_CONSTRAINT;
                    apk apkVar = i74Var.e;
                    if (aVar2 == aVar5) {
                        apkVar.e.m = i74Var.m();
                    } else {
                        apkVar.e.d(i74Var.m());
                        i74Var.a = true;
                    }
                } else {
                    wo5Var = this;
                    if (z4 && z2) {
                        wo5Var.f(i74Var, aVar3, jx5Var.g, i74.a.FIXED, jx5Var2.g);
                        i74.a aVar6 = i74.a.MATCH_CONSTRAINT;
                        k09 k09Var = i74Var.d;
                        if (aVar == aVar6) {
                            k09Var.e.m = i74Var.s();
                        } else {
                            k09Var.e.d(i74Var.s());
                            i74Var.a = true;
                        }
                    }
                }
                if (i74Var.a && (hl1Var = i74Var.e.l) != null) {
                    hl1Var.d(i74Var.d0);
                }
                this = wo5Var;
            }
        }
    }
}
