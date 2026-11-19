package com.google.android.gms.common.wrappers;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.util.PlatformVersion;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@KeepForSdk
public class InstantApps {
    private static Context zza;

    @Nullable
    private static Boolean zzb;

    @KeepForSdk
    public static synchronized boolean isInstantApp(@NonNull Context context) {
        Boolean boolValueOf;
        Boolean bool;
        Context applicationContext = context.getApplicationContext();
        Context context2 = zza;
        if (context2 != null && (bool = zzb) != null && context2 == applicationContext) {
            return bool.booleanValue();
        }
        zzb = null;
        if (PlatformVersion.isAtLeastO()) {
            boolValueOf = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
            zzb = boolValueOf;
        } else {
            try {
                context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                boolValueOf = Boolean.TRUE;
                zzb = boolValueOf;
            } catch (ClassNotFoundException unused) {
                boolValueOf = Boolean.FALSE;
                zzb = boolValueOf;
            }
        }
        zza = applicationContext;
        return boolValueOf.booleanValue();
    }
}
