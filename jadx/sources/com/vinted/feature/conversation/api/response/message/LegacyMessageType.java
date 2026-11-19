package com.vinted.feature.conversation.api.response.message;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;", "Lcom/vinted/feature/conversation/api/response/message/BaseMessageType;", "", "<init>", "(Ljava/lang/String;I)V", "MESSAGE", "STATUS_MESSAGE", "ACTION_MESSAGE", "OFFER_REQUEST_MESSAGE", "OFFER_MESSAGE", "PORTAL_MESSAGE", "INFO_BANNER", "CONVERSATIONAL_CHATBOT_FEEDBACK_REQUEST_MESSAGE", "CHATBOT_FEEDBACK_REQUEST_MESSAGE", "AUTO_REPLY_FEEDBACK_REQUEST_MESSAGE", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum LegacyMessageType implements BaseMessageType {
    MESSAGE,
    STATUS_MESSAGE,
    ACTION_MESSAGE,
    OFFER_REQUEST_MESSAGE,
    OFFER_MESSAGE,
    PORTAL_MESSAGE,
    INFO_BANNER,
    CONVERSATIONAL_CHATBOT_FEEDBACK_REQUEST_MESSAGE,
    CHATBOT_FEEDBACK_REQUEST_MESSAGE,
    AUTO_REPLY_FEEDBACK_REQUEST_MESSAGE;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    public static EnumEntries<LegacyMessageType> getEntries() {
        return $ENTRIES;
    }
}
