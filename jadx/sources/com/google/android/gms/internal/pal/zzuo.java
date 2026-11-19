package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzuo extends zzacv implements zzaeg {
    private zzuo() {
        super(zzup.zzb);
    }

    public final zzuo zza(zzaby zzabyVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzup) this.zza).zzg = zzabyVar;
        return this;
    }

    public final zzuo zzb(zzuv zzuvVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        zzup.zzj((zzup) this.zza, zzuvVar);
        return this;
    }

    public final zzuo zzc(int i) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzup) this.zza).zze = 0;
        return this;
    }

    public /* synthetic */ zzuo(zzun zzunVar) {
        super(zzup.zzb);
    }
}
