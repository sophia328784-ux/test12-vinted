package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhfl {
    public static final zzhfl zza = new zzhfl("UNKNOWN_KEYMATERIAL");
    public static final zzhfl zzb = new zzhfl("SYMMETRIC");
    public static final zzhfl zzc = new zzhfl("ASYMMETRIC_PRIVATE");
    public static final zzhfl zzd = new zzhfl("ASYMMETRIC_PUBLIC");
    public static final zzhfl zze = new zzhfl("REMOTE");
    private final String zzf;

    private zzhfl(String str) {
        this.zzf = str;
    }

    public final String toString() {
        return this.zzf;
    }
}
