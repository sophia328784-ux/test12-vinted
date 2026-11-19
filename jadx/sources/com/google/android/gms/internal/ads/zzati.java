package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzati implements Runnable {
    private final zzats zza;
    private final zzaty zzb;
    private final Runnable zzc;

    public zzati(zzats zzatsVar, zzaty zzatyVar, Runnable runnable) {
        this.zza = zzatsVar;
        this.zzb = zzatyVar;
        this.zzc = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzats zzatsVar = this.zza;
        zzatsVar.zzl();
        zzaty zzatyVar = this.zzb;
        if (zzatyVar.zzc()) {
            zzatsVar.zzs(zzatyVar.zza);
        } else {
            zzatsVar.zzt(zzatyVar.zzc);
        }
        if (zzatyVar.zzd) {
            zzatsVar.zzc("intermediate-response");
        } else {
            zzatsVar.zzd("done");
        }
        Runnable runnable = this.zzc;
        if (runnable != null) {
            runnable.run();
        }
    }
}
