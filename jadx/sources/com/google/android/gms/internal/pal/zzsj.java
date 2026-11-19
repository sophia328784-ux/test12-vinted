package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzsj extends zzacv implements zzaeg {
    private zzsj() {
        super(zzsk.zzb);
    }

    public final zzsj zza(zzaby zzabyVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzsk) this.zza).zzg = zzabyVar;
        return this;
    }

    public final zzsj zzb(zzsq zzsqVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        zzsk.zzi((zzsk) this.zza, zzsqVar);
        return this;
    }

    public final zzsj zzc(int i) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzsk) this.zza).zze = 0;
        return this;
    }

    public /* synthetic */ zzsj(zzsi zzsiVar) {
        super(zzsk.zzb);
    }
}
