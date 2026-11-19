package com.vinted.feature.creditcardadd.helpers;

import com.vinted.feature.creditcardadd.impl.R$string;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0015\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\b\u0002\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017¨\u0006\u0018"}, d2 = {"Lcom/vinted/feature/creditcardadd/helpers/ValidationError;", "", "errorResId", "", "<init>", "(Ljava/lang/String;II)V", "getErrorResId", "()I", "NO_NAME_INPUT", "NAME_SURNAME_INPUT", "NO_CARD_NUMBER_INPUT", "CARD_NUMBER_TOO_SHORT", "CARD_NUMBER_TOO_LONG", "CARD_NUMBER_IS_NOT_ALL_DIGITS", "CARD_NUMBER_LUHN_CHECK_NOT_PASSED", "NO_DATE", "NO_MONTH", "WRONG_MONTH", "NO_YEAR", "YEAR_IN_THE_PAST", "MONTH_IN_THE_PAST", "NO_CVV_INPUT", "CVV_TOO_SHORT", "CVV_TOO_LONG", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum ValidationError {
    NO_NAME_INPUT(R$string.credit_card_error_card_holder_name_required),
    NAME_SURNAME_INPUT(R$string.credit_card_error_card_holder_name_and_surname_required),
    NO_CARD_NUMBER_INPUT(R$string.credit_card_error_credit_card_required),
    CARD_NUMBER_TOO_SHORT(R$string.credit_card_error_credit_card_invalid),
    CARD_NUMBER_TOO_LONG(R$string.credit_card_error_credit_card_invalid),
    CARD_NUMBER_IS_NOT_ALL_DIGITS(R$string.credit_card_error_credit_card_invalid),
    CARD_NUMBER_LUHN_CHECK_NOT_PASSED(R$string.credit_card_error_credit_card_invalid),
    NO_DATE(R$string.credit_card_error_expiration_month_required),
    NO_MONTH(R$string.credit_card_error_expiration_month_required),
    WRONG_MONTH(R$string.credit_card_error_expiration_month_range),
    NO_YEAR(R$string.credit_card_error_expiration_year_required),
    YEAR_IN_THE_PAST(R$string.credit_card_error_expiration_year_range),
    MONTH_IN_THE_PAST(R$string.credit_card_error_non_expired_card_required),
    NO_CVV_INPUT(R$string.credit_card_error_cvv_required),
    CVV_TOO_SHORT(R$string.credit_card_error_cvv_required),
    CVV_TOO_LONG(R$string.credit_card_error_cvv_required);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final int errorResId;

    ValidationError(int i) {
        this.errorResId = i;
    }

    public static EnumEntries<ValidationError> getEntries() {
        return $ENTRIES;
    }

    public final int getErrorResId() {
        return this.errorResId;
    }
}
