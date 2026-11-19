package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhew {
    private boolean zza;
    private final zzhfj zzc;
    private final zzheu zzb = zzheu.zza;
    private zzhex zzd = null;
    private zzhey zze = null;

    public /* synthetic */ zzhew(zzhfj zzhfjVar, byte[] bArr) {
        this.zzc = zzhfjVar;
    }

    public final zzhew zza() {
        zzhey zzheyVar = this.zze;
        if (zzheyVar != null) {
            zzheyVar.zzc();
        }
        this.zza = true;
        return this;
    }

    public final zzhew zzb() {
        this.zzd = zzhex.zza;
        return this;
    }

    public final /* synthetic */ boolean zzc() {
        return this.zza;
    }

    public final /* synthetic */ void zzd(boolean z) {
        this.zza = false;
    }

    public final /* synthetic */ zzheu zze() {
        return this.zzb;
    }

    public final /* synthetic */ zzhfj zzf() {
        return this.zzc;
    }

    public final /* synthetic */ zzhex zzg() {
        return this.zzd;
    }

    public final /* synthetic */ zzhey zzh() {
        return this.zze;
    }

    public final /* synthetic */ void zzi(zzhey zzheyVar) {
        this.zze = zzheyVar;
    }
}
