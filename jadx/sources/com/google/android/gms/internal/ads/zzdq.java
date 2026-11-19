package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzdq {
    public static final zzdq zza = new zzdq(0, 0, false);
    private final int zzb;
    private final int zzc;
    private final boolean zzd;

    private zzdq(int i, int i2, boolean z) {
        this.zzd = z;
        this.zzb = i;
        this.zzc = i2;
    }

    public final int zza() {
        zzguk.zzi(this.zzd);
        return this.zzb;
    }

    public final int zzb() {
        zzguk.zzi(this.zzd);
        return this.zzc;
    }

    public final boolean zzc() {
        return this.zzd;
    }

    public zzdq(int i, int i2) {
        this(i, i2, true);
    }
}
