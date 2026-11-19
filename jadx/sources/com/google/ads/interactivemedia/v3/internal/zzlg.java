package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzlg {
    public static int zza(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("admob", 0);
        if (sharedPreferences == null) {
            return 0;
        }
        try {
            return sharedPreferences.getInt("init_without_write", 0);
        } catch (ClassCastException unused) {
            return 0;
        }
    }

    public static int zzb(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("admob", 0);
        if (sharedPreferences == null) {
            return 0;
        }
        try {
            return sharedPreferences.getInt("crash_without_write", 0);
        } catch (ClassCastException unused) {
            return 0;
        }
    }
}
