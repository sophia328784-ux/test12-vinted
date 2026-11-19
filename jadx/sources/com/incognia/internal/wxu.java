package com.incognia.internal;

import android.util.Log;
import defpackage.i73;
import defpackage.lp3;
import defpackage.muk;
import defpackage.mym;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class wxu implements R5U {
    public static final String P;
    public static final ArrayList RK;
    public static final String kP = (String) pi8.Tf.getA();
    public qJL I;
    public final Nz M;
    public final MdU Oq4;
    public final hMw fC;
    public final koe t;
    public YO a1c = iw.M;
    public List rR5 = EmptyList.a;

    static {
        ArrayList arrayList = new ArrayList(10);
        for (int i = 0; i < 10; i++) {
            arrayList.add(30000L);
        }
        RK = arrayList;
        P = (String) pi8.ry.getA();
    }

    public wxu(Nz nz, koe koeVar, MdU mdU, XU xu) {
        this.M = nz;
        this.t = koeVar;
        this.Oq4 = mdU;
        this.fC = new hMw(kP, nz, new sj(this));
    }

    public static final void M(wxu wxuVar) {
        hZd hzd;
        qJL qjl = wxuVar.I;
        if (qjl != null) {
            qjl.I.compareAndSet(false, true);
        }
        Nz nz = wxuVar.M;
        ArrayList arrayList = RK;
        qJL qjl2 = new qJL(nz, arrayList, new de(wxuVar));
        wxuVar.I = qjl2;
        if (!qjl2.I.get() && !qjl2.fC.get() && (hzd = qjl2.rR5) != null) {
            nz.M(((Number) lp3.M(arrayList)).longValue(), hzd);
        }
        wxuVar.fC();
    }

    @Override // com.incognia.internal.R5U
    public final void I() {
        this.a1c = sfD.M;
        this.t.M(Ouy.class, this.fC);
    }

    @Override // com.incognia.internal.R5U
    public final void Oq4() {
        this.a1c = M7.M;
        gUS.M(this, new i73(this, (byte) 22));
    }

    @Override // com.incognia.internal.R5U
    public final YO a1c() {
        return this.a1c;
    }

    public final void fC() {
        int iIntValue;
        m2G m2g;
        try {
            MdU mdU = this.Oq4;
            int i = m2G.t;
            Integer numOq4 = d4.M.Oq4(P);
            if (numOq4 != null) {
                iIntValue = numOq4.intValue();
            } else {
                XuK xuK = XuK.Oq4;
                iIntValue = 0;
            }
            if (iIntValue != 0) {
                m2g = iIntValue != 1 ? Pc.Oq4 : aKT.Oq4;
            } else {
                m2g = XuK.Oq4;
            }
            List listM = mdU.M(m2g);
            if (!Intrinsics.c(this.rR5, listM)) {
                this.rR5 = listM;
                rR5();
            }
            if (t()) {
                qJL qjl = this.I;
                if (qjl != null) {
                    qjl.I.compareAndSet(false, true);
                }
                if (ZH.M.get()) {
                    Log.i("Incognia", "All Incognia requirements satisfied. Stopping diagnostics.");
                }
            }
        } catch (Throwable unused) {
            if (ZH.M.get()) {
                Log.w("Incognia", "Failed to verify requirements");
            }
        }
    }

    public final void rR5() {
        String str;
        String str2;
        List list = this.rR5;
        String str3 = (String) pi8.dIQ.getA();
        int size = list.size() + 1;
        String[][] strArr = new String[size][];
        for (int i = 0; i < size; i++) {
            String[] strArr2 = new String[3];
            for (int i2 = 0; i2 < 3; i2++) {
                strArr2[i2] = "";
            }
            strArr[i] = strArr2;
        }
        strArr[0][0] = (String) pi8.hIe.getA();
        strArr[0][1] = (String) pi8.ozh.getA();
        strArr[0][2] = (String) pi8.b6.getA();
        int size2 = list.size();
        if (1 <= size2) {
            int i3 = 1;
            while (true) {
                min minVar = (min) list.get(i3 - 1);
                String[] strArr3 = strArr[i3];
                ziK zik = minVar.M;
                O1M o1m = O1M.M;
                if (Intrinsics.c(zik, o1m)) {
                    str = (String) pi8.D7.getA();
                } else if (Intrinsics.c(zik, B3a.M)) {
                    str = (String) pi8.R4Y.getA();
                } else if (Intrinsics.c(zik, zZu.M)) {
                    str = (String) pi8.hP3.getA();
                } else if (Intrinsics.c(zik, GJH.M)) {
                    str = (String) pi8.cMZ.getA();
                } else if (Intrinsics.c(zik, DZ6.M)) {
                    str = (String) pi8.AW7.getA();
                } else {
                    if (!Intrinsics.c(zik, vOe.M)) {
                        muk.q();
                        return;
                    }
                    str = (String) pi8.K0.getA();
                }
                strArr3[0] = str;
                strArr[i3][1] = minVar.t ? (String) pi8.mR.getA() : (String) pi8.i8.getA();
                String[] strArr4 = strArr[i3];
                if (minVar.t) {
                    str2 = "";
                } else {
                    ziK zik2 = minVar.M;
                    if (Intrinsics.c(zik2, o1m)) {
                        str2 = (String) pi8.q1y.getA();
                    } else if (Intrinsics.c(zik2, B3a.M)) {
                        str2 = (String) pi8.tvL.getA();
                    } else if (Intrinsics.c(zik2, zZu.M)) {
                        str2 = (String) pi8.aE0.getA();
                    } else if (Intrinsics.c(zik2, GJH.M)) {
                        str2 = (String) pi8.Em8.getA();
                    } else if (Intrinsics.c(zik2, DZ6.M)) {
                        str2 = (String) pi8.fJO.getA();
                    } else {
                        if (!Intrinsics.c(zik2, vOe.M)) {
                            muk.q();
                            return;
                        }
                        str2 = (String) pi8.BF0.getA();
                    }
                }
                strArr4[2] = str2;
                if (i3 == size2) {
                    break;
                } else {
                    i3++;
                }
            }
        }
        String strM = hY5.M(str3, strArr);
        if (strM == null || !ZH.M.get()) {
            return;
        }
        Log.i("Incognia", strM);
    }

    public final boolean t() {
        List list = this.rR5;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!Intrinsics.c(((min) obj).M, DZ6.M)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return true;
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            if (!((min) obj2).t) {
                return false;
            }
        }
        return true;
    }

    @Override // com.incognia.internal.R5U
    public final Nz M() {
        return this.M;
    }

    @Override // com.incognia.internal.R5U
    public final void M(O4 o4) {
        gUS.M(this, new mym(this, o4, (byte) 6));
    }

    public static final void M(wxu wxuVar, Function0 function0) {
        wxuVar.t.t(Ouy.class, wxuVar.fC);
        qJL qjl = wxuVar.I;
        if (qjl != null) {
            qjl.I.compareAndSet(false, true);
        }
        wxuVar.a1c = ud0.M;
        function0.invoke();
    }
}
