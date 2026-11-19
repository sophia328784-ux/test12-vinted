package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzcih implements Runnable {
    private final zzcht zza;
    private boolean zzb = false;

    public zzcih(zzcht zzchtVar) {
        this.zza = zzchtVar;
    }

    private final void zzc() {
        zzgbp zzgbpVar = com.google.android.gms.ads.internal.util.zzs.zza;
        zzgbpVar.removeCallbacks(this);
        zzgbpVar.postDelayed(this, 250L);
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.zzb) {
            return;
        }
        this.zza.zzF();
        zzc();
    }

    public final void zza() {
        this.zzb = true;
        this.zza.zzF();
    }

    public final void zzb() {
        this.zzb = false;
        zzc();
    }
}
