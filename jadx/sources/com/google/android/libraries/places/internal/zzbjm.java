package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbjm implements Runnable {
    final /* synthetic */ zzbkd zza;

    public zzbjm(zzbkd zzbkdVar) {
        this.zza = zzbkdVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.zza.zzv.zza() == zzaze.IDLE) {
            this.zza.zzi.zza(2, "CONNECTING as requested");
            zzbkd.zzA(this.zza, zzaze.CONNECTING);
            zzbkd.zzE(this.zza);
        }
    }
}
