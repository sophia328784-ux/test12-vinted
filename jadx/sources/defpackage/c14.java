package defpackage;

import androidx.compose.runtime.ComposeRuntimeError;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class c14 {
    public static final zmd a;
    public static final zmd b;
    public static final zmd c;
    public static final zmd d;
    public static final zmd e;

    static {
        zz3.a.getClass();
        a = new zmd("provider");
        b = new zmd("provider");
        c = new zmd("compositionLocalMap");
        new zmd("providerValues");
        d = new zmd("providers");
        e = new zmd("reference");
    }

    public static final void a(String str) {
        throw new ComposeRuntimeError(b2.a("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    public static final Void b(String str) {
        throw new ComposeRuntimeError(b2.a("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    /* JADX WARN: Code duplicated, block: B:82:0x01ce  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v4, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v7, types: [java.util.ArrayList] */
    public static final tqc c(kd4 kd4Var, uqc uqcVar, owh owhVar, hj0 hj0Var) {
        uqc uqcVar2;
        lwh lwhVar;
        Object obj;
        ?? arrayList;
        vd8 vd8Var;
        long[] jArr;
        vd8 vd8Var2;
        lwh lwhVar2;
        long[] jArr2;
        int i;
        long j;
        int i2;
        boolean zB;
        Object obj2;
        int i3;
        lwh lwhVar3;
        int i4;
        long j2;
        Object obj3;
        lwh lwhVar4 = new lwh();
        if (owhVar.e != null) {
            lwhVar4.e();
        }
        int i5 = 0;
        int i6 = 1;
        if (owhVar.f != null) {
            lwhVar4.k = new jvc(i5, i6, null);
        }
        int i7 = owhVar.t;
        if (hj0Var != null && owhVar.E(i7) > 0) {
            int iF = owhVar.v;
            while (iF > 0 && !owhVar.x(iF)) {
                iF = owhVar.F(iF, owhVar.b);
            }
            if (iF >= 0 && owhVar.x(iF)) {
                Object objD = owhVar.D(iF);
                int i8 = iF + 1;
                int iT = owhVar.t(iF) + iF;
                int iE = 0;
                while (i8 < iT) {
                    int iT2 = owhVar.t(i8) + i8;
                    if (iT2 > i7) {
                        break;
                    }
                    iE += owhVar.x(i8) ? 1 : owhVar.E(i8);
                    i8 = iT2;
                }
                int iE2 = owhVar.x(i7) ? 1 : owhVar.E(i7);
                hj0Var.i(objD);
                hj0Var.b(iE, iE2);
                hj0Var.j();
            }
        }
        vd8 vd8Var3 = (vd8) uqcVar.a();
        if (vd8Var3.a()) {
            kd4Var.getClass();
            a24 a24Var = (a24) kd4Var;
            if (a24Var.n.e > 0) {
                arrayList = new ArrayList();
                lwc lwcVar = a24Var.n;
                long[] jArr3 = lwcVar.a;
                int length = jArr3.length - 2;
                if (length >= 0) {
                    int i9 = 0;
                    while (true) {
                        long j3 = jArr3[i9];
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i10 = 8;
                            int i11 = 8 - ((~(i9 - length)) >>> 31);
                            while (i5 < i11) {
                                if ((j3 & 255) < 128) {
                                    int i12 = (i9 << 3) + i5;
                                    int i13 = i10;
                                    Object obj4 = lwcVar.b[i12];
                                    vd8Var2 = vd8Var3;
                                    Object obj5 = lwcVar.c[i12];
                                    obj4.getClass();
                                    if (obj5 instanceof mwc) {
                                        mwc mwcVar = (mwc) obj5;
                                        Object[] objArr = mwcVar.b;
                                        long[] jArr4 = mwcVar.a;
                                        jArr2 = jArr3;
                                        int length2 = jArr4.length - 2;
                                        if (length2 >= 0) {
                                            j = j3;
                                            int i14 = 0;
                                            while (true) {
                                                long j4 = jArr4[i14];
                                                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i15 = 8 - ((~(i14 - length2)) >>> 31);
                                                    int i16 = 0;
                                                    while (i16 < i15) {
                                                        if ((j4 & 255) < 128) {
                                                            i3 = i16;
                                                            int i17 = (i14 << 3) + i3;
                                                            j2 = j4;
                                                            Object obj6 = objArr[i17];
                                                            qpf qpfVar = (qpf) obj4;
                                                            obj3 = obj4;
                                                            vd8 vd8Var4 = qpfVar.c;
                                                            if (vd8Var4 != null) {
                                                                vd8 vd8VarA = shl.a(vd8Var2);
                                                                lwhVar3 = lwhVar4;
                                                                vd8 vd8VarA2 = shl.a(vd8Var4);
                                                                int iC = owhVar.c(vd8VarA);
                                                                i4 = length;
                                                                int iB = nwh.b(iC, owhVar.b) + iC;
                                                                int i18 = vd8VarA2.a;
                                                                if (iC <= i18 && i18 < iB) {
                                                                    arrayList.add(new Pair(qpfVar, obj6));
                                                                    mwcVar.m(i17);
                                                                }
                                                            } else {
                                                                lwhVar3 = lwhVar4;
                                                                i4 = length;
                                                            }
                                                        } else {
                                                            i3 = i16;
                                                            lwhVar3 = lwhVar4;
                                                            i4 = length;
                                                            j2 = j4;
                                                            obj3 = obj4;
                                                        }
                                                        j4 = j2 >> i13;
                                                        i16 = i3 + 1;
                                                        obj4 = obj3;
                                                        length = i4;
                                                        lwhVar4 = lwhVar3;
                                                    }
                                                    lwhVar2 = lwhVar4;
                                                    i = length;
                                                    obj2 = obj4;
                                                    if (i15 != i13) {
                                                        break;
                                                    }
                                                } else {
                                                    lwhVar2 = lwhVar4;
                                                    i = length;
                                                    obj2 = obj4;
                                                }
                                                if (i14 == length2) {
                                                    break;
                                                }
                                                i14++;
                                                obj4 = obj2;
                                                length = i;
                                                lwhVar4 = lwhVar2;
                                                i13 = 8;
                                            }
                                        } else {
                                            lwhVar2 = lwhVar4;
                                            i = length;
                                            j = j3;
                                        }
                                        zB = mwcVar.b();
                                    } else {
                                        lwhVar2 = lwhVar4;
                                        jArr2 = jArr3;
                                        i = length;
                                        j = j3;
                                        obj5.getClass();
                                        qpf qpfVar2 = (qpf) obj4;
                                        vd8 vd8Var5 = qpfVar2.c;
                                        if (vd8Var5 != null) {
                                            vd8 vd8VarA3 = shl.a(vd8Var2);
                                            vd8 vd8VarA4 = shl.a(vd8Var5);
                                            int iC2 = owhVar.c(vd8VarA3);
                                            int iB2 = nwh.b(iC2, owhVar.b) + iC2;
                                            int i19 = vd8VarA4.a;
                                            if (iC2 > i19 || i19 >= iB2) {
                                                zB = false;
                                            } else {
                                                arrayList.add(new Pair(qpfVar2, obj5));
                                                zB = true;
                                            }
                                        } else {
                                            zB = false;
                                        }
                                    }
                                    if (zB) {
                                        lwcVar.m(i12);
                                    }
                                    i2 = 8;
                                } else {
                                    vd8Var2 = vd8Var3;
                                    lwhVar2 = lwhVar4;
                                    jArr2 = jArr3;
                                    i = length;
                                    j = j3;
                                    i2 = i10;
                                }
                                j3 = j >> i2;
                                i5++;
                                i10 = i2;
                                vd8Var3 = vd8Var2;
                                jArr3 = jArr2;
                                length = i;
                                lwhVar4 = lwhVar2;
                            }
                            vd8Var = vd8Var3;
                            lwhVar = lwhVar4;
                            jArr = jArr3;
                            int i20 = length;
                            if (i11 != i10) {
                                break;
                            }
                            length = i20;
                        } else {
                            vd8Var = vd8Var3;
                            lwhVar = lwhVar4;
                            jArr = jArr3;
                        }
                        if (i9 == length) {
                            break;
                        }
                        i9++;
                        vd8Var3 = vd8Var;
                        jArr3 = jArr;
                        lwhVar4 = lwhVar;
                        i5 = 0;
                    }
                } else {
                    lwhVar = lwhVar4;
                }
            } else {
                lwhVar = lwhVar4;
                arrayList = EmptyList.a;
            }
            uqcVar2 = uqcVar;
            uqcVar2.h(lp3.g0((Iterable) arrayList, uqcVar.d()));
        } else {
            uqcVar2 = uqcVar;
            lwhVar = lwhVar4;
        }
        owh owhVarM = lwhVar.m();
        try {
            owhVarM.d();
            owhVarM.R(126665345, uqcVar2.c());
            owh.y(owhVarM);
            owhVarM.U(uqcVar2.f());
            List listC = owhVar.C(shl.a(uqcVar2.a()), owhVarM);
            owhVarM.M();
            owhVarM.i();
            owhVarM.j();
            owhVarM.e(true);
            lwh lwhVar5 = lwhVar;
            tqc tqcVar = new tqc(lwhVar5);
            qpf.h.getClass();
            List list = listC;
            if (!list.isEmpty()) {
                int size = list.size();
                for (int i21 = 0; i21 < size; i21++) {
                    vd8 vd8Var6 = (vd8) listC.get(i21);
                    if (lwhVar5.o(vd8Var6)) {
                        int iC3 = lwhVar5.c(vd8Var6);
                        int iE3 = nwh.e(iC3, lwhVar5.a);
                        int i22 = iC3 + 1;
                        if ((i22 < lwhVar5.b ? lwhVar5.a[(i22 * 5) + 4] : lwhVar5.c.length) - iE3 > 0) {
                            obj = lwhVar5.c[iE3];
                        } else {
                            x04.a.getClass();
                            obj = u04.b;
                        }
                        if (obj instanceof qpf) {
                            b14 b14Var = new b14(kd4Var, uqcVar2);
                            owh owhVarM2 = lwhVar5.m();
                            try {
                                qpf.h.getClass();
                                qpf.a.a(owhVarM2, listC, b14Var);
                                Unit unit = Unit.a;
                                boolean z = true;
                                return tqcVar;
                            } finally {
                                owhVarM2.e(false);
                            }
                        }
                    }
                }
            }
            return tqcVar;
        } catch (Throwable th) {
            owhVarM.e(false);
            throw th;
        }
    }
}
