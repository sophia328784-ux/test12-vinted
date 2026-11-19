package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbot implements Runnable {
    final /* synthetic */ zzbpo zza;

    public zzbot(zzbpo zzbpoVar) {
        this.zza = zzbpoVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzbpo zzbpoVar = this.zza;
        if (zzbpoVar.zzD) {
            return;
        }
        zzbpoVar.zzy.zzg();
    }
}
