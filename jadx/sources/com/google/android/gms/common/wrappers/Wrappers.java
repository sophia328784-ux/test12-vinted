package com.google.android.gms.common.wrappers;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.annotation.KeepForSdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@KeepForSdk
public class Wrappers {
    private static final Wrappers zzb = new Wrappers();

    @Nullable
    private PackageManagerWrapper zza = null;

    @NonNull
    @KeepForSdk
    public static PackageManagerWrapper packageManager(@NonNull Context context) {
        return zzb.zza(context);
    }

    @NonNull
    public final synchronized PackageManagerWrapper zza(@NonNull Context context) {
        PackageManagerWrapper packageManagerWrapper;
        try {
            packageManagerWrapper = this.zza;
            if (packageManagerWrapper == null) {
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                packageManagerWrapper = new PackageManagerWrapper(context);
                this.zza = packageManagerWrapper;
            }
        } catch (Throwable th) {
            throw th;
        }
        return packageManagerWrapper;
    }
}
