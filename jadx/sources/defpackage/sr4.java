package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class sr4 extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ tr4 a;

    public sr4(tr4 tr4Var) {
        this.a = tr4Var;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        tr4 tr4Var = this.a;
        try {
            tr4Var.c = ((o5d) tr4Var.a).a();
        } catch (Exception unused) {
            tr4Var.c = tr4.g;
        }
        qr4 qr4Var = tr4Var.c;
        Log.d("OpenTelemetryRum", "  onAvailable: currentNetwork=" + qr4Var);
        tr4Var.c(qr4Var);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        qr4 qr4Var = tr4.f;
        this.a.c = qr4Var;
        Log.d("OpenTelemetryRum", "  onLost: currentNetwork=" + qr4Var);
        this.a.c(qr4Var);
    }
}
