package com.vinted.feature.conversation.api.response.conversationtypes;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationUnknownDataResponse;", "Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConversationUnknownDataResponse extends ConversationTypeResponse {
    public static final ConversationUnknownDataResponse INSTANCE = new ConversationUnknownDataResponse();
    public static final int $stable = 8;

    private ConversationUnknownDataResponse() {
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof ConversationUnknownDataResponse);
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        return -1197638357;
    }

    public final String toString() {
        return "ConversationUnknownDataResponse";
    }
}
