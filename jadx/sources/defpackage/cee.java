package defpackage;

import android.app.Activity;
import android.view.FrameMetrics;
import android.view.Window;
import java.util.HashMap;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class cee implements Window.OnFrameMetricsAvailableListener {
    public final Activity a;
    public final Object b;
    public HashMap c;

    public cee(Activity activity) {
        activity.getClass();
        this.a = activity;
        this.b = new Object();
        this.c = new HashMap();
    }

    public final HashMap a() {
        HashMap map;
        synchronized (this.b) {
            map = new HashMap(this.c);
            this.c = new HashMap();
        }
        return map;
    }

    @Override // android.view.Window.OnFrameMetricsAvailableListener
    public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i) {
        frameMetrics.getClass();
        if (frameMetrics.getMetric(9) == 1) {
            return;
        }
        long metric = frameMetrics.getMetric(4);
        if (metric >= 0) {
            synchronized (this.b) {
                int i2 = (int) ((metric + ((long) t54.a)) / 1000000);
                this.c.put(Integer.valueOf(i2), Integer.valueOf(((Number) this.c.getOrDefault(Integer.valueOf(i2), 0)).intValue() + 1));
                Unit unit = Unit.a;
            }
        }
    }
}
