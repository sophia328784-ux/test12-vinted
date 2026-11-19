package com.vinted.feature.conversation.navigator;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/conversation/navigator/ConversationEducationType;", "", "<init>", "(Ljava/lang/String;I)V", "SOLD", "TRANSACTION_COMPLETED", "SOLD_HAOV", "TRANSACTION_COMPLETED_HAOV", "SOLD_ELECTRONICS", "SOLD_ELECTRONICS_EVS", "TRANSACTION_COMPLETED_ELECTRONICS", "TRANSACTION_COMPLETED_ELECTRONICS_EVS", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum ConversationEducationType {
    SOLD,
    TRANSACTION_COMPLETED,
    SOLD_HAOV,
    TRANSACTION_COMPLETED_HAOV,
    SOLD_ELECTRONICS,
    SOLD_ELECTRONICS_EVS,
    TRANSACTION_COMPLETED_ELECTRONICS,
    TRANSACTION_COMPLETED_ELECTRONICS_EVS;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    public static EnumEntries<ConversationEducationType> getEntries() {
        return $ENTRIES;
    }
}
