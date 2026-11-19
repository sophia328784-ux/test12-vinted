package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzwe extends zzacv implements zzaeg {
    private zzwe() {
        super(zzwf.zzb);
    }

    public final zzwe zza(int i) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzwf) this.zza).zzg = i;
        return this;
    }

    public final zzwe zzb(String str) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        zzwf.zzd((zzwf) this.zza, str);
        return this;
    }

    public final zzwe zzc(int i) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzwf) this.zza).zzh = zzwu.zza(i);
        return this;
    }

    public final zzwe zzd(int i) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzwf) this.zza).zzf = zzvq.zza(i);
        return this;
    }

    public /* synthetic */ zzwe(zzwc zzwcVar) {
        super(zzwf.zzb);
    }
}
