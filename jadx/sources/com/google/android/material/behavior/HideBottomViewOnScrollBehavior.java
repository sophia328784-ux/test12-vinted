package com.google.android.material.behavior;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.eqc;
import defpackage.ev8;
import defpackage.fv8;
import defpackage.ghf;
import defpackage.ihb;
import defpackage.o3c;
import defpackage.pui;
import defpackage.w70;
import defpackage.xq4;
import defpackage.y23;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Deprecated
public class HideBottomViewOnScrollBehavior<V extends View> extends CoordinatorLayout.a {
    public static final int o = ghf.motionDurationLong2;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f361p = ghf.motionDurationMedium4;
    public static final int q = ghf.motionEasingEmphasizedInterpolator;
    public final LinkedHashSet a;
    public int b;
    public int c;
    public TimeInterpolator d;
    public TimeInterpolator e;
    public int f;
    public AccessibilityManager g;
    public ev8 h;
    public final boolean i;
    public byte j;
    public int k;
    public ViewPropertyAnimator l;
    public int m;
    public int n;

    public HideBottomViewOnScrollBehavior() {
        this.a = new LinkedHashSet();
        this.f = 0;
        this.i = true;
        this.j = (byte) 2;
        this.k = 0;
        this.m = 0;
        this.n = 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
    public boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        this.f = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        this.b = o3c.c(view.getContext(), o, 225);
        this.c = o3c.c(view.getContext(), f361p, pui.Targets_edit_profile_VALUE);
        Context context = view.getContext();
        ihb ihbVar = w70.d;
        int i2 = q;
        this.d = eqc.c(context, i2, ihbVar);
        this.e = eqc.c(view.getContext(), i2, w70.c);
        AccessibilityManager accessibilityManager = this.g;
        if (accessibilityManager == null) {
            accessibilityManager = (AccessibilityManager) view.getContext().getSystemService(AccessibilityManager.class);
            this.g = accessibilityManager;
        }
        if (accessibilityManager != null && this.h == null) {
            ev8 ev8Var = new ev8(this, view, (byte) 0);
            this.h = ev8Var;
            accessibilityManager.addTouchExplorationStateChangeListener(ev8Var);
            view.addOnAttachStateChangeListener(new y23(this, (byte) 2));
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
    public final void p(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
        AccessibilityManager accessibilityManager;
        if (i <= 0) {
            if (i < 0) {
                w(view);
            }
        } else {
            if (this.j == 1) {
                return;
            }
            if (this.i && (accessibilityManager = this.g) != null && accessibilityManager.isTouchExplorationEnabled()) {
                return;
            }
            ViewPropertyAnimator viewPropertyAnimator = this.l;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
                view.clearAnimation();
            }
            x(1, view);
            this.l = view.animate().translationY(this.f + this.k).setInterpolator(this.e).setDuration(this.c).setListener(new fv8(this, view, (byte) 0));
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
    public boolean t(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        return i == 2;
    }

    public final void w(View view) {
        if (this.j == 2) {
            return;
        }
        x(2, view);
        ViewPropertyAnimator viewPropertyAnimator = this.l;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        this.l = view.animate().translationY(BitmapDescriptorFactory.HUE_RED).setInterpolator(this.d).setDuration(this.b).setListener(new fv8(this, view, (byte) 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void x(int i, View view) {
        this.j = i;
        if (i == 1) {
            if (view.hasFocus()) {
                view.clearFocus();
            }
            if (view.getImportantForAccessibility() != 4) {
                this.m = view.getImportantForAccessibility();
            }
            if (view.getVisibility() != 4) {
                this.n = view.getVisibility();
            }
            view.setImportantForAccessibility(4);
        } else if (i == 2) {
            if (view.getImportantForAccessibility() == 4) {
                view.setImportantForAccessibility(this.m);
            }
            if (view.getVisibility() == 4) {
                view.setVisibility(this.n);
            }
        }
        Iterator it = this.a.iterator();
        if (it.hasNext()) {
            throw xq4.a(it);
        }
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new LinkedHashSet();
        this.f = 0;
        this.i = true;
        this.j = (byte) 2;
        this.k = 0;
        this.m = 0;
        this.n = 0;
    }
}
