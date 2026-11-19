package bo.app;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.je2;
import defpackage.l92;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a5 extends BroadcastReceiver {
    public final /* synthetic */ c5 a;

    public a5(c5 c5Var) {
        this.a = c5Var;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        je2.c(l92.a, null, null, new z4(this.a, intent, goAsync(), null), 3);
    }
}
