package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.feature.system.impl.R$string;
import com.vinted.feature.system.network.status.NetworkStatusListener;
import com.vinted.shared.networking.connectivity.NetworkStateProviderImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class p6d extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ p6d(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(Network network) {
        switch (this.a) {
            case 2:
                network.getClass();
                NetworkStatusListener networkStatusListener = (NetworkStatusListener) this.b;
                if (!networkStatusListener.isNetworkAvailable) {
                    networkStatusListener.isNetworkAvailable = true;
                    ((ProJetAppMsgSender) networkStatusListener.appMsgSender).makeSuccess(networkStatusListener.phrases.get(R$string.successfully_connected_internet)).show();
                    break;
                }
                break;
            case 3:
                ngk.f().post(new huh(this, true));
                break;
            default:
                super.onAvailable(network);
                break;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                network.getClass();
                networkCapabilities.getClass();
                NetworkStateProviderImpl networkStateProviderImpl = (NetworkStateProviderImpl) obj;
                networkStateProviderImpl.trackedNetwork = network;
                networkStateProviderImpl.networkAvailable.m(null, Boolean.valueOf(networkCapabilities.hasCapability(16)));
                break;
            case 1:
                network.getClass();
                networkCapabilities.getClass();
                cpb.e().a(r6d.a, "Network capabilities changed: " + networkCapabilities);
                q6d q6dVar = (q6d) obj;
                q6dVar.b(r6d.a(q6dVar.f));
                break;
            default:
                super.onCapabilitiesChanged(network, networkCapabilities);
                break;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                network.getClass();
                NetworkStateProviderImpl networkStateProviderImpl = (NetworkStateProviderImpl) obj;
                if (network.equals(networkStateProviderImpl.trackedNetwork)) {
                    networkStateProviderImpl.trackedNetwork = null;
                    networkStateProviderImpl.networkAvailable.m(null, Boolean.FALSE);
                }
                break;
            case 1:
                network.getClass();
                cpb.e().a(r6d.a, "Network connection lost");
                q6d q6dVar = (q6d) obj;
                q6dVar.b(r6d.a(q6dVar.f));
                break;
            case 2:
                network.getClass();
                NetworkStatusListener networkStatusListener = (NetworkStatusListener) obj;
                if (networkStatusListener.isNetworkAvailable) {
                    networkStatusListener.isNetworkAvailable = false;
                    ((ProJetAppMsgSender) networkStatusListener.appMsgSender).makeAlert(networkStatusListener.phrases.get(R$string.error_network_message), null, null).show();
                    break;
                }
                break;
            default:
                ngk.f().post(new huh(this, false));
                break;
        }
    }
}
