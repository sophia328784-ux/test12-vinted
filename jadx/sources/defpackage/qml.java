package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import com.ondato.sdk.log.Logger;
import com.ondato.sdk.utils.NetworkStatusTracker;
import java.time.Instant;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class qml extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ NetworkStatusTracker a;
    public final /* synthetic */ h6f b;

    public qml(NetworkStatusTracker networkStatusTracker, h6f h6fVar) {
        this.a = networkStatusTracker;
        this.b = h6fVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        network.getClass();
        NetworkStatusTracker networkStatusTracker = this.a;
        NetworkCapabilities networkCapabilities = networkStatusTracker.connectivityManager.getNetworkCapabilities(network);
        if (networkCapabilities == null || !networkCapabilities.hasCapability(12)) {
            return;
        }
        if (networkStatusTracker.isNetworkConnectionEstablished) {
            Logger.e$default(Logger.INSTANCE, "NetworkStatusTracker", "Network connection restored: " + Instant.now(), null, 4, null);
        }
        ((p93) this.b).d(Boolean.TRUE);
        networkStatusTracker.isNetworkConnectionEstablished = true;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        network.getClass();
        networkCapabilities.getClass();
        boolean zHasCapability = networkCapabilities.hasCapability(16);
        y8h y8hVar = this.b;
        if (zHasCapability) {
            ((p93) y8hVar).d(Boolean.TRUE);
            this.a.isNetworkConnectionEstablished = true;
        } else {
            ((p93) y8hVar).e.d(Boolean.FALSE);
            ga3 ga3Var = ia3.b;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        network.getClass();
        ((p93) this.b).d(Boolean.FALSE);
        Logger.e$default(Logger.INSTANCE, "NetworkStatusTracker", "Network connection lost: " + Instant.now(), null, 4, null);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onUnavailable() {
        ((p93) this.b).d(Boolean.FALSE);
        Logger.e$default(Logger.INSTANCE, "NetworkStatusTracker", "Network connection lost: " + Instant.now(), null, 4, null);
    }
}
