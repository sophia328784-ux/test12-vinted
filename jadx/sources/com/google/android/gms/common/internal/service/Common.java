package com.google.android.gms.common.internal.service;

import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class Common {

    @NonNull
    @KeepForSdk
    public static final Api<Api.ApiOptions.NoOptions> API;

    @NonNull
    @KeepForSdk
    public static final Api.ClientKey<zai> CLIENT_KEY;
    public static final zaf zaa;
    private static final Api.AbstractClientBuilder zab;

    static {
        Api.ClientKey<zai> clientKey = new Api.ClientKey<>();
        CLIENT_KEY = clientKey;
        zac zacVar = new zac();
        zab = zacVar;
        API = new Api<>("Common.API", zacVar, clientKey);
        zaa = new zaf();
    }
}
