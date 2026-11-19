package com.google.android.gms.auth.api.credentials;

import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.auth.api.Auth;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class CredentialsOptions extends Auth.AuthCredentialsOptions {

    @RecentlyNonNull
    public static final CredentialsOptions DEFAULT = new Builder().build();

    public /* synthetic */ CredentialsOptions(Builder builder, zbd zbdVar) {
        super(builder);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Builder extends Auth.AuthCredentialsOptions.Builder {
        @RecentlyNonNull
        public CredentialsOptions build() {
            return new CredentialsOptions(this, null);
        }

        @Override // com.google.android.gms.auth.api.Auth.AuthCredentialsOptions.Builder
        @RecentlyNonNull
        public Builder forceEnableSaveDialog() {
            this.zba = Boolean.TRUE;
            return this;
        }

        @Override // com.google.android.gms.auth.api.Auth.AuthCredentialsOptions.Builder
        @RecentlyNonNull
        public final /* bridge */ /* synthetic */ Auth.AuthCredentialsOptions.Builder forceEnableSaveDialog() {
            forceEnableSaveDialog();
            return this;
        }
    }
}
