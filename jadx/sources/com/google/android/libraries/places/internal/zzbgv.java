package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbgv implements Runnable {
    final /* synthetic */ Object zza;
    final /* synthetic */ zzbgy zzb;

    public zzbgv(zzbgy zzbgyVar, Object obj) {
        this.zza = obj;
        this.zzb = zzbgyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zza.zzc(this.zza);
    }
}
