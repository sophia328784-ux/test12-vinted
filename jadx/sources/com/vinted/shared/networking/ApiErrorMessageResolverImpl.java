package com.vinted.shared.networking;

import com.vinted.api.ApiError;
import com.vinted.api.ApiErrorMessageResolver;
import com.vinted.api.openapi.OpenApiError;
import com.vinted.api.openapi.OpenApiErrorException;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.networking.impl.R$string;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;", "Lcom/vinted/api/ApiErrorMessageResolver;", "Lcom/vinted/shared/localization/Phrases;", "phrases", "<init>", "(Lcom/vinted/shared/localization/Phrases;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ApiErrorMessageResolverImpl implements ApiErrorMessageResolver {
    public final Phrases phrases;

    @wm9
    public ApiErrorMessageResolverImpl(Phrases phrases) {
        phrases.getClass();
        this.phrases = phrases;
    }

    public final String firstErrorMessage(Throwable th) {
        th.getClass();
        if (!(th instanceof OpenApiErrorException)) {
            return firstErrorMessage(ApiError.Companion.a(ApiError.Companion, th));
        }
        OpenApiError openApiError = ((OpenApiErrorException) th).error;
        boolean z = openApiError instanceof OpenApiError.LegacyBaseError;
        Phrases phrases = this.phrases;
        if (z) {
            String b = ((OpenApiError.LegacyBaseError) openApiError).getB();
            return b == null ? phrases.get(R$string.general_error_generic_content) : b;
        }
        if (!(openApiError instanceof OpenApiError.BaseError)) {
            muk.q();
            return null;
        }
        String c = ((OpenApiError.BaseError) openApiError).getC();
        if (c == null) {
            c = "general_error_generic_short";
        }
        return phrases.get(c, phrases.get(R$string.general_error_generic_content));
    }

    public final boolean shouldHandleError(Throwable th) {
        th.getClass();
        ApiError apiErrorA = ApiError.Companion.a(ApiError.Companion, th);
        ApiError.ErrorType errorType = apiErrorA.errorType;
        return (errorType == ApiError.ErrorType.LOCK || apiErrorA.isAccountBannedError() || errorType == ApiError.ErrorType.NETWORK || apiErrorA.isVerificationRequiredError() || apiErrorA.isTermsAndConditionsRequiredError()) ? false : true;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3431a b = new C3431a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Phrases phrases = (Phrases) this.a.invoke();
            b.getClass();
            phrases.getClass();
            return new ApiErrorMessageResolverImpl(phrases);
        }

        /* JADX INFO: renamed from: com.vinted.shared.networking.ApiErrorMessageResolverImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3431a {
            public /* synthetic */ C3431a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar) {
                fcfVar.getClass();
                return new a(fcfVar, null);
            }

            private C3431a() {
            }
        }
    }

    public final String firstErrorMessage(ApiError apiError) {
        apiError.getClass();
        String firstErrorMessage = apiError.getFirstErrorMessage();
        if (firstErrorMessage != null) {
            return firstErrorMessage;
        }
        String str = apiError.apiMessage;
        return str == null ? this.phrases.get(R$string.general_error_generic_content) : str;
    }
}
