package com.google.android.gms.internal.measurement;

import android.content.Context;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.internal.ShowFirstParty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@ShowFirstParty
public final class zzjx {

    @Deprecated
    public static final Api zza;
    private static final Api.ClientKey zzb;
    private static final Api.AbstractClientBuilder zzc;

    static {
        Api.ClientKey clientKey = new Api.ClientKey();
        zzb = clientKey;
        zzjw zzjwVar = new zzjw();
        zzc = zzjwVar;
        zza = new Api("Phenotype.API", zzjwVar, clientKey);
    }

    public static zzkk zza(Context context) {
        return new zzkk(context);
    }
}
