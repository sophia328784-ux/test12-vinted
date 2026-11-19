package com.vinted.feature.conversation.domain;

import com.vinted.feature.conversation.analytics.ConversationLoadFailedEndpoint;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/conversation/domain/ConversationLoadFailedException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "Lcom/vinted/feature/conversation/analytics/ConversationLoadFailedEndpoint;", "endpoint", "", "cause", "<init>", "(Lcom/vinted/feature/conversation/analytics/ConversationLoadFailedEndpoint;Ljava/lang/Throwable;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ConversationLoadFailedException extends Exception {
    public final ConversationLoadFailedEndpoint endpoint;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationLoadFailedException(ConversationLoadFailedEndpoint conversationLoadFailedEndpoint, Throwable th) {
        super(th);
        conversationLoadFailedEndpoint.getClass();
        th.getClass();
        this.endpoint = conversationLoadFailedEndpoint;
    }

    public final ConversationLoadFailedEndpoint getEndpoint() {
        return this.endpoint;
    }
}
