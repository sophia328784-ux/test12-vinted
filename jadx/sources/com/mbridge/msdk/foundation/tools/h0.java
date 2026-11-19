package com.mbridge.msdk.foundation.tools;

import android.net.ConnectivityManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class h0 {
    private static ConnectivityManager a;

    public static synchronized ConnectivityManager a() {
        try {
            if (a == null && com.mbridge.msdk.foundation.controller.c.n().d() != null) {
                a = (ConnectivityManager) com.mbridge.msdk.foundation.controller.c.n().d().getSystemService("connectivity");
            }
        } catch (Exception e) {
            q0.b("NetManager", e.getMessage());
        }
        return a;
    }
}
