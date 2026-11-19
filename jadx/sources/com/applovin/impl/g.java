package com.applovin.impl;

import android.content.Context;
import android.provider.Settings;
import com.applovin.adview.AppLovinFullscreenActivity;
import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.applovin.impl.sdk.utils.StringUtils;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g {
    public static void a(com.applovin.impl.sdk.ad.b bVar, AppLovinFullscreenActivity appLovinFullscreenActivity, com.applovin.impl.sdk.k kVar) {
        String strB = d.b(appLovinFullscreenActivity);
        String strA = d.a(appLovinFullscreenActivity);
        String packageName = appLovinFullscreenActivity.getPackageName();
        boolean z = false;
        boolean z2 = StringUtils.isValidString(strB) && !strB.equals(packageName);
        if (StringUtils.isValidString(strA) && !strA.equals(packageName)) {
            z = true;
        }
        if (z2 || z) {
            Map mapA = f2.a((AppLovinAdImpl) bVar);
            mapA.put("activity_task_affinity_mismatch", String.valueOf(z2));
            mapA.put("base_activity_task_affinity_mismatch", String.valueOf(z));
            kVar.D().a(d2.E0, "taskAffinityMismatch", mapA);
        }
    }

    public static void a(com.applovin.impl.adview.b bVar, com.applovin.impl.sdk.k kVar) {
        if (bVar == null) {
            return;
        }
        boolean zA = s.a(bVar);
        boolean zA2 = a(bVar.getContext());
        if (zA2 || zA) {
            Map mapA = f2.a((AppLovinAdImpl) bVar.getCurrentAd());
            mapA.put("can_draw_overlays", String.valueOf(zA2));
            mapA.put("is_ad_view_overlaid", String.valueOf(zA));
            kVar.D().a(d2.E0, "overlayViolation", mapA);
        }
    }

    private static boolean a(Context context) {
        if (o0.e()) {
            return Settings.canDrawOverlays(context);
        }
        return o0.a("android.permission.SYSTEM_ALERT_WINDOW", context);
    }
}
