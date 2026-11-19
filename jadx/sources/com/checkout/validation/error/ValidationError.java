package com.checkout.validation.error;

import com.checkout.base.error.CheckoutError;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u0000 \b2\u00020\u0001:\u0001\bB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/checkout/validation/error/ValidationError;", "Lcom/checkout/base/error/CheckoutError;", "errorCode", "", "message", "throwable", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V", "Companion", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ValidationError extends CheckoutError {
    public static final String ADDRESS_LINE1_INCORRECT_LENGTH = "ValidationError:1012";
    public static final String ADDRESS_LINE2_INCORRECT_LENGTH = "ValidationError:1013";
    public static final String CARD_NUMBER_INVALID_CHARACTERS = "ValidationError:1001";
    public static final String CARD_NUMBER_LUHN_CHECK_ERROR = "ValidationError:1023";
    public static final String CARD_NUMBER_SCHEME_UNRECOGNIZED = "ValidationError:1024";
    public static final String CVV_CONTAINS_NON_DIGITS = "ValidationError:1002";
    public static final String CVV_INCOMPLETE_LENGTH = "ValidationError:1022";
    public static final String CVV_INVALID_LENGTH = "ValidationError:1003";
    public static final String EXPIRY_DATE_IN_PAST = "ValidationError:1011";
    public static final String INVALID_CITY_LENGTH = "ValidationError:1014";
    public static final String INVALID_MONTH = "ValidationError:1007";
    public static final String INVALID_MONTH_STRING = "ValidationError:1005";
    public static final String INVALID_STATE_LENGTH = "ValidationError:1016";
    public static final String INVALID_YEAR = "ValidationError:1008";
    public static final String INVALID_YEAR_STRING = "ValidationError:1006";
    public static final String INVALID_ZIP_LENGTH = "ValidationError:1017";
    public static final String NUMBER_INCORRECT_LENGTH = "ValidationError:1018";
    public static final String UNEXPECTED_VALIDATION_ERROR = "ValidationError:1000";

    public /* synthetic */ ValidationError(String str, String str2, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ValidationError(String str, String str2, Throwable th) {
        super(str, str2, th);
        str.getClass();
    }
}
