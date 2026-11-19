package com.vinted.feature.conversation.notifications;

import defpackage.kv2;
import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/conversation/notifications/Notification;", "", "", "notificationId", "entryType", "notificationListSessionId", "", "position", "destination", "", "notificationUpdatedAt", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Notification {
    public final String destination;
    public final String entryType;
    public final String notificationId;
    public final String notificationListSessionId;
    public final Long notificationUpdatedAt;
    public final Integer position;

    public Notification(String str, String str2, String str3, Integer num, String str4, Long l) {
        str.getClass();
        this.notificationId = str;
        this.entryType = str2;
        this.notificationListSessionId = str3;
        this.position = num;
        this.destination = str4;
        this.notificationUpdatedAt = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Notification)) {
            return false;
        }
        Notification notification = (Notification) obj;
        return this.notificationId.equals(notification.notificationId) && Intrinsics.c(this.entryType, notification.entryType) && Intrinsics.c(this.notificationListSessionId, notification.notificationListSessionId) && Intrinsics.c(this.position, notification.position) && Intrinsics.c(this.destination, notification.destination) && Intrinsics.c(this.notificationUpdatedAt, notification.notificationUpdatedAt);
    }

    public final int hashCode() {
        int iHashCode = this.notificationId.hashCode() * 31;
        String str = this.entryType;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.notificationListSessionId;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.position;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        String str3 = this.destination;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Long l = this.notificationUpdatedAt;
        return iHashCode5 + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("Notification(notificationId=", this.notificationId, ", entryType=", this.entryType, ", notificationListSessionId=");
        zk1.e(this.position, this.notificationListSessionId, ", position=", ", destination=", sbA);
        sbA.append(this.destination);
        sbA.append(", notificationUpdatedAt=");
        sbA.append(this.notificationUpdatedAt);
        sbA.append(")");
        return sbA.toString();
    }
}
