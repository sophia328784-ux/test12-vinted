package defpackage;

import android.app.Activity;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Log;
import j$.time.DesugarDuration;
import java.time.Duration;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class qwh implements rl5 {
    public static final a f = new a(null);
    public static final HandlerThread g = new HandlerThread("FrameMetricsCollector");
    public final tea a;
    public final ScheduledExecutorService b;
    public final Handler c;
    public final Duration d;
    public final ConcurrentHashMap e;

    /* JADX WARN: Illegal instructions before constructor call */
    public qwh(tea teaVar, Duration duration) {
        teaVar.getClass();
        duration.getClass();
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1);
        scheduledExecutorServiceNewScheduledThreadPool.getClass();
        f.getClass();
        HandlerThread handlerThread = g;
        if (!handlerThread.isAlive()) {
            handlerThread.start();
        }
        Looper looper = handlerThread.getLooper();
        looper.getClass();
        this(teaVar, scheduledExecutorServiceNewScheduledThreadPool, new Handler(looper), duration);
    }

    public final void a() {
        try {
            Iterator it = this.e.entrySet().iterator();
            while (it.hasNext()) {
                cee ceeVar = (cee) ((Map.Entry) it.next()).getValue();
                HashMap mapA = ceeVar.a();
                tea teaVar = this.a;
                double seconds = DesugarDuration.toSeconds(this.d);
                String strFlattenToShortString = ceeVar.a.getComponentName().flattenToShortString();
                strFlattenToShortString.getClass();
                teaVar.a(mapA, strFlattenToShortString, seconds);
            }
        } catch (Exception e) {
            Log.w("OpenTelemetryRum", "Exception while processing frame metrics", e);
        }
    }

    @Override // defpackage.rl5, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        cee ceeVar;
        activity.getClass();
        if (this.b.isShutdown() || (ceeVar = (cee) this.e.remove(activity)) == null) {
            return;
        }
        activity.getWindow().removeOnFrameMetricsAvailableListener(ceeVar);
        HashMap mapA = ceeVar.a();
        double seconds = DesugarDuration.toSeconds(this.d);
        String strFlattenToShortString = ceeVar.a.getComponentName().flattenToShortString();
        strFlattenToShortString.getClass();
        this.a.a(mapA, strFlattenToShortString, seconds);
    }

    @Override // defpackage.rl5, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        activity.getClass();
        if (this.b.isShutdown()) {
            return;
        }
        cee ceeVar = new cee(activity);
        if (((cee) this.e.putIfAbsent(activity, ceeVar)) == null) {
            activity.getWindow().addOnFrameMetricsAvailableListener(ceeVar, this.c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public qwh(tea teaVar, ScheduledExecutorService scheduledExecutorService, Handler handler, Duration duration) {
        teaVar.getClass();
        scheduledExecutorService.getClass();
        handler.getClass();
        duration.getClass();
        this.a = teaVar;
        this.b = scheduledExecutorService;
        this.c = handler;
        this.d = duration;
        this.e = new ConcurrentHashMap();
    }
}
