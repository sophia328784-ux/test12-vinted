package com.google.android.gms.internal.pal;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzcy extends ConnectivityManager.NetworkCallback {
    final /* synthetic */ zzcz zza;

    public zzcy(zzcz zzczVar) {
        this.zza = zzczVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        synchronized (zzcz.class) {
            this.zza.zza = networkCapabilities;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        synchronized (zzcz.class) {
            this.zza.zza = null;
        }
    }
}
