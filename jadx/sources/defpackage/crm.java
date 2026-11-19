package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class crm extends Lambda implements Function0 {
    public final /* synthetic */ ium i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public crm(ium iumVar) {
        super(0);
        this.i = iumVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ium iumVar = this.i;
        if (yb4.a(iumVar.a, "android.permission.ACCESS_NETWORK_STATE") != 0) {
            return new sml(x3m.a);
        }
        ConnectivityManager connectivityManager = iumVar.b;
        connectivityManager.getClass();
        Network activeNetwork = connectivityManager.getActiveNetwork();
        activeNetwork.getClass();
        NetworkCapabilities networkCapabilities = iumVar.b.getNetworkCapabilities(activeNetwork);
        networkCapabilities.getClass();
        return new yam(Boolean.valueOf(networkCapabilities.hasTransport(4)));
    }
}
