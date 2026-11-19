package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbeh implements Runnable {
    final /* synthetic */ zzbvq zza;
    final /* synthetic */ zzbei zzb;

    public zzbeh(zzbei zzbeiVar, zzbvq zzbvqVar, int i) {
        this.zza = zzbvqVar;
        this.zzb = zzbeiVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            int i = zzbvr.zza;
            this.zzb.zzr.zzc(2);
        } catch (Throwable th) {
            this.zzb.zzF(th);
        }
    }
}
