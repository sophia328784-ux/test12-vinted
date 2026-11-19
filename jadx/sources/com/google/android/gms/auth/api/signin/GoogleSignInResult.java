package com.google.android.gms.auth.api.signin;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class GoogleSignInResult implements Result {
    private Status zba;

    @Nullable
    private GoogleSignInAccount zbb;

    public GoogleSignInResult(@Nullable GoogleSignInAccount googleSignInAccount, @RecentlyNonNull Status status) {
        this.zbb = googleSignInAccount;
        this.zba = status;
    }

    @RecentlyNullable
    public GoogleSignInAccount getSignInAccount() {
        return this.zbb;
    }

    @Override // com.google.android.gms.common.api.Result
    @NonNull
    public Status getStatus() {
        return this.zba;
    }

    public boolean isSuccess() {
        return this.zba.isSuccess();
    }
}
