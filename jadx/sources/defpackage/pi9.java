package defpackage;

import com.vinted.api.ApiError;
import com.vinted.feature.conversation.notifications.InboxNotificationsViewModel;
import com.vinted.feature.conversation.notifications.NotificationsListItem;
import com.vinted.feature.conversation.notifications.NotificationsProviderState;
import com.vinted.feature.conversation.notifications.NotificationsState;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class pi9 implements px7 {
    public final /* synthetic */ InboxNotificationsViewModel a;

    public pi9(InboxNotificationsViewModel inboxNotificationsViewModel) {
        this.a = inboxNotificationsViewModel;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) throws Exception {
        NotificationsProviderState notificationsProviderState = (NotificationsProviderState) obj;
        InboxNotificationsViewModel inboxNotificationsViewModel = this.a;
        try {
            boolean z = notificationsProviderState.isFirstPageLoaded;
            List<NotificationsListItem> list = notificationsProviderState.items;
            if (z) {
                boolean z2 = true;
                inboxNotificationsViewModel.didFinishInitialLoad = true;
                o9i o9iVar = inboxNotificationsViewModel._state;
                List<NotificationsListItem> listWithFavouriteNotificationOfferNudge = inboxNotificationsViewModel.withFavouriteNotificationOfferNudge(list);
                boolean z3 = notificationsProviderState.hasMorePages;
                if (!list.isEmpty() && !InboxNotificationsViewModel.onlyControlNotifications(notificationsProviderState)) {
                    z2 = false;
                }
                o9iVar.m(null, new NotificationsState(listWithFavouriteNotificationOfferNudge, z3, false, false, z2, notificationsProviderState.silentUpdate));
                inboxNotificationsViewModel.trackViewScreenIfNeeded();
            }
        } catch (Exception e) {
            if (e instanceof CancellationException) {
                throw e;
            }
            int i = InboxNotificationsViewModel.k;
            inboxNotificationsViewModel.logException(e, "Failed to subscribe to notification updates");
            ApiError.Companion.getClass();
            inboxNotificationsViewModel.postError(ApiError.Companion.of(null, e));
        }
        return Unit.a;
    }
}
