package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzvi extends zzacv implements zzaeg {
    private zzvi() {
        super(zzvj.zzb);
    }

    public final zzvi zza(zzvd zzvdVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        zzvj.zzj((zzvj) this.zza, zzvdVar);
        return this;
    }

    public final zzvi zzb(zzaby zzabyVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzvj) this.zza).zzg = zzabyVar;
        return this;
    }

    public final zzvi zzc(int i) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzvj) this.zza).zze = 0;
        return this;
    }

    public /* synthetic */ zzvi(zzvh zzvhVar) {
        super(zzvj.zzb);
    }
}
