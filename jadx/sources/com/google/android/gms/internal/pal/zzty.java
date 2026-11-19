package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzty extends zzacv implements zzaeg {
    private zzty() {
        super(zztz.zzb);
    }

    public final zzty zza(zztt zzttVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        zztz.zzh((zztz) this.zza, zzttVar);
        return this;
    }

    public final zzty zzb(zzui zzuiVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        zztz.zzg((zztz) this.zza, zzuiVar);
        return this;
    }

    public final zzty zzc(int i) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zztz) this.zza).zzg = zztq.zza(i);
        return this;
    }

    public /* synthetic */ zzty(zztx zztxVar) {
        super(zztz.zzb);
    }
}
