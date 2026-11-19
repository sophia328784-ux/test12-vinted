package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zzaha implements zzagz {

    @Deprecated
    public static final zzom zza;

    @Deprecated
    public static final zzom zzb;

    static {
        zzog zzogVarZzc = zzagr.zzc();
        zza = zzogVarZzc.zza("measurement.set_default_event_parameters.fix_app_update_logging", true);
        zzb = zzogVarZzc.zza("measurement.set_default_event_parameters.fix_service_request_ordering", false);
    }

    @Override // com.google.android.gms.internal.measurement.zzagz
    public final boolean zza() {
        return ((Boolean) zza.get()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzagz
    public final boolean zzb() {
        return ((Boolean) zzb.get()).booleanValue();
    }
}
