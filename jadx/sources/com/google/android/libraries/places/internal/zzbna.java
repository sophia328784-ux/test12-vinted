package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbna implements Runnable {
    final /* synthetic */ zzbnj zza;

    public zzbna(zzbnj zzbnjVar) {
        this.zza = zzbnjVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzl = null;
        if (this.zza.zzi.zzf()) {
            this.zza.zzd();
        }
    }
}
