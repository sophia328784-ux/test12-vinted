package com.google.android.gms.auth.api;

import android.content.Context;
import android.os.Looper;
import androidx.annotation.Nullable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.zbe;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.internal.ClientSettings;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zbb extends Api.AbstractClientBuilder<zbe, GoogleSignInOptions> {
    @Override // com.google.android.gms.common.api.Api.AbstractClientBuilder
    public final /* bridge */ /* synthetic */ Api.Client buildClient(Context context, Looper looper, ClientSettings clientSettings, @Nullable GoogleSignInOptions googleSignInOptions, GoogleApiClient.ConnectionCallbacks connectionCallbacks, GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
        return new zbe(context, looper, clientSettings, googleSignInOptions, connectionCallbacks, onConnectionFailedListener);
    }

    @Override // com.google.android.gms.common.api.Api.BaseClientBuilder
    public final /* bridge */ /* synthetic */ List getImpliedScopes(@Nullable Object obj) {
        GoogleSignInOptions googleSignInOptions = (GoogleSignInOptions) obj;
        return googleSignInOptions == null ? Collections.EMPTY_LIST : googleSignInOptions.getScopes();
    }
}
