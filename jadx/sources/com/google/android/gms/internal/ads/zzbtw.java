package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbtw implements zzcgq {
    final /* synthetic */ zzbul zza;
    final /* synthetic */ zzfqw zzb;
    final /* synthetic */ zzbum zzc;

    public zzbtw(zzbum zzbumVar, zzbul zzbulVar, zzfqw zzfqwVar) {
        this.zza = zzbulVar;
        this.zzb = zzfqwVar;
        Objects.requireNonNull(zzbumVar);
        this.zzc = zzbumVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcgq
    public final void zza() {
        com.google.android.gms.ads.internal.util.zze.zza("loadNewJavascriptEngine (failure): Trying to acquire lock");
        zzbum zzbumVar = this.zzc;
        synchronized (zzbumVar.zzg()) {
            try {
                com.google.android.gms.ads.internal.util.zze.zza("loadNewJavascriptEngine (failure): Lock acquired");
                zzbumVar.zzl(1);
                com.google.android.gms.ads.internal.util.zze.zza("Failed loading new engine. Marking new engine destroyable.");
                this.zza.zzc();
                if (((Boolean) zzbla.zzd.zze()).booleanValue() && zzbumVar.zzh() != null) {
                    zzfrj zzfrjVarZzh = zzbumVar.zzh();
                    zzfqw zzfqwVar = this.zzb;
                    zzfqwVar.zzk("Failed loading new engine");
                    zzfqwVar.zzd(false);
                    zzfrjVarZzh.zzb(zzfqwVar.zzm());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        com.google.android.gms.ads.internal.util.zze.zza("loadNewJavascriptEngine (failure): Lock released");
    }
}
