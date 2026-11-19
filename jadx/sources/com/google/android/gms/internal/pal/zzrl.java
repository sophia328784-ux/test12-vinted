package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzrl extends zzacv implements zzaeg {
    private zzrl() {
        super(zzrm.zzb);
    }

    public final zzrl zza(zzaby zzabyVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzrm) this.zza).zzf = zzabyVar;
        return this;
    }

    public final zzrl zzb(zzrs zzrsVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        zzrm.zzj((zzrm) this.zza, zzrsVar);
        return this;
    }

    public final zzrl zzc(int i) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzrm) this.zza).zze = 0;
        return this;
    }

    public /* synthetic */ zzrl(zzrk zzrkVar) {
        super(zzrm.zzb);
    }
}
