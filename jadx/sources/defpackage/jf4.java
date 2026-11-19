package defpackage;

import com.vinted.core.json.GsonSerializer;
import com.vinted.core.logger.Log;
import com.vinted.feature.conversation.api.response.message.ConversationMessageResponse;
import com.vinted.feature.conversation.api.response.message.RefreshConversationMessage;
import com.vinted.feature.conversation.api.response.message.RefreshInboxMessage;
import com.vinted.feature.conversation.domain.entity.ConversationSSEState;
import com.vinted.feature.conversation.domain.entity.ConversationSSEStatus;
import com.vinted.feature.conversation.domain.sse.ConversationSSEInteractorImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class jf4 implements la1 {
    public final /* synthetic */ ConversationSSEInteractorImpl a;

    public jf4(ConversationSSEInteractorImpl conversationSSEInteractorImpl) {
        this.a = conversationSSEInteractorImpl;
    }

    public final void a() {
        Object value;
        o9i o9iVar = this.a._status;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, ConversationSSEStatus.Disconnected.INSTANCE));
        if (this.a.isReconnecting || this.a.retryCount >= 5) {
            return;
        }
        this.a.scheduleReconnection();
    }

    public final void b(String str, hfc hfcVar) {
        ConversationSSEInteractorImpl conversationSSEInteractorImpl = this.a;
        str.getClass();
        try {
            String strA = hfcVar.a();
            if (strA != null && !sgi.N(strA)) {
                ConversationMessageResponse conversationMessageResponse = (ConversationMessageResponse) ((GsonSerializer) conversationSSEInteractorImpl.jsonSerializer).gson.fromJson(strA, ConversationMessageResponse.class);
                if (conversationMessageResponse instanceof RefreshConversationMessage) {
                    conversationSSEInteractorImpl.emitSseEvent(new ConversationSSEState.NewMessageReceived((RefreshConversationMessage) conversationMessageResponse));
                    return;
                }
                if (conversationMessageResponse instanceof RefreshInboxMessage) {
                    conversationSSEInteractorImpl.emitSseEvent(new ConversationSSEState.InboxRefreshRequested((RefreshInboxMessage) conversationMessageResponse));
                    return;
                }
                Log.Companion.b(Log.Companion, "Unhandled SSE message type: " + (conversationMessageResponse != null ? conversationMessageResponse.getEntityType() : null));
            }
        } catch (Exception e) {
            ConversationSSEState.OnError onError = new ConversationSSEState.OnError(e);
            int i = ConversationSSEInteractorImpl.a;
            conversationSSEInteractorImpl.emitSseEvent(onError);
        }
    }

    public final void c() {
        Object value;
        ConversationSSEInteractorImpl conversationSSEInteractorImpl = this.a;
        int i = ConversationSSEInteractorImpl.a;
        conversationSSEInteractorImpl.retryCount = 0;
        conversationSSEInteractorImpl.isReconnecting = false;
        this.a.isReconnecting = false;
        o9i o9iVar = this.a._status;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, ConversationSSEStatus.Connected.INSTANCE));
    }
}
