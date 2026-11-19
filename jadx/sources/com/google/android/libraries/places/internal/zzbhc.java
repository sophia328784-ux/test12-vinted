package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbhc implements Runnable {
    final /* synthetic */ zzbmk zza;

    public zzbhc(zzbhg zzbhgVar, zzbmk zzbmkVar) {
        this.zza = zzbmkVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzbkx zzbkxVar = (zzbkx) this.zza;
        zzmt.zzp(zzbkxVar.zza.zzP.get(), "Channel must have been shut down");
        zzbkxVar.zza.zzQ = true;
        zzbkxVar.zza.zzah(false);
        zzbma.zzQ(zzbkxVar.zza);
    }
}
