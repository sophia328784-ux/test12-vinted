package defpackage;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class na1 implements ThreadFactory {
    public final /* synthetic */ ThreadGroup a;
    public final /* synthetic */ String b;
    public final /* synthetic */ AtomicInteger c;

    public na1(ThreadGroup threadGroup, String str, AtomicInteger atomicInteger) {
        this.a = threadGroup;
        this.b = str;
        this.c = atomicInteger;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(this.a, runnable, this.b + "-" + this.c.incrementAndGet());
        thread.setDaemon(true);
        return thread;
    }
}
