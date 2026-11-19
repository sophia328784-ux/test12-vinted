package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzfus implements Runnable {
    final /* synthetic */ com.google.android.gms.ads.internal.client.zzdx zza;
    final /* synthetic */ zzfvd zzb;

    public zzfus(zzfvd zzfvdVar, com.google.android.gms.ads.internal.client.zzdx zzdxVar) {
        this.zza = zzdxVar;
        Objects.requireNonNull(zzfvdVar);
        this.zzb = zzfvdVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzK(this.zza);
    }
}
