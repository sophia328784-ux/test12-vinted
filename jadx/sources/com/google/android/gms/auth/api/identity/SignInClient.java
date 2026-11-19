package com.google.android.gms.auth.api.identity;

import android.app.PendingIntent;
import android.content.Intent;
import androidx.annotation.Nullable;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.HasApiKey;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface SignInClient extends HasApiKey<zbl> {
    @RecentlyNonNull
    Task<BeginSignInResult> beginSignIn(@RecentlyNonNull BeginSignInRequest beginSignInRequest);

    @RecentlyNonNull
    SignInCredential getSignInCredentialFromIntent(@Nullable Intent intent) throws ApiException;

    @RecentlyNonNull
    Task<PendingIntent> getSignInIntent(@RecentlyNonNull GetSignInIntentRequest getSignInIntentRequest);

    @RecentlyNonNull
    Task<Void> signOut();
}
