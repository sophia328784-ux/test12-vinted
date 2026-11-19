package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzur extends zzacv implements zzaeg {
    private zzur() {
        super(zzus.zzb);
    }

    public final zzur zza(int i) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzus) this.zza).zzf = i;
        return this;
    }

    public final zzur zzb(zzuv zzuvVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        zzus.zzh((zzus) this.zza, zzuvVar);
        return this;
    }

    public /* synthetic */ zzur(zzuq zzuqVar) {
        super(zzus.zzb);
    }
}
