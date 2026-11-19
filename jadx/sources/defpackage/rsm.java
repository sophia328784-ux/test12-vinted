package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class rsm extends Lambda implements Function0 {
    public final /* synthetic */ ium i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rsm(ium iumVar) {
        super(0);
        this.i = iumVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        ium iumVar = this.i;
        Context context = iumVar.a;
        ConnectivityManager connectivityManager = iumVar.b;
        if (yb4.a(context, "android.permission.ACCESS_NETWORK_STATE") != 0) {
            return new sml(bkm.a);
        }
        connectivityManager.getClass();
        Network[] allNetworks = connectivityManager.getAllNetworks();
        allNetworks.getClass();
        ArrayList arrayListW = a.w(allNetworks);
        ArrayList arrayList = new ArrayList();
        Iterator it = arrayListW.iterator();
        while (it.hasNext()) {
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities((Network) it.next());
            if (networkCapabilities != null) {
                arrayList.add(networkCapabilities);
            }
        }
        if (arrayList.isEmpty()) {
            z = false;
        } else {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                if (((NetworkCapabilities) it2.next()).hasTransport(4)) {
                    z = true;
                }
            }
            z = false;
        }
        return new yam(Boolean.valueOf(z));
    }
}
