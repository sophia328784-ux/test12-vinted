package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzfut implements Runnable {
    final /* synthetic */ long zza;
    final /* synthetic */ com.google.android.gms.ads.internal.client.zzdx zzb;
    final /* synthetic */ zzfvd zzc;

    public zzfut(zzfvd zzfvdVar, long j, com.google.android.gms.ads.internal.client.zzdx zzdxVar) {
        this.zza = j;
        this.zzb = zzdxVar;
        Objects.requireNonNull(zzfvdVar);
        this.zzc = zzfvdVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzfvd zzfvdVar = this.zzc;
        if (zzfvdVar.zzN() != null) {
            long j = this.zza;
            String strZzV = zzfvd.zzV(this.zzb);
            int iZzs = zzfvdVar.zzs();
            int iZzt = zzfvdVar.zzt();
            String strZzM = zzfvdVar.zzM();
            zzfvdVar.zzN().zzi(j, strZzV, zzfvdVar.zzP(), iZzs, iZzt, strZzM);
        }
    }
}
