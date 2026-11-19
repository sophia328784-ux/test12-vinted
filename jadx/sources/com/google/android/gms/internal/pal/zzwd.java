package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzwd extends zzacv implements zzaeg {
    private zzwd() {
        super(zzwg.zzb);
    }

    public final zzwd zza(zzwf zzwfVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        zzwg.zze((zzwg) this.zza, zzwfVar);
        return this;
    }

    public final zzwd zzb(int i) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzwg) this.zza).zze = i;
        return this;
    }

    public /* synthetic */ zzwd(zzwc zzwcVar) {
        super(zzwg.zzb);
    }
}
