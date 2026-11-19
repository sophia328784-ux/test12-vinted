package com.google.android.gms.auth.api.credentials;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.auth.api.Auth;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.internal.ApiExceptionMapper;
import com.google.android.gms.common.api.internal.StatusExceptionMapper;
import com.google.android.gms.common.internal.PendingResultUtil;
import com.google.android.gms.internal.p002authapi.zbn;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class CredentialsClient extends GoogleApi<Auth.AuthCredentialsOptions> {
    public CredentialsClient(@NonNull Activity activity, @NonNull Auth.AuthCredentialsOptions authCredentialsOptions) {
        super(activity, Auth.CREDENTIALS_API, authCredentialsOptions, (StatusExceptionMapper) new ApiExceptionMapper());
    }

    @RecentlyNonNull
    public Task<Void> delete(@RecentlyNonNull Credential credential) {
        return PendingResultUtil.toVoidTask(Auth.CredentialsApi.delete(asGoogleApiClient(), credential));
    }

    @RecentlyNonNull
    public Task<Void> disableAutoSignIn() {
        return PendingResultUtil.toVoidTask(Auth.CredentialsApi.disableAutoSignIn(asGoogleApiClient()));
    }

    @RecentlyNonNull
    public PendingIntent getHintPickerIntent(@RecentlyNonNull HintRequest hintRequest) {
        return zbn.zba(getApplicationContext(), getApiOptions(), hintRequest, getApiOptions().zbd());
    }

    @RecentlyNonNull
    public Task<CredentialRequestResponse> request(@RecentlyNonNull CredentialRequest credentialRequest) {
        return PendingResultUtil.toResponseTask(Auth.CredentialsApi.request(asGoogleApiClient(), credentialRequest), new CredentialRequestResponse());
    }

    @RecentlyNonNull
    public Task<Void> save(@RecentlyNonNull Credential credential) {
        return PendingResultUtil.toVoidTask(Auth.CredentialsApi.save(asGoogleApiClient(), credential));
    }

    public CredentialsClient(@NonNull Context context, @NonNull Auth.AuthCredentialsOptions authCredentialsOptions) {
        super(context, Auth.CREDENTIALS_API, authCredentialsOptions, new ApiExceptionMapper());
    }
}
