package com.fyber.inneractive.sdk.util;

import com.google.android.gms.measurement.AppMeasurement;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class j1 {
    public static boolean a(String str) {
        int i = com.fyber.inneractive.sdk.config.k.a;
        String property = System.getProperty("ia.testEnvironmentConfiguration.response");
        return property != null && property.trim().length() > 0 && str != null && str.toLowerCase().startsWith("fyberInternalTesting".toLowerCase()) && str.contains(AppMeasurement.CRASH_ORIGIN);
    }
}
