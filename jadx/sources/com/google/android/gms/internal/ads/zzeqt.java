package com.google.android.gms.internal.ads;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class zzeqt extends zzeru {
    private final zzdmf zza;

    public zzeqt(zzddn zzddnVar, zzdlu zzdluVar, zzdeh zzdehVar, zzdew zzdewVar, zzdfb zzdfbVar, zzdec zzdecVar, zzdit zzditVar, zzdms zzdmsVar, zzdga zzdgaVar, zzdmf zzdmfVar, zzdip zzdipVar) {
        super(zzddnVar, zzdluVar, zzdehVar, zzdewVar, zzdfbVar, zzditVar, zzdgaVar, zzdmsVar, zzdipVar, zzdecVar);
        this.zza = zzdmfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeru, com.google.android.gms.internal.ads.zzbwa
    public final void zzn() {
        this.zza.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzeru, com.google.android.gms.internal.ads.zzbwa
    public final void zzo() {
        this.zza.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzeru, com.google.android.gms.internal.ads.zzbwa
    public final void zzp(zzcct zzcctVar) {
        this.zza.zzb(zzcctVar);
    }

    @Override // com.google.android.gms.internal.ads.zzeru, com.google.android.gms.internal.ads.zzbwa
    public final void zzr(zzccx zzccxVar) throws RemoteException {
        this.zza.zzb(new zzcct(zzccxVar.zze(), zzccxVar.zzf()));
    }

    @Override // com.google.android.gms.internal.ads.zzeru, com.google.android.gms.internal.ads.zzbwa
    public final void zzt() throws RemoteException {
        this.zza.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzeru, com.google.android.gms.internal.ads.zzbwa
    public final void zzz() throws RemoteException {
        this.zza.zzb(null);
    }
}
