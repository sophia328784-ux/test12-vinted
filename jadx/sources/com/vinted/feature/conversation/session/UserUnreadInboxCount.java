package com.vinted.feature.conversation.session;

import defpackage.ff0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/conversation/session/UserUnreadInboxCount;", "", "", "notificationsCount", "messagesCount", "<init>", "(II)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UserUnreadInboxCount {
    public final int messagesCount;
    public final int notificationsCount;

    public /* synthetic */ UserUnreadInboxCount(int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserUnreadInboxCount)) {
            return false;
        }
        UserUnreadInboxCount userUnreadInboxCount = (UserUnreadInboxCount) obj;
        return this.notificationsCount == userUnreadInboxCount.notificationsCount && this.messagesCount == userUnreadInboxCount.messagesCount;
    }

    public final int hashCode() {
        return Integer.hashCode(this.messagesCount) + (Integer.hashCode(this.notificationsCount) * 31);
    }

    public final String toString() {
        return ff0.a(this.notificationsCount, this.messagesCount, "UserUnreadInboxCount(notificationsCount=", ", messagesCount=", ")");
    }

    public UserUnreadInboxCount(int i, int i2) {
        this.notificationsCount = i;
        this.messagesCount = i2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public UserUnreadInboxCount() {
        int i = 0;
        this(i, i, 3, null);
    }
}
