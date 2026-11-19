package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbhl implements Runnable {
    final /* synthetic */ int zza;
    final /* synthetic */ zzbhy zzb;

    public zzbhl(zzbhy zzbhyVar, int i) {
        this.zza = i;
        this.zzb = zzbhyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzc.zzm(this.zza);
    }
}
