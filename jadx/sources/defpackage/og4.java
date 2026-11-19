package defpackage;

import com.vinted.feature.conversation.ui.conversationslist.ConversationsListState;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListViewModel;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class og4 implements px7 {
    public final /* synthetic */ ConversationsListViewModel a;

    public og4(ConversationsListViewModel conversationsListViewModel) {
        this.a = conversationsListViewModel;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        ConversationsListViewModel conversationsListViewModel = this.a;
        if (((ConversationsListState) conversationsListViewModel.state.a.getValue()).isVespaInbox) {
            conversationsListViewModel.performFullRefresh(true);
        }
        return Unit.a;
    }
}
