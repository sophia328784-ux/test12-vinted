package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbod implements Runnable {
    final /* synthetic */ zzboe zza;

    public /* synthetic */ zzbod(zzboe zzboeVar, zzboc zzbocVar) {
        this.zza = zzboeVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzboe zzboeVar = this.zza;
        zzbdw zzbdwVar = (zzbdw) zzboeVar.zzb;
        zzbdwVar.zzc(new zzbob(zzboeVar, null));
        zzbdwVar.zzb();
    }
}
