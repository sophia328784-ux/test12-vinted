package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzblo implements Runnable {
    final /* synthetic */ Runnable zza;
    final /* synthetic */ zzblq zzb;

    public zzblo(zzblq zzblqVar, Runnable runnable) {
        this.zza = runnable;
        this.zzb = zzblqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.run();
        zzblq zzblqVar = this.zzb;
        zzblp zzblpVar = new zzblp(zzblqVar);
        zzbdw zzbdwVar = zzblqVar.zzd.zza.zzf;
        zzbdwVar.zzc(zzblpVar);
        zzbdwVar.zzb();
    }
}
