package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class w0m implements cxl {
    public gll a = new gll(this);
    public Context b;
    public xol c;
    public olm d;

    public w0m(Context context, xol xolVar, olm olmVar) {
        this.b = context.getApplicationContext();
        this.c = xolVar;
        this.d = olmVar;
    }

    public final void a() {
        gll gllVar;
        nkl.a("%s : start", "OneDTPropertyWatchdog");
        Context context = this.b;
        if (context == null || (gllVar = this.a) == null || gllVar.b) {
            return;
        }
        IntentFilter intentFilter = new IntentFilter("com.dt.ignite.service.action.PROPERTY_CHANGED");
        if (Build.VERSION.SDK_INT >= 33) {
            context.registerReceiver(gllVar, intentFilter, 4);
        } else {
            context.registerReceiver(gllVar, intentFilter);
        }
        this.a.b = true;
    }
}
