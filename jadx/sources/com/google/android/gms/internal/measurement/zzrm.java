package com.google.android.gms.internal.measurement;

import android.util.Log;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzrm {
    private static final Method zza;

    static {
        Method method = null;
        try {
            try {
                Class<?> cls = Class.forName("android.os.SystemProperties");
                method = cls.getMethod("get", String.class, String.class);
                cls.getMethod("getInt", String.class, Integer.TYPE);
                cls.getMethod("getLong", String.class, Long.TYPE);
                cls.getMethod("getBoolean", String.class, Boolean.TYPE);
            } catch (Exception e) {
                e.printStackTrace();
            }
        } finally {
            zza = method;
        }
    }

    public static String zza(String str, String str2) {
        try {
            return (String) zza.invoke(null, "tiktok_systrace", "false");
        } catch (Exception e) {
            Log.e("SystemProperties", "get error", e);
            return "false";
        }
    }
}
