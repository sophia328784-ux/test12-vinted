package com.vinted.feature.conversation.notifications;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\nB)\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;", "Landroid/os/Parcelable;", "", "createdAtTs", "senderUserId", "Lcom/vinted/feature/conversation/notifications/NotificationMessageItem$NotificationMessageType;", "notificationMessageType", "content", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/notifications/NotificationMessageItem$NotificationMessageType;Ljava/lang/String;)V", "NotificationMessageType", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class NotificationMessageItem implements Parcelable {
    public static final Parcelable.Creator<NotificationMessageItem> CREATOR = new Creator();
    public final String content;
    public final String createdAtTs;
    public final NotificationMessageType notificationMessageType;
    public final String senderUserId;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<NotificationMessageItem> {
        @Override // android.os.Parcelable.Creator
        public final NotificationMessageItem createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new NotificationMessageItem(parcel.readString(), parcel.readString(), NotificationMessageType.valueOf(parcel.readString()), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final NotificationMessageItem[] newArray(int i) {
            return new NotificationMessageItem[i];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/notifications/NotificationMessageItem$NotificationMessageType;", "", "<init>", "(Ljava/lang/String;I)V", "USER_MESSAGE", "OFFER_REQUEST", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum NotificationMessageType {
        USER_MESSAGE,
        OFFER_REQUEST;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<NotificationMessageType> getEntries() {
            return $ENTRIES;
        }
    }

    public NotificationMessageItem(String str, String str2, NotificationMessageType notificationMessageType, String str3) {
        str2.getClass();
        notificationMessageType.getClass();
        str3.getClass();
        this.createdAtTs = str;
        this.senderUserId = str2;
        this.notificationMessageType = notificationMessageType;
        this.content = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NotificationMessageItem)) {
            return false;
        }
        NotificationMessageItem notificationMessageItem = (NotificationMessageItem) obj;
        return Intrinsics.c(this.createdAtTs, notificationMessageItem.createdAtTs) && this.senderUserId.equals(notificationMessageItem.senderUserId) && this.notificationMessageType == notificationMessageItem.notificationMessageType && this.content.equals(notificationMessageItem.content);
    }

    public final String getContent() {
        return this.content;
    }

    public final String getCreatedAtTs() {
        return this.createdAtTs;
    }

    public final NotificationMessageType getNotificationMessageType() {
        return this.notificationMessageType;
    }

    public final String getSenderUserId() {
        return this.senderUserId;
    }

    public final int hashCode() {
        String str = this.createdAtTs;
        return this.content.hashCode() + ((this.notificationMessageType.hashCode() + hv7.a((str == null ? 0 : str.hashCode()) * 31, 31, this.senderUserId)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("NotificationMessageItem(createdAtTs=", this.createdAtTs, ", senderUserId=", this.senderUserId, ", notificationMessageType=");
        sbA.append(this.notificationMessageType);
        sbA.append(", content=");
        sbA.append(this.content);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.createdAtTs);
        parcel.writeString(this.senderUserId);
        parcel.writeString(this.notificationMessageType.name());
        parcel.writeString(this.content);
    }
}
