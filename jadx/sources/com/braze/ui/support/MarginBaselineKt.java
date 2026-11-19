package com.braze.ui.support;

import android.view.ViewGroup;
import androidx.core.view.WindowInsetsCompat;
import defpackage.jp9;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a&\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bH\u0000¨\u0006\t"}, d2 = {"applySafeAreaMargins", "", "Landroid/view/ViewGroup$MarginLayoutParams;", "insets", "Landroidx/core/view/WindowInsetsCompat;", "baseline", "Lcom/braze/ui/support/MarginBaseline;", "applyTopInset", "", "android-sdk-ui"}, k = 2, mv = {2, 2, 0}, xi = 48)
public abstract class MarginBaselineKt {
    public static final void applySafeAreaMargins(ViewGroup.MarginLayoutParams marginLayoutParams, WindowInsetsCompat windowInsetsCompat, MarginBaseline marginBaseline, boolean z) {
        marginLayoutParams.getClass();
        windowInsetsCompat.getClass();
        marginBaseline.getClass();
        jp9 orCapture$android_sdk_ui = marginBaseline.getOrCapture$android_sdk_ui(marginLayoutParams);
        int maxSafeLeftInset = ViewUtils.getMaxSafeLeftInset(windowInsetsCompat) + orCapture$android_sdk_ui.a;
        int maxSafeTopInset = orCapture$android_sdk_ui.b;
        if (z) {
            maxSafeTopInset += ViewUtils.getMaxSafeTopInset(windowInsetsCompat);
        }
        marginLayoutParams.setMargins(maxSafeLeftInset, maxSafeTopInset, ViewUtils.getMaxSafeRightInset(windowInsetsCompat) + orCapture$android_sdk_ui.c, ViewUtils.getMaxSafeBottomInset(windowInsetsCompat) + orCapture$android_sdk_ui.d);
    }

    public static /* synthetic */ void applySafeAreaMargins$default(ViewGroup.MarginLayoutParams marginLayoutParams, WindowInsetsCompat windowInsetsCompat, MarginBaseline marginBaseline, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        applySafeAreaMargins(marginLayoutParams, windowInsetsCompat, marginBaseline, z);
    }
}
