package com.google.android.gms.auth.api.credentials;

import android.app.Activity;
import android.content.Context;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.auth.api.Auth;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class Credentials {
    @RecentlyNonNull
    public static CredentialsClient getClient(@RecentlyNonNull Activity activity) {
        return new CredentialsClient(activity, (Auth.AuthCredentialsOptions) CredentialsOptions.DEFAULT);
    }

    @RecentlyNonNull
    public static CredentialsClient getClient(@RecentlyNonNull Activity activity, @RecentlyNonNull CredentialsOptions credentialsOptions) {
        return new CredentialsClient(activity, (Auth.AuthCredentialsOptions) credentialsOptions);
    }

    @RecentlyNonNull
    public static CredentialsClient getClient(@RecentlyNonNull Context context) {
        return new CredentialsClient(context, CredentialsOptions.DEFAULT);
    }

    @RecentlyNonNull
    public static CredentialsClient getClient(@RecentlyNonNull Context context, @RecentlyNonNull CredentialsOptions credentialsOptions) {
        return new CredentialsClient(context, credentialsOptions);
    }
}
