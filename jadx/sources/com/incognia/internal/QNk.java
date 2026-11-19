package com.incognia.internal;

import android.content.Context;
import android.telephony.CellInfo;
import android.telephony.TelephonyManager;
import com.incognia.internal.QNk;
import defpackage.fr2;
import defpackage.i73;
import defpackage.wxa;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class QNk implements R5U {
    public boolean L;
    public final Nz M;
    public final Vn2 Oq4;
    public final Executor RK;
    public final xP XTR;
    public final WpL a1c;
    public final TelephonyManager fC;
    public final r2 kP;
    public final xpO rR5;
    public final IZ8 t;
    public YO I = iw.M;
    public final LinkedHashSet P = new LinkedHashSet();
    public final dtC AXr = new dtC(this);

    public QNk(Context context, Nz nz, IZ8 iz8, Vn2 vn2, WpL wpL, xpO xpo, nS nSVar) {
        this.M = nz;
        this.t = iz8;
        this.Oq4 = vn2;
        this.a1c = wpL;
        this.rR5 = xpo;
        this.fC = (TelephonyManager) context.getSystemService("phone");
        this.kP = new r2(nSVar);
        this.RK = UQ9.M(nz);
        this.XTR = PXz.M(PXz.M, 31, 0, 2) ? new xP(new a01(this)) : null;
    }

    public static final void M(int i, QNk qNk) {
        int i2 = Da6.t;
        Da6 da6M = PQ.M(i);
        Iterator it = qNk.P.iterator();
        while (it.hasNext()) {
            ((Kkf) it.next()).M(da6M);
        }
    }

    @Override // com.incognia.internal.R5U
    public final void I() {
        this.I = sfD.M;
    }

    @Override // com.incognia.internal.R5U
    public final void Oq4() {
        this.I = M7.M;
        gUS.M(this, new i73(this, (byte) 7));
    }

    public final void P() {
        if (this.rR5.M("android.permission.READ_PHONE_STATE") && this.L) {
            if (PXz.M(PXz.M, 31, 0, 2)) {
                xP xPVar = this.XTR;
                if (xPVar != null) {
                    this.fC.unregisterTelephonyCallback(xPVar);
                }
            } else {
                this.fC.listen(this.AXr, 0);
            }
            this.L = false;
        }
    }

    public final void RK() {
        if (this.rR5.M("android.permission.READ_PHONE_STATE") && !this.L) {
            if (PXz.M(PXz.M, 31, 0, 2)) {
                xP xPVar = this.XTR;
                if (xPVar != null) {
                    this.fC.registerTelephonyCallback(this.RK, xPVar);
                }
            } else {
                this.fC.listen(this.AXr, 32);
            }
            this.L = true;
        }
    }

    @Override // com.incognia.internal.R5U
    public final YO a1c() {
        return this.I;
    }

    public final Integer fC() {
        if (!this.rR5.M("android.permission.READ_PHONE_STATE")) {
            xpO xpo = this.rR5;
            xpo.getClass();
            if (!(PXz.M(PXz.M, 33, 0, 2) ? xpo.M("android.permission.READ_BASIC_PHONE_STATE") : false)) {
                return null;
            }
        }
        try {
            PXz pXz = PXz.M;
            if (PXz.M(pXz, 30, 0, 2)) {
                return Integer.valueOf(this.fC.getDataNetworkType());
            }
            if (PXz.M(pXz, 24, 0, 2)) {
                return Integer.valueOf(this.fC.getNetworkType());
            }
            return null;
        } catch (Throwable th) {
            this.t.M(th, false);
            return null;
        }
    }

    public final Boolean kP() {
        try {
            if (PXz.M(PXz.M, 29, 0, 2)) {
                return Boolean.valueOf(this.fC.isDataRoamingEnabled());
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    public final Integer rR5() {
        if (!this.rR5.M("android.permission.READ_PHONE_STATE")) {
            xpO xpo = this.rR5;
            xpo.getClass();
            if (!(PXz.M(PXz.M, 33, 0, 2) ? xpo.M("android.permission.READ_BASIC_PHONE_STATE") : false)) {
                return null;
            }
        }
        try {
            if (PXz.M(PXz.M, 30, 0, 2)) {
                return Integer.valueOf(this.fC.getDataNetworkType());
            }
            return null;
        } catch (Throwable th) {
            this.t.M(th, false);
            return null;
        }
    }

    public final ArrayList t() {
        if (this.a1c.t() && this.Oq4.kP()) {
            try {
                List<CellInfo> allCellInfo = this.fC.getAllCellInfo();
                if (allCellInfo == null) {
                    return null;
                }
                ArrayList arrayList = new ArrayList();
                Iterator<T> it = allCellInfo.iterator();
                while (it.hasNext()) {
                    Lnh lnhT = this.kP.t((CellInfo) it.next());
                    if (lnhT != null) {
                        arrayList.add(lnhT);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    if (((Lnh) obj).M()) {
                        arrayList2.add(obj);
                    }
                }
                return arrayList2;
            } catch (Throwable th) {
                this.t.M(th, false);
            }
        }
        return null;
    }

    public static final void M(QNk qNk) {
        if (qNk.P.isEmpty()) {
            return;
        }
        qNk.RK();
    }

    @Override // com.incognia.internal.R5U
    public final void M(O4 o4) {
        gUS.M(this, new fr2((Object) this, (Object) o4, (byte) 13));
    }

    public static final void M(QNk qNk, Function0 function0) {
        qNk.P.clear();
        qNk.P();
        qNk.L = false;
        qNk.I = ud0.M;
        function0.invoke();
    }

    public final void M(Kkf kkf) {
        gUS.M(this, new wxa((Object) this, (Object) kkf, (byte) 5));
    }

    public static final void M(QNk qNk, Kkf kkf) {
        if (qNk.P.isEmpty() || !qNk.L) {
            qNk.RK();
        }
        qNk.P.add(kkf);
    }

    public final void M(final int i) {
        gUS.M(this, new hZd() { // from class: pff
            @Override // com.incognia.internal.hZd
            public final void run() {
                QNk.M(i, this);
            }
        });
    }

    @Override // com.incognia.internal.R5U
    public final Nz M() {
        return this.M;
    }

    public static final void t(QNk qNk, Kkf kkf) {
        qNk.P.remove(kkf);
        if (qNk.P.isEmpty() && qNk.L) {
            qNk.P();
        }
    }

    public final void t(Kkf kkf) {
        gUS.M(this, new fr2((Object) this, (Object) kkf, (byte) 14));
    }
}
