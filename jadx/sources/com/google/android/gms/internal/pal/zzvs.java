package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzvs extends zzacv implements zzaeg {
    private zzvs() {
        super(zzvt.zzb);
    }

    public final zzvs zza(String str) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        zzvt.zzg((zzvt) this.zza, str);
        return this;
    }

    public final zzvs zzb(zzaby zzabyVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzvt) this.zza).zzf = zzabyVar;
        return this;
    }

    public final zzvs zzc(int i) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzvt) this.zza).zzg = zzwu.zza(i);
        return this;
    }

    public /* synthetic */ zzvs(zzvr zzvrVar) {
        super(zzvt.zzb);
    }
}
