package com.checkout.validation.logging;

import com.checkout.logging.LoggingEventType;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/checkout/validation/logging/ValidationEventType;", "", "Lcom/checkout/logging/LoggingEventType;", "eventId", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getEventId", "()Ljava/lang/String;", "INITIALIZE", "VALIDATE_CARD_NUMBER", "VALIDATE_CARD_NUMBER_EAGER", "VALIDATE_EXPIRY_DATE_STRING", "VALIDATE_EXPIRY_DATE_INT", "VALIDATE_CVV", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public enum ValidationEventType implements LoggingEventType {
    INITIALIZE("card_validator"),
    VALIDATE_CARD_NUMBER("card_validator_card_number"),
    VALIDATE_CARD_NUMBER_EAGER("card_validator_card_number_eager"),
    VALIDATE_EXPIRY_DATE_STRING("card_validator_expiry_string"),
    VALIDATE_EXPIRY_DATE_INT("card_validator_expiry_integer"),
    VALIDATE_CVV("card_validator_cvv");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final String eventId;

    ValidationEventType(String str) {
        this.eventId = str;
    }

    public static EnumEntries<ValidationEventType> getEntries() {
        return $ENTRIES;
    }

    @Override // com.checkout.logging.LoggingEventType
    public String getEventId() {
        return this.eventId;
    }
}
