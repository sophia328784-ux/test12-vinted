package com.ogury.ad.internal;

import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import com.ogury.core.internal.IntegrationLogger;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.SourceTag;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class dd {
    public static final dd a = new dd();

    public static void a(Context context) {
        context.getClass();
        if ((context.getApplicationInfo().flags & 2) == 0) {
            return;
        }
        LogTag logTag = LogTag.INTERNAL;
        SourceTag sourceTag = SourceTag.ADS;
        IntegrationLogger.d(logTag, sourceTag, "[Setup] Checking permissions...");
        if (context.checkCallingOrSelfPermission("android.permission.INTERNET") == 0) {
            IntegrationLogger.d(logTag, sourceTag, "[Setup] Permissions checked");
        } else {
            IntegrationLogger.e(logTag, sourceTag, "[Setup] No Internet permission");
        }
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 1);
        IntegrationLogger.d(logTag, sourceTag, "[Setup] Checking components...");
        packageInfo.getClass();
        ActivityInfo[] activityInfoArr = packageInfo.activities;
        if (activityInfoArr != null) {
            a(activityInfoArr, "com.ogury.ad.interstitial.ui.InterstitialActivity");
            a(activityInfoArr, "com.ogury.ad.interstitial.ui.InterstitialAndroid8TransparentActivity");
            a(activityInfoArr, "com.ogury.ad.interstitial.ui.InterstitialAndroid8RotableActivity");
        }
        IntegrationLogger.d(logTag, sourceTag, "[Setup] Components checked");
    }

    public static void a(ActivityInfo[] activityInfoArr, String str) {
        for (ActivityInfo activityInfo : activityInfoArr) {
            if (Intrinsics.c(activityInfo.name, str)) {
                return;
            }
        }
        IntegrationLogger.e(LogTag.INTERNAL, SourceTag.ADS, "[Setup] Missing activity: " + str);
    }
}
