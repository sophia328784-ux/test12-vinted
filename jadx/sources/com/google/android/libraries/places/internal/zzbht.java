package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbht implements Runnable {
    final /* synthetic */ zzbqq zza;
    final /* synthetic */ zzbhx zzb;

    public zzbht(zzbhx zzbhxVar, zzbqq zzbqqVar) {
        this.zza = zzbqqVar;
        this.zzb = zzbhxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zza.zzf(this.zza);
    }
}
