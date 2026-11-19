package com.vinted.feature.conversation.api.response.message;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0019\b\u0002\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/conversation/api/response/message/MessageType;", "Lcom/vinted/feature/conversation/api/response/message/BaseMessageType;", "", "responseClass", "Ljava/lang/Class;", "Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;", "<init>", "(Ljava/lang/String;ILjava/lang/Class;)V", "getResponseClass", "()Ljava/lang/Class;", "REPLY_PLAIN", "REFRESH_CONVERSATION", "REFRESH_INBOX", "OFFER_REQUEST_MESSAGE", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum MessageType implements BaseMessageType {
    REPLY_PLAIN(ReplyMessageResponse.class),
    REFRESH_CONVERSATION(RefreshConversationMessage.class),
    REFRESH_INBOX(RefreshInboxMessage.class),
    OFFER_REQUEST_MESSAGE(OfferRequestMessageResponse.class);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final Class<? extends ConversationMessageResponse> responseClass;

    MessageType(Class cls) {
        this.responseClass = cls;
    }

    public static EnumEntries<MessageType> getEntries() {
        return $ENTRIES;
    }

    public final Class<? extends ConversationMessageResponse> getResponseClass() {
        return this.responseClass;
    }
}
