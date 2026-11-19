package com.incognia.internal;

import android.net.ConnectivityManager;
import android.net.Network;
import defpackage.fr2;
import defpackage.j73;
import defpackage.wxa;
import defpackage.xq4;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Z2 extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ oW M;

    public Z2(oW oWVar) {
        this.M = oWVar;
    }

    public static final void M(oW oWVar, Network network) {
        oWVar.P = true;
        Iterator it = oWVar.rR5.iterator();
        if (it.hasNext()) {
            throw xq4.a(it);
        }
    }

    public static final void t(oW oWVar, Network network) {
        oWVar.P = false;
        Iterator it = oWVar.rR5.iterator();
        if (it.hasNext()) {
            throw xq4.a(it);
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        oW oWVar = this.M;
        gUS.M(oWVar, new wxa((Object) oWVar, (Object) network, (byte) 7));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        oW oWVar = this.M;
        gUS.M(oWVar, new fr2((Object) oWVar, (Object) network, (byte) 16));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onUnavailable() {
        oW oWVar = this.M;
        gUS.M(oWVar, new j73(oWVar, (byte) 6));
    }

    public static final void M(oW oWVar) {
        oWVar.P = false;
        Iterator it = oWVar.rR5.iterator();
        if (it.hasNext()) {
            throw xq4.a(it);
        }
    }
}
