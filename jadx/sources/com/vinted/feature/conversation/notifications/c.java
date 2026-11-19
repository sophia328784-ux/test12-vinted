package com.vinted.feature.conversation.notifications;

import com.vinted.api.ApiError;
import defpackage.lp3;
import defpackage.px7;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements px7 {
    public final /* synthetic */ InboxNotificationsViewModel a;

    public c(InboxNotificationsViewModel inboxNotificationsViewModel) {
        this.a = inboxNotificationsViewModel;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) throws Exception {
        List<NotificationsListItem.Notification> list = (List) obj;
        InboxNotificationsViewModel inboxNotificationsViewModel = this.a;
        try {
            List<NotificationsListItem.Notification> list2 = (List) lp3.O(inboxNotificationsViewModel.visibleNotifications.a());
            if (list2 == null) {
                list2 = EmptyList.a;
            }
            inboxNotificationsViewModel.trackImpressionsOfVisibleNotifications(list2, list);
            inboxNotificationsViewModel.exposeFavouriteNotificationOfferScreenIfNeeded(list);
        } catch (Exception e) {
            if (e instanceof CancellationException) {
                throw e;
            }
            int i = InboxNotificationsViewModel.k;
            inboxNotificationsViewModel.logException(e, "Failed to track impression of notifications");
            ApiError.Companion.getClass();
            inboxNotificationsViewModel.postError(ApiError.Companion.of(null, e));
        }
        return Unit.a;
    }
}
