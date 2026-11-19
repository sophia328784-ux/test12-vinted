package com.mparticle.identity;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.mparticle.internal.d;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class AliasResponse {
    private String errorResponse;
    private String requestId;
    private AliasRequest requestMessage;
    private int responseCode;
    private boolean willRetry;

    public AliasResponse(@NonNull d.a aVar, @NonNull AliasRequest aliasRequest, @NonNull String str, boolean z) {
        this.responseCode = aVar.a();
        this.requestId = str;
        this.willRetry = z;
        this.requestMessage = aliasRequest;
        this.errorResponse = aVar.getErrorMessage();
    }

    @Nullable
    public String getErrorResponse() {
        return this.errorResponse;
    }

    @NonNull
    public AliasRequest getRequest() {
        return this.requestMessage;
    }

    @NonNull
    public String getRequestId() {
        return this.requestId;
    }

    public int getResponseCode() {
        return this.responseCode;
    }

    public boolean isSuccessful() {
        int i = this.responseCode;
        return i >= 200 && i < 300;
    }

    public boolean willRetry() {
        return this.willRetry;
    }
}
