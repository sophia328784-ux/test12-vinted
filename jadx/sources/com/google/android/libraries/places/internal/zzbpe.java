package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbpe implements Runnable {
    final /* synthetic */ zzbcf zza;
    final /* synthetic */ zzbpl zzb;

    public zzbpe(zzbpl zzbplVar, zzbcf zzbcfVar) {
        this.zza = zzbcfVar;
        this.zzb = zzbplVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzb.zzy.zze(this.zza);
    }
}
