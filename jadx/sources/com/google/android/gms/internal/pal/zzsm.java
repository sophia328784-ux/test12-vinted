package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzsm extends zzacv implements zzaeg {
    private zzsm() {
        super(zzsn.zzb);
    }

    public final zzsm zza(int i) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzsn) this.zza).zzf = i;
        return this;
    }

    public final zzsm zzb(zzsq zzsqVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        zzsn.zzg((zzsn) this.zza, zzsqVar);
        return this;
    }

    public /* synthetic */ zzsm(zzsl zzslVar) {
        super(zzsn.zzb);
    }
}
