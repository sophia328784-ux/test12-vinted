package defpackage;

import com.vinted.feature.conversation.session.UserUnreadInboxCount;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListViewModel;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class pg4 implements px7 {
    public final /* synthetic */ Ref.IntRef a;
    public final /* synthetic */ ConversationsListViewModel b;

    public pg4(Ref.IntRef intRef, ConversationsListViewModel conversationsListViewModel) {
        this.a = intRef;
        this.b = conversationsListViewModel;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        UserUnreadInboxCount userUnreadInboxCount = (UserUnreadInboxCount) obj;
        Ref.IntRef intRef = this.a;
        if (intRef.a < userUnreadInboxCount.messagesCount) {
            int i = ConversationsListViewModel.k;
            this.b.performFullRefresh(true);
        }
        intRef.a = userUnreadInboxCount.messagesCount;
        return Unit.a;
    }
}
