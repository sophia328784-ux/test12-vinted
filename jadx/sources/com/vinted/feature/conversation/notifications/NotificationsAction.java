package com.vinted.feature.conversation.notifications;

import com.vinted.feature.conversation.api.entity.NotificationMessage;
import defpackage.b2;
import defpackage.ru1;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\b\tB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0006\n\u000b\f\r\u000e\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/conversation/notifications/NotificationsAction;", "", "<init>", "()V", "OnRefresh", "OnLoadMore", "OnScroll", "OnNotificationClick", "OnLinkClick", "OnVisibilityChanged", "Lcom/vinted/feature/conversation/notifications/NotificationsAction$OnLinkClick;", "Lcom/vinted/feature/conversation/notifications/NotificationsAction$OnLoadMore;", "Lcom/vinted/feature/conversation/notifications/NotificationsAction$OnNotificationClick;", "Lcom/vinted/feature/conversation/notifications/NotificationsAction$OnRefresh;", "Lcom/vinted/feature/conversation/notifications/NotificationsAction$OnScroll;", "Lcom/vinted/feature/conversation/notifications/NotificationsAction$OnVisibilityChanged;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class NotificationsAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/notifications/NotificationsAction$OnLinkClick;", "Lcom/vinted/feature/conversation/notifications/NotificationsAction;", "", "url", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnLinkClick extends NotificationsAction {
        public final String url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnLinkClick(String str) {
            super(null);
            str.getClass();
            this.url = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnLinkClick) && Intrinsics.c(this.url, ((OnLinkClick) obj).url);
        }

        public final int hashCode() {
            return this.url.hashCode();
        }

        public final String toString() {
            return b2.a("OnLinkClick(url=", this.url, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/notifications/NotificationsAction$OnLoadMore;", "Lcom/vinted/feature/conversation/notifications/NotificationsAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnLoadMore extends NotificationsAction {
        public static final OnLoadMore INSTANCE = new OnLoadMore();

        private OnLoadMore() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnLoadMore);
        }

        public final int hashCode() {
            return -234935526;
        }

        public final String toString() {
            return "OnLoadMore";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/notifications/NotificationsAction$OnNotificationClick;", "Lcom/vinted/feature/conversation/notifications/NotificationsAction;", "Lcom/vinted/feature/conversation/api/entity/NotificationMessage;", "notification", "<init>", "(Lcom/vinted/feature/conversation/api/entity/NotificationMessage;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnNotificationClick extends NotificationsAction {
        public final NotificationMessage notification;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnNotificationClick(NotificationMessage notificationMessage) {
            super(null);
            notificationMessage.getClass();
            this.notification = notificationMessage;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnNotificationClick) && Intrinsics.c(this.notification, ((OnNotificationClick) obj).notification);
        }

        public final int hashCode() {
            return this.notification.hashCode();
        }

        public final String toString() {
            return "OnNotificationClick(notification=" + this.notification + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/notifications/NotificationsAction$OnRefresh;", "Lcom/vinted/feature/conversation/notifications/NotificationsAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnRefresh extends NotificationsAction {
        public static final OnRefresh INSTANCE = new OnRefresh();

        private OnRefresh() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnRefresh);
        }

        public final int hashCode() {
            return 325600572;
        }

        public final String toString() {
            return "OnRefresh";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/notifications/NotificationsAction$OnScroll;", "Lcom/vinted/feature/conversation/notifications/NotificationsAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnScroll extends NotificationsAction {
        public static final OnScroll INSTANCE = new OnScroll();

        private OnScroll() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnScroll);
        }

        public final int hashCode() {
            return -932191156;
        }

        public final String toString() {
            return "OnScroll";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/conversation/notifications/NotificationsAction$OnVisibilityChanged;", "Lcom/vinted/feature/conversation/notifications/NotificationsAction;", "", "Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;", "visibleNotifications", "<init>", "(Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnVisibilityChanged extends NotificationsAction {
        public final List<NotificationsListItem.Notification> visibleNotifications;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnVisibilityChanged(List<NotificationsListItem.Notification> list) {
            super(null);
            list.getClass();
            this.visibleNotifications = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnVisibilityChanged) && Intrinsics.c(this.visibleNotifications, ((OnVisibilityChanged) obj).visibleNotifications);
        }

        public final int hashCode() {
            return this.visibleNotifications.hashCode();
        }

        public final String toString() {
            return ru1.c("OnVisibilityChanged(visibleNotifications=", ")", this.visibleNotifications);
        }
    }

    public /* synthetic */ NotificationsAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private NotificationsAction() {
    }
}
