package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhgk {
    public static final zzhgk zza = new zzhgk("SHA1");
    public static final zzhgk zzb = new zzhgk("SHA224");
    public static final zzhgk zzc = new zzhgk("SHA256");
    public static final zzhgk zzd = new zzhgk("SHA384");
    public static final zzhgk zze = new zzhgk("SHA512");
    private final String zzf;

    private zzhgk(String str) {
        this.zzf = str;
    }

    public final String toString() {
        return this.zzf;
    }
}
