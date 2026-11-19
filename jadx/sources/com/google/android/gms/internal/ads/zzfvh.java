package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzfvh extends zzcdg {

    @Nullable
    private zzcda zza;

    @Nullable
    private zzftr zzb;

    @Nullable
    private String zzc;

    public zzfvh(zzcda zzcdaVar, zzftr zzftrVar, String str) {
        this.zza = zzcdaVar;
        this.zzb = zzftrVar;
        this.zzc = str;
    }

    @Override // com.google.android.gms.internal.ads.zzcdh
    public final void zze() {
        zzftr zzftrVar = this.zzb;
        zzcda zzcdaVar = this.zza;
        if (zzcdaVar == null || zzftrVar == null) {
            return;
        }
        zzftrVar.zza(zzcdaVar);
        this.zza = null;
        this.zzb = null;
        this.zzc = null;
    }

    @Override // com.google.android.gms.internal.ads.zzcdh
    public final void zzf(int i) {
        this.zza = null;
        this.zzb = null;
        this.zzc = null;
    }

    @Override // com.google.android.gms.internal.ads.zzcdh
    public final void zzg(com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzftr zzftrVar = this.zzb;
        if (this.zza == null || zzftrVar == null) {
            return;
        }
        String string = zzeVar.zzb().toString();
        String str = this.zzc;
        StringBuilder sb = new StringBuilder(String.valueOf(string).length() + 51 + String.valueOf(str).length());
        sb.append("Failed to load rewarded ad with error: ");
        sb.append(string);
        sb.append(", adUnitId: ");
        sb.append(str);
        com.google.android.gms.ads.internal.util.client.zzo.zzi(sb.toString());
        ((zzfuq) zzftrVar).zza.zzI(zzeVar);
        this.zza = null;
        this.zzb = null;
        this.zzc = null;
    }
}
