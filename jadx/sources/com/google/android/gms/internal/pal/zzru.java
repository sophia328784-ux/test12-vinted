package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzru extends zzacv implements zzaeg {
    private zzru() {
        super(zzrv.zzb);
    }

    public final zzru zza(zzsb zzsbVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        zzrv.zzi((zzrv) this.zza, zzsbVar);
        return this;
    }

    public final zzru zzb(zzup zzupVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        zzrv.zzj((zzrv) this.zza, zzupVar);
        return this;
    }

    public final zzru zzc(int i) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzrv) this.zza).zze = i;
        return this;
    }

    public /* synthetic */ zzru(zzrt zzrtVar) {
        super(zzrv.zzb);
    }
}
