package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzfub extends com.google.android.gms.ads.internal.client.zzbj {

    @Nullable
    private com.google.android.gms.ads.internal.client.zzbu zza;

    @Nullable
    private zzftr zzb;

    @Nullable
    private String zzc;

    public zzfub(com.google.android.gms.ads.internal.client.zzbu zzbuVar, zzftr zzftrVar, String str) {
        this.zza = zzbuVar;
        this.zzb = zzftrVar;
        this.zzc = str;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbk
    public final void zza() {
        zzftr zzftrVar = this.zzb;
        com.google.android.gms.ads.internal.client.zzbu zzbuVar = this.zza;
        if (zzbuVar == null || zzftrVar == null) {
            return;
        }
        zzftrVar.zza(zzbuVar);
        this.zza = null;
        this.zzb = null;
        this.zzc = null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbk
    public final void zzb(com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzftr zzftrVar = this.zzb;
        if (this.zza == null || zzftrVar == null) {
            return;
        }
        String string = zzeVar.zzb().toString();
        String str = this.zzc;
        StringBuilder sb = new StringBuilder(string.length() + 57 + String.valueOf(str).length());
        sb.append("Failed to load interstitial ad with error: ");
        sb.append(string);
        sb.append(" for ad unit: ");
        sb.append(str);
        com.google.android.gms.ads.internal.util.client.zzo.zzi(sb.toString());
        ((zzfuq) zzftrVar).zza.zzI(zzeVar);
        this.zza = null;
        this.zzb = null;
        this.zzc = null;
    }
}
