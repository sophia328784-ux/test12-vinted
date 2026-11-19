package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbjl implements Runnable {
    final /* synthetic */ zzbkd zza;

    public zzbjl(zzbkd zzbkdVar) {
        this.zza = zzbkdVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzo = null;
        this.zza.zzi.zza(2, "CONNECTING after backoff");
        zzbkd.zzA(this.zza, zzaze.CONNECTING);
        zzbkd.zzE(this.zza);
    }
}
