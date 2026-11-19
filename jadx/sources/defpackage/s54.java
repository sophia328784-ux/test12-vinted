package defpackage;

import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class s54 implements r54 {
    public final ConnectivityManager b;

    public s54(ConnectivityManager connectivityManager) {
        this.b = connectivityManager;
    }

    @Override // defpackage.r54
    public final boolean a() {
        ConnectivityManager connectivityManager = this.b;
        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
        return networkCapabilities != null && networkCapabilities.hasCapability(12);
    }
}
