package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.snackbar.SnackbarContentLayout;
import com.vinted.shared.configuration.api.entity.Config;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class qxh extends wk1 {
    public static final int[] B = {ghf.snackbarButtonStyle, ghf.snackbarTextViewStyle};
    public final AccessibilityManager A;

    public qxh(Context context, ViewGroup viewGroup, SnackbarContentLayout snackbarContentLayout, SnackbarContentLayout snackbarContentLayout2) {
        super(context, viewGroup, snackbarContentLayout, snackbarContentLayout2);
        this.A = (AccessibilityManager) viewGroup.getContext().getSystemService(Config.ACCESSIBILITY);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0024  */
    /* JADX WARN: Code duplicated, block: B:15:0x0027  */
    /* JADX WARN: Code duplicated, block: B:28:0x002a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:? A[LOOP:0: B:3:0x0002->B:33:?, LOOP_END, SYNTHETIC] */
    public static qxh g(View view) {
        ViewGroup viewGroup;
        Object parent;
        ViewGroup viewGroup2 = null;
        while (true) {
            if (view instanceof CoordinatorLayout) {
                viewGroup = (ViewGroup) view;
                break;
            }
            if (!(view instanceof FrameLayout)) {
                parent = view.getParent();
                if (parent instanceof View) {
                    view = (View) parent;
                } else {
                    view = null;
                }
                if (view == null) {
                    viewGroup = viewGroup2;
                    break;
                }
            } else {
                if (view.getId() == 16908290) {
                    viewGroup = (ViewGroup) view;
                    break;
                }
                viewGroup2 = (ViewGroup) view;
                parent = view.getParent();
                if (parent instanceof View) {
                    view = (View) parent;
                } else {
                    view = null;
                }
                if (view == null) {
                    viewGroup = viewGroup2;
                    break;
                }
            }
        }
        if (viewGroup == null) {
            g57.s("No suitable parent found from the given view. Please provide a valid view.");
            return null;
        }
        Context context = viewGroup.getContext();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(B);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, -1);
        typedArrayObtainStyledAttributes.recycle();
        SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) layoutInflaterFrom.inflate((resourceId == -1 || resourceId2 == -1) ? sjf.design_layout_snackbar_include : sjf.mtrl_layout_snackbar_include, viewGroup, false);
        qxh qxhVar = new qxh(context, viewGroup, snackbarContentLayout, snackbarContentLayout);
        ((SnackbarContentLayout) qxhVar.i.getChildAt(0)).getMessageView().setText("");
        qxhVar.k = 0;
        return qxhVar;
    }

    public final void h() {
        lyh lyhVarB = lyh.b();
        int recommendedTimeoutMillis = this.k;
        if (recommendedTimeoutMillis == -2) {
            recommendedTimeoutMillis = -2;
        } else if (Build.VERSION.SDK_INT >= 29) {
            recommendedTimeoutMillis = this.A.getRecommendedTimeoutMillis(recommendedTimeoutMillis, 3);
        }
        rk1 rk1Var = this.t;
        synchronized (lyhVarB.a) {
            try {
                if (lyhVarB.c(rk1Var)) {
                    kyh kyhVar = lyhVarB.c;
                    kyhVar.b = recommendedTimeoutMillis;
                    lyhVarB.b.removeCallbacksAndMessages(kyhVar);
                    lyhVarB.f(lyhVarB.c);
                    return;
                }
                kyh kyhVar2 = lyhVarB.d;
                if (kyhVar2 != null && kyhVar2.a.get() == rk1Var) {
                    lyhVarB.d.b = recommendedTimeoutMillis;
                } else {
                    lyhVarB.d = new kyh(recommendedTimeoutMillis, rk1Var);
                }
                kyh kyhVar3 = lyhVarB.c;
                if (kyhVar3 == null || !lyhVarB.a(kyhVar3, 4)) {
                    lyhVarB.c = null;
                    lyhVarB.g();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
