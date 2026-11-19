package com.google.ads.interactivemedia.v3.internal;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzhx extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ zzhy a;

    public zzhx(zzhy zzhyVar) {
        this.a = zzhyVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        synchronized (zzhy.class) {
            this.a.a = networkCapabilities;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        synchronized (zzhy.class) {
            this.a.a = null;
        }
    }
}
