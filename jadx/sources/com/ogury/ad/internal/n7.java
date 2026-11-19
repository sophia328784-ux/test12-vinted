package com.ogury.ad.internal;

import android.content.Context;
import android.net.ConnectivityManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class n7 {
    public final ConnectivityManager a;

    public n7(Context context) {
        context.getClass();
        if (context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0) {
            Object systemService = context.getSystemService("connectivity");
            systemService.getClass();
            this.a = (ConnectivityManager) systemService;
        }
    }
}
