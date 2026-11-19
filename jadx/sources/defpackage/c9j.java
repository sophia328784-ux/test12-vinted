package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SpreadBuilder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class c9j {
    public final twc a = k.b(null);
    public f90 b;
    public final SnapshotStateList c;

    public c9j(f90 f90Var) {
        s2i s2iVar = new s2i((byte) 7);
        f90Var.getClass();
        f90.a aVar = new f90.a(f90Var);
        ArrayList arrayList = aVar.c;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            f90.a.b bVar = (f90.a.b) arrayList.get(i);
            f90.a.b.C3586a c3586a = f90.a.b.e;
            List list = (List) s2iVar.invoke(bVar.a(Integer.MIN_VALUE));
            ArrayList arrayList3 = new ArrayList(list.size());
            int size2 = list.size();
            for (int i2 = 0; i2 < size2; i2++) {
                f90.c cVar = (f90.c) list.get(i2);
                f90.a.b.e.getClass();
                arrayList3.add(new f90.a.b(cVar.a, cVar.b, cVar.c, cVar.d));
            }
            ip3.s(arrayList3, arrayList2);
        }
        arrayList.clear();
        arrayList.addAll(arrayList2);
        this.b = aVar.j();
        this.c = new SnapshotStateList();
    }

    public static f90.c c(f90.c cVar, x8j x8jVar) {
        ysc yscVar = x8jVar.b;
        int iC = yscVar.c(yscVar.f - 1, false);
        if (cVar.b < iC) {
            return f90.c.a(cVar, null, Math.min(cVar.c, iC), 11);
        }
        return null;
    }

    public final void a(x04 x04Var, int i) {
        boolean z;
        Object objA;
        c cVar = (c) x04Var;
        cVar.j0(1154651354);
        char c = 2;
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        boolean z2 = false;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            w20 w20Var = (w20) cVar.p(r24.s);
            f90 f90Var = this.b;
            List listA = f90Var.a(f90Var.b.length());
            int size = listA.size();
            int i3 = 0;
            while (i3 < size) {
                f90.c cVar2 = (f90.c) listA.get(i3);
                int i4 = cVar2.b;
                Object obj = cVar2.a;
                if (i4 != cVar2.c) {
                    cVar.h0(725478935);
                    Object objS = cVar.S();
                    x04.a.getClass();
                    u04.a aVar = u04.b;
                    if (objS == aVar) {
                        objA = objS;
                        objA = k51.a(cVar);
                    }
                    objA = objS;
                    mvc mvcVar = (mvc) objA;
                    nlc nlcVarA = qo8.a(nlc.a, new st1((Object) this, (Object) cVar2, (byte) 19));
                    Object objS2 = cVar.S();
                    Object obj2 = objS2;
                    if (objS2 == aVar) {
                        s2i s2iVar = new s2i((byte) 8);
                        cVar.s0(s2iVar);
                        obj2 = s2iVar;
                    }
                    nlc nlcVarC = t7h.c(nlcVarA, z2, (Function1) obj2);
                    byte b = 3;
                    nlc nlcVarThen = nlcVarC.then(new x9j(new vv3(this, cVar2, b))).then(new r09(mvcVar));
                    tre.a.getClass();
                    nlc nlcVarA2 = vre.a(nlcVarThen, sre.d);
                    boolean zE = cVar.e(this) | cVar.n(cVar2) | cVar.e(w20Var);
                    Object objS3 = cVar.S();
                    Object obj3 = objS3;
                    if (zE || objS3 == aVar) {
                        y40 y40Var = new y40(this, cVar2, w20Var);
                        cVar.s0(y40Var);
                        obj3 = y40Var;
                    }
                    a72.a(mi3.e(nlcVarA2, mvcVar, null, false, null, null, (Function0) obj3, pui.Targets_select_suggested_discount_VALUE), cVar, 0);
                    phb phbVar = (phb) obj;
                    d9j d9jVarB = phbVar.b();
                    if (d9jVarB == null || (d9jVarB.a == null && d9jVarB.b == null && d9jVarB.c == null && d9jVarB.d == null)) {
                        z = false;
                        cVar.h0(728331710);
                        cVar.x(false);
                    } else {
                        cVar.h0(726303039);
                        Object objS4 = cVar.S();
                        Object obj4 = objS4;
                        if (objS4 == aVar) {
                            uhb uhbVar = new uhb(mvcVar);
                            cVar.s0(uhbVar);
                            obj4 = uhbVar;
                        }
                        uhb uhbVar2 = (uhb) obj4;
                        Unit unit = Unit.a;
                        Object objS5 = cVar.S();
                        boolean z3 = false;
                        Object obj5 = objS5;
                        if (objS5 == aVar) {
                            sz4 sz4Var = new sz4(uhbVar2, z3 ? 1 : 0, b);
                            cVar.s0(sz4Var);
                            obj5 = sz4Var;
                        }
                        ki6.e(cVar, unit, (Function2) obj5);
                        lvc lvcVar = uhbVar2.b;
                        lvc lvcVar2 = uhbVar2.b;
                        Boolean boolValueOf = Boolean.valueOf((((vzh) lvcVar).h() & 2) != 0);
                        Boolean boolValueOf2 = Boolean.valueOf((((vzh) lvcVar2).h() & 1) != 0);
                        Boolean boolValueOf3 = Boolean.valueOf((((vzh) lvcVar2).h() & 4) != 0);
                        d9j d9jVarB2 = phbVar.b();
                        b4i b4iVar = d9jVarB2 != null ? d9jVarB2.a : null;
                        d9j d9jVarB3 = phbVar.b();
                        b4i b4iVar2 = d9jVarB3 != null ? d9jVarB3.b : null;
                        d9j d9jVarB4 = phbVar.b();
                        b4i b4iVar3 = d9jVarB4 != null ? d9jVarB4.c : null;
                        d9j d9jVarB5 = phbVar.b();
                        Object[] objArr = {boolValueOf, boolValueOf2, boolValueOf3, b4iVar, b4iVar2, b4iVar3, d9jVarB5 != null ? d9jVarB5.d : null};
                        boolean zE2 = cVar.e(this) | cVar.n(cVar2);
                        Object objS6 = cVar.S();
                        Object obj6 = objS6;
                        if (zE2 || objS6 == aVar) {
                            st1 st1Var = new st1(this, cVar2, uhbVar2);
                            cVar.s0(st1Var);
                            obj6 = st1Var;
                        }
                        b(objArr, (Function1) obj6, cVar, (i2 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE);
                        z = false;
                        cVar.x(false);
                    }
                    cVar.x(z);
                } else {
                    z = z2;
                    cVar.h0(728345598);
                    cVar.x(z);
                }
                i3++;
                z2 = z;
                c = c;
            }
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p3(this, i, (byte) 11);
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00a5  */
    public final void b(Object[] objArr, Function1 function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-2083052099);
        int i2 = (i & 48) == 0 ? (cVar.e(function1) ? 32 : 16) | i : i;
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(this) ? 256 : 128;
        }
        cVar.e0(-358306546, Integer.valueOf(objArr.length));
        int i3 = i2 | (cVar.c(objArr.length) ? 4 : 0);
        for (Object obj : objArr) {
            i3 |= cVar.e(obj) ? 4 : 0;
        }
        cVar.x(false);
        if ((i3 & 14) == 0) {
            i3 |= 2;
        }
        byte b = 1;
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            SpreadBuilder spreadBuilder = new SpreadBuilder(2);
            spreadBuilder.a(function1);
            spreadBuilder.b(objArr);
            ArrayList arrayList = spreadBuilder.a;
            Object[] array = arrayList.toArray(new Object[arrayList.size()]);
            boolean zE = cVar.e(this) | ((i3 & 112) == 32);
            Object objS = cVar.S();
            if (zE) {
                objS = new en1(this, function1, b);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new en1(this, function1, b);
                    cVar.s0(objS);
                }
            }
            ki6.d(array, (Function1) objS, cVar);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jw3(this, i, objArr, function1, (byte) 1);
        }
    }
}
