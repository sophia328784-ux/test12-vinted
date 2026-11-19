package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbgo implements Runnable {
    final /* synthetic */ zzbdo zza;
    final /* synthetic */ zzbgz zzb;

    public zzbgo(zzbgz zzbgzVar, zzbdo zzbdoVar) {
        this.zza = zzbdoVar;
        this.zzb = zzbgzVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzbdo zzbdoVar = this.zza;
        this.zzb.zzh.zza(zzbdoVar.zzi(), zzbdoVar.zzj());
    }
}
