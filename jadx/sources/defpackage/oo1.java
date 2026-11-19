package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.core.app.NotificationCompat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class oo1 extends oc2 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oo1(Context context, zui zuiVar) {
        super(context, zuiVar);
        context.getClass();
        zuiVar.getClass();
    }

    @Override // defpackage.e74
    public final Object a() {
        Intent intentRegisterReceiver = this.b.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (intentRegisterReceiver == null) {
            cpb.e().c(po1.a, "getInitialState - null intent received");
            return Boolean.FALSE;
        }
        int intExtra = intentRegisterReceiver.getIntExtra(NotificationCompat.CATEGORY_STATUS, -1);
        return Boolean.valueOf(intExtra == 2 || intExtra == 5);
    }

    @Override // defpackage.oc2
    public final IntentFilter e() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.os.action.CHARGING");
        intentFilter.addAction("android.os.action.DISCHARGING");
        return intentFilter;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.oc2
    public final void f(Intent intent) {
        String action = intent.getAction();
        if (action == null) {
            return;
        }
        cpb.e().a(po1.a, "Received ".concat(action));
        switch (action.hashCode()) {
            case -1886648615:
                if (action.equals("android.intent.action.ACTION_POWER_DISCONNECTED")) {
                    b(Boolean.FALSE);
                    break;
                }
                break;
            case -54942926:
                if (action.equals("android.os.action.DISCHARGING")) {
                    b(Boolean.FALSE);
                    break;
                }
                break;
            case 948344062:
                if (action.equals("android.os.action.CHARGING")) {
                    b(Boolean.TRUE);
                    break;
                }
                break;
            case 1019184907:
                if (action.equals("android.intent.action.ACTION_POWER_CONNECTED")) {
                    b(Boolean.TRUE);
                    break;
                }
                break;
        }
    }
}
