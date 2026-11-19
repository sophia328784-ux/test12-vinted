package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcuf implements zzdds {
    private final zzflg zza;
    private final zzflo zzb;
    private final zzfta zzc;
    private final zzfte zzd;

    public zzcuf(zzflo zzfloVar, zzfte zzfteVar, zzfta zzftaVar) {
        this.zzb = zzfloVar;
        this.zzd = zzfteVar;
        this.zzc = zzftaVar;
        this.zza = zzfloVar.zzb.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzdds
    public final void zzdJ(com.google.android.gms.ads.internal.client.zze zzeVar) {
        List list = this.zza.zza;
        this.zzd.zza(this.zzc.zza(this.zzb, null, list), null);
    }
}
