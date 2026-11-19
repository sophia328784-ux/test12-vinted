package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class q6d extends e74 {
    public final ConnectivityManager f;
    public final p6d g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q6d(Context context, zui zuiVar) {
        super(context, zuiVar);
        context.getClass();
        zuiVar.getClass();
        Object systemService = this.b.getSystemService("connectivity");
        systemService.getClass();
        this.f = (ConnectivityManager) systemService;
        this.g = new p6d(this, (byte) 1);
    }

    @Override // defpackage.e74
    public final Object a() {
        return r6d.a(this.f);
    }

    @Override // defpackage.e74
    public final void c() {
        try {
            cpb.e().a(r6d.a, "Registering network callback");
            x4d.a(this.f, this.g);
        } catch (IllegalArgumentException e) {
            cpb.e().d(r6d.a, "Received exception while registering network callback", e);
        } catch (SecurityException e2) {
            cpb.e().d(r6d.a, "Received exception while registering network callback", e2);
        }
    }

    @Override // defpackage.e74
    public final void d() {
        try {
            cpb.e().a(r6d.a, "Unregistering network callback");
            v4d.c(this.f, this.g);
        } catch (IllegalArgumentException e) {
            cpb.e().d(r6d.a, "Received exception while unregistering network callback", e);
        } catch (SecurityException e2) {
            cpb.e().d(r6d.a, "Received exception while unregistering network callback", e2);
        }
    }
}
