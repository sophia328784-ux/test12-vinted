package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public final class zzbjn {
    public static boolean zza(@Nullable zzbjv zzbjvVar, @Nullable zzbjs zzbjsVar, String... strArr) {
        if (zzbjsVar == null) {
            return false;
        }
        zzbjvVar.zzb(zzbjsVar, com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime(), strArr);
        return true;
    }
}
