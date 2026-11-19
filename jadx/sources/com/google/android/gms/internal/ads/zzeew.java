package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzeew {
    zzcas zza;
    zzcas zzb;
    private final Context zzc;
    private final zzeet zzd;
    private final zzeaj zze;
    private final com.google.android.gms.ads.internal.util.zzg zzf;

    public zzeew(zzeet zzeetVar, zzeaj zzeajVar, Context context, com.google.android.gms.ads.internal.util.zzg zzgVar) {
        this.zzd = zzeetVar;
        this.zze = zzeajVar;
        this.zzc = context;
        this.zzf = zzgVar;
    }

    public final void zza() {
        try {
            if (this.zzf.zzP()) {
                return;
            }
            zzeet zzeetVar = this.zzd;
            zzeetVar.zza();
            zzeetVar.zzb(new zzeev(this));
        } catch (Exception e) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzfZ)).booleanValue()) {
                zzcas zzcasVarZzc = this.zzb;
                if (zzcasVarZzc == null) {
                    zzcasVarZzc = zzcaq.zzc(this.zzc);
                    this.zzb = zzcasVarZzc;
                }
                zzcasVarZzc.zzh(e, "InstallReferrerUnsampled.initializeAndReport");
                return;
            }
            zzcas zzcasVarZza = this.zza;
            if (zzcasVarZza == null) {
                zzcasVarZza = zzcaq.zza(this.zzc);
                this.zza = zzcasVarZza;
            }
            zzcasVarZza.zzh(e, "InstallReferrer.initializeAndReport");
        }
    }

    public final /* synthetic */ Context zzb() {
        return this.zzc;
    }

    public final /* synthetic */ zzeet zzc() {
        return this.zzd;
    }

    public final /* synthetic */ zzeaj zzd() {
        return this.zze;
    }

    public final /* synthetic */ com.google.android.gms.ads.internal.util.zzg zze() {
        return this.zzf;
    }
}
