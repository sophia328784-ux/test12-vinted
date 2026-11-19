package defpackage;

import android.app.Activity;
import android.util.Log;
import java.time.Duration;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class rwh implements az {
    public final Duration a;
    public volatile qwh b;
    public final String c;

    public rwh() {
        Duration durationOfSeconds = Duration.ofSeconds(1L);
        durationOfSeconds.getClass();
        this.a = durationOfSeconds;
        this.c = "slowrendering";
    }

    @Override // defpackage.az
    public final void a(aq9 aq9Var) {
        if (this.b == null) {
            Log.w("OpenTelemetryRum", "SlowRenderingInstrumentation skipping uninstall (detector is null)");
            return;
        }
        aq9Var.a.unregisterActivityLifecycleCallbacks(this.b);
        qwh qwhVar = this.b;
        if (qwhVar != null) {
            qwhVar.b.shutdownNow();
            ConcurrentHashMap concurrentHashMap = qwhVar.e;
            for (Map.Entry entry : concurrentHashMap.entrySet()) {
                Object key = entry.getKey();
                key.getClass();
                ((Activity) key).getWindow().removeOnFrameMetricsAvailableListener((cee) entry.getValue());
            }
            concurrentHashMap.clear();
        }
        this.b = null;
    }

    @Override // defpackage.az
    public final void b(aq9 aq9Var) {
        if (this.b != null) {
            Log.w("OpenTelemetryRum", "SlowRenderingInstrumentation skipping installation (detector already installed)");
            return;
        }
        gpb gpbVar = aq9Var.b.o().get("app.jank");
        gpbVar.getClass();
        u27 u27Var = new u27(gpbVar, 0.016d, false);
        this.b = new qwh(new sea(new pd2(3, u27Var, tea.class, "reportSlow", "reportSlow(Ljava/util/Map;DLjava/lang/String;)V", 0, (byte) 4), new u27(gpbVar, 0.7d, false)), this.a);
        aq9Var.a.registerActivityLifecycleCallbacks(this.b);
        qwh qwhVar = this.b;
        qwhVar.getClass();
        ScheduledExecutorService scheduledExecutorService = qwhVar.b;
        gqf gqfVar = new gqf(qwhVar, (byte) 10);
        Duration duration = qwhVar.d;
        scheduledExecutorService.scheduleWithFixedDelay(gqfVar, duration.toMillis(), duration.toMillis(), TimeUnit.MILLISECONDS);
    }

    @Override // defpackage.az
    public final String getName() {
        return this.c;
    }
}
