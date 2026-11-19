package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbgu implements Runnable {
    final /* synthetic */ zzbcf zza;
    final /* synthetic */ zzbgy zzb;

    public zzbgu(zzbgy zzbgyVar, zzbcf zzbcfVar) {
        this.zza = zzbcfVar;
        this.zzb = zzbgyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zza.zzb(this.zza);
    }
}
