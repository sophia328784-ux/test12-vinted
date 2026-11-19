package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzvf extends zzacv implements zzaeg {
    private zzvf() {
        super(zzvg.zzb);
    }

    public final zzvf zza(zzaby zzabyVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzvg) this.zza).zzg = zzabyVar;
        return this;
    }

    public final zzvf zzb(zzvj zzvjVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        zzvg.zzi((zzvg) this.zza, zzvjVar);
        return this;
    }

    public final zzvf zzc(int i) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzvg) this.zza).zze = 0;
        return this;
    }

    public /* synthetic */ zzvf(zzve zzveVar) {
        super(zzvg.zzb);
    }
}
