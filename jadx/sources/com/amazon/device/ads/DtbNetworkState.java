package com.amazon.device.ads;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
class DtbNetworkState {
    public static final DtbNetworkState INSTANCE = new DtbNetworkState();
    private final ConnectivityManager connectivityManager = (ConnectivityManager) AdRegistration.getContext().getSystemService("connectivity");

    private DtbNetworkState() {
    }

    public boolean isWifiConnection() {
        NetworkInfo activeNetworkInfo = this.connectivityManager.getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.getTypeName().equals("WIFI");
    }
}
