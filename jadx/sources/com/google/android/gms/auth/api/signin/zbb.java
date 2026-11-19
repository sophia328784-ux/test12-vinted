package com.google.android.gms.auth.api.signin;

import androidx.annotation.Nullable;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.internal.PendingResultUtil;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zbb implements PendingResultUtil.ResultConverter<GoogleSignInResult, GoogleSignInAccount> {
    public /* synthetic */ zbb(zba zbaVar) {
    }

    @Override // com.google.android.gms.common.internal.PendingResultUtil.ResultConverter
    @Nullable
    public final /* bridge */ /* synthetic */ GoogleSignInAccount convert(Result result) {
        return ((GoogleSignInResult) result).getSignInAccount();
    }

    private zbb() {
    }
}
