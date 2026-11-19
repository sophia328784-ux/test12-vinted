package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class sa5 implements w54 {
    public final Context a;
    public final g2g b;

    public sa5(Context context, g2g g2gVar) {
        this.a = context.getApplicationContext();
        this.b = g2gVar;
    }

    @Override // defpackage.cfb
    public final void onStart() {
        iuh iuhVarA = iuh.a(this.a);
        g2g g2gVar = this.b;
        synchronized (iuhVarA) {
            iuhVarA.b.add(g2gVar);
            iuhVarA.b();
        }
    }

    @Override // defpackage.cfb
    public final void onStop() {
        iuh iuhVarA = iuh.a(this.a);
        g2g g2gVar = this.b;
        synchronized (iuhVarA) {
            iuhVarA.b.remove(g2gVar);
            if (iuhVarA.c && iuhVarA.b.isEmpty()) {
                zvf zvfVar = iuhVarA.a;
                ((ConnectivityManager) ((rr6) zvfVar.c).get()).unregisterNetworkCallback((p6d) zvfVar.d);
                iuhVarA.c = false;
            }
        }
    }

    @Override // defpackage.cfb
    public final void onDestroy() {
    }
}
