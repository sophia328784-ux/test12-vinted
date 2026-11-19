package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.cpb;
import defpackage.ebl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ConstraintProxyUpdateReceiver extends BroadcastReceiver {
    public static final String a = cpb.g("ConstrntProxyUpdtRecvr");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action = intent != null ? intent.getAction() : null;
        if ("androidx.work.impl.background.systemalarm.UpdateProxies".equals(action)) {
            ebl.d(context).d.a(new a(goAsync(), context, intent));
            return;
        }
        cpb.e().a(a, "Ignoring unknown action " + action);
    }
}
