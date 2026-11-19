package defpackage;

import android.net.nsd.NsdManager;
import android.net.nsd.NsdServiceInfo;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class av5 implements NsdManager.RegistrationListener {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;

    public av5(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // android.net.nsd.NsdManager.RegistrationListener
    public final void onRegistrationFailed(NsdServiceInfo nsdServiceInfo, int i) {
        nsdServiceInfo.getClass();
        bv5.a(this.b);
    }

    @Override // android.net.nsd.NsdManager.RegistrationListener
    public final void onServiceRegistered(NsdServiceInfo nsdServiceInfo) {
        nsdServiceInfo.getClass();
        if (this.a.equals(nsdServiceInfo.getServiceName())) {
            return;
        }
        bv5.a(this.b);
    }

    @Override // android.net.nsd.NsdManager.RegistrationListener
    public final void onServiceUnregistered(NsdServiceInfo nsdServiceInfo) {
        nsdServiceInfo.getClass();
    }

    @Override // android.net.nsd.NsdManager.RegistrationListener
    public final void onUnregistrationFailed(NsdServiceInfo nsdServiceInfo, int i) {
        nsdServiceInfo.getClass();
    }
}
