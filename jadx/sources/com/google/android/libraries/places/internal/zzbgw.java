package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbgw implements Runnable {
    final /* synthetic */ zzbdo zza;
    final /* synthetic */ zzbcf zzb;
    final /* synthetic */ zzbgy zzc;

    public zzbgw(zzbgy zzbgyVar, zzbdo zzbdoVar, zzbcf zzbcfVar) {
        this.zza = zzbdoVar;
        this.zzb = zzbcfVar;
        this.zzc = zzbgyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzc.zza.zza(this.zza, this.zzb);
    }
}
