package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzjh implements zzabp {
    final /* synthetic */ zzjj zza;
    private final HashMap zzb;
    private final zzqj zzc;

    public zzjh(zzjj zzjjVar, zzqj zzqjVar) {
        Objects.requireNonNull(zzjjVar);
        this.zza = zzjjVar;
        this.zzb = new HashMap();
        this.zzc = zzqjVar;
    }

    private final void zze(zzabn zzabnVar) {
        zzqj zzqjVar = (zzqj) this.zzb.remove(zzabnVar);
        zzqjVar.getClass();
        zzji zzjiVar = (zzji) this.zza.zzl().get(zzqjVar);
        if (zzjiVar != null) {
            zzjiVar.zzb();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzabp
    public final synchronized zzabn zza() {
        zzabn zzabnVarZza;
        zzjj zzjjVar = this.zza;
        zzabv zzabvVarZzk = zzjjVar.zzk();
        HashMap map = this.zzb;
        zzabnVarZza = zzabvVarZzk.zza();
        zzqj zzqjVar = this.zzc;
        map.put(zzabnVarZza, zzqjVar);
        zzji zzjiVar = (zzji) zzjjVar.zzl().get(zzqjVar);
        if (zzjiVar != null) {
            zzjiVar.zza();
        }
        return zzabnVarZza;
    }

    @Override // com.google.android.gms.internal.ads.zzabp
    public final synchronized void zzb(zzabn zzabnVar) {
        this.zza.zzk().zzb(zzabnVar);
        zze(zzabnVar);
    }

    @Override // com.google.android.gms.internal.ads.zzabp
    public final synchronized void zzc(@Nullable zzabo zzaboVar) {
        this.zza.zzk().zzc(zzaboVar);
        while (zzaboVar != null) {
            zze(zzaboVar.zzd());
            zzaboVar = zzaboVar.zze();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzabp
    public final synchronized void zzd() {
        this.zza.zzk().zzd();
    }
}
