package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.cpb;
import defpackage.ebl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class RescheduleReceiver extends BroadcastReceiver {
    public static final String a = cpb.g("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        cpb.e().a(a, "Received intent " + intent);
        try {
            ebl eblVarD = ebl.d(context);
            BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            synchronized (ebl.m) {
                try {
                    BroadcastReceiver.PendingResult pendingResult = eblVarD.i;
                    if (pendingResult != null) {
                        pendingResult.finish();
                    }
                    eblVarD.i = pendingResultGoAsync;
                    if (eblVarD.h) {
                        pendingResultGoAsync.finish();
                        eblVarD.i = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (IllegalStateException e) {
            cpb.e().d(a, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e);
        }
    }
}
