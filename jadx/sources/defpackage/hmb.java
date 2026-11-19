package defpackage;

import android.content.BroadcastReceiver;
import android.content.IntentFilter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class hmb {
    public final IntentFilter a;
    public final BroadcastReceiver b;
    public boolean c;
    public boolean d;

    public hmb(IntentFilter intentFilter, BroadcastReceiver broadcastReceiver) {
        this.a = intentFilter;
        this.b = broadcastReceiver;
    }

    public final String toString() {
        StringBuilder sbA = ga1.a(128, "Receiver{");
        sbA.append(this.b);
        sbA.append(" filter=");
        sbA.append(this.a);
        if (this.d) {
            sbA.append(" DEAD");
        }
        sbA.append("}");
        return sbA.toString();
    }
}
