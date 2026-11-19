package com.incognia.internal;

import android.net.NetworkInfo;
import defpackage.dp3;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class MdU {
    public final xpO M;
    public final Vn2 Oq4;
    public final oW a1c;
    public final iz rR5;
    public final P2w t;

    public MdU(xpO xpo, P2w p2w, Vn2 vn2, oW oWVar, iz izVar) {
        this.M = xpo;
        this.t = p2w;
        this.Oq4 = vn2;
        this.a1c = oWVar;
        this.rR5 = izVar;
    }

    public final List M(m2G m2g) {
        boolean zIsConnectedOrConnecting;
        min minVar = new min(O1M.M, this.t.rR5() || this.t.fC());
        B3a b3a = B3a.M;
        Vn2 vn2 = this.Oq4;
        min minVar2 = new min(b3a, (this.M.M("android.permission.ACCESS_FINE_LOCATION") && vn2.t("gps")) || ((this.M.M("android.permission.ACCESS_COARSE_LOCATION") || this.M.M("android.permission.ACCESS_FINE_LOCATION")) && vn2.t("network")));
        zZu zzu = zZu.M;
        oW oWVar = this.a1c;
        oWVar.getClass();
        if (PXz.M(PXz.M, 24, 0, 2) && oWVar.RK.get()) {
            zIsConnectedOrConnecting = oWVar.P;
        } else {
            NetworkInfo activeNetworkInfo = oWVar.I.getActiveNetworkInfo();
            zIsConnectedOrConnecting = activeNetworkInfo != null ? activeNetworkInfo.isConnectedOrConnecting() : false;
        }
        ArrayList arrayListJ = dp3.j(minVar, minVar2, new min(zzu, zIsConnectedOrConnecting), new min(GJH.M, this.M.M("android.permission.ACCESS_COARSE_LOCATION") || this.M.M("android.permission.ACCESS_FINE_LOCATION")), new min(DZ6.M, this.rR5.Oq4.get() != null));
        if (!Intrinsics.c(m2g, XuK.Oq4)) {
            arrayListJ.add(new min(vOe.M, Intrinsics.c(m2g, aKT.Oq4)));
        }
        return arrayListJ;
    }
}
