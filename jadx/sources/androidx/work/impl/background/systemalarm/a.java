package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.cpb;
import defpackage.qwd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements Runnable {
    public final /* synthetic */ Intent a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ BroadcastReceiver.PendingResult c;

    public a(BroadcastReceiver.PendingResult pendingResult, Context context, Intent intent) {
        this.a = intent;
        this.b = context;
        this.c = pendingResult;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BroadcastReceiver.PendingResult pendingResult = this.c;
        Context context = this.b;
        Intent intent = this.a;
        try {
            boolean booleanExtra = intent.getBooleanExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", false);
            boolean booleanExtra2 = intent.getBooleanExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", false);
            boolean booleanExtra3 = intent.getBooleanExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", false);
            boolean booleanExtra4 = intent.getBooleanExtra("KEY_NETWORK_STATE_PROXY_ENABLED", false);
            cpb.e().a(ConstraintProxyUpdateReceiver.a, "Updating proxies: (BatteryNotLowProxy (" + booleanExtra + "), BatteryChargingProxy (" + booleanExtra2 + "), StorageNotLowProxy (" + booleanExtra3 + "), NetworkStateProxy (" + booleanExtra4 + "), ");
            qwd.a(context, ConstraintProxy.BatteryNotLowProxy.class, booleanExtra);
            qwd.a(context, ConstraintProxy.BatteryChargingProxy.class, booleanExtra2);
            qwd.a(context, ConstraintProxy.StorageNotLowProxy.class, booleanExtra3);
            qwd.a(context, ConstraintProxy.NetworkStateProxy.class, booleanExtra4);
        } finally {
            pendingResult.finish();
        }
    }
}
