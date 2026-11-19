package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class ljm extends BroadcastReceiver {
    public final /* synthetic */ h6f a;

    public ljm(h6f h6fVar) {
        this.a = h6fVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Object obj;
        if (Intrinsics.c(intent != null ? intent.getAction() : null, "android.nfc.action.ADAPTER_STATE_CHANGED")) {
            int intExtra = intent.getIntExtra("android.nfc.extra.ADAPTER_STATE", 1);
            if (intExtra == 1) {
                obj = h3m.a;
            } else if (intExtra != 3) {
                return;
            } else {
                obj = oam.a;
            }
            ((p93) this.a).d(obj);
        }
    }
}
