package defpackage;

import android.os.Handler;
import android.view.View;
import android.view.ViewTreeObserver;
import com.vinted.core.screenperformance.tracing.ScreenPerformanceTracker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class spg implements ViewTreeObserver.OnDrawListener {
    public boolean a;
    public final /* synthetic */ ScreenPerformanceTracker b;
    public final /* synthetic */ String c;
    public final /* synthetic */ View d;

    public spg(ScreenPerformanceTracker screenPerformanceTracker, String str, View view) {
        this.b = screenPerformanceTracker;
        this.c = str;
        this.d = view;
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        ScreenPerformanceTracker screenPerformanceTracker = this.b;
        Handler handler = screenPerformanceTracker.mainHandler;
        if (this.a) {
            return;
        }
        this.a = true;
        screenPerformanceTracker.contentReadyListener = null;
        handler.postAtFrontOfQueue(new mqe(screenPerformanceTracker, this.c, (byte) 11));
        handler.post(new qq6((Object) this.d, (Object) this, (Object) screenPerformanceTracker, (byte) 24));
    }
}
