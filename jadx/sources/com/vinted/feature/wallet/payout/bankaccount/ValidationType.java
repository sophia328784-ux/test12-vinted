package com.vinted.feature.wallet.payout.bankaccount;

import com.vinted.feature.wallet.impl.R$string;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\b\u0002\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;", "", "validationRes", "", "<init>", "(Ljava/lang/String;II)V", "getValidationRes", "()I", "FULL_NAME_VALIDATION", "LAST_NAME_VALIDATION", "AU_ACCOUNT_NUMBER_VALIDATION", "GB_ACCOUNT_NUMBER_VALIDATION", "IBAN_ACCOUNT_NUMBER_VALIDATION", "SE_ACCOUNT_NUMBER_VALIDATION", "US_ACCOUNT_NUMBER_VALIDATION", "AU_ROUTING_NUMBER_VALIDATION", "GB_ROUTING_NUMBER_VALIDATION", "SE_ROUTING_NUMBER_VALIDATION", "US_ROUTING_NUMBER_VALIDATION", "USER_ADDRESS_VALIDATION", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum ValidationType {
    FULL_NAME_VALIDATION(R$string.bank_account_enter_holder_full_name_validation),
    LAST_NAME_VALIDATION(R$string.payouts_bank_account_error_no_last_name),
    AU_ACCOUNT_NUMBER_VALIDATION(R$string.bank_account_enter_account_number_validation),
    GB_ACCOUNT_NUMBER_VALIDATION(R$string.bank_account_enter_account_number_validation),
    IBAN_ACCOUNT_NUMBER_VALIDATION(R$string.bank_account_enter_iban_validation),
    SE_ACCOUNT_NUMBER_VALIDATION(R$string.bank_account_enter_account_number_validation),
    US_ACCOUNT_NUMBER_VALIDATION(R$string.bank_account_enter_account_number_validation),
    AU_ROUTING_NUMBER_VALIDATION(R$string.bank_account_enter_routing_number_validation),
    GB_ROUTING_NUMBER_VALIDATION(R$string.bank_account_enter_sort_validation),
    SE_ROUTING_NUMBER_VALIDATION(R$string.bank_account_enter_clearing_code_validation),
    US_ROUTING_NUMBER_VALIDATION(R$string.bank_account_enter_routing_number_validation),
    USER_ADDRESS_VALIDATION(R$string.bank_account_enter_billing_address_validation);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final int validationRes;

    ValidationType(int i) {
        this.validationRes = i;
    }

    public static EnumEntries<ValidationType> getEntries() {
        return $ENTRIES;
    }

    public final int getValidationRes() {
        return this.validationRes;
    }
}
