package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class nbf {
    public final yte a;

    public nbf(boolean z) {
        this.a = new yte(256, z, new k5f((byte) 25));
    }

    public final kue a() {
        AtomicLong atomicLong;
        yte yteVar = this.a;
        Object objW = yteVar.e.w();
        if (objW == null) {
            objW = yteVar.c.invoke(yteVar);
        }
        if (yteVar.b && objW != null && (atomicLong = yteVar.d) != null) {
            atomicLong.incrementAndGet();
        }
        return (kue) objW;
    }
}
