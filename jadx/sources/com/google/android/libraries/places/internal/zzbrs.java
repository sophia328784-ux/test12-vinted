package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbrs implements Runnable {
    final /* synthetic */ zzben zza;

    public zzbrs(zzbru zzbruVar, zzben zzbenVar) {
        this.zza = zzbenVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zza();
    }
}
