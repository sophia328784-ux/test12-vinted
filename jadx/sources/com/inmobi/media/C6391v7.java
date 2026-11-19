package com.inmobi.media;

import android.app.Activity;
import android.content.Context;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.RelativeLayout;
import com.inmobi.ads.rendering.InMobiAdActivity;
import defpackage.e62;
import defpackage.f5c;
import defpackage.yum;
import defpackage.zbn;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Objects;
import kotlin.Unit;

/* JADX INFO: renamed from: com.inmobi.media.v7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6391v7 {
    public final RelativeLayout a;
    public Lf b;
    public float c;
    public boolean d;
    public final WeakReference e;
    public final GestureDetectorOnGestureListenerC6247pi f;
    public final RelativeLayout g;
    public boolean h;

    public C6391v7(WeakReference weakReference, GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, RelativeLayout relativeLayout) {
        weakReference.getClass();
        gestureDetectorOnGestureListenerC6247pi.getClass();
        relativeLayout.getClass();
        this.a = relativeLayout;
        this.b = Mf.a(N5.g());
        this.c = 1.0f;
        this.e = weakReference;
        this.f = gestureDetectorOnGestureListenerC6247pi;
        this.g = relativeLayout;
    }

    public final void a() {
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.f;
        if (gestureDetectorOnGestureListenerC6247pi == null) {
            gestureDetectorOnGestureListenerC6247pi = null;
        }
        if (gestureDetectorOnGestureListenerC6247pi == null) {
            return;
        }
        gestureDetectorOnGestureListenerC6247pi.getWebViewFactory().a(new yum((byte) 9));
        if (gestureDetectorOnGestureListenerC6247pi.L) {
            return;
        }
        try {
            gestureDetectorOnGestureListenerC6247pi.n();
        } catch (Exception e) {
            e.getMessage();
            Sb.a((byte) 2, "InMobi", "SDK encountered unexpected error in processing close request");
        }
    }

    public final void b() {
        Activity activity = (Activity) this.e.get();
        boolean z = !(activity instanceof InMobiAdActivity) ? false : ((InMobiAdActivity) activity).e;
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.f;
        if (z) {
            try {
                B fullScreenEventsListener = gestureDetectorOnGestureListenerC6247pi.getFullScreenEventsListener();
                if (fullScreenEventsListener != null) {
                    C6065ii c6065ii = (C6065ii) fullScreenEventsListener;
                    InterfaceC6341t9 interfaceC6341t9 = c6065ii.a.i;
                    if (interfaceC6341t9 != null) {
                        String str = GestureDetectorOnGestureListenerC6247pi.i1;
                        str.getClass();
                        ((C6367u9) interfaceC6341t9).a(str, "onAdScreenDismissed");
                    }
                    if ("Default".equals(c6065ii.a.getViewState())) {
                        c6065ii.a.setAndUpdateViewState("Hidden");
                    }
                    c6065ii.a.W();
                    Unit unit = Unit.a;
                }
            } catch (Exception e) {
                e.getMessage();
                Sb.a((byte) 2, "InMobi", "SDK encountered unexpected error while finishing fullscreen view");
                Unit unit2 = Unit.a;
            }
        } else {
            gestureDetectorOnGestureListenerC6247pi.getClass();
            gestureDetectorOnGestureListenerC6247pi.setFullScreenActivityContext(null);
            try {
                gestureDetectorOnGestureListenerC6247pi.n();
            } catch (Exception e2) {
                e2.getMessage();
                Sb.a((byte) 2, "InMobi", "SDK encountered unexpected error in processing close request");
            }
            SparseArray sparseArray = InMobiAdActivity.t;
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi2 = this.f;
            gestureDetectorOnGestureListenerC6247pi2.getClass();
            InMobiAdActivity.t.remove(gestureDetectorOnGestureListenerC6247pi2.hashCode());
        }
        this.f.b();
    }

    public final void c() {
        M5 m5;
        RelativeLayout.LayoutParams layoutParams;
        if (this.c == 1.0f) {
            this.a.setLayoutParams(e62.b(-1, -1, 10));
            return;
        }
        if (this.d) {
            P5 p5 = N5.a;
            Context context = this.a.getContext();
            context.getClass();
            m5 = N5.b(context);
        } else {
            P5 p6 = N5.a;
            Context context2 = this.a.getContext();
            context2.getClass();
            Display displayA = N5.a(context2);
            if (displayA == null) {
                m5 = N5.b;
            } else {
                DisplayMetrics displayMetrics = new DisplayMetrics();
                displayA.getMetrics(displayMetrics);
                m5 = new M5(displayMetrics.widthPixels, displayMetrics.heightPixels);
            }
        }
        int i = m5.a;
        Objects.toString(this.b);
        if (Mf.b(this.b)) {
            layoutParams = new RelativeLayout.LayoutParams(f5c.b(m5.a * this.c), -1);
            layoutParams.addRule(9);
        } else {
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, f5c.b(m5.b * this.c));
            layoutParams2.addRule(10);
            layoutParams = layoutParams2;
        }
        this.a.setLayoutParams(layoutParams);
    }

    public final void d() {
        this.g.setBackgroundColor(0);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(10);
        Wn viewableAd = this.f.getViewableAd();
        View viewC = viewableAd != null ? viewableAd.c() : null;
        if (viewC != null) {
            ViewParent parent = viewC.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(viewC);
            }
            RelativeLayout relativeLayout = new RelativeLayout(this.g.getContext());
            relativeLayout.addView(viewC, new RelativeLayout.LayoutParams(-1, -1));
            this.g.addView(relativeLayout, layoutParams);
            this.f.a(relativeLayout);
        }
    }

    public final void e() {
        if (1 == this.f.getPlacementType()) {
            try {
                HashMap map = new HashMap();
                Wn viewableAd = this.f.getViewableAd();
                if (viewableAd != null) {
                    viewableAd.a(map);
                }
            } catch (Exception e) {
                e.getMessage();
                B fullScreenEventsListener = this.f.getFullScreenEventsListener();
                if (fullScreenEventsListener != null) {
                    ((C6065ii) fullScreenEventsListener).a();
                }
            }
        }
    }

    public final void a(Lf lf) {
        lf.getClass();
        this.b = lf;
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.f;
        gestureDetectorOnGestureListenerC6247pi.getClass();
        gestureDetectorOnGestureListenerC6247pi.getWebViewFactory().a(new zbn(lf, (byte) 0));
    }

    public static final Unit a(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        gestureDetectorOnGestureListenerC6247pi.r();
        return Unit.a;
    }

    public static final Unit a(Lf lf, GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        gestureDetectorOnGestureListenerC6247pi.b(lf);
        return Unit.a;
    }
}
