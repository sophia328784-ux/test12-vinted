package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class lwh extends kwh implements w14, Iterable, KMappedMarker {
    public int b;
    public int d;
    public int e;
    public boolean g;
    public int h;
    public HashMap j;
    public jvc k;
    public int[] a = new int[0];
    public Object[] c = new Object[0];
    public final Object f = new Object();
    public ArrayList i = new ArrayList();

    public static final void h(owh owhVar, int i) {
        while (owhVar.v >= 0 && owhVar.u <= i) {
            owhVar.N();
            owhVar.i();
        }
    }

    @Override // defpackage.kwh
    public final void a(lwf lwfVar) {
        owh owhVarM = m();
        try {
            zmd zmdVar = c14.a;
            owhVarM.m(owhVarM.t, new p3(lwfVar, (byte) 4));
            owhVarM.I();
            Unit unit = Unit.a;
            boolean z = true;
        } finally {
            owhVarM.e(false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kwh
    public final lwc b(hj0 hj0Var, fgd fgdVar) {
        int i;
        Object[] objArr = fgdVar.a;
        int i2 = fgdVar.b;
        Object[] objArr2 = 0;
        int i3 = 0;
        int i4 = 0;
        boolean z = false;
        int i5 = 0;
        while (true) {
            boolean z2 = true;
            char c = 1;
            if (i5 >= i2) {
                break;
            }
            if (!o(shl.a(((uqc) objArr[i5]).a()))) {
                bwc bwcVar = new bwc(objArr2 == true ? 1 : 0, c == true ? 1 : 0, null);
                Object[] objArr3 = fgdVar.a;
                int i6 = fgdVar.b;
                for (int i7 = i3; i7 < i6; i7++) {
                    Object obj = objArr3[i7];
                    if (o(shl.a(((uqc) obj).a()))) {
                        bwcVar.h(obj);
                    }
                }
                fgdVar = bwcVar;
                break;
            }
            i5++;
        }
        fgd fgdVarG = kui.g(fgdVar, new hfh(this, (byte) 16));
        if (fgdVarG.e()) {
            lwc lwcVar = tng.b;
            lwcVar.getClass();
            return lwcVar;
        }
        lwc lwcVarB = tng.b();
        owh owhVarM = m();
        try {
            Object[] objArr4 = fgdVarG.a;
            int i8 = fgdVarG.b;
            for (int i9 = i4; i9 < i8; i9++) {
                uqc uqcVar = (uqc) objArr4[i9];
                int iC = owhVarM.c(shl.a(uqcVar.a()));
                int iF = owhVarM.F(iC, owhVarM.b);
                h(owhVarM, iF);
                h(owhVarM, iF);
                while (true) {
                    i = owhVarM.t;
                    if (i == iF || i == owhVarM.u) {
                        break;
                        break;
                    }
                    if (iF < owhVarM.t(i) + i) {
                        owhVarM.Q();
                    } else {
                        owhVarM.M();
                    }
                }
                if (i != iF) {
                    c14.a("Unexpected slot table structure");
                }
                owhVarM.Q();
                owhVarM.a(iC - owhVarM.t);
                lwcVarB.n(uqcVar, c14.c(uqcVar.b(), uqcVar, owhVarM, hj0Var));
            }
            h(owhVarM, Integer.MAX_VALUE);
            Unit unit = Unit.a;
            return lwcVarB;
        } finally {
            owhVarM.e(z);
        }
    }

    public final int c(vd8 vd8Var) {
        if (this.g) {
            c14.a("Use active SlotWriter to determine anchor location instead");
        }
        if (!vd8Var.a()) {
            pxe.a("Anchor refers to a group that was removed");
        }
        return vd8Var.a;
    }

    public final void e() {
        this.j = new HashMap();
    }

    public final jwh i() {
        if (this.g) {
            muk.A("Cannot read while a writer is pending");
            return null;
        }
        this.e++;
        return new jwh(this);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new kp8(this, 0, this.b);
    }

    public final owh m() {
        if (this.g) {
            c14.a("Cannot start a writer when another writer is pending");
        }
        if (this.e > 0) {
            c14.a("Cannot start a writer when a reader is pending");
        }
        this.g = true;
        this.h++;
        return new owh(this);
    }

    public final boolean o(vd8 vd8Var) {
        int iD;
        return vd8Var.a() && (iD = nwh.d(this.i, vd8Var.a, this.b)) >= 0 && Intrinsics.c(this.i.get(iD), vd8Var);
    }

    public final be8 p(int i) {
        int i2;
        ArrayList arrayList;
        int iD;
        HashMap map = this.j;
        if (map != null) {
            if (this.g) {
                c14.a("use active SlotWriter to crate an anchor for location instead");
            }
            vd8 vd8Var = (i < 0 || i >= (i2 = this.b) || (iD = nwh.d((arrayList = this.i), i, i2)) < 0) ? null : (vd8) arrayList.get(iD);
            if (vd8Var != null) {
                return (be8) map.get(vd8Var);
            }
        }
        return null;
    }
}
