package defpackage;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ia0 implements ej0 {
    public final la0 a;
    public final ScheduledExecutorService b;
    public ScheduledFuture c;

    public ia0(la0 la0Var, ScheduledExecutorService scheduledExecutorService) {
        this.a = la0Var;
        this.b = scheduledExecutorService;
    }

    @Override // defpackage.ej0
    public final void a() {
        if (this.c == null) {
            this.c = this.b.scheduleWithFixedDelay(this.a, 1L, 1L, TimeUnit.SECONDS);
        }
    }

    @Override // defpackage.ej0
    public final void b() {
        ScheduledFuture scheduledFuture = this.c;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
            this.c = null;
        }
    }
}
