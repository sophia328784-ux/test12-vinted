package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbph implements Runnable {
    final /* synthetic */ zzbpl zza;

    public zzbph(zzbpl zzbplVar) {
        this.zza = zzbplVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzb.zzD = true;
        zzbpo zzbpoVar = this.zza.zzb;
        zzbpoVar.zzy.zzd(zzbpoVar.zzw.zza, this.zza.zzb.zzw.zzb, this.zza.zzb.zzw.zzc);
    }
}
