package bo.app;

import defpackage.ja2;
import defpackage.lsl;
import defpackage.o8h;
import defpackage.q5l;
import defpackage.r8h;
import defpackage.t8h;
import defpackage.x72;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    public final o8h a = t8h.a(1);

    public static final String b(Object obj, boolean z) {
        return "Tried to confirm outboundObject [" + obj + "] with success [" + z + "], but the cache wasn't locked, so not doing anything.";
    }

    public final synchronized Object a() throws Throwable {
        b bVar;
        try {
            try {
                if (((r8h) this.a).f()) {
                    ja2.c(ja2.a, this, null, null, false, new lsl(this, (byte) 1), 7);
                    return c();
                }
                try {
                    ja2.c(ja2.a, this, null, null, false, new q5l((byte) 8), 7);
                    return null;
                } catch (Throwable th) {
                    th = th;
                    bVar = this;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
            bVar = this;
        }
        Throwable th4 = th;
        throw th4;
    }

    public abstract Object c();

    public abstract void c(Object obj, boolean z);

    public static final String b() {
        return "Received call to export dirty object, but the cache was already locked.";
    }

    public static final String b(b bVar) {
        return "Cache locked successfully for export: " + bVar;
    }

    public final synchronized void a(Object obj, boolean z) {
        if (((r8h) this.a).d() != 0) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new x72(obj, z, (byte) 6), 6);
            return;
        }
        c(obj, z);
        ja2.c(ja2.a, this, ja2.a.V, null, false, new lsl(this, (byte) 0), 6);
        ((r8h) this.a).e();
    }

    public static final String a(b bVar) {
        return "Notifying confirmAndUnlock listeners for cache: " + bVar;
    }
}
