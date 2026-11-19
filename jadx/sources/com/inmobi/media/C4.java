package com.inmobi.media;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.wifi.WifiManager;
import android.telephony.TelephonyManager;
import defpackage.yb4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C4 {
    public static final Xe a() {
        Context context = Xi.a;
        if (context == null) {
            return Xe.UNAVAILABLE;
        }
        try {
            Object systemService = context.getSystemService("connectivity");
            systemService.getClass();
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) systemService).getActiveNetworkInfo();
            if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                int type = activeNetworkInfo.getType();
                if (type != 0) {
                    if (type != 1) {
                        return Xe.SLOW;
                    }
                    Object systemService2 = context.getApplicationContext().getSystemService("wifi");
                    systemService2.getClass();
                    int linkSpeed = ((WifiManager) systemService2).getConnectionInfo().getLinkSpeed();
                    if (linkSpeed >= 10) {
                        return Xe.FAST;
                    }
                    return linkSpeed >= 2 ? Xe.MEDIUM : Xe.SLOW;
                }
                if (yb4.a(context, "android.permission.READ_PHONE_STATE") != 0) {
                    return Xe.UNAVAILABLE;
                }
                Object systemService3 = context.getSystemService("phone");
                systemService3.getClass();
                int networkType = ((TelephonyManager) systemService3).getNetworkType();
                if (networkType == 1 || networkType == 2 || networkType == 4 || networkType == 7 || networkType == 11 || networkType == 16) {
                    return Xe.SLOW;
                }
                return (networkType == 18 || networkType == 20) ? Xe.FAST : Xe.MEDIUM;
            }
            return Xe.UNAVAILABLE;
        } catch (SecurityException unused) {
            return Xe.UNAVAILABLE;
        }
    }
}
