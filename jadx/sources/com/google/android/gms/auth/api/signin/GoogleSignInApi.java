package com.google.android.gms.auth.api.signin;

import android.content.Intent;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.OptionalPendingResult;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface GoogleSignInApi {

    @RecentlyNonNull
    public static final String EXTRA_SIGN_IN_ACCOUNT = "signInAccount";

    @RecentlyNonNull
    Intent getSignInIntent(@RecentlyNonNull GoogleApiClient googleApiClient);

    @RecentlyNullable
    GoogleSignInResult getSignInResultFromIntent(@RecentlyNonNull Intent intent);

    @RecentlyNonNull
    PendingResult<Status> revokeAccess(@RecentlyNonNull GoogleApiClient googleApiClient);

    @RecentlyNonNull
    PendingResult<Status> signOut(@RecentlyNonNull GoogleApiClient googleApiClient);

    @RecentlyNonNull
    OptionalPendingResult<GoogleSignInResult> silentSignIn(@RecentlyNonNull GoogleApiClient googleApiClient);
}
