package defpackage;

import androidx.fragment.app.Fragment;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import com.vinted.core.screenperformance.tracing.ScreenPerformanceTracker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class rpg implements DefaultLifecycleObserver {
    public final /* synthetic */ ScreenPerformanceTracker a;
    public final /* synthetic */ Fragment b;
    public final /* synthetic */ String c;

    public rpg(ScreenPerformanceTracker screenPerformanceTracker, Fragment fragment, String str) {
        this.a = screenPerformanceTracker;
        this.b = fragment;
        this.c = str;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        int i = ScreenPerformanceTracker.a;
        ScreenPerformanceTracker screenPerformanceTracker = this.a;
        screenPerformanceTracker.stopAndAbortTrace(this.b, this.c);
        screenPerformanceTracker.removeContentReadyListener();
        screenPerformanceTracker.settleTracker = null;
        screenPerformanceTracker.traceView = null;
        screenPerformanceTracker.activeTraceId = null;
        screenPerformanceTracker.screenName = null;
        screenPerformanceTracker.contentReadyPending = false;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        int i = ScreenPerformanceTracker.a;
        this.a.stopAndAbortTrace(this.b, this.c);
    }
}
