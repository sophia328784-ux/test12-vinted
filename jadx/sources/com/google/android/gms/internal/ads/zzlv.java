package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzlv {
    public zzmw zza;
    public int zzb;
    public boolean zzc;
    public int zzd;
    private boolean zze;

    public zzlv(zzmw zzmwVar) {
        this.zza = zzmwVar;
    }

    public final void zza(int i) {
        this.zze = 1 == ((this.zze ? 1 : 0) | i);
        this.zzb += i;
    }

    public final void zzb(zzmw zzmwVar) {
        this.zze |= this.zza != zzmwVar;
        this.zza = zzmwVar;
    }

    public final void zzc(int i) {
        if (this.zzc && this.zzd != 5) {
            zzguk.zza(i == 5);
            return;
        }
        this.zze = true;
        this.zzc = true;
        this.zzd = i;
    }

    public final /* synthetic */ boolean zzd() {
        return this.zze;
    }
}
