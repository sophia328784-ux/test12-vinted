package com.checkout.tokenization.logging;

import com.checkout.eventlogger.domain.model.MonitoringLevel;
import com.checkout.logging.Logger;
import com.checkout.logging.model.LoggingEvent;
import com.checkout.logging.utils.HashMapExtensionKt;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.checkout.network.response.ErrorResponse;
import com.checkout.tokenization.response.CVVTokenDetailsResponse;
import com.checkout.tokenization.response.TokenDetailsResponse;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.pui;
import defpackage.u1c;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005J\"\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0016Ja\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002¢\u0006\u0002\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016JE\u0010\u001a\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016¢\u0006\u0002\u0010\u001bJW\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\u0010\u001d\u001a\u0004\u0018\u00010\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002¢\u0006\u0002\u0010\u001eJ\b\u0010\u001f\u001a\u00020\u0007H\u0016R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"Lcom/checkout/tokenization/logging/TokenizationEventLogger;", "Lcom/checkout/tokenization/logging/TokenizationLogger;", "logger", "Lcom/checkout/logging/Logger;", "Lcom/checkout/logging/model/LoggingEvent;", "(Lcom/checkout/logging/Logger;)V", "logErrorOnTokenRequestedEvent", "", LoggingAttributesKt.TOKEN_TYPE, "", LoggingAttributesKt.PUBLIC_KEY, "error", "", "logEvent", "tokenizationEventType", "Lcom/checkout/tokenization/logging/TokenizationEventType;", "tokenDetails", "Lcom/checkout/tokenization/response/TokenDetailsResponse;", "cvvTokenDetailsResponse", "Lcom/checkout/tokenization/response/CVVTokenDetailsResponse;", IdentityHttpResponse.CODE, "", "errorResponse", "Lcom/checkout/network/response/ErrorResponse;", "(Lcom/checkout/tokenization/logging/TokenizationEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/checkout/tokenization/response/TokenDetailsResponse;Lcom/checkout/tokenization/response/CVVTokenDetailsResponse;Ljava/lang/Integer;Lcom/checkout/network/response/ErrorResponse;)V", "logTokenRequestEvent", "logTokenResponseEvent", "(Ljava/lang/String;Ljava/lang/String;Lcom/checkout/tokenization/response/TokenDetailsResponse;Lcom/checkout/tokenization/response/CVVTokenDetailsResponse;Ljava/lang/Integer;Lcom/checkout/network/response/ErrorResponse;)V", "provideLoggingEvent", "cvvTokenDetails", "(Lcom/checkout/tokenization/logging/TokenizationEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/checkout/tokenization/response/TokenDetailsResponse;Lcom/checkout/tokenization/response/CVVTokenDetailsResponse;Ljava/lang/Integer;Lcom/checkout/network/response/ErrorResponse;)Lcom/checkout/logging/model/LoggingEvent;", "resetSession", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class TokenizationEventLogger implements TokenizationLogger {
    private final Logger<LoggingEvent> logger;

    public TokenizationEventLogger(Logger<LoggingEvent> logger) {
        logger.getClass();
        this.logger = logger;
    }

    private final void logEvent(TokenizationEventType tokenizationEventType, String tokenType, String publicKey, Throwable error, TokenDetailsResponse tokenDetails, CVVTokenDetailsResponse cvvTokenDetailsResponse, Integer code, ErrorResponse errorResponse) {
        this.logger.log(provideLoggingEvent(tokenizationEventType, tokenType, publicKey, error, tokenDetails, cvvTokenDetailsResponse, code, errorResponse));
    }

    public static /* synthetic */ void logEvent$default(TokenizationEventLogger tokenizationEventLogger, TokenizationEventType tokenizationEventType, String str, String str2, Throwable th, TokenDetailsResponse tokenDetailsResponse, CVVTokenDetailsResponse cVVTokenDetailsResponse, Integer num, ErrorResponse errorResponse, int i, Object obj) {
        if ((i & 8) != 0) {
            th = null;
        }
        if ((i & 16) != 0) {
            tokenDetailsResponse = null;
        }
        if ((i & 32) != 0) {
            cVVTokenDetailsResponse = null;
        }
        if ((i & 64) != 0) {
            num = null;
        }
        if ((i & 128) != 0) {
            errorResponse = null;
        }
        tokenizationEventLogger.logEvent(tokenizationEventType, str, str2, th, tokenDetailsResponse, cVVTokenDetailsResponse, num, errorResponse);
    }

    private final LoggingEvent provideLoggingEvent(TokenizationEventType tokenizationEventType, String tokenType, String publicKey, Throwable error, TokenDetailsResponse tokenDetails, CVVTokenDetailsResponse cvvTokenDetails, Integer code, ErrorResponse errorResponse) {
        HashMap map = new HashMap();
        map.put(LoggingAttributesKt.TOKEN_TYPE, tokenType);
        map.put(LoggingAttributesKt.PUBLIC_KEY, publicKey);
        if (error != null) {
            HashMapExtensionKt.putErrorAttributes(map, error);
        }
        if (tokenDetails != null) {
            map.put(LoggingAttributesKt.TOKEN_ID, tokenDetails.getToken());
            String scheme = tokenDetails.getScheme();
            if (scheme == null) {
                scheme = "";
            }
            map.put("scheme", scheme);
        }
        if (cvvTokenDetails != null) {
            map.put(LoggingAttributesKt.TOKEN_ID, cvvTokenDetails.getToken());
        }
        if (code != null) {
            map.put(LoggingAttributesKt.HTTP_STATUS_CODE, Integer.valueOf(code.intValue()));
        }
        if (errorResponse != null) {
            map.put(LoggingAttributesKt.SERVER_ERROR, u1c.e(new Pair(LoggingAttributesKt.REQUEST_ID, errorResponse.getRequestId()), new Pair(LoggingAttributesKt.ERROR_TYPE, errorResponse.getErrorType()), new Pair(LoggingAttributesKt.ERROR_CODES, errorResponse.getErrorCodes())));
        }
        return new LoggingEvent(tokenizationEventType, error == null ? MonitoringLevel.INFO : MonitoringLevel.ERROR, map);
    }

    @Override // com.checkout.tokenization.logging.TokenizationLogger
    public void logErrorOnTokenRequestedEvent(String tokenType, String publicKey, Throwable error) {
        tokenType.getClass();
        publicKey.getClass();
        logEvent$default(this, TokenizationEventType.TOKEN_REQUESTED, tokenType, publicKey, error, null, null, null, null, 240, null);
    }

    @Override // com.checkout.tokenization.logging.TokenizationLogger
    public void logTokenRequestEvent(String tokenType, String publicKey) {
        tokenType.getClass();
        publicKey.getClass();
        logEvent$default(this, TokenizationEventType.TOKEN_REQUESTED, tokenType, publicKey, null, null, null, null, null, pui.Targets_upload_category_select_VALUE, null);
    }

    @Override // com.checkout.tokenization.logging.TokenizationLogger
    public void logTokenResponseEvent(String tokenType, String publicKey, TokenDetailsResponse tokenDetails, CVVTokenDetailsResponse cvvTokenDetailsResponse, Integer code, ErrorResponse errorResponse) {
        tokenType.getClass();
        publicKey.getClass();
        logEvent(TokenizationEventType.TOKEN_RESPONSE, tokenType, publicKey, null, tokenDetails, cvvTokenDetailsResponse, code, errorResponse);
    }

    @Override // com.checkout.tokenization.logging.TokenizationLogger
    public void resetSession() {
        this.logger.resetSession();
    }
}
