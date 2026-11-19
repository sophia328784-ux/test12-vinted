package com.incognia.internal;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import defpackage.ugi;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class TC {
    public final Context M;

    public TC(Context context) {
        this.M = context;
    }

    public static Integer M(AccessibilityServiceInfo accessibilityServiceInfo) {
        ResolveInfo resolveInfo;
        ServiceInfo serviceInfo;
        ApplicationInfo applicationInfo;
        if (accessibilityServiceInfo == null || (resolveInfo = accessibilityServiceInfo.getResolveInfo()) == null || (serviceInfo = resolveInfo.serviceInfo) == null || (applicationInfo = serviceInfo.applicationInfo) == null) {
            return null;
        }
        return Integer.valueOf(applicationInfo.flags);
    }

    public static String Oq4(AccessibilityServiceInfo accessibilityServiceInfo) {
        if (accessibilityServiceInfo != null) {
            return accessibilityServiceInfo.getId();
        }
        return null;
    }

    public static Integer a1c(AccessibilityServiceInfo accessibilityServiceInfo) {
        if (Build.VERSION.SDK_INT < 34 || accessibilityServiceInfo == null) {
            return null;
        }
        return Integer.valueOf(accessibilityServiceInfo.getMotionEventSources());
    }

    public static Boolean rR5(AccessibilityServiceInfo accessibilityServiceInfo) {
        if (Build.VERSION.SDK_INT < 31 || accessibilityServiceInfo == null) {
            return null;
        }
        return Boolean.valueOf(accessibilityServiceInfo.isAccessibilityTool());
    }

    public static Integer t(AccessibilityServiceInfo accessibilityServiceInfo) {
        if (accessibilityServiceInfo != null) {
            return Integer.valueOf(accessibilityServiceInfo.getCapabilities());
        }
        return null;
    }

    public final String M(AccessibilityServiceInfo accessibilityServiceInfo, int i) {
        String strLoadDescription;
        if (accessibilityServiceInfo == null || (strLoadDescription = accessibilityServiceInfo.loadDescription(this.M.getPackageManager())) == null) {
            return null;
        }
        return ugi.y0(i, strLoadDescription);
    }
}
