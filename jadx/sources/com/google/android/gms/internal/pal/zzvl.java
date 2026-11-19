package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzvl extends zzacv implements zzaeg {
    private zzvl() {
        super(zzvo.zzb);
    }

    public final zzvl zza(zzvn zzvnVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzvo) this.zza).zzg = zzvnVar.zza();
        return this;
    }

    public final zzvl zzb(String str) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        zzvo.zzh((zzvo) this.zza, str);
        return this;
    }

    public final zzvl zzc(zzaby zzabyVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzvo) this.zza).zzf = zzabyVar;
        return this;
    }

    public /* synthetic */ zzvl(zzvk zzvkVar) {
        super(zzvo.zzb);
    }
}
