package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.LinearInterpolator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.snackbar.SnackbarContentLayout;
import com.vinted.shared.configuration.api.entity.Config;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class wk1 {
    public final int a;
    public final int b;
    public final int c;
    public final TimeInterpolator d;
    public final TimeInterpolator e;
    public final TimeInterpolator f;
    public final ViewGroup g;
    public final Context h;
    public final vk1 i;
    public final SnackbarContentLayout j;
    public int k;
    public final pk1 l;
    public int m;
    public int n;
    public int o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f1221p;
    public int q;
    public boolean r;
    public final AccessibilityManager s;
    public final rk1 t = new rk1(this);
    public static final ph7 u = w70.b;
    public static final LinearInterpolator v = w70.a;
    public static final ihb w = w70.d;
    public static final int[] y = {ghf.snackbarStyle};
    public static final String z = wk1.class.getSimpleName();
    public static final Handler x = new Handler(Looper.getMainLooper(), new ok1());

    public wk1(Context context, ViewGroup viewGroup, View view, SnackbarContentLayout snackbarContentLayout) {
        byte b = 0;
        this.l = new pk1(this, b);
        if (view == null) {
            g57.s("Transient bottom bar must have non-null content");
            throw null;
        }
        if (snackbarContentLayout == null) {
            g57.s("Transient bottom bar must have non-null callback");
            throw null;
        }
        this.g = viewGroup;
        this.j = snackbarContentLayout;
        this.h = context;
        kbj.c(context, kbj.a, "Theme.AppCompat");
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(y);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        vk1 vk1Var = (vk1) layoutInflaterFrom.inflate(resourceId != -1 ? sjf.mtrl_layout_snackbar : sjf.design_layout_snackbar, viewGroup, false);
        this.i = vk1Var;
        vk1Var.setBaseTransientBottomBar(this);
        if (view instanceof SnackbarContentLayout) {
            SnackbarContentLayout snackbarContentLayout2 = (SnackbarContentLayout) view;
            float actionTextColorAlpha = vk1Var.getActionTextColorAlpha();
            if (actionTextColorAlpha != 1.0f) {
                snackbarContentLayout2.b.setTextColor(m4c.e(actionTextColorAlpha, m4c.f(snackbarContentLayout2.getContext(), o3c.d(ghf.colorSurface, snackbarContentLayout2)), snackbarContentLayout2.b.getCurrentTextColor()));
            }
            snackbarContentLayout2.setMaxInlineActionWidth(vk1Var.getMaxInlineActionWidth());
        }
        vk1Var.addView(view);
        vk1Var.setAccessibilityLiveRegion(1);
        vk1Var.setImportantForAccessibility(1);
        vk1Var.setFitsSystemWindows(true);
        ViewCompat.i0(vk1Var, new l1(this, (byte) 10));
        ViewCompat.W(vk1Var, new qk1(this, b));
        this.s = (AccessibilityManager) context.getSystemService(Config.ACCESSIBILITY);
        this.c = o3c.c(context, ghf.motionDurationLong2, 250);
        this.a = o3c.c(context, ghf.motionDurationLong2, pui.Targets_repeated_listing_prompt_ok_VALUE);
        this.b = o3c.c(context, ghf.motionDurationMedium1, 75);
        this.d = eqc.c(context, ghf.motionEasingEmphasizedInterpolator, v);
        this.f = eqc.c(context, ghf.motionEasingEmphasizedInterpolator, w);
        this.e = eqc.c(context, ghf.motionEasingEmphasizedInterpolator, u);
    }

    public final void a(int i) {
        lyh lyhVarB = lyh.b();
        rk1 rk1Var = this.t;
        synchronized (lyhVarB.a) {
            try {
                if (lyhVarB.c(rk1Var)) {
                    lyhVarB.a(lyhVarB.c, i);
                } else {
                    kyh kyhVar = lyhVarB.d;
                    if (kyhVar != null && kyhVar.a.get() == rk1Var) {
                        lyhVarB.a(lyhVarB.d, i);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        WindowInsets rootWindowInsets;
        if (Build.VERSION.SDK_INT < 29 || (rootWindowInsets = this.i.getRootWindowInsets()) == null) {
            return;
        }
        this.f1221p = rootWindowInsets.getMandatorySystemGestureInsets().bottom;
        f();
    }

    public final void c() {
        lyh lyhVarB = lyh.b();
        rk1 rk1Var = this.t;
        synchronized (lyhVarB.a) {
            try {
                if (lyhVarB.c(rk1Var)) {
                    lyhVarB.c = null;
                    if (lyhVarB.d != null) {
                        lyhVarB.g();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ViewParent parent = this.i.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.i);
        }
    }

    public final void d() {
        lyh lyhVarB = lyh.b();
        rk1 rk1Var = this.t;
        synchronized (lyhVarB.a) {
            try {
                if (lyhVarB.c(rk1Var)) {
                    lyhVarB.f(lyhVarB.c);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        boolean z2 = true;
        AccessibilityManager accessibilityManager = this.s;
        if (accessibilityManager != null && ((enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1)) == null || !enabledAccessibilityServiceList.isEmpty())) {
            z2 = false;
        }
        vk1 vk1Var = this.i;
        if (z2) {
            vk1Var.post(new pk1(this, (byte) 2));
            return;
        }
        if (vk1Var.getParent() != null) {
            vk1Var.setVisibility(0);
        }
        d();
    }

    public final void f() {
        vk1 vk1Var = this.i;
        ViewGroup.LayoutParams layoutParams = vk1Var.getLayoutParams();
        boolean z2 = layoutParams instanceof ViewGroup.MarginLayoutParams;
        String str = z;
        if (!z2) {
            Log.w(str, "Unable to update margins because layout params are not MarginLayoutParams");
            return;
        }
        if (vk1Var.j == null) {
            Log.w(str, "Unable to update margins because original view margins are not set");
            return;
        }
        if (vk1Var.getParent() == null) {
            return;
        }
        int i = this.m;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        Rect rect = vk1Var.j;
        int i2 = rect.bottom + i;
        int i3 = rect.left + this.n;
        int i4 = rect.right + this.o;
        int i5 = rect.top;
        boolean z3 = (marginLayoutParams.bottomMargin == i2 && marginLayoutParams.leftMargin == i3 && marginLayoutParams.rightMargin == i4 && marginLayoutParams.topMargin == i5) ? false : true;
        if (z3) {
            marginLayoutParams.bottomMargin = i2;
            marginLayoutParams.leftMargin = i3;
            marginLayoutParams.rightMargin = i4;
            marginLayoutParams.topMargin = i5;
            vk1Var.requestLayout();
        }
        if ((z3 || this.q != this.f1221p) && Build.VERSION.SDK_INT >= 29 && this.f1221p > 0) {
            ViewGroup.LayoutParams layoutParams2 = vk1Var.getLayoutParams();
            if ((layoutParams2 instanceof CoordinatorLayout.b) && (((CoordinatorLayout.b) layoutParams2).a instanceof SwipeDismissBehavior)) {
                pk1 pk1Var = this.l;
                vk1Var.removeCallbacks(pk1Var);
                vk1Var.post(pk1Var);
            }
        }
    }
}
