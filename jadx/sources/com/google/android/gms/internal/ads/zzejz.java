package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzejz implements zzdfd, zzdds {
    private static final Object zza = new Object();
    private static int zzb;
    private final com.google.android.gms.ads.internal.util.zzg zzc;
    private final zzekj zzd;

    public zzejz(zzekj zzekjVar, com.google.android.gms.ads.internal.util.zzg zzgVar) {
        this.zzd = zzekjVar;
        this.zzc = zzgVar;
    }

    private final void zzb(boolean z) {
        int i;
        int iIntValue;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzhn)).booleanValue() && !this.zzc.zzx()) {
            Object obj = zza;
            synchronized (obj) {
                i = zzb;
                iIntValue = ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzho)).intValue();
            }
            if (i < iIntValue) {
                this.zzd.zza(z);
                synchronized (obj) {
                    zzb++;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdds
    public final void zzdJ(com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzb(false);
    }

    @Override // com.google.android.gms.internal.ads.zzdfd
    public final void zzg() {
        zzb(true);
    }
}
