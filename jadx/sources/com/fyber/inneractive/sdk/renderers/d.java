package com.fyber.inneractive.sdk.renderers;

import android.graphics.Rect;
import android.os.Handler;
import android.widget.RelativeLayout;
import com.fyber.inneractive.sdk.flow.q0;
import com.fyber.inneractive.sdk.network.z0;
import com.fyber.inneractive.sdk.util.IAlog;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class d {
    public final RelativeLayout b;
    public final g i;
    public float c = BitmapDescriptorFactory.HUE_RED;
    public int d = 1;
    public float e = BitmapDescriptorFactory.HUE_RED;
    public long f = 0;
    public boolean g = false;
    public boolean h = false;
    public final b j = new b(this);
    public final com.fyber.inneractive.sdk.util.j a = new com.fyber.inneractive.sdk.util.j(4, new c());

    public d(com.fyber.inneractive.sdk.response.f fVar, RelativeLayout relativeLayout, g gVar) {
        this.b = relativeLayout;
        this.i = gVar;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0078  */
    public final void a() {
        boolean z;
        String str;
        IAlog.a("IAVisibilityTracker: onCheckVisibility", new Object[0]);
        float f = this.d / 100.0f;
        com.fyber.inneractive.sdk.util.j jVar = this.a;
        Object objPoll = jVar.a.poll();
        if (objPoll == null) {
            objPoll = jVar.b.a();
        }
        Rect rect = (Rect) objPoll;
        RelativeLayout relativeLayout = this.b;
        float fWidth = (relativeLayout.getParent() != null && relativeLayout.isShown() && relativeLayout.hasWindowFocus() && relativeLayout.getGlobalVisibleRect(rect)) ? (rect.width() * rect.height()) / (relativeLayout.getWidth() * relativeLayout.getHeight()) : BitmapDescriptorFactory.HUE_RED;
        this.a.a.offer(rect);
        this.c = fWidth;
        if (fWidth >= f) {
            float f2 = this.e * 1000.0f;
            long jCurrentTimeMillis = System.currentTimeMillis();
            long j = this.f;
            if (f2 >= jCurrentTimeMillis - j || j == 0) {
                z = false;
            } else {
                z = true;
            }
        } else {
            z = false;
        }
        IAlog.a("BannerVisibilityTracker | visible = %s, minVis = %f", Boolean.valueOf(z), Float.valueOf(f));
        if (!z || !this.g) {
            if (this.g) {
                float f3 = this.c;
                if (f3 < f) {
                    this.f = 0L;
                } else if (f3 >= f && this.f == 0) {
                    this.f = System.currentTimeMillis();
                }
                Handler handler = com.fyber.inneractive.sdk.util.r.b;
                handler.removeCallbacks(this.j);
                handler.postDelayed(this.j, 50L);
                return;
            }
            return;
        }
        if (this.i == null || this.h) {
            return;
        }
        this.h = true;
        IAlog.a("BannerVisibilityTracker | firing viewable", new Object[0]);
        n nVar = this.i.a;
        nVar.getClass();
        try {
            com.fyber.inneractive.sdk.flow.x xVar = nVar.b;
            if (xVar == null || ((q0) xVar).b == null || (str = ((com.fyber.inneractive.sdk.response.f) ((q0) xVar).b).u) == null || str.trim().length() <= 0) {
                return;
            }
            IAlog.e("%sfiring banner mrc visibility impression!", IAlog.a(nVar));
            IAlog.d("MRC_VISIBILITY_IMPRESSION", new Object[0]);
            z0.b(str);
        } catch (Exception unused) {
        }
    }
}
