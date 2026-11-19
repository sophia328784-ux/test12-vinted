package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbid implements Runnable {
    final /* synthetic */ boolean zza;
    final /* synthetic */ zzbie zzb;

    public zzbid(zzbie zzbieVar, boolean z) {
        this.zza = z;
        this.zzb = zzbieVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.zza) {
            zzbih zzbihVar = this.zzb.zza;
            zzbihVar.zzf = true;
            if (zzbihVar.zzt > 0) {
                zzna zznaVar = zzbihVar.zzv;
                zznaVar.zzc();
                zznaVar.zzd();
            }
        }
        this.zzb.zza.zzA = false;
    }
}
