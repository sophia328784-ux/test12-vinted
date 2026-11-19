package com.ogury.ad.internal;

import android.app.Activity;
import android.content.pm.ActivityInfo;
import com.ogury.core.internal.IntegrationLogger;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.Logger;
import com.ogury.core.internal.SourceTag;
import java.util.ArrayList;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ef {
    public static final ya a = ya.a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.util.ArrayList] */
    public static void a(Activity activity, d9 d9Var) {
        ?? arrayList;
        activity.getClass();
        boolean z = true;
        try {
            arrayList = new ArrayList();
            ActivityInfo[] activityInfoArr = activity.getPackageManager().getPackageInfo(activity.getPackageName(), 1).activities;
            if (activityInfoArr == null) {
                activityInfoArr = new ActivityInfo[0];
            }
            for (ActivityInfo activityInfo : activityInfoArr) {
                String str = activityInfo.name;
                str.getClass();
                Activity activity2 = null;
                try {
                    Object objNewInstance = Class.forName(str).getConstructor(null).newInstance(null);
                    if (objNewInstance instanceof Activity) {
                        activity2 = (Activity) objNewInstance;
                    }
                } catch (Exception e) {
                    Logger.INSTANCE.e(LogTag.INTERNAL, SourceTag.ADS, e);
                }
                if (activity2 != null) {
                    arrayList.add(activity2);
                }
            }
        } catch (Exception e2) {
            Logger.INSTANCE.e(LogTag.INTERNAL, SourceTag.ADS, e2);
            arrayList = EmptyList.a;
        }
        IntegrationLogger.i(LogTag.INTERNAL, SourceTag.ADS, "Displaying whitelisted activities");
        for (Activity activity3 : arrayList) {
            if (d9Var.a(activity3)) {
                IntegrationLogger.i(LogTag.INTERNAL, SourceTag.ADS, "Whitelisted: ".concat(activity3.getClass().getName()));
                z = false;
            }
        }
        if (z) {
            IntegrationLogger.i(LogTag.INTERNAL, SourceTag.ADS, "No activity is whitelisted");
        }
    }
}
