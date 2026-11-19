package defpackage;

import com.vinted.feature.conversation.analytics.ConversationMetricsTrackerImpl;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListViewModel;
import com.vinted.metrics.events.CounterEvent;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class qg4 implements px7 {
    public final /* synthetic */ ConversationsListViewModel a;

    public qg4(ConversationsListViewModel conversationsListViewModel) {
        this.a = conversationsListViewModel;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        ((ConversationMetricsTrackerImpl) this.a.conversationMetricsTracker).metrics.trackCounter(new CounterEvent("frontend.conversation_list.sse_refresh_inbox_count", 0L, null, null, 14, null));
        return Unit.a;
    }
}
