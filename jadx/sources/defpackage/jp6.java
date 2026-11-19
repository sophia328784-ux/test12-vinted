package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class jp6 extends u5 {
    public static final jp6 a = new jp6();
    public static final AtomicInteger b = new AtomicInteger(0);

    private jp6() {
    }

    @Override // defpackage.u5
    public final void c(kue kueVar) {
        b.incrementAndGet();
        kueVar.a();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        b.set(0);
    }
}
