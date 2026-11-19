package com.onetrust.otpublishers.headless.accessibility;

import android.app.UiModeManager;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.accessibility.AccessibilityManager;
import androidx.fragment.app.o;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.vinted.shared.configuration.api.entity.Config;
import defpackage.b2;
import defpackage.bd9;
import defpackage.rgi;
import defpackage.ugi;
import defpackage.zbg;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class b {
    public static AccessibilityManager a(Context context) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) bd9.b(context, Config.ACCESSIBILITY);
        if (accessibilityManager.isEnabled()) {
            return accessibilityManager;
        }
        return null;
    }

    public static String b(String str, String str2) {
        if (str == null || str.length() == 0) {
            str = "";
        }
        if (str2 == null || str2.length() == 0) {
            str2 = "";
        }
        return (str.length() <= 0 || str2.length() <= 0) ? str.concat(str2) : b2.a(str, ".   ", str2);
    }

    public static String c(String str, String str2, boolean z, boolean z2, boolean z3) {
        str.getClass();
        str2.getClass();
        return (z && z2 && z3) ? b2.a(str2, ". ", str) : str;
    }

    public static String d(String str, String str2, boolean z, boolean z2, boolean z3, String str3) {
        zbg.c(str, str2, str3);
        return (z && z2 && z3) ? b2.a(str3, ". ", rgi.y(rgi.y(str, "<X>", String.valueOf(ugi.u0(str2)), false), "<Y>", String.valueOf(ugi.v0(str2)), false)) : rgi.y(rgi.y(str, "<X>", String.valueOf(ugi.u0(str2)), false), "<Y>", String.valueOf(ugi.v0(str2)), false);
    }

    public static void e(Context context, String str) {
        context.getClass();
        AccessibilityManager accessibilityManagerA = a(context);
        if (accessibilityManagerA == null || !accessibilityManagerA.isEnabled()) {
            return;
        }
        new Handler(Looper.getMainLooper()).postDelayed(new a(str, accessibilityManagerA, (byte) 2), 500L);
    }

    public static void f(o oVar, String str) {
        oVar.getClass();
        str.getClass();
        AccessibilityManager accessibilityManagerA = a(oVar);
        if (accessibilityManagerA == null || !accessibilityManagerA.isEnabled()) {
            return;
        }
        new Handler(Looper.getMainLooper()).postDelayed(new a(str, accessibilityManagerA, (byte) 0), 500L);
    }

    public static void g(Context context, String str) {
        context.getClass();
        str.getClass();
        AccessibilityManager accessibilityManagerA = a(context);
        if (accessibilityManagerA == null || !accessibilityManagerA.isEnabled()) {
            return;
        }
        new Handler(Looper.getMainLooper()).postDelayed(new a(str, accessibilityManagerA, (byte) 1), 100L);
    }

    public static boolean h(Context context) {
        context.getClass();
        return a(context) != null && j(context);
    }

    public static boolean i(Context context) {
        context.getClass();
        boolean z = (a(context) == null || j(context)) ? false : true;
        OTLogger.d("otSDKAccessibilityLog", 4, "Accessibility enabled = " + z);
        return z;
    }

    public static boolean j(Context context) {
        return ((UiModeManager) bd9.b(context, "uimode")).getCurrentModeType() == 4 && rgi.u(Build.MANUFACTURER, "Amazon", true);
    }

    public static boolean k(Context context) {
        Object systemService = context.getSystemService(Config.ACCESSIBILITY);
        AccessibilityManager accessibilityManager = systemService instanceof AccessibilityManager ? (AccessibilityManager) systemService : null;
        return accessibilityManager != null && accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled();
    }
}
