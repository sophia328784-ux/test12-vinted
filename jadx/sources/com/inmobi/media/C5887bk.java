package com.inmobi.media;

import android.net.ConnectivityManager;
import android.net.Network;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: com.inmobi.media.bk, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5887bk extends ConnectivityManager.NetworkCallback {
    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        network.getClass();
        ConcurrentHashMap concurrentHashMap = AbstractC5913ck.a;
        super.onAvailable(network);
        ((Fc) Xi.e.getA()).b(new J2(10, 4, "available"));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        network.getClass();
        ConcurrentHashMap concurrentHashMap = AbstractC5913ck.a;
        super.onLost(network);
        ((Fc) Xi.e.getA()).b(new J2(10, 4, "lost"));
    }
}
