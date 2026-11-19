package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface zzdoz extends zzdcw {
    @Override // com.google.android.gms.internal.ads.zzdcw
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    zzdpa zzh();

    zzdoz zzb(@Nullable zzfic zzficVar);

    zzdoz zzc(@Nullable zzfiy zzfiyVar);

    zzdoz zzd(zzcwa zzcwaVar);

    zzdoz zze(zzdov zzdovVar);

    zzdoz zzf(zzdcz zzdczVar);

    zzdoz zzg(zzdjp zzdjpVar);

    @Override // com.google.android.gms.internal.ads.zzdcw
    /* bridge */ /* synthetic */ default zzdcw zzi(@Nullable zzfic zzficVar) {
        zzb(zzficVar);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzdcw
    /* bridge */ /* synthetic */ default zzdcw zzj(@Nullable zzfiy zzfiyVar) {
        zzc(zzfiyVar);
        return this;
    }
}
