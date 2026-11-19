package com.inmobi.media;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.inmobi.media.core.config.models.AdConfig;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class N8 {
    public final WeakHashMap a;
    public final WeakHashMap b;
    public final X7 c;
    public final String d;
    public final Handler e;
    public final M8 f;
    public final long g;
    public final C6313s7 h;

    public N8(AdConfig.ViewabilityConfig viewabilityConfig, X7 x7, C6313s7 c6313s7) {
        viewabilityConfig.getClass();
        x7.getClass();
        c6313s7.getClass();
        WeakHashMap weakHashMap = new WeakHashMap();
        WeakHashMap weakHashMap2 = new WeakHashMap();
        Handler handler = new Handler(Looper.getMainLooper());
        this.a = weakHashMap;
        this.b = weakHashMap2;
        this.c = x7;
        this.d = "N8";
        this.g = viewabilityConfig.getImpressionPollIntervalMillis();
        K8 k8 = new K8(this);
        InterfaceC6341t9 interfaceC6341t9 = x7.d;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).c("VisibilityTracker", "setVisibilityTrackerListener logger");
        }
        x7.h = k8;
        this.e = handler;
        this.f = new M8(this);
        this.h = c6313s7;
    }

    public final void a(View view) {
        view.getClass();
        this.a.remove(view);
        this.b.remove(view);
        this.c.a(view);
    }
}
