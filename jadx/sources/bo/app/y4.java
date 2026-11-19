package bo.app;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class y4 extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ c5 a;

    public y4(c5 c5Var) {
        this.a = c5Var;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        network.getClass();
        networkCapabilities.getClass();
        super.onCapabilitiesChanged(network, networkCapabilities);
        this.a.a(networkCapabilities);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        network.getClass();
        super.onLost(network);
        Network activeNetwork = this.a.i.getActiveNetwork();
        c5 c5Var = this.a;
        c5Var.a(c5Var.i.getNetworkCapabilities(activeNetwork));
    }
}
