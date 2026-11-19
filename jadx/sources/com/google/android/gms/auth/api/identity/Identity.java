package com.google.android.gms.auth.api.identity;

import android.app.Activity;
import android.content.Context;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.p002authapi.zbam;
import com.google.android.gms.internal.p002authapi.zbau;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class Identity {
    private Identity() {
    }

    @RecentlyNonNull
    public static CredentialSavingClient getCredentialSavingClient(@RecentlyNonNull Activity activity) {
        return new zbam((Activity) Preconditions.checkNotNull(activity), new zbc());
    }

    @RecentlyNonNull
    public static SignInClient getSignInClient(@RecentlyNonNull Activity activity) {
        return new zbau((Activity) Preconditions.checkNotNull(activity), new zbl());
    }

    @RecentlyNonNull
    public static CredentialSavingClient getCredentialSavingClient(@RecentlyNonNull Context context) {
        return new zbam((Context) Preconditions.checkNotNull(context), new zbc());
    }

    @RecentlyNonNull
    public static SignInClient getSignInClient(@RecentlyNonNull Context context) {
        return new zbau((Context) Preconditions.checkNotNull(context), new zbl());
    }
}
