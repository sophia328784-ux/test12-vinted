package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzetc extends com.google.android.gms.ads.internal.client.zzbm {
    private final zzeul zza;

    public zzetc(Context context, zzcob zzcobVar, zzflv zzflvVar, zzdrb zzdrbVar, com.google.android.gms.ads.internal.client.zzbh zzbhVar) {
        zzeun zzeunVar = new zzeun(zzdrbVar, zzcobVar.zzD());
        zzeunVar.zza(zzbhVar);
        this.zza = new zzeul(new zzeux(zzcobVar, context, zzeunVar, zzflvVar), zzflvVar.zzh());
    }

    @Override // com.google.android.gms.ads.internal.client.zzbn
    public final void zze(com.google.android.gms.ads.internal.client.zzm zzmVar) throws RemoteException {
        this.zza.zzb(zzmVar, 1);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbn
    public final synchronized String zzf() {
        return this.zza.zzc();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbn
    public final synchronized boolean zzg() throws RemoteException {
        return this.zza.zza();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbn
    public final synchronized String zzh() {
        return this.zza.zzd();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbn
    public final synchronized void zzi(com.google.android.gms.ads.internal.client.zzm zzmVar, int i) throws RemoteException {
        this.zza.zzb(zzmVar, i);
    }
}
