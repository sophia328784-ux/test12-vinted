package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w4d {
    public static final Network a(ConnectivityManager connectivityManager) {
        connectivityManager.getClass();
        return connectivityManager.getActiveNetwork();
    }
}
