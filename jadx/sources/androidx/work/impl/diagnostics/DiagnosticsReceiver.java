package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.workers.DiagnosticsWorker;
import defpackage.cpb;
import defpackage.ebl;
import defpackage.tmd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {
    public static final String a = cpb.g("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        cpb cpbVarE = cpb.e();
        String str = a;
        cpbVarE.a(str, "Requesting diagnostics");
        try {
            ebl eblVarD = ebl.d(context);
            tmd.d.getClass();
            eblVarD.b((tmd) new tmd.a(DiagnosticsWorker.class).a());
        } catch (IllegalStateException e) {
            cpb.e().d(str, "WorkManager is not initialized", e);
        }
    }
}
