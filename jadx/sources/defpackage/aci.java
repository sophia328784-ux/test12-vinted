package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class aci implements Runnable {
    public final neh a = neh.h();

    public static zbi a(ebl eblVar, UUID uuid) {
        return new zbi(eblVar, uuid);
    }

    public final neh b() {
        return this.a;
    }

    public abstract xal c();

    @Override // java.lang.Runnable
    public final void run() {
        neh nehVar = this.a;
        try {
            nehVar.i(c());
        } catch (Throwable th) {
            nehVar.j(th);
        }
    }
}
