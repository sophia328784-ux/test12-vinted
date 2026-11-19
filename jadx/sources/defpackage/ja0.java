package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ja0 implements az {
    public final ArrayList a = new ArrayList();
    public final Looper b;
    public final ScheduledExecutorService c;
    public final String d;

    public ja0() {
        Looper mainLooper = Looper.getMainLooper();
        mainLooper.getClass();
        this.b = mainLooper;
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1);
        scheduledExecutorServiceNewScheduledThreadPool.getClass();
        this.c = scheduledExecutorServiceNewScheduledThreadPool;
        this.d = "anr";
    }

    @Override // defpackage.az
    public final void b(aq9 aq9Var) {
        vf0 vf0Var = (vf0) tch.g.a(aq9Var.a).e.getA();
        dnd dndVar = aq9Var.b;
        Looper looper = this.b;
        ia0 ia0Var = new ia0(new la0(new Handler(looper), looper.getThread(), dndVar.o().get("io.opentelemetry.anr"), this.a), this.c);
        ia0Var.a();
        vf0Var.a.a.add(ia0Var);
    }

    @Override // defpackage.az
    public final String getName() {
        return this.d;
    }
}
