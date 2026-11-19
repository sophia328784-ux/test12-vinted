package com.incognia.internal;

import defpackage.muk;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class WpL {
    public static final String rR5 = (String) pi8.O8U.getA();
    public final oO M;
    public final xpO Oq4;
    public final hA a1c;
    public final n7V t;

    public WpL(oO oOVar, n7V n7v, xpO xpo, hA hAVar) {
        this.M = oOVar;
        this.t = n7v;
        this.Oq4 = xpo;
        this.a1c = hAVar;
    }

    public final boolean M() {
        boolean zContains;
        oN oNVarM = this.a1c.M();
        if (!Intrinsics.c(oNVarM, n9.M)) {
            if (Intrinsics.c(oNVarM, t5W.M)) {
                xpO xpo = this.Oq4;
                return xpo.M("android.permission.ACCESS_FINE_LOCATION") || xpo.M("android.permission.ACCESS_COARSE_LOCATION");
            }
            muk.q();
            return false;
        }
        if (!((JSONObject) this.M.M.get()).optBoolean(rR5, true) && PXz.M(PXz.M, 29, 0, 2)) {
            xpO xpo2 = this.Oq4;
            return xpo2.M("android.permission.ACCESS_FINE_LOCATION") || xpo2.M("android.permission.ACCESS_COARSE_LOCATION");
        }
        xpO xpo3 = this.Oq4;
        if (xpo3.M("android.permission.ACCESS_FINE_LOCATION") || xpo3.M("android.permission.ACCESS_COARSE_LOCATION")) {
            xpO xpo4 = this.Oq4;
            L1U l1uT = this.t.t();
            List list = l1uT != null ? l1uT.kP : null;
            xpo4.getClass();
            if (PXz.M(PXz.M, 29, 0, 2)) {
                zContains = xpo4.M("android.permission.ACCESS_BACKGROUND_LOCATION");
            } else {
                zContains = list != null ? list.contains("android.permission.ACCESS_BACKGROUND_LOCATION") : false;
            }
            if (zContains) {
                return true;
            }
        }
        return false;
    }

    public final boolean t() {
        boolean zContains;
        oN oNVarM = this.a1c.M();
        if (!Intrinsics.c(oNVarM, n9.M)) {
            if (Intrinsics.c(oNVarM, t5W.M)) {
                return this.Oq4.M("android.permission.ACCESS_FINE_LOCATION");
            }
            muk.q();
            return false;
        }
        if (!((JSONObject) this.M.M.get()).optBoolean(rR5, true) && PXz.M(PXz.M, 29, 0, 2)) {
            return this.Oq4.M("android.permission.ACCESS_FINE_LOCATION");
        }
        if (this.Oq4.M("android.permission.ACCESS_FINE_LOCATION")) {
            xpO xpo = this.Oq4;
            L1U l1uT = this.t.t();
            List list = l1uT != null ? l1uT.kP : null;
            xpo.getClass();
            if (PXz.M(PXz.M, 29, 0, 2)) {
                zContains = xpo.M("android.permission.ACCESS_BACKGROUND_LOCATION");
            } else {
                zContains = list != null ? list.contains("android.permission.ACCESS_BACKGROUND_LOCATION") : false;
            }
            if (zContains) {
                return true;
            }
        }
        return false;
    }
}
