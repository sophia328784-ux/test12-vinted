package com.ondato.sdk.api.token;

import androidx.annotation.Keep;
import com.checkout.logging.utils.LoggingAttributesKt;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\u0007\"\u0004\b\f\u0010\t¨\u0006\r"}, d2 = {"Lcom/ondato/sdk/api/token/TokenResponse;", "", "<init>", "()V", "accessToken", "", "getAccessToken", "()Ljava/lang/String;", "setAccessToken", "(Ljava/lang/String;)V", LoggingAttributesKt.TOKEN_TYPE, "getTokenType", "setTokenType", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class TokenResponse {
    public static final int $stable = 8;
    private String accessToken;
    private String tokenType;

    public final String getAccessToken() {
        return this.accessToken;
    }

    public final String getTokenType() {
        return this.tokenType;
    }

    public final void setAccessToken(String str) {
        this.accessToken = str;
    }

    public final void setTokenType(String str) {
        this.tokenType = str;
    }
}
