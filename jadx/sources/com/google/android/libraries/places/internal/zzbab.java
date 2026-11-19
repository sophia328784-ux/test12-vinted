package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzbab {
    private String zza;
    private zzbac zzb;
    private Long zzc;
    private zzbau zzd;

    public final zzbab zza(String str) {
        this.zza = str;
        return this;
    }

    public final zzbab zzb(zzbac zzbacVar) {
        this.zzb = zzbacVar;
        return this;
    }

    public final zzbab zzc(zzbau zzbauVar) {
        this.zzd = zzbauVar;
        return this;
    }

    public final zzbab zzd(long j) {
        this.zzc = Long.valueOf(j);
        return this;
    }

    public final zzbae zze() {
        zzmt.zzc(this.zza, "description");
        zzmt.zzc(this.zzb, "severity");
        zzmt.zzc(this.zzc, "timestampNanos");
        return new zzbae(this.zza, this.zzb, this.zzc.longValue(), null, this.zzd, null);
    }
}
