package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzftw extends zzbhb {

    @Nullable
    private zzftr zza;

    @Nullable
    private String zzb;

    public zzftw(zzftr zzftrVar, String str) {
        this.zza = zzftrVar;
        this.zzb = str;
    }

    @Override // com.google.android.gms.internal.ads.zzbhc
    public final void zza(zzbgz zzbgzVar) {
        zzftr zzftrVar = this.zza;
        if (zzftrVar == null) {
            return;
        }
        zzftrVar.zza(zzbgzVar);
        this.zza = null;
        this.zzb = null;
    }

    @Override // com.google.android.gms.internal.ads.zzbhc
    public final void zzb(int i) {
        this.zza = null;
        this.zzb = null;
    }

    @Override // com.google.android.gms.internal.ads.zzbhc
    public final void zzc(com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzftr zzftrVar = this.zza;
        if (zzftrVar == null) {
            return;
        }
        String string = zzeVar.zzb().toString();
        String str = this.zzb;
        StringBuilder sb = new StringBuilder(string.length() + 60 + String.valueOf(str).length());
        sb.append("Failed to load app open ad with error parcel: ");
        sb.append(string);
        sb.append(" for ad unit: ");
        sb.append(str);
        com.google.android.gms.ads.internal.util.client.zzo.zzi(sb.toString());
        ((zzfuq) zzftrVar).zza.zzI(zzeVar);
        this.zza = null;
        this.zzb = null;
    }
}
