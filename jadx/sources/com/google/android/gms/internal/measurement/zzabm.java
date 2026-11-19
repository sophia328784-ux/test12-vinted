package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzabm {
    private final zzaaf zza;
    private int zzb = 0;
    private int zzc = -1;

    public zzabm(zzaaf zzaafVar) {
        zzabr.zza(zzaafVar, "context");
        this.zza = zzaafVar;
    }

    public abstract void zzb(int i, int i2, zzabh zzabhVar);

    public abstract Object zzg();

    public final zzabn zzh() {
        return this.zza.zza();
    }

    public final String zzi() {
        return this.zza.zzb();
    }

    public final int zzj() {
        return this.zzc + 1;
    }

    public final void zzk(int i, int i2, zzabh zzabhVar) {
        if (zzabhVar.zzc() < 32) {
            this.zzb |= 1 << zzabhVar.zzc();
        }
        this.zzc = Math.max(this.zzc, zzabhVar.zzc());
        zzb(i, i2, zzabhVar);
    }

    public final Object zzl() {
        zzaaf zzaafVar = this.zza;
        zzaafVar.zza().zzc(this);
        int i = this.zzb;
        if (((i + 1) & i) != 0 || (this.zzc > 31 && i != -1)) {
            throw zzabo.zzd(String.format("unreferenced arguments [first missing index=%d]", Integer.valueOf(Integer.numberOfTrailingZeros(~i))), zzaafVar.zzb());
        }
        return zzg();
    }
}
