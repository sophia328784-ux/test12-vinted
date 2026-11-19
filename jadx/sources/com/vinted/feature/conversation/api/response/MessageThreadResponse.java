package com.vinted.feature.conversation.api.response;

import com.vinted.api.response.BaseResponse;
import defpackage.rah;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0017\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/conversation/api/response/MessageThreadResponse;", "Lcom/vinted/api/response/BaseResponse;", "thread", "Lcom/vinted/feature/conversation/api/response/MessageThread;", "<init>", "(Lcom/vinted/feature/conversation/api/response/MessageThread;)V", "getThread", "()Lcom/vinted/feature/conversation/api/response/MessageThread;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public class MessageThreadResponse extends BaseResponse {
    public static final int $stable = 8;

    @rah("msg_thread")
    private final MessageThread thread;

    public MessageThreadResponse(MessageThread messageThread) {
        super(0, null, null, null, null, null, 63, null);
        this.thread = messageThread;
    }

    public final MessageThread getThread() {
        return this.thread;
    }
}
