package com.checkout.tokenization.logging;

import com.checkout.logging.LoggingEventType;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/checkout/tokenization/logging/TokenizationEventType;", "", "Lcom/checkout/logging/LoggingEventType;", "eventId", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getEventId", "()Ljava/lang/String;", "TOKEN_REQUESTED", "TOKEN_RESPONSE", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public enum TokenizationEventType implements LoggingEventType {
    TOKEN_REQUESTED("token_requested"),
    TOKEN_RESPONSE("token_response");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final String eventId;

    TokenizationEventType(String str) {
        this.eventId = str;
    }

    public static EnumEntries<TokenizationEventType> getEntries() {
        return $ENTRIES;
    }

    @Override // com.checkout.logging.LoggingEventType
    public String getEventId() {
        return this.eventId;
    }
}
