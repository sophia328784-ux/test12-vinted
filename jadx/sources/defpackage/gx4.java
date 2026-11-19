package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class gx4 implements ThreadFactory {
    public final String a;
    public final AtomicInteger b;
    public final ThreadFactory c;
    public final boolean d;

    public gx4(String str, boolean z) {
        this.b = new AtomicInteger();
        this.c = Executors.defaultThreadFactory();
        this.a = str;
        this.d = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        if (this.d) {
            sb4 sb4VarCurrent = sb4.current();
            sb4VarCurrent.getClass();
            runnable = new uw2(sb4VarCurrent, runnable, (byte) 10);
        }
        Thread threadNewThread = this.c.newThread(runnable);
        try {
            threadNewThread.setDaemon(true);
            threadNewThread.setName(this.a + "-" + this.b.incrementAndGet());
        } catch (SecurityException unused) {
        }
        return threadNewThread;
    }

    public gx4(String str) {
        this(str, false);
    }
}
