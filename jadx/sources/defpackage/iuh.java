package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.util.Log;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class iuh {
    public static volatile iuh d;
    public final zvf a;
    public final HashSet b = new HashSet();
    public boolean c;

    public iuh(Context context) {
        this.a = new zvf(new rr6(new rx5(context, (byte) 6)), new guh(this));
    }

    public static iuh a(Context context) {
        if (d == null) {
            synchronized (iuh.class) {
                try {
                    if (d == null) {
                        d = new iuh(context.getApplicationContext());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return d;
    }

    public final void b() {
        if (this.c || this.b.isEmpty()) {
            return;
        }
        zvf zvfVar = this.a;
        rr6 rr6Var = (rr6) zvfVar.c;
        boolean z = false;
        zvfVar.a = ((ConnectivityManager) rr6Var.get()).getActiveNetwork() != null;
        try {
            ((ConnectivityManager) rr6Var.get()).registerDefaultNetworkCallback((p6d) zvfVar.d);
            z = true;
        } catch (RuntimeException e) {
            if (Log.isLoggable("ConnectivityMonitor", 5)) {
                Log.w("ConnectivityMonitor", "Failed to register callback", e);
            }
        }
        this.c = z;
    }
}
