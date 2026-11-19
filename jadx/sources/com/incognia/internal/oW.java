package com.incognia.internal;

import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import defpackage.ep3;
import defpackage.i73;
import defpackage.mym;
import java.net.NetworkInterface;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class oW implements R5U {
    public static final String AXr = (String) pi8.nR6.getA();
    public final ConnectivityManager I;
    public final Context M;
    public final oO Oq4;
    public boolean P;
    public Z2 fC;
    public final eVy kP;
    public final Nz t;
    public final X a1c = new X();
    public final LinkedHashSet rR5 = new LinkedHashSet();
    public final AtomicBoolean RK = new AtomicBoolean(false);
    public YO L = iw.M;

    public oW(Context context, Nz nz, oO oOVar) {
        this.M = context;
        this.t = nz;
        this.Oq4 = oOVar;
        this.I = (ConnectivityManager) context.getSystemService("connectivity");
        this.kP = new eVy(nz, new Io(this));
    }

    public static final void M(oW oWVar) {
        if (oWVar.RK.get()) {
            return;
        }
        PXz pXz = PXz.M;
        if (PXz.M(pXz, 24, 0, 2)) {
            Z2 z2 = new Z2(oWVar);
            oWVar.fC = z2;
            try {
                oWVar.I.registerDefaultNetworkCallback(z2);
                oWVar.RK.compareAndSet(false, true);
                return;
            } catch (Throwable unused) {
                return;
            }
        }
        oO oOVar = oWVar.Oq4;
        if (((JSONObject) oOVar.M.get()).optBoolean(AXr, true)) {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
            fk.M(oWVar.M, oWVar.kP, intentFilter, oWVar.t.t);
            oWVar.RK.compareAndSet(false, true);
            return;
        }
        if (oWVar.RK.get()) {
            if (PXz.M(pXz, 24, 0, 2)) {
                ConnectivityManager connectivityManager = oWVar.I;
                Z2 z3 = oWVar.fC;
                if (z3 == null) {
                    z3 = null;
                }
                connectivityManager.unregisterNetworkCallback(z3);
            } else {
                oWVar.M.unregisterReceiver(oWVar.kP);
            }
            oWVar.RK.compareAndSet(true, false);
        }
    }

    @Override // com.incognia.internal.R5U
    public final void I() {
        this.L = sfD.M;
    }

    @Override // com.incognia.internal.R5U
    public final void Oq4() {
        this.L = M7.M;
        gUS.M(this, new i73(this, (byte) 16));
    }

    @Override // com.incognia.internal.R5U
    public final YO a1c() {
        return this.L;
    }

    public final Boolean fC() {
        try {
            if (PXz.M(PXz.M, 23, 0, 2)) {
                NetworkCapabilities networkCapabilities = this.I.getNetworkCapabilities(this.I.getActiveNetwork());
                if (networkCapabilities != null) {
                    return Boolean.valueOf(networkCapabilities.hasTransport(4));
                }
                return null;
            }
            ArrayList list = Collections.list(NetworkInterface.getNetworkInterfaces());
            ArrayList arrayList = new ArrayList();
            int size = list.size();
            int i = 0;
            while (i < size) {
                Object obj = list.get(i);
                i++;
                if (((NetworkInterface) obj).isUp()) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
            int size2 = arrayList.size();
            int i2 = 0;
            while (i2 < size2) {
                Object obj2 = arrayList.get(i2);
                i2++;
                arrayList2.add(((NetworkInterface) obj2).getName());
            }
            return Boolean.valueOf(arrayList2.contains("tun0") || arrayList2.contains("ppp0"));
        } catch (Throwable unused) {
            return null;
        }
    }

    public final v8k rR5() {
        NetworkInfo activeNetworkInfo = this.I.getActiveNetworkInfo();
        if (activeNetworkInfo == null || !activeNetworkInfo.isConnectedOrConnecting()) {
            return null;
        }
        return new v8k(String.valueOf(activeNetworkInfo.getType()), activeNetworkInfo.getType() == 0 ? String.valueOf(activeNetworkInfo.getSubtype()) : null);
    }

    public final W8t t() {
        try {
            if (PXz.M(PXz.M, 21, 0, 2)) {
                ConnectivityManager connectivityManager = this.I;
                LinkProperties linkProperties = connectivityManager.getLinkProperties(connectivityManager.getActiveNetwork());
                if (linkProperties != null) {
                    return this.a1c.M(linkProperties);
                }
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    @Override // com.incognia.internal.R5U
    public final void M(O4 o4) {
        gUS.M(this, new mym(this, o4, (byte) 1));
    }

    public static final void M(oW oWVar, Function0 function0) {
        oWVar.rR5.clear();
        if (oWVar.RK.get()) {
            if (PXz.M(PXz.M, 24, 0, 2)) {
                ConnectivityManager connectivityManager = oWVar.I;
                Z2 z2 = oWVar.fC;
                if (z2 == null) {
                    z2 = null;
                }
                connectivityManager.unregisterNetworkCallback(z2);
            } else {
                oWVar.M.unregisterReceiver(oWVar.kP);
            }
            oWVar.RK.compareAndSet(true, false);
        }
        oWVar.L = ud0.M;
        function0.invoke();
    }

    @Override // com.incognia.internal.R5U
    public final Nz M() {
        return this.t;
    }
}
