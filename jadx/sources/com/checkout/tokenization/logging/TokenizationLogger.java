package com.checkout.tokenization.logging;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.checkout.network.response.ErrorResponse;
import com.checkout.tokenization.response.CVVTokenDetailsResponse;
import com.checkout.tokenization.response.TokenDetailsResponse;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.muk;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bH&J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&JM\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H&¢\u0006\u0002\u0010\u0013J\b\u0010\u0014\u001a\u00020\u0003H&¨\u0006\u0015"}, d2 = {"Lcom/checkout/tokenization/logging/TokenizationLogger;", "", "logErrorOnTokenRequestedEvent", "", LoggingAttributesKt.TOKEN_TYPE, "", LoggingAttributesKt.PUBLIC_KEY, "error", "", "logTokenRequestEvent", "logTokenResponseEvent", "tokenDetails", "Lcom/checkout/tokenization/response/TokenDetailsResponse;", "cvvTokenDetailsResponse", "Lcom/checkout/tokenization/response/CVVTokenDetailsResponse;", IdentityHttpResponse.CODE, "", "errorResponse", "Lcom/checkout/network/response/ErrorResponse;", "(Ljava/lang/String;Ljava/lang/String;Lcom/checkout/tokenization/response/TokenDetailsResponse;Lcom/checkout/tokenization/response/CVVTokenDetailsResponse;Ljava/lang/Integer;Lcom/checkout/network/response/ErrorResponse;)V", "resetSession", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface TokenizationLogger {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class DefaultImpls {
        public static /* synthetic */ void logErrorOnTokenRequestedEvent$default(TokenizationLogger tokenizationLogger, String str, String str2, Throwable th, int i, Object obj) {
            if (obj != null) {
                muk.x("Super calls with default arguments not supported in this target, function: logErrorOnTokenRequestedEvent");
                return;
            }
            if ((i & 4) != 0) {
                th = null;
            }
            tokenizationLogger.logErrorOnTokenRequestedEvent(str, str2, th);
        }

        public static /* synthetic */ void logTokenResponseEvent$default(TokenizationLogger tokenizationLogger, String str, String str2, TokenDetailsResponse tokenDetailsResponse, CVVTokenDetailsResponse cVVTokenDetailsResponse, Integer num, ErrorResponse errorResponse, int i, Object obj) {
            if (obj != null) {
                muk.x("Super calls with default arguments not supported in this target, function: logTokenResponseEvent");
                return;
            }
            if ((i & 4) != 0) {
                tokenDetailsResponse = null;
            }
            if ((i & 8) != 0) {
                cVVTokenDetailsResponse = null;
            }
            if ((i & 16) != 0) {
                num = null;
            }
            if ((i & 32) != 0) {
                errorResponse = null;
            }
            tokenizationLogger.logTokenResponseEvent(str, str2, tokenDetailsResponse, cVVTokenDetailsResponse, num, errorResponse);
        }
    }

    void logErrorOnTokenRequestedEvent(String tokenType, String publicKey, Throwable error);

    void logTokenRequestEvent(String tokenType, String publicKey);

    void logTokenResponseEvent(String tokenType, String publicKey, TokenDetailsResponse tokenDetails, CVVTokenDetailsResponse cvvTokenDetailsResponse, Integer code, ErrorResponse errorResponse);

    void resetSession();
}
