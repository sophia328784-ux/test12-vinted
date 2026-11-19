package com.vinted.feature.conversation.api.response.legacymessage;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/conversation/api/response/legacymessage/Action;", "", "<init>", "(Ljava/lang/String;I)V", "OFFER", "REQUEST_OFFER", "BUY", "ACCEPT_ITEM", "FEEDBACK", "RESERVE", "TRANSFER", "CANCEL", "BUNDLE", "INDICATE_UNAVAILABLE_ITEMS", "MARK_AS_SOLD", "ADD_MORE_ITEMS", "DELETE_THREAD", "EXTEND_SHIPPING_DEADLINE", "CHANGE_DELIVERY_OPTION", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum Action {
    OFFER,
    REQUEST_OFFER,
    BUY,
    ACCEPT_ITEM,
    FEEDBACK,
    RESERVE,
    TRANSFER,
    CANCEL,
    BUNDLE,
    INDICATE_UNAVAILABLE_ITEMS,
    MARK_AS_SOLD,
    ADD_MORE_ITEMS,
    DELETE_THREAD,
    EXTEND_SHIPPING_DEADLINE,
    CHANGE_DELIVERY_OPTION;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    public static EnumEntries<Action> getEntries() {
        return $ENTRIES;
    }
}
