package net.pubnative.lite.sdk.utils;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import defpackage.nta;
import defpackage.pui;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class ViewUtils {
    private static final AtomicInteger nextGeneratedId = new AtomicInteger(1);

    public static void applyWindowInsets(View view) {
        if (view != null) {
            view.setOnApplyWindowInsetsListener(new nta(view, (byte) 1));
            view.setSystemUiVisibility(pui.Targets_check_electronics_verification_VALUE);
        }
    }

    public static float asFloatPixels(float f, Context context) {
        return TypedValue.applyDimension(1, f, context.getResources().getDisplayMetrics());
    }

    public static int asIntPixels(float f, Context context) {
        return (int) (asFloatPixels(f, context) + 0.5f);
    }

    public static float convertDpToPixel(float f, Context context) {
        return (context.getResources().getDisplayMetrics().densityDpi / 160.0f) * f;
    }

    public static float convertPixelsToDp(float f, Context context) {
        return f / (context.getResources().getDisplayMetrics().densityDpi / 160.0f);
    }

    public static int generateViewId() {
        return View.generateViewId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ WindowInsets lambda$applyWindowInsets$0(View view, View view2, WindowInsets windowInsets) {
        view.setPadding(0, windowInsets.getSystemWindowInsetTop(), 0, windowInsets.getSystemWindowInsetBottom());
        return windowInsets;
    }

    public static void removeFromParent(View view) {
        if (view == null || view.getParent() == null || !(view.getParent() instanceof ViewGroup)) {
            return;
        }
        ((ViewGroup) view.getParent()).removeView(view);
    }
}
