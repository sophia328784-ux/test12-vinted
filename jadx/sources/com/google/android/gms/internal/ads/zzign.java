package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzign {
    private static final zzigu zzb = new zzigl();
    private final zzigu zza;

    public zzign() {
        zziff zziffVarZza = zziff.zza();
        int i = zzidv.zza;
        this.zza = new zzigm(zziffVarZza, zzb);
    }

    public final zziho zza(Class cls) {
        int i = zzihp.zza;
        if (!zzifm.class.isAssignableFrom(cls)) {
            int i2 = zzidv.zza;
        }
        int i3 = zzidv.zza;
        zzigt zzigtVarZzc = this.zza.zzc(cls);
        if (zzigtVarZzc.zza()) {
            return zziha.zzh(zzihp.zzE(), zziez.zza(), zzigtVarZzc.zzb());
        }
        return zzigz.zzm(cls, zzigtVarZzc, zzihd.zza(), zzigj.zza(), zzihp.zzE(), zzigtVarZzc.zzc() + (-1) != 1 ? zziez.zza() : null, zzigs.zza());
    }
}
