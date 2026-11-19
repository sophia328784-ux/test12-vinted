package com.google.android.gms.auth.api.phone;

import android.app.Activity;
import android.content.Context;
import androidx.annotation.Nullable;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.internal.p003authapiphone.zzw;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class SmsRetrieverClient extends GoogleApi<Api.ApiOptions.NoOptions> implements SmsRetrieverApi {
    private static final Api.ClientKey<zzw> zza;
    private static final Api.AbstractClientBuilder<zzw, Api.ApiOptions.NoOptions> zzb;
    private static final Api<Api.ApiOptions.NoOptions> zzc;

    static {
        Api.ClientKey<zzw> clientKey = new Api.ClientKey<>();
        zza = clientKey;
        zza zzaVar = new zza();
        zzb = zzaVar;
        zzc = new Api<>("SmsRetriever.API", zzaVar, clientKey);
    }

    public SmsRetrieverClient(@RecentlyNonNull Activity activity) {
        super(activity, zzc, Api.ApiOptions.NO_OPTIONS, GoogleApi.Settings.DEFAULT_SETTINGS);
    }

    @Override // com.google.android.gms.auth.api.phone.SmsRetrieverApi
    @RecentlyNonNull
    public abstract Task<Void> startSmsRetriever();

    @Override // com.google.android.gms.auth.api.phone.SmsRetrieverApi
    @RecentlyNonNull
    public abstract Task<Void> startSmsUserConsent(@Nullable String str);

    public SmsRetrieverClient(@RecentlyNonNull Context context) {
        super(context, zzc, Api.ApiOptions.NO_OPTIONS, GoogleApi.Settings.DEFAULT_SETTINGS);
    }
}
