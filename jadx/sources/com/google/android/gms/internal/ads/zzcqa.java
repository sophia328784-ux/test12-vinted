package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcqa {
    private zzcod zza;
    private zzcqx zzb;
    private zzfqm zzc;
    private zzcrl zzd;
    private zzfmz zze;

    public /* synthetic */ zzcqa(byte[] bArr) {
    }

    public final zzcqa zza(zzcod zzcodVar) {
        this.zza = zzcodVar;
        return this;
    }

    public final zzcqa zzb(zzcqx zzcqxVar) {
        this.zzb = zzcqxVar;
        return this;
    }

    public final zzcob zzc() {
        zzioe.zzc(this.zza, zzcod.class);
        zzioe.zzc(this.zzb, zzcqx.class);
        if (this.zzc == null) {
            this.zzc = new zzfqm();
        }
        if (this.zzd == null) {
            this.zzd = new zzcrl();
        }
        zzfmz zzfmzVar = this.zze;
        if (zzfmzVar == null) {
            zzfmzVar = new zzfmz();
            this.zze = zzfmzVar;
        }
        return new zzcpp(this.zza, this.zzb, this.zzc, this.zzd, zzfmzVar);
    }

    private zzcqa() {
        throw null;
    }
}
