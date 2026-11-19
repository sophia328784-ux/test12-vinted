package com.vinted.feature.conversation.api.response.message;

import com.vinted.api.response.BaseResponse;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;", "Lcom/vinted/api/response/BaseResponse;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ConversationMessageResponse extends BaseResponse {
    public static final int $stable = 8;

    public ConversationMessageResponse() {
        super(0, null, null, null, null, null, 63, null);
    }

    public abstract String getConversationId();

    public abstract String getCreatedAt();

    public abstract String getCreatedTimeAgo();

    public abstract BaseMessageType getEntityType();

    public abstract String getSenderId();
}
