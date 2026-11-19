package com.google.android.gms.internal.ads;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzdsp implements zzhcv {
    final /* synthetic */ zzdsr zza;

    public zzdsp(zzdsr zzdsrVar) {
        Objects.requireNonNull(zzdsrVar);
        this.zza = zzdsrVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final void zza(Throwable th) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzgy)).booleanValue()) {
            com.google.android.gms.ads.internal.zzt.zzh().zzh(th, "omid native display exp");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    /* JADX INFO: renamed from: zzc, reason: merged with bridge method [inline-methods] */
    public final void zzb(List list) {
        try {
            zzclm zzclmVar = (zzclm) list.get(0);
            if (zzclmVar != null) {
                this.zza.zza(zzclmVar);
            }
        } catch (ClassCastException | IndexOutOfBoundsException e) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzgy)).booleanValue()) {
                com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "omid native display exp");
            }
        }
    }
}
