package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzsd extends zzacv implements zzaeg {
    private zzsd() {
        super(zzse.zzb);
    }

    public final zzsd zza(int i) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzse) this.zza).zzf = i;
        return this;
    }

    public final zzsd zzb(zzsh zzshVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        zzse.zzh((zzse) this.zza, zzshVar);
        return this;
    }

    public /* synthetic */ zzsd(zzsc zzscVar) {
        super(zzse.zzb);
    }
}
