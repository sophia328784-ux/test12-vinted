package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class rdi extends oc2 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rdi(Context context, zui zuiVar) {
        super(context, zuiVar);
        context.getClass();
        zuiVar.getClass();
    }

    @Override // defpackage.e74
    public final Object a() {
        Intent intentRegisterReceiver = this.b.registerReceiver(null, e());
        boolean z = true;
        if (intentRegisterReceiver != null && intentRegisterReceiver.getAction() != null) {
            String action = intentRegisterReceiver.getAction();
            if (action == null) {
                z = false;
            } else {
                int iHashCode = action.hashCode();
                if (iHashCode == -1181163412) {
                    action.equals("android.intent.action.DEVICE_STORAGE_LOW");
                } else if (iHashCode != -730838620 || !action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                }
                z = false;
            }
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.oc2
    public final IntentFilter e() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.DEVICE_STORAGE_OK");
        intentFilter.addAction("android.intent.action.DEVICE_STORAGE_LOW");
        return intentFilter;
    }

    @Override // defpackage.oc2
    public final void f(Intent intent) {
        if (intent.getAction() == null) {
            return;
        }
        cpb.e().a(sdi.a, "Received " + intent.getAction());
        String action = intent.getAction();
        if (action != null) {
            int iHashCode = action.hashCode();
            if (iHashCode == -1181163412) {
                if (action.equals("android.intent.action.DEVICE_STORAGE_LOW")) {
                    b(Boolean.FALSE);
                }
            } else if (iHashCode == -730838620 && action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                b(Boolean.TRUE);
            }
        }
    }
}
