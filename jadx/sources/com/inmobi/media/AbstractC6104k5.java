package com.inmobi.media;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import androidx.browser.customtabs.CustomTabsService;
import defpackage.lp3;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.inmobi.media.k5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC6104k5 {
    public static String a;

    public static final String a(Context context) {
        B5.a.getClass();
        if (!B5.w()) {
            return null;
        }
        if (context == null || a != null) {
            return a;
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://www.google.com"));
            ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(intent, 0);
            String str = resolveInfoResolveActivity != null ? resolveInfoResolveActivity.activityInfo.packageName : null;
            List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 0);
            listQueryIntentActivities.getClass();
            ArrayList arrayList = new ArrayList();
            for (ResolveInfo resolveInfo : listQueryIntentActivities) {
                Intent intent2 = new Intent();
                intent2.setAction(CustomTabsService.ACTION_CUSTOM_TABS_CONNECTION);
                intent2.setPackage(resolveInfo.activityInfo.packageName);
                if (packageManager.resolveService(intent2, 0) != null) {
                    String str2 = resolveInfo.activityInfo.packageName;
                    str2.getClass();
                    arrayList.add(str2);
                }
            }
            if (arrayList.isEmpty()) {
                a = null;
            } else if (arrayList.size() == 1) {
                a = (String) arrayList.get(0);
            } else if (!TextUtils.isEmpty(str) && !a(context, intent) && lp3.F(arrayList, str)) {
                a = str;
            } else if (arrayList.contains("com.android.chrome")) {
                a = "com.android.chrome";
            } else if (arrayList.contains("com.chrome.beta")) {
                a = "com.chrome.beta";
            } else if (arrayList.contains("com.chrome.dev")) {
                a = "com.chrome.dev";
            } else if (arrayList.contains("com.google.android.apps.chrome")) {
                a = "com.google.android.apps.chrome";
            }
        } catch (Exception unused) {
        }
        return a;
    }

    public static boolean a(Context context, Intent intent) {
        try {
            List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 64);
            listQueryIntentActivities.getClass();
            for (ResolveInfo resolveInfo : listQueryIntentActivities) {
                IntentFilter intentFilter = resolveInfo.filter;
                if (intentFilter != null && intentFilter.countDataAuthorities() != 0 && intentFilter.countDataPaths() != 0 && resolveInfo.activityInfo != null) {
                    return true;
                }
            }
            return false;
        } catch (RuntimeException unused) {
            Log.e("k5", "Runtime exception while getting specialized handlers");
            return false;
        }
    }
}
