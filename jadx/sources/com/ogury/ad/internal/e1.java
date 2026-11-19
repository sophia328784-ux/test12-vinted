package com.ogury.ad.internal;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.ih;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class e1 implements w2 {
    public final ViewGroup a;
    public x2 b;
    public final me c;
    public final ViewTreeObserver.OnScrollChangedListener d;
    public final View e;

    public e1(ViewGroup viewGroup, ze zeVar) {
        viewGroup.getClass();
        zeVar.getClass();
        this.a = viewGroup;
        this.c = new me(viewGroup);
        this.d = new ih(this, (byte) 2);
        viewGroup.addOnAttachStateChangeListener(new d1(this));
        this.e = viewGroup.getRootView();
    }

    public static final void a(e1 e1Var) {
        e1Var.getClass();
        e1Var.b();
    }

    @Override // com.ogury.ad.internal.w2
    public final void b() {
        int childCount = this.a.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = this.a.getChildAt(i);
            if (childAt instanceof b7) {
                b7 b7Var = (b7) childAt;
                if (b7Var.getContainsMraid()) {
                    d dVar = new d();
                    Rect rectA = ze.a((View) this.a);
                    int measuredHeight = this.a.getMeasuredHeight() * this.a.getMeasuredWidth();
                    if (measuredHeight != 0) {
                        Rect rect = new Rect();
                        this.e.getHitRect(rect);
                        dVar.c = 100.0f - (((measuredHeight - ((!this.a.getLocalVisibleRect(rect) || this.a.getWindowToken() == null) ? 0 : rectA.height() * rectA.width())) * 100.0f) / measuredHeight);
                    }
                    if (dVar.c == BitmapDescriptorFactory.HUE_RED) {
                        dVar.a = null;
                    } else {
                        dVar.a = rectA;
                    }
                    if (b7Var.k && !b7Var.l) {
                        me meVar = this.c;
                        meVar.getClass();
                        ViewParent parent = meVar.a.getParent();
                        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                        if (viewGroup != null && viewGroup.getVisibility() != 0) {
                            dVar.c = BitmapDescriptorFactory.HUE_RED;
                        }
                        b7Var.getMraidCommandExecutor().a(dVar);
                        x2 x2Var = this.b;
                        if (x2Var != null) {
                            ((f) x2Var).a(dVar.c);
                        }
                    }
                }
            }
        }
    }

    @Override // com.ogury.ad.internal.w2
    public final void a(x2 x2Var) {
        this.b = x2Var;
    }

    @Override // com.ogury.ad.internal.w2
    public final void a() {
        this.b = null;
    }
}
