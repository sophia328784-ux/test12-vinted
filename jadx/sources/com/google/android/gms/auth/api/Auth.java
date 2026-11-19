package com.google.android.gms.auth.api;

import android.os.Bundle;
import androidx.annotation.Nullable;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;
import com.google.android.gms.auth.api.credentials.CredentialsApi;
import com.google.android.gms.auth.api.proxy.ProxyApi;
import com.google.android.gms.auth.api.signin.GoogleSignInApi;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.zbd;
import com.google.android.gms.auth.api.signin.internal.zbe;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.internal.p002authapi.zbl;
import com.google.android.gms.internal.p002authapi.zbo;
import defpackage.fv7;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class Auth {

    @RecentlyNonNull
    public static final Api<AuthCredentialsOptions> CREDENTIALS_API;

    @RecentlyNonNull
    public static final CredentialsApi CredentialsApi;

    @RecentlyNonNull
    public static final Api<GoogleSignInOptions> GOOGLE_SIGN_IN_API;

    @RecentlyNonNull
    public static final GoogleSignInApi GoogleSignInApi;

    @RecentlyNonNull
    @Deprecated
    @ShowFirstParty
    @KeepForSdk
    public static final Api<AuthProxyOptions> PROXY_API;

    @RecentlyNonNull
    @Deprecated
    @ShowFirstParty
    @KeepForSdk
    public static final ProxyApi ProxyApi;

    @RecentlyNonNull
    public static final Api.ClientKey<zbo> zba;

    @RecentlyNonNull
    public static final Api.ClientKey<zbe> zbb;
    private static final Api.AbstractClientBuilder<zbo, AuthCredentialsOptions> zbc;
    private static final Api.AbstractClientBuilder<zbe, GoogleSignInOptions> zbd;

    static {
        Api.ClientKey<zbo> clientKey = new Api.ClientKey<>();
        zba = clientKey;
        Api.ClientKey<zbe> clientKey2 = new Api.ClientKey<>();
        zbb = clientKey2;
        zba zbaVar = new zba();
        zbc = zbaVar;
        zbb zbbVar = new zbb();
        zbd = zbbVar;
        PROXY_API = AuthProxy.API;
        CREDENTIALS_API = new Api<>("Auth.CREDENTIALS_API", zbaVar, clientKey);
        GOOGLE_SIGN_IN_API = new Api<>("Auth.GOOGLE_SIGN_IN_API", zbbVar, clientKey2);
        ProxyApi = AuthProxy.ProxyApi;
        CredentialsApi = new zbl();
        GoogleSignInApi = new zbd();
    }

    private Auth() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Deprecated
    public static class AuthCredentialsOptions implements Api.ApiOptions.Optional {

        @RecentlyNonNull
        public static final AuthCredentialsOptions zba = new AuthCredentialsOptions(new Builder());
        private final String zbb = null;
        private final boolean zbc;

        @Nullable
        private final String zbd;

        public AuthCredentialsOptions(@RecentlyNonNull Builder builder) {
            this.zbc = builder.zba.booleanValue();
            this.zbd = builder.zbb;
        }

        public static /* synthetic */ String zbb(AuthCredentialsOptions authCredentialsOptions) {
            String str = authCredentialsOptions.zbb;
            return null;
        }

        public boolean equals(@Nullable Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof AuthCredentialsOptions)) {
                return false;
            }
            AuthCredentialsOptions authCredentialsOptions = (AuthCredentialsOptions) obj;
            return Objects.equal(null, null) && this.zbc == authCredentialsOptions.zbc && Objects.equal(this.zbd, authCredentialsOptions.zbd);
        }

        public int hashCode() {
            return Objects.hashCode(null, Boolean.valueOf(this.zbc), this.zbd);
        }

        @RecentlyNonNull
        public final Bundle zba() {
            Bundle bundleA = fv7.a("consumer_package", null);
            bundleA.putBoolean("force_save_dialog", this.zbc);
            bundleA.putString("log_session_id", this.zbd);
            return bundleA;
        }

        @RecentlyNullable
        public final String zbd() {
            return this.zbd;
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Deprecated
        public static class Builder {

            @RecentlyNonNull
            protected Boolean zba;

            @RecentlyNullable
            protected String zbb;

            @ShowFirstParty
            public Builder(@RecentlyNonNull AuthCredentialsOptions authCredentialsOptions) {
                this.zba = Boolean.FALSE;
                AuthCredentialsOptions.zbb(authCredentialsOptions);
                this.zba = Boolean.valueOf(authCredentialsOptions.zbc);
                this.zbb = authCredentialsOptions.zbd;
            }

            @RecentlyNonNull
            public Builder forceEnableSaveDialog() {
                this.zba = Boolean.TRUE;
                return this;
            }

            @RecentlyNonNull
            @ShowFirstParty
            public final Builder zba(@RecentlyNonNull String str) {
                this.zbb = str;
                return this;
            }

            public Builder() {
                this.zba = Boolean.FALSE;
            }
        }
    }
}
