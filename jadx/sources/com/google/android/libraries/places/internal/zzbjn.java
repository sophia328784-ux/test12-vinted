package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbjn implements Runnable {
    final /* synthetic */ zzbjo zza;

    public zzbjn(zzbjo zzbjoVar) {
        this.zza = zzbjoVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzbkd zzbkdVar = this.zza.zzb;
        zzbml zzbmlVar = zzbkdVar.zzq;
        zzbkdVar.zzp = null;
        this.zza.zzb.zzq = null;
        zzbmlVar.zzd(zzbdo.zzp.zzg("InternalSubchannel closed transport due to address change"));
    }
}
