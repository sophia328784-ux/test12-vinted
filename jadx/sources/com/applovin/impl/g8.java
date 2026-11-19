package com.applovin.impl;

import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.jsl;
import defpackage.mrk;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class g8 {
    private final com.applovin.impl.sdk.o a;
    private final Runnable e;
    private final ViewTreeObserver.OnPreDrawListener f;
    private final WeakReference g;
    private final long h;
    private int k;
    private float l;
    private float m;
    private long n;
    private final Object b = new Object();
    private final Rect c = new Rect();
    private WeakReference i = new WeakReference(null);
    private WeakReference j = new WeakReference(null);
    private long o = Long.MIN_VALUE;
    private final Handler d = new Handler(Looper.getMainLooper());

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface a {
        void onLogVisibilityImpression();
    }

    public g8(View view, com.applovin.impl.sdk.k kVar, a aVar) {
        this.a = kVar.O();
        this.h = ((Long) kVar.a(x4.y1)).longValue();
        this.g = new WeakReference(view);
        this.e = new jsl(this, new WeakReference(aVar), (byte) 15);
        this.f = new mrk(this, view, (byte) 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(WeakReference weakReference) {
        View view = (View) this.g.get();
        ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
        View view2 = (View) this.j.get();
        if (viewGroup == null || view2 == null) {
            return;
        }
        if (!a(viewGroup, view2)) {
            a();
            return;
        }
        if (com.applovin.impl.sdk.o.a()) {
            this.a.a("VisibilityTracker", "View met visibility requirements. Logging visibility impression..");
        }
        b();
        a aVar = (a) weakReference.get();
        if (aVar != null) {
            aVar.onLogVisibilityImpression();
        }
    }

    private boolean b(View view, View view2) {
        if (view2 == null || view2.getVisibility() != 0 || view.getParent() == null || view2.getWidth() <= 0 || view2.getHeight() <= 0 || !view2.getGlobalVisibleRect(this.c)) {
            return false;
        }
        long jPxToDp = AppLovinSdkUtils.pxToDp(view2.getContext(), this.c.height()) * AppLovinSdkUtils.pxToDp(view2.getContext(), this.c.width());
        if (jPxToDp < this.k) {
            return false;
        }
        if ((jPxToDp / (AppLovinSdkUtils.pxToDp(view2.getContext(), view2.getHeight()) * AppLovinSdkUtils.pxToDp(view2.getContext(), view2.getWidth()))) * 100.0f < this.l) {
            return false;
        }
        return (((float) ((long) (this.c.height() * this.c.width()))) / ((float) ((long) (view2.getHeight() * view2.getWidth())))) * 100.0f >= this.m;
    }

    private void c(View view) {
        View viewB = e8.b((View) this.g.get());
        if (viewB == null) {
            viewB = e8.b(view);
        }
        if (viewB == null) {
            if (com.applovin.impl.sdk.o.a()) {
                this.a.a("VisibilityTracker", "Unable to set view tree observer due to no root view.");
                return;
            }
            return;
        }
        ViewTreeObserver viewTreeObserver = viewB.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            this.i = new WeakReference(viewTreeObserver);
            viewTreeObserver.addOnPreDrawListener(this.f);
        } else if (com.applovin.impl.sdk.o.a()) {
            this.a.k("VisibilityTracker", "Unable to set view tree observer since the view tree observer is not alive.");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean a(View view) {
        a();
        b(view);
        return true;
    }

    public void a(h3 h3Var) {
        View viewS0;
        if (h3Var instanceof b3) {
            viewS0 = h3Var.y();
        } else if (!(h3Var instanceof d3)) {
            return;
        } else {
            viewS0 = ((d3) h3Var).s0();
        }
        a(h3Var.k0(), h3Var.m0(), h3Var.n0(), h3Var.o0(), viewS0);
    }

    public void a(int i, float f, float f2, long j, View view) {
        synchronized (this.b) {
            try {
                if (com.applovin.impl.sdk.o.a()) {
                    this.a.a("VisibilityTracker", "Tracking visibility for " + view);
                }
                b();
                WeakReference weakReference = new WeakReference(view);
                this.j = weakReference;
                this.k = i;
                this.l = f;
                this.m = f2;
                this.n = j;
                c((View) weakReference.get());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void a() {
        this.d.postDelayed(this.e, this.h);
    }

    private boolean a(View view, View view2) {
        if (b(view, view2)) {
            if (this.o == Long.MIN_VALUE) {
                this.o = SystemClock.uptimeMillis();
            }
            if (SystemClock.uptimeMillis() - this.o >= this.n) {
                return true;
            }
        }
        return false;
    }

    public void b() {
        synchronized (this.b) {
            this.d.removeMessages(0);
            b((View) this.g.get());
            this.o = Long.MIN_VALUE;
            this.j.clear();
        }
    }

    private void b(View view) {
        ViewTreeObserver viewTreeObserver = (ViewTreeObserver) this.i.get();
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(this.f);
        } else if (view != null) {
            ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
            if (viewTreeObserver2.isAlive()) {
                viewTreeObserver2.removeOnPreDrawListener(this.f);
            } else if (com.applovin.impl.sdk.o.a()) {
                this.a.a("VisibilityTracker", "Could not remove on pre-draw listener. View tree observer is not alive.");
            }
        } else if (com.applovin.impl.sdk.o.a()) {
            this.a.a("VisibilityTracker", "Could not remove on pre-draw listener. Root view is null.");
        }
        this.i.clear();
    }
}
