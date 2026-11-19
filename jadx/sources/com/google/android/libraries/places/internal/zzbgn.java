package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbgn implements Runnable {
    final /* synthetic */ zzayn zza;
    final /* synthetic */ zzbcf zzb;
    final /* synthetic */ zzbgz zzc;

    public zzbgn(zzbgz zzbgzVar, zzayn zzaynVar, zzbcf zzbcfVar) {
        this.zza = zzaynVar;
        this.zzb = zzbcfVar;
        this.zzc = zzbgzVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzc.zzh.zze(this.zza, this.zzb);
    }
}
