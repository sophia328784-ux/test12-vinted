package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzahm implements zzahl {

    @Deprecated
    public static final zzom zza;

    @Deprecated
    public static final zzom zzb;

    static {
        zzog zzogVarZzc = zzagr.zzc();
        zza = zzogVarZzc.zza("measurement.service.store_null_safelist", true);
        zzb = zzogVarZzc.zza("measurement.service.store_safelist", true);
    }

    @Override // com.google.android.gms.internal.measurement.zzahl
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zzahl
    public final boolean zzb() {
        return ((Boolean) zza.get()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzahl
    public final boolean zzc() {
        return ((Boolean) zzb.get()).booleanValue();
    }
}
