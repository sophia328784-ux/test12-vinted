package com.google.android.gms.auth.api.credentials;

import android.accounts.Account;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class IdentityProviders {

    @RecentlyNonNull
    public static final String FACEBOOK = "https://www.facebook.com";

    @RecentlyNonNull
    public static final String GOOGLE = "https://accounts.google.com";

    @RecentlyNonNull
    public static final String LINKEDIN = "https://www.linkedin.com";

    @RecentlyNonNull
    public static final String MICROSOFT = "https://login.live.com";

    @RecentlyNonNull
    public static final String PAYPAL = "https://www.paypal.com";

    @RecentlyNonNull
    public static final String TWITTER = "https://twitter.com";

    @RecentlyNonNull
    public static final String YAHOO = "https://login.yahoo.com";

    private IdentityProviders() {
    }

    @RecentlyNullable
    public static final String getIdentityProviderForAccount(@RecentlyNonNull Account account) {
        Preconditions.checkNotNull(account, "account cannot be null");
        if ("com.google".equals(account.type)) {
            return GOOGLE;
        }
        if ("com.facebook.auth.login".equals(account.type)) {
            return FACEBOOK;
        }
        return null;
    }
}
