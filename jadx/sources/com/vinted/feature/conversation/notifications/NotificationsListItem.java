package com.vinted.feature.conversation.notifications;

import com.vinted.feature.conversation.api.entity.NotificationMessage;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/conversation/notifications/NotificationsListItem;", "", "<init>", "()V", "Notification", "Loader", "Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Loader;", "Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class NotificationsListItem {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Loader;", "Lcom/vinted/feature/conversation/notifications/NotificationsListItem;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Loader extends NotificationsListItem {
        public static final Loader INSTANCE = new Loader();

        private Loader() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;", "Lcom/vinted/feature/conversation/notifications/NotificationsListItem;", "Lcom/vinted/feature/conversation/api/entity/NotificationMessage;", "notificationMessage", "", "formattedDate", "<init>", "(Lcom/vinted/feature/conversation/api/entity/NotificationMessage;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Notification extends NotificationsListItem {
        public final String formattedDate;
        public final NotificationMessage notificationMessage;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Notification(NotificationMessage notificationMessage, String str) {
            super(null);
            notificationMessage.getClass();
            str.getClass();
            this.notificationMessage = notificationMessage;
            this.formattedDate = str;
        }

        public final String getFormattedDate() {
            return this.formattedDate;
        }

        public final NotificationMessage getNotificationMessage() {
            return this.notificationMessage;
        }
    }

    public /* synthetic */ NotificationsListItem(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private NotificationsListItem() {
    }
}
