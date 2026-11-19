package com.inmobi.media;

import defpackage.l69;
import defpackage.q60;
import defpackage.wfn;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.inmobi.media.wi, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6428wi extends AbstractC6298ri {
    public final /* synthetic */ C6454xi a;
    public final /* synthetic */ Bo b;
    public final /* synthetic */ Qi c;

    public C6428wi(C6454xi c6454xi, Bo bo2, Qi qi) {
        this.a = c6454xi;
        this.b = bo2;
        this.c = qi;
    }

    public static final void a(Bo bo2, Qi qi, C6454xi c6454xi, GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        String str = qi.a;
        bo2.getClass();
        str.getClass();
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi2 = (GestureDetectorOnGestureListenerC6247pi) bo2.b.get(str);
        if (gestureDetectorOnGestureListenerC6247pi2 == null) {
            InterfaceC6341t9 logger = c6454xi.getLogger();
            if (logger != null) {
                ((C6367u9) logger).b(c6454xi.m1, q60.c("Source RenderView not found for id: ", qi.a));
                return;
            }
            return;
        }
        Integer numA = gestureDetectorOnGestureListenerC6247pi.getWvStateMachine().a(3);
        if (numA != null) {
            int iIntValue = numA.intValue();
            InterfaceC6341t9 logger2 = c6454xi.getLogger();
            if (logger2 != null) {
                ((C6367u9) logger2).b(c6454xi.m1, defpackage.jf.b(iIntValue, "Failed to transition to FIRE_AD_FAILED state: "));
            }
            gestureDetectorOnGestureListenerC6247pi2.a("loadWebView", Gi.a(gestureDetectorOnGestureListenerC6247pi.getRoute().b, iIntValue));
        }
    }

    public static final void b(Bo bo2, Qi qi, C6454xi c6454xi, GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        String str = qi.a;
        bo2.getClass();
        str.getClass();
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi2 = (GestureDetectorOnGestureListenerC6247pi) bo2.b.get(str);
        if (gestureDetectorOnGestureListenerC6247pi2 == null) {
            InterfaceC6341t9 logger = c6454xi.getLogger();
            if (logger != null) {
                ((C6367u9) logger).b(c6454xi.m1, q60.c("Source RenderView not found for id: ", qi.a));
                return;
            }
            return;
        }
        Integer numA = gestureDetectorOnGestureListenerC6247pi.getWvStateMachine().a(2);
        if (numA == null) {
            c6454xi.b(gestureDetectorOnGestureListenerC6247pi2, qi.b);
            return;
        }
        int iIntValue = numA.intValue();
        InterfaceC6341t9 logger2 = c6454xi.getLogger();
        if (logger2 != null) {
            ((C6367u9) logger2).b(c6454xi.m1, defpackage.jf.b(iIntValue, "Failed to transition to FIRE_AD_READY state: "));
        }
        gestureDetectorOnGestureListenerC6247pi2.a("loadWebView", Gi.a(gestureDetectorOnGestureListenerC6247pi.getRoute().b, iIntValue));
    }

    @Override // com.inmobi.media.AbstractC6298ri
    public final void e(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        GestureDetectorOnGestureListenerC6247pi adRenderView = this.a.getAdRenderView();
        if (adRenderView != null) {
            adRenderView.getListener().e(adRenderView);
        }
    }

    @Override // com.inmobi.media.AbstractC6298ri
    public final void f(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
    }

    @Override // com.inmobi.media.AbstractC6298ri
    public final void g(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
    }

    @Override // com.inmobi.media.AbstractC6298ri
    public final void h(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        ExecutorC5956ec executorC5956ec = (ExecutorC5956ec) AbstractC6312s6.e.getA();
        wfn wfnVar = new wfn(this.b, this.c, this.a, gestureDetectorOnGestureListenerC6247pi, (byte) 1);
        executorC5956ec.getClass();
        executorC5956ec.a.post(wfnVar);
    }

    @Override // com.inmobi.media.AbstractC6298ri
    public final void i(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
    }

    @Override // com.inmobi.media.AbstractC6298ri
    public final void j(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        GestureDetectorOnGestureListenerC6247pi adRenderView = this.a.getAdRenderView();
        if (adRenderView != null) {
            adRenderView.getListener().j(adRenderView);
        }
    }

    @Override // com.inmobi.media.AbstractC6298ri
    public final void c() {
    }

    @Override // com.inmobi.media.AbstractC6298ri
    public final void a(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, boolean z) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        ExecutorC5956ec executorC5956ec = (ExecutorC5956ec) AbstractC6312s6.e.getA();
        l69 l69Var = new l69(this.a, this.c, z, (byte) 5);
        executorC5956ec.getClass();
        executorC5956ec.a.post(l69Var);
    }

    @Override // com.inmobi.media.AbstractC6298ri
    public final void a(C6456xk c6456xk) {
        AbstractC6298ri listener;
        c6456xk.getClass();
        GestureDetectorOnGestureListenerC6247pi adRenderView = this.a.getAdRenderView();
        if (adRenderView == null || (listener = adRenderView.getListener()) == null) {
            return;
        }
        listener.a(c6456xk);
    }

    @Override // com.inmobi.media.AbstractC6298ri
    public final void a(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, String str) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        str.getClass();
        ExecutorC5956ec executorC5956ec = (ExecutorC5956ec) AbstractC6312s6.e.getA();
        wfn wfnVar = new wfn(this.b, this.c, this.a, gestureDetectorOnGestureListenerC6247pi, (byte) 0);
        executorC5956ec.getClass();
        executorC5956ec.a.post(wfnVar);
    }

    @Override // com.inmobi.media.AbstractC6298ri
    public final void b(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        GestureDetectorOnGestureListenerC6247pi adRenderView = this.a.getAdRenderView();
        if (adRenderView != null) {
            adRenderView.getListener().b(adRenderView);
        }
    }

    @Override // com.inmobi.media.AbstractC6298ri
    public final void a(HashMap map) {
        map.getClass();
        GestureDetectorOnGestureListenerC6247pi adRenderView = this.a.getAdRenderView();
        if (adRenderView != null) {
            adRenderView.a(map);
        }
    }

    @Override // com.inmobi.media.AbstractC6298ri
    public final void a(String str, HashMap map) {
        AbstractC6298ri listener;
        str.getClass();
        map.getClass();
        GestureDetectorOnGestureListenerC6247pi adRenderView = this.a.getAdRenderView();
        if (adRenderView == null || (listener = adRenderView.getListener()) == null) {
            return;
        }
        listener.a(str, map);
    }

    @Override // com.inmobi.media.AbstractC6298ri, com.inmobi.media.InterfaceC6301rl
    public final void a() {
        AbstractC6298ri listener;
        GestureDetectorOnGestureListenerC6247pi adRenderView = this.a.getAdRenderView();
        if (adRenderView == null || (listener = adRenderView.getListener()) == null) {
            return;
        }
        listener.a();
    }

    @Override // com.inmobi.media.AbstractC6298ri
    public final void a(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, String str, Map map) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        str.getClass();
        map.getClass();
        GestureDetectorOnGestureListenerC6247pi adRenderView = this.a.getAdRenderView();
        if (adRenderView != null) {
            adRenderView.getListener().a(adRenderView, str, map);
        }
    }

    @Override // com.inmobi.media.AbstractC6298ri
    public final void a(V1 v1) {
        AbstractC6298ri listener;
        v1.getClass();
        GestureDetectorOnGestureListenerC6247pi adRenderView = this.a.getAdRenderView();
        if (adRenderView == null || (listener = adRenderView.getListener()) == null) {
            return;
        }
        listener.a(v1);
    }

    @Override // com.inmobi.media.AbstractC6298ri
    public final void a(boolean z) {
        AbstractC6298ri listener;
        GestureDetectorOnGestureListenerC6247pi adRenderView = this.a.getAdRenderView();
        if (adRenderView == null || (listener = adRenderView.getListener()) == null) {
            return;
        }
        listener.a(z);
    }

    @Override // com.inmobi.media.AbstractC6298ri
    public final void a(String str) {
        AbstractC6298ri listener;
        str.getClass();
        GestureDetectorOnGestureListenerC6247pi adRenderView = this.a.getAdRenderView();
        if (adRenderView == null || (listener = adRenderView.getListener()) == null) {
            return;
        }
        listener.a(str);
    }

    public static final void a(C6454xi c6454xi, Qi qi, boolean z) {
        if (c6454xi.getWvStateMachine().a(4) != null) {
            c6454xi.a("loadWebView", Gi.a(qi.b, 307));
        }
        GestureDetectorOnGestureListenerC6247pi adRenderView = c6454xi.getAdRenderView();
        if (adRenderView != null) {
            adRenderView.getListener().a(adRenderView, z);
        }
    }
}
