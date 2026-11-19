package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbog implements Runnable {
    final /* synthetic */ zzboh zza;

    public zzbog(zzboh zzbohVar) {
        this.zza = zzbohVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzf.zzD = true;
        zzbpo zzbpoVar = this.zza.zzf;
        zzbpoVar.zzy.zzd(zzbpoVar.zzw.zza, this.zza.zzf.zzw.zzb, this.zza.zzf.zzw.zzc);
    }
}
