package defpackage;

import java.io.Closeable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class pa1 implements Closeable {
    public final p37 a;
    public final la1 b;
    public final ExecutorService c;
    public final ExecutorService d;
    public final boolean e;
    public final boolean f;
    public final AtomicBoolean g = new AtomicBoolean();
    public final AtomicBoolean h = new AtomicBoolean();
    public final or6 i;

    public pa1(oa1 oa1Var) {
        p37 p37Var = new p37(oa1Var.a);
        this.a = p37Var;
        this.b = oa1Var.b;
        this.d = Executors.newSingleThreadExecutor(c("okhttp-eventsource-events"));
        this.f = true;
        this.c = Executors.newSingleThreadExecutor(c("okhttp-eventsource-stream"));
        this.e = true;
        this.i = p37Var.a;
    }

    public static na1 c(String str) {
        String strConcat = str.concat("[null]");
        ThreadGroup threadGroup = new ThreadGroup(strConcat);
        AtomicInteger atomicInteger = new AtomicInteger(0);
        threadGroup.setDaemon(true);
        return new na1(threadGroup, strConcat, atomicInteger);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ExecutorService executorService;
        ExecutorService executorService2;
        synchronized (this) {
            try {
                if (this.h.getAndSet(true)) {
                    return;
                }
                this.i.h();
                this.a.close();
                if (this.e && (executorService2 = this.c) != null) {
                    executorService2.shutdown();
                    try {
                        this.c.awaitTermination(1L, TimeUnit.SECONDS);
                    } catch (InterruptedException unused) {
                    }
                }
                if (!this.f || (executorService = this.d) == null) {
                    return;
                }
                executorService.shutdown();
                try {
                    this.d.awaitTermination(1L, TimeUnit.SECONDS);
                } catch (InterruptedException unused2) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void m() {
        synchronized (this) {
            try {
                if (!this.h.get() && !this.g.get()) {
                    this.g.set(true);
                    this.c.execute(new ma1(this, (byte) 1));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
