package defpackage;

import java.io.Closeable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class hee implements in, v85, Closeable {
    public static final Logger h = Logger.getLogger(hee.class.getName());
    public final ehc a;
    public final long b;
    public final ScheduledExecutorService c;
    public volatile ScheduledFuture g;
    public final Object e = new Object();
    public volatile qo3 f = new po3();
    public final sk8 d = new sk8(this);

    public hee(ehc ehcVar, long j, ScheduledExecutorService scheduledExecutorService) {
        this.a = ehcVar;
        this.b = j;
        this.c = scheduledExecutorService;
    }

    @Override // defpackage.v85
    public final dn b(uq9 uq9Var) {
        return this.a.b(uq9Var);
    }

    @Override // defpackage.in
    public final gn c(uq9 uq9Var) {
        return this.a.c(uq9Var);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        shutdown().e(10L, TimeUnit.SECONDS);
    }

    public final ru3 shutdown() {
        ru3 ru3VarShutdown;
        wm5 wm5Var;
        ru3 ru3Var = new ru3();
        ScheduledFuture scheduledFuture = this.g;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.c.shutdown();
        try {
            try {
                ScheduledExecutorService scheduledExecutorService = this.c;
                TimeUnit timeUnit = TimeUnit.SECONDS;
                scheduledExecutorService.awaitTermination(5L, timeUnit);
                this.d.a().e(5L, timeUnit);
                ru3VarShutdown = ((hee) this.d.c).a.shutdown();
                wm5Var = new wm5(ru3VarShutdown, ru3Var, (byte) 1);
            } catch (InterruptedException unused) {
                this.c.shutdownNow();
                Thread.currentThread().interrupt();
                ru3VarShutdown = ((hee) this.d.c).a.shutdown();
                wm5Var = new wm5(ru3VarShutdown, ru3Var, (byte) 1);
            }
            ru3VarShutdown.k(wm5Var);
            return ru3Var;
        } catch (Throwable th) {
            ru3 ru3VarShutdown2 = ((hee) this.d.c).a.shutdown();
            ru3VarShutdown2.k(new wm5(ru3VarShutdown2, ru3Var, (byte) 1));
            throw th;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PeriodicMetricReader{exporter=");
        sb.append(this.a);
        sb.append(", intervalNanos=");
        return rp1.d(sb, this.b, '}');
    }
}
