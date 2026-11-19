package com.google.android.gms.ads.nonagon.signalgeneration;

import androidx.annotation.Nullable;
import com.google.android.gms.internal.ads.zzdmi;
import com.google.android.gms.internal.ads.zzeae;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzr implements zzdmi {
    private final zzeae zza;
    private final zzq zzb;
    private final String zzc;

    public zzr(zzeae zzeaeVar, zzq zzqVar, String str) {
        this.zza = zzeaeVar;
        this.zzb = zzqVar;
        this.zzc = str;
    }

    @Override // com.google.android.gms.internal.ads.zzdmi
    public final void zzd(@Nullable zzbc zzbcVar) {
        if (zzbcVar == null) {
            return;
        }
        this.zzb.zza(this.zzc, zzbcVar.zzb, this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzdmi
    public final void zze(@Nullable String str) {
    }
}
