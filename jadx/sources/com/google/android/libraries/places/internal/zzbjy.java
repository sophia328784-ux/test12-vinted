package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbjy implements Runnable {
    final /* synthetic */ zzbkb zza;

    public zzbjy(zzbkb zzbkbVar) {
        this.zza = zzbkbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzc.zzy = null;
        zzbkb zzbkbVar = this.zza;
        zzbkd zzbkdVar = zzbkbVar.zzc;
        if (zzbkdVar.zzw != null) {
            zzmt.zzp(zzbkdVar.zzu == null, "Unexpected non-null activeTransport");
            zzbkb zzbkbVar2 = this.zza;
            zzbkbVar2.zza.zzd(zzbkbVar2.zzc.zzw);
        } else {
            zzbgf zzbgfVar = zzbkbVar.zza;
            if (zzbkdVar.zzt == zzbgfVar) {
                zzbkdVar.zzu = zzbgfVar;
                this.zza.zzc.zzt = null;
                zzbkd.zzA(this.zza.zzc, zzaze.READY);
            }
        }
    }
}
