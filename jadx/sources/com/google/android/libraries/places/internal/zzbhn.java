package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbhn implements Runnable {
    final /* synthetic */ zzazn zza;
    final /* synthetic */ zzbhy zzb;

    public zzbhn(zzbhy zzbhyVar, zzazn zzaznVar) {
        this.zza = zzaznVar;
        this.zzb = zzbhyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzc.zzk(this.zza);
    }
}
