package com.vinted.feature.conversation.notifications;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.d92;
import defpackage.hv7;
import defpackage.jv2;
import defpackage.kv2;
import defpackage.sp1;
import defpackage.z11;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/conversation/notifications/ConversationNotificationData;", "Landroid/os/Parcelable;", "", "conversationId", "oppositeUserDisplayName", "", "Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;", "messages", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConversationNotificationData implements Parcelable {
    public static final Parcelable.Creator<ConversationNotificationData> CREATOR = new Creator();
    public final String conversationId;
    public final List<NotificationMessageItem> messages;
    public final String oppositeUserDisplayName;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ConversationNotificationData> {
        @Override // android.os.Parcelable.Creator
        public final ConversationNotificationData createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            while (iA != i) {
                iA = sp1.a(NotificationMessageItem.CREATOR, parcel, arrayList, iA, 1);
            }
            return new ConversationNotificationData(string, string2, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final ConversationNotificationData[] newArray(int i) {
            return new ConversationNotificationData[i];
        }
    }

    public ConversationNotificationData(String str, String str2, List<NotificationMessageItem> list) {
        jv2.d(str, str2, list);
        this.conversationId = str;
        this.oppositeUserDisplayName = str2;
        this.messages = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConversationNotificationData)) {
            return false;
        }
        ConversationNotificationData conversationNotificationData = (ConversationNotificationData) obj;
        return this.conversationId.equals(conversationNotificationData.conversationId) && this.oppositeUserDisplayName.equals(conversationNotificationData.oppositeUserDisplayName) && this.messages.equals(conversationNotificationData.messages);
    }

    public final String getConversationId() {
        return this.conversationId;
    }

    public final List<NotificationMessageItem> getMessages() {
        return this.messages;
    }

    public final String getOppositeUserDisplayName() {
        return this.oppositeUserDisplayName;
    }

    public final int hashCode() {
        return this.messages.hashCode() + hv7.a(this.conversationId.hashCode() * 31, 31, this.oppositeUserDisplayName);
    }

    public final String toString() {
        return z11.e(kv2.a("ConversationNotificationData(conversationId=", this.conversationId, ", oppositeUserDisplayName=", this.oppositeUserDisplayName, ", messages="), this.messages, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.conversationId);
        parcel.writeString(this.oppositeUserDisplayName);
        Iterator itD = d92.d(this.messages, parcel);
        while (itD.hasNext()) {
            ((NotificationMessageItem) itD.next()).writeToParcel(parcel, i);
        }
    }
}
