package defpackage;

import com.vinted.feature.conversation.notifications.InboxNotificationsViewModel;
import com.vinted.feature.conversation.session.UserMessagesCounterManagerImpl;
import com.vinted.feature.conversation.session.UserUnreadInboxCount;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class qi9 implements px7 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ InboxNotificationsViewModel b;

    public /* synthetic */ qi9(InboxNotificationsViewModel inboxNotificationsViewModel, byte b) {
        this.a = b;
        this.b = inboxNotificationsViewModel;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        byte b = this.a;
        InboxNotificationsViewModel inboxNotificationsViewModel = this.b;
        switch (b) {
            case 0:
                int i = InboxNotificationsViewModel.k;
                if (((UserUnreadInboxCount) ((UserMessagesCounterManagerImpl) inboxNotificationsViewModel.userMessagesCounterManager).getUserUnreadInboxContentCounterFlow().getValue()).notificationsCount > 0) {
                    InboxNotificationsViewModel.a(inboxNotificationsViewModel);
                }
                break;
            default:
                InboxNotificationsViewModel.a(inboxNotificationsViewModel);
                break;
        }
        return Unit.a;
    }
}
