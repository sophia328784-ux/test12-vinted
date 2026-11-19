package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbsd implements Runnable {
    final /* synthetic */ zzbsf zza;

    public zzbsd(zzbsf zzbsfVar) {
        this.zza = zzbsfVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzbsf zzbsfVar = this.zza;
        zzbsfVar.zzs.execute(zzbsfVar.zzx);
        synchronized (this.zza.zzo) {
            this.zza.zzH = Integer.MAX_VALUE;
            this.zza.zzad();
        }
    }
}
