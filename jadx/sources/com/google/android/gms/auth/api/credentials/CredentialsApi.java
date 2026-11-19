package com.google.android.gms.auth.api.credentials;

import android.app.PendingIntent;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface CredentialsApi {
    public static final int ACTIVITY_RESULT_ADD_ACCOUNT = 1000;
    public static final int ACTIVITY_RESULT_NO_HINTS_AVAILABLE = 1002;
    public static final int ACTIVITY_RESULT_OTHER_ACCOUNT = 1001;
    public static final int CREDENTIAL_PICKER_REQUEST_CODE = 2000;

    @RecentlyNonNull
    PendingResult<Status> delete(@RecentlyNonNull GoogleApiClient googleApiClient, @RecentlyNonNull Credential credential);

    @RecentlyNonNull
    PendingResult<Status> disableAutoSignIn(@RecentlyNonNull GoogleApiClient googleApiClient);

    @RecentlyNonNull
    PendingIntent getHintPickerIntent(@RecentlyNonNull GoogleApiClient googleApiClient, @RecentlyNonNull HintRequest hintRequest);

    @RecentlyNonNull
    PendingResult<CredentialRequestResult> request(@RecentlyNonNull GoogleApiClient googleApiClient, @RecentlyNonNull CredentialRequest credentialRequest);

    @RecentlyNonNull
    PendingResult<Status> save(@RecentlyNonNull GoogleApiClient googleApiClient, @RecentlyNonNull Credential credential);
}
