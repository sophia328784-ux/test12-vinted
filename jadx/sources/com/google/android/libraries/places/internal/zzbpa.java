package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbpa implements Runnable {
    final zzboy zza;
    final /* synthetic */ zzbpo zzb;

    public zzbpa(zzbpo zzbpoVar, zzboy zzboyVar) {
        this.zzb = zzbpoVar;
        this.zza = zzboyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzbpm zzbpmVarZzaf = this.zzb.zzaf(this.zzb.zzs.zze, false);
        if (zzbpmVarZzaf == null) {
            return;
        }
        this.zzb.zzd.execute(new zzboz(this, zzbpmVarZzaf));
    }
}
