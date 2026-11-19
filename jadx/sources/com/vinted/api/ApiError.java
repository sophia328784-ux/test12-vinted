package com.vinted.api;

import com.google.gson.GsonBuilder;
import com.vinted.api.openapi.OpenApiError;
import com.vinted.api.openapi.OpenApiErrorException;
import com.vinted.api.response.ApiValidationError;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.logger.Log;
import defpackage.ce2;
import defpackage.kn7;
import defpackage.l10;
import defpackage.lp3;
import defpackage.muk;
import defpackage.qbc;
import defpackage.vc2;
import defpackage.x6g;
import defpackage.yc2;
import defpackage.z59;
import defpackage.z6g;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Reader;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.analytics.Reporting;
import retrofit2.HttpException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002\u0012\u0013B\u001d\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB\u001d\b\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\u000bB\u001d\b\u0016\u0012\u0006\u0010\r\u001a\u00020\f\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\u000eB\u001d\b\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\u0011¨\u0006\u0014"}, d2 = {"Lcom/vinted/api/ApiError;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "", "cause", "", "endpoint", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "Lretrofit2/HttpException;", "httpException", "(Lretrofit2/HttpException;Ljava/lang/String;)V", "Lcom/vinted/api/response/BaseResponse;", Reporting.EventType.RESPONSE, "(Lcom/vinted/api/response/BaseResponse;Ljava/lang/String;)V", "Lcom/vinted/api/ApiValidationException;", "validationException", "(Lcom/vinted/api/ApiValidationException;Ljava/lang/String;)V", "ErrorType", "Companion", "app-api"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ApiError extends RuntimeException {
    public static final Companion Companion = new Companion(null);
    public static final Charset UTF_8;
    public final String apiMessage;
    public final ErrorType errorType;
    public final int httpStatusCode;
    public final String messageCode;
    public final BaseResponse response;
    public final BaseResponse.ResponseCode responseCode;
    public final x6g<?> retrofitResponse;
    public final List<ApiValidationError> validationErrors;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/api/ApiError$ErrorType;", "", "<init>", "(Ljava/lang/String;I)V", "SYSTEM", "SERVER", "API", "VALIDATION", "BANNED", "NETWORK", "LOCK", "app-api"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum ErrorType {
        SYSTEM,
        SERVER,
        API,
        VALIDATION,
        BANNED,
        NETWORK,
        LOCK;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<ErrorType> getEntries() {
            return $ENTRIES;
        }
    }

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        charsetForName.getClass();
        UTF_8 = charsetForName;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ApiError(HttpException httpException, String str) {
        super("Server error, Endpoint: " + str, httpException);
        httpException.getClass();
        this.responseCode = BaseResponse.ResponseCode.UNKNOWN_ERROR;
        this.errorType = ErrorType.SERVER;
        this.retrofitResponse = httpException.g();
        this.validationErrors = EmptyList.a;
        try {
            Companion.getClass();
            BaseResponse baseResponseExtractBaseResponse = Companion.extractBaseResponse(httpException);
            this.response = baseResponseExtractBaseResponse;
            this.responseCode = baseResponseExtractBaseResponse.getResponseCode();
            BaseResponse baseResponse = this.response;
            baseResponse.getClass();
            this.messageCode = baseResponse.getMessageCode();
            BaseResponse baseResponse2 = this.response;
            baseResponse2.getClass();
            this.apiMessage = baseResponse2.getMessage();
        } catch (Exception unused) {
            x6g x6gVarG = httpException.g();
            if (x6gVarG != null) {
                z59 z59Var = x6gVarG.a.a.a;
                Log.Companion.getClass();
                Log.Companion.w("ApiError: Failed parse response from url: " + z59Var, httpException);
            }
        }
        this.httpStatusCode = httpException.d();
    }

    public final String getFirstErrorMessage() {
        String value;
        ApiValidationError apiValidationError = (ApiValidationError) lp3.O(this.validationErrors);
        return (apiValidationError == null || (value = apiValidationError.getValue()) == null) ? this.apiMessage : value;
    }

    public final boolean isAccountBannedError() {
        return this.errorType == ErrorType.BANNED;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:? A[RETURN, SYNTHETIC] */
    public final boolean isInsufficientBalanceError() {
        if (!isValidationError()) {
            return false;
        }
        for (Object obj : this.validationErrors) {
            if (Intrinsics.c(((ApiValidationError) obj).getField(), "wallet_amount")) {
                if (obj != null) {
                    return true;
                }
                return false;
            }
        }
        obj = null;
        if (obj != null) {
            return true;
        }
        return false;
    }

    public final boolean isRestrictedListingError() {
        BaseResponse baseResponse = this.response;
        return baseResponse != null && baseResponse.getCode() == BaseResponse.ResponseCode.LISTING_RESTRICTED.getCode();
    }

    public final boolean isTermsAndConditionsRequiredError() {
        BaseResponse baseResponse = this.response;
        return baseResponse != null && baseResponse.getCode() == BaseResponse.ResponseCode.USER_TERMS_AND_CONDITIONS_REQUIRED.getCode();
    }

    public final boolean isValidationError() {
        return this.errorType == ErrorType.VALIDATION;
    }

    public final boolean isVerificationRequiredError() {
        BaseResponse baseResponse = this.response;
        if (baseResponse != null && baseResponse.getCode() == BaseResponse.ResponseCode.USER_VERIFICATION_REQUIRED.getCode()) {
            return true;
        }
        if (baseResponse == null || baseResponse.getCode() != BaseResponse.ResponseCode.USER_EMAIL_VERIFICATION_REQUIRED.getCode()) {
            return baseResponse != null && baseResponse.getCode() == BaseResponse.ResponseCode.USER_PHONE_VERIFICATION_REQUIRED.getCode();
        }
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/api/ApiError$Companion;", "", "<init>", "()V", "", "INSUFFICIENT_BALANCE_VALIDATION_ERROR_FIELD", "Ljava/lang/String;", "TAG", "Ljava/nio/charset/Charset;", "UTF_8", "Ljava/nio/charset/Charset;", "app-api"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ ApiError a(Companion companion, Throwable th) {
            companion.getClass();
            return of(null, th);
        }

        public static BaseResponse extractBaseResponse(HttpException httpException) throws IOException {
            z6g z6gVar;
            Charset charsetA;
            x6g x6gVar = httpException.c;
            if (x6gVar == null || (z6gVar = x6gVar.c) == null) {
                muk.t("No body");
                return null;
            }
            ce2 ce2VarSource = z6gVar.getDelegateSource();
            ce2VarSource.request(Long.MAX_VALUE);
            yc2 buffer = ce2VarSource.getBuffer();
            qbc qbcVarContentType = z6gVar.getContentType();
            if (qbcVarContentType == null || (charsetA = qbcVarContentType.a(ApiError.UTF_8)) == null) {
                charsetA = ApiError.UTF_8;
            }
            BaseResponse baseResponse = (BaseResponse) new GsonBuilder().setFieldNamingPolicy(kn7.LOWER_CASE_WITH_UNDERSCORES).create().fromJson((Reader) new InputStreamReader(new vc2(buffer.o(), (byte) 0), charsetA), BaseResponse.class);
            if (baseResponse != null) {
                return baseResponse;
            }
            muk.t("Empty body");
            return null;
        }

        public static ApiError of(String str, Throwable th) {
            th.getClass();
            if (th instanceof ApiError) {
                return (ApiError) th;
            }
            if (th instanceof HttpException) {
                return new ApiError((HttpException) th, str);
            }
            if (th instanceof ApiValidationException) {
                return new ApiError((ApiValidationException) th, str);
            }
            if (!(th instanceof OpenApiErrorException)) {
                return new ApiError(th, str);
            }
            OpenApiError openApiError = ((OpenApiErrorException) th).error;
            return openApiError instanceof OpenApiError.LegacyBaseError ? new ApiError(((OpenApiError.LegacyBaseError) openApiError).toBaseResponse(), str) : new ApiError(th, str);
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ApiError(Throwable th, String str) {
        super("Network error, Endpoint: " + str, th);
        th.getClass();
        this.responseCode = BaseResponse.ResponseCode.UNKNOWN_ERROR;
        this.errorType = th instanceof UnknownHostException ? ErrorType.NETWORK : ErrorType.SYSTEM;
        this.retrofitResponse = null;
        this.validationErrors = EmptyList.a;
        this.httpStatusCode = 500;
    }

    public /* synthetic */ ApiError(HttpException httpException, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(httpException, (i & 2) != 0 ? null : str);
    }

    public /* synthetic */ ApiError(Throwable th, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(th, (i & 2) != 0 ? null : str);
    }

    public /* synthetic */ ApiError(BaseResponse baseResponse, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(baseResponse, (i & 2) != 0 ? null : str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ApiError(BaseResponse baseResponse, String str) {
        ErrorType errorType;
        super(l10.c(baseResponse.getMessage(), ", Endpoint: ", str));
        baseResponse.getClass();
        this.responseCode = BaseResponse.ResponseCode.UNKNOWN_ERROR;
        this.response = baseResponse;
        List<ApiValidationError> errors = baseResponse.getErrors();
        this.validationErrors = errors == null ? EmptyList.a : errors;
        this.responseCode = baseResponse.getResponseCode();
        this.messageCode = baseResponse.getMessageCode();
        this.apiMessage = baseResponse.getMessage();
        this.retrofitResponse = null;
        if (baseResponse.isValidationError()) {
            errorType = ErrorType.VALIDATION;
        } else if (baseResponse.isAccountBanned()) {
            errorType = ErrorType.BANNED;
        } else {
            errorType = baseResponse.isLockedByPortalMerge() ? ErrorType.LOCK : ErrorType.API;
        }
        this.errorType = errorType;
        this.httpStatusCode = 400;
    }

    public /* synthetic */ ApiError(ApiValidationException apiValidationException, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(apiValidationException, (i & 2) != 0 ? null : str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ApiError(ApiValidationException apiValidationException, String str) {
        super("Validation error, Endpoint: " + str, apiValidationException);
        apiValidationException.getClass();
        this.responseCode = BaseResponse.ResponseCode.UNKNOWN_ERROR;
        this.retrofitResponse = null;
        this.httpStatusCode = 400;
        this.errorType = ErrorType.VALIDATION;
        this.validationErrors = apiValidationException.getErrors();
    }
}
