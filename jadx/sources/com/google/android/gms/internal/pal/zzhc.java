package com.google.android.gms.internal.pal;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.internal.ShowFirstParty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@ShowFirstParty
public final class zzhc extends GoogleApi implements zzgx {
    private static final Api.ClientKey zza;
    private static final Api.AbstractClientBuilder zzb;
    private static final Api zzc;

    static {
        Api.ClientKey clientKey = new Api.ClientKey();
        zza = clientKey;
        zzha zzhaVar = new zzha();
        zzb = zzhaVar;
        zzc = new Api("SignalSdk.API", zzhaVar, clientKey);
    }

    public zzhc(@NonNull Context context) {
        super(context, (Api<Api.ApiOptions>) zzc, (Api.ApiOptions) null, GoogleApi.Settings.DEFAULT_SETTINGS);
    }
}
