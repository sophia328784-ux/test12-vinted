package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfwa {
    private final String zza;
    private final String zzb;

    private zzfwa(String str, String str2) {
        this.zza = str;
        this.zzb = str2;
    }

    public static zzfwa zza(String str, String str2) {
        zzfxk.zzc(str, "Name is null or empty");
        zzfxk.zzc(str2, "Version is null or empty");
        return new zzfwa(str, str2);
    }

    public final String zzb() {
        return this.zza;
    }

    public final String zzc() {
        return this.zzb;
    }
}
