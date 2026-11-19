package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzsa extends zzacv implements zzaeg {
    private zzsa() {
        super(zzsb.zzb);
    }

    public final zzsa zza(zzaby zzabyVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzsb) this.zza).zzg = zzabyVar;
        return this;
    }

    public final zzsa zzb(zzsh zzshVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        zzsb.zzj((zzsb) this.zza, zzshVar);
        return this;
    }

    public final zzsa zzc(int i) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzsb) this.zza).zze = 0;
        return this;
    }

    public /* synthetic */ zzsa(zzrz zzrzVar) {
        super(zzsb.zzb);
    }
}
