package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhpx {
    public static final zzhpx zza = new zzhpx("SHA1");
    public static final zzhpx zzb = new zzhpx("SHA224");
    public static final zzhpx zzc = new zzhpx("SHA256");
    public static final zzhpx zzd = new zzhpx("SHA384");
    public static final zzhpx zze = new zzhpx("SHA512");
    private final String zzf;

    private zzhpx(String str) {
        this.zzf = str;
    }

    public final String toString() {
        return this.zzf;
    }
}
