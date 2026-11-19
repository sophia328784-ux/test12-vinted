package com.google.android.material.behavior;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.eqc;
import defpackage.ev8;
import defpackage.fv8;
import defpackage.g57;
import defpackage.ghf;
import defpackage.gv8;
import defpackage.hv8;
import defpackage.ihb;
import defpackage.iv8;
import defpackage.jf;
import defpackage.jv8;
import defpackage.o3c;
import defpackage.pui;
import defpackage.w70;
import defpackage.xq4;
import defpackage.y23;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class HideViewOnScrollBehavior<V extends View> extends CoordinatorLayout.a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f362p = ghf.motionDurationLong2;
    public static final int q = ghf.motionDurationMedium4;
    public static final int r = ghf.motionEasingEmphasizedInterpolator;
    public jv8 a;
    public AccessibilityManager b;
    public ev8 c;
    public final boolean d;
    public final LinkedHashSet e;
    public int f;
    public int g;
    public TimeInterpolator h;
    public TimeInterpolator i;
    public int j;
    public byte k;
    public ViewPropertyAnimator l;
    public int m;
    public int n;
    public final boolean o;

    public HideViewOnScrollBehavior() {
        this.d = true;
        this.e = new LinkedHashSet();
        this.j = 0;
        this.k = (byte) 2;
        this.m = 0;
        this.n = 0;
        this.o = false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        AccessibilityManager accessibilityManager = this.b;
        if (accessibilityManager == null) {
            accessibilityManager = (AccessibilityManager) view.getContext().getSystemService(AccessibilityManager.class);
            this.b = accessibilityManager;
        }
        if (accessibilityManager != null && this.c == null) {
            ev8 ev8Var = new ev8(this, view, (byte) 1);
            this.c = ev8Var;
            accessibilityManager.addTouchExplorationStateChangeListener(ev8Var);
            view.addOnAttachStateChangeListener(new y23(this, (byte) 3));
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        if (!this.o) {
            int i2 = ((CoordinatorLayout.b) view.getLayoutParams()).c;
            if (i2 == 80 || i2 == 81) {
                w(1);
            } else {
                int absoluteGravity = Gravity.getAbsoluteGravity(i2, i);
                w((absoluteGravity == 3 || absoluteGravity == 19) ? 2 : 0);
            }
        }
        this.j = this.a.a(view, marginLayoutParams);
        this.f = o3c.c(view.getContext(), f362p, 225);
        this.g = o3c.c(view.getContext(), q, pui.Targets_edit_profile_VALUE);
        Context context = view.getContext();
        ihb ihbVar = w70.d;
        int i3 = r;
        this.h = eqc.c(context, i3, ihbVar);
        this.i = eqc.c(view.getContext(), i3, w70.c);
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
    public final void p(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
        AccessibilityManager accessibilityManager;
        if (i <= 0) {
            if (i < 0) {
                x(view);
            }
        } else {
            if (this.k == 1) {
                return;
            }
            if (this.d && (accessibilityManager = this.b) != null && accessibilityManager.isTouchExplorationEnabled()) {
                return;
            }
            ViewPropertyAnimator viewPropertyAnimator = this.l;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
                view.clearAnimation();
            }
            y(1, view);
            this.l = this.a.c(this.j, view).setInterpolator(this.i).setDuration(this.g).setListener(new fv8(this, view, (byte) 1));
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
    public final boolean t(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        return i == 2;
    }

    public final void w(int i) {
        jv8 jv8Var = this.a;
        if (jv8Var == null || jv8Var.b() != i) {
            if (i == 0) {
                this.a = new iv8();
                return;
            }
            if (i == 1) {
                this.a = new gv8();
            } else if (i == 2) {
                this.a = new hv8();
            } else {
                g57.s(jf.c(i, "Invalid view edge position value: ", ". Must be 0, 1 or 2."));
            }
        }
    }

    public final void x(View view) {
        if (this.k == 2) {
            return;
        }
        y(2, view);
        ViewPropertyAnimator viewPropertyAnimator = this.l;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        this.a.getClass();
        this.l = this.a.c(0, view).setInterpolator(this.h).setDuration(this.f).setListener(new fv8(this, view, (byte) 1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void y(int i, View view) {
        this.k = i;
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
        Iterator it = this.e.iterator();
        if (it.hasNext()) {
            throw xq4.a(it);
        }
    }

    public HideViewOnScrollBehavior(int i) {
        this();
        this.o = true;
        w(i);
    }

    public HideViewOnScrollBehavior(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = true;
        this.e = new LinkedHashSet();
        this.j = 0;
        this.k = (byte) 2;
        this.m = 0;
        this.n = 0;
        this.o = false;
    }
}
