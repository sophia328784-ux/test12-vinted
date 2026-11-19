package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.djf;
import defpackage.oh7;
import defpackage.v7l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends v7l {
    public static final PathInterpolator e = new PathInterpolator(BitmapDescriptorFactory.HUE_RED, 1.1f, BitmapDescriptorFactory.HUE_RED, 1.0f);
    public static final oh7 f = new oh7();
    public static final DecelerateInterpolator g = new DecelerateInterpolator(1.5f);
    public static final AccelerateInterpolator h = new AccelerateInterpolator(1.5f);

    public i(int i, Interpolator interpolator, long j) {
        super(i, interpolator, j);
    }

    public static void f(View view, WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
        WindowInsetsAnimationCompat.Callback callbackK = k(view);
        if (callbackK != null) {
            callbackK.b(windowInsetsAnimationCompat);
            if (callbackK.a() == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                f(viewGroup.getChildAt(i), windowInsetsAnimationCompat);
            }
        }
    }

    public static void g(View view, WindowInsetsAnimationCompat windowInsetsAnimationCompat, WindowInsetsCompat windowInsetsCompat, boolean z) {
        WindowInsetsAnimationCompat.Callback callbackK = k(view);
        if (callbackK != null) {
            callbackK.a = windowInsetsCompat;
            if (!z) {
                callbackK.c(windowInsetsAnimationCompat);
                z = callbackK.a() == 0;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                g(viewGroup.getChildAt(i), windowInsetsAnimationCompat, windowInsetsCompat, z);
            }
        }
    }

    public static void h(View view, WindowInsetsCompat windowInsetsCompat, List list) {
        WindowInsetsAnimationCompat.Callback callbackK = k(view);
        if (callbackK != null) {
            windowInsetsCompat = callbackK.d(windowInsetsCompat, list);
            if (callbackK.a() == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                h(viewGroup.getChildAt(i), windowInsetsCompat, list);
            }
        }
    }

    public static void i(View view, WindowInsetsAnimationCompat windowInsetsAnimationCompat, WindowInsetsAnimationCompat.a aVar) {
        WindowInsetsAnimationCompat.Callback callbackK = k(view);
        if (callbackK != null) {
            callbackK.e(windowInsetsAnimationCompat, aVar);
            if (callbackK.a() == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                i(viewGroup.getChildAt(i), windowInsetsAnimationCompat, aVar);
            }
        }
    }

    public static WindowInsets j(View view, WindowInsets windowInsets) {
        return view.getTag(djf.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
    }

    public static WindowInsetsAnimationCompat.Callback k(View view) {
        Object tag = view.getTag(djf.tag_window_insets_animation_callback);
        if (tag instanceof h) {
            return ((h) tag).a;
        }
        return null;
    }

    public static void l(View view, WindowInsetsAnimationCompat.Callback callback) {
        View.OnApplyWindowInsetsListener hVar = callback != null ? new h(view, callback) : null;
        view.setTag(djf.tag_window_insets_animation_callback, hVar);
        if (view.getTag(djf.tag_compat_insets_dispatch) == null && view.getTag(djf.tag_on_apply_window_listener) == null) {
            view.setOnApplyWindowInsetsListener(hVar);
        }
    }
}
