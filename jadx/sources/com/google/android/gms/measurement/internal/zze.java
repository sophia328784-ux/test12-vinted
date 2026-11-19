package com.google.android.gms.measurement.internal;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class zze {
    private final zzji zza;

    public zze(zzji zzjiVar) {
        this.zza = zzjiVar;
    }

    public static zze zzc(String str) {
        return new zze((TextUtils.isEmpty(str) || str.length() > 1) ? zzji.UNINITIALIZED : zzjl.zzj(str.charAt(0)));
    }

    public final zzji zza() {
        return this.zza;
    }

    public final String zzb() {
        return String.valueOf(zzjl.zzm(this.zza));
    }
}
