package bo.app;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.ja2;
import defpackage.je2;
import defpackage.l92;
import defpackage.q5l;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class b3 extends BroadcastReceiver {
    public final /* synthetic */ d3 a;

    public b3(d3 d3Var) {
        this.a = d3Var;
    }

    public static final String a() {
        return "Session seal logic executing in broadcast";
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        ja2.c(ja2.a, this, ja2.a.V, null, false, new q5l((byte) 10), 6);
        je2.c(l92.a, null, null, new a3(this.a, goAsync(), null), 3);
    }
}
