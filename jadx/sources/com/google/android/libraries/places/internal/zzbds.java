package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbds implements Runnable {
    final /* synthetic */ zzbdt zza;
    final /* synthetic */ Runnable zzb;
    final /* synthetic */ zzbdw zzc;

    public zzbds(zzbdw zzbdwVar, zzbdt zzbdtVar, Runnable runnable) {
        this.zza = zzbdtVar;
        this.zzb = runnable;
        this.zzc = zzbdwVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzbdw zzbdwVar = this.zzc;
        zzbdwVar.zzc(this.zza);
        zzbdwVar.zzb();
    }

    public final String toString() {
        return String.valueOf(this.zzb.toString()).concat("(scheduled in SynchronizationContext)");
    }
}
