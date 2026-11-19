package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzcfr extends com.google.android.gms.ads.internal.util.zzb {
    final /* synthetic */ zzcfv zza;

    public zzcfr(zzcfv zzcfvVar) {
        Objects.requireNonNull(zzcfvVar);
        this.zza = zzcfvVar;
    }

    @Override // com.google.android.gms.ads.internal.util.zzb
    public final void zza() {
        zzcfv zzcfvVar = this.zza;
        zzbjj zzbjjVar = new zzbjj(zzcfvVar.zzA(), zzcfvVar.zzB().afmaVersion);
        synchronized (zzcfvVar.zzz()) {
            try {
                com.google.android.gms.ads.internal.zzt.zzm();
                zzbjm.zza(zzcfvVar.zzC(), zzbjjVar);
            } catch (IllegalArgumentException e) {
                int i = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzj("Cannot config CSI reporter.", e);
            }
        }
    }
}
