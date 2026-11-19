package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class oc2 extends e74 {
    public final nc2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oc2(Context context, zui zuiVar) {
        super(context, zuiVar);
        context.getClass();
        zuiVar.getClass();
        this.f = new nc2(this);
    }

    @Override // defpackage.e74
    public final void c() {
        cpb.e().a(pc2.a, getClass().getSimpleName().concat(": registering receiver"));
        this.b.registerReceiver(this.f, e());
    }

    @Override // defpackage.e74
    public final void d() {
        cpb.e().a(pc2.a, getClass().getSimpleName().concat(": unregistering receiver"));
        this.b.unregisterReceiver(this.f);
    }

    public abstract IntentFilter e();

    public abstract void f(Intent intent);
}
