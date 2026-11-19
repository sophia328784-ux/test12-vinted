package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzub extends zzacv implements zzaeg {
    private zzub() {
        super(zzuc.zzb);
    }

    public final zzub zza(zzaby zzabyVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzuc) this.zza).zzg = zzabyVar;
        return this;
    }

    public final zzub zzb(zzuf zzufVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        zzuc.zzi((zzuc) this.zza, zzufVar);
        return this;
    }

    public final zzub zzc(int i) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzuc) this.zza).zze = 0;
        return this;
    }

    public /* synthetic */ zzub(zzua zzuaVar) {
        super(zzuc.zzb);
    }
}
