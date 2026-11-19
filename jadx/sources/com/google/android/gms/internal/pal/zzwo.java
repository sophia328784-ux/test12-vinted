package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzwo extends zzacv implements zzaeg {
    private zzwo() {
        super(zzwp.zzb);
    }

    public final zzwo zza(zzws zzwsVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        zzwp.zzh((zzwp) this.zza, zzwsVar);
        return this;
    }

    public final zzwo zzb(int i) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzwp) this.zza).zze = 0;
        return this;
    }

    public /* synthetic */ zzwo(zzwn zzwnVar) {
        super(zzwp.zzb);
    }
}
