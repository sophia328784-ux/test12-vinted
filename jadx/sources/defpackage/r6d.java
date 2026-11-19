package defpackage;

import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class r6d {
    public static final String a = cpb.g("NetworkStateTracker");

    public static final o6d a(ConnectivityManager connectivityManager) {
        boolean zB;
        connectivityManager.getClass();
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        boolean z = activeNetworkInfo != null && activeNetworkInfo.isConnected();
        try {
            NetworkCapabilities networkCapabilitiesA = v4d.a(connectivityManager, w4d.a(connectivityManager));
            zB = networkCapabilitiesA != null ? v4d.b(networkCapabilitiesA, 16) : false;
        } catch (SecurityException e) {
            cpb.e().d(a, "Unable to validate active network", e);
        }
        return new o6d(z, zB, u54.a(connectivityManager), (activeNetworkInfo == null || activeNetworkInfo.isRoaming()) ? false : true);
    }
}
