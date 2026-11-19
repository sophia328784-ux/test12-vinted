package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class zzaet {
    private static final zzafa zzb = new zzaer();
    private final zzafa zza;

    public zzaet() {
        zzado zzadoVarZza = zzado.zza();
        int i = zzacf.zza;
        this.zza = new zzaes(zzadoVarZza, zzb);
    }

    public final zzafp zza(Class cls) {
        int i = zzafq.zza;
        if (!zzadu.class.isAssignableFrom(cls)) {
            int i2 = zzacf.zza;
        }
        zzaez zzaezVarZzc = this.zza.zzc(cls);
        if (zzaezVarZzc.zza()) {
            int i3 = zzacf.zza;
            return zzafg.zzh(zzafq.zzB(), zzadi.zza(), zzaezVarZzc.zzb());
        }
        int i4 = zzacf.zza;
        return zzaff.zzm(cls, zzaezVarZzc, zzafi.zza(), zzaep.zza(), zzafq.zzB(), zzaezVarZzc.zzc() + (-1) != 1 ? zzadi.zza() : null, zzaey.zza());
    }
}
