package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbpi implements Runnable {
    final /* synthetic */ zzbpm zza;
    final /* synthetic */ zzbpl zzb;

    public zzbpi(zzbpl zzbplVar, zzbpm zzbpmVar) {
        this.zza = zzbpmVar;
        this.zzb = zzbplVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzb.zzai(this.zza);
    }
}
