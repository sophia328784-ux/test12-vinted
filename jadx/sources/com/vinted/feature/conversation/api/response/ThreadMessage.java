package com.vinted.feature.conversation.api.response;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u0000\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001:\u0001%BY\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000b\u0010\fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\r\u001a\u0004\b\u0010\u0010\u000f\"\u0004\b\u0011\u0010\u0012R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u0013\u0010\u000f\"\u0004\b\u0014\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\rR$\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\r\u001a\u0004\b\u001a\u0010\u000fR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\r\u001a\u0004\b\u001b\u0010\u000fR*\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b#\u0010$\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"¨\u0006&"}, d2 = {"Lcom/vinted/feature/conversation/api/response/ThreadMessage;", "Landroid/os/Parcelable;", "", "id", "createdTimeAgo", "createdAtTs", "entityType", "Lcom/vinted/feature/conversation/api/response/ThreadMessageEntity;", "entity", "eventGroup", "eventType", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/ThreadMessageEntity;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getCreatedTimeAgo", "setCreatedTimeAgo", "(Ljava/lang/String;)V", "getCreatedAtTs", "setCreatedAtTs", "Lcom/vinted/feature/conversation/api/response/ThreadMessageEntity;", "getEntity", "()Lcom/vinted/feature/conversation/api/response/ThreadMessageEntity;", "setEntity", "(Lcom/vinted/feature/conversation/api/response/ThreadMessageEntity;)V", "getEventGroup", "getEventType", "", "cachedEntity", "Ljava/lang/Object;", "getCachedEntity", "()Ljava/lang/Object;", "setCachedEntity", "(Ljava/lang/Object;)V", "getCachedEntity$annotations", "()V", "Type", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ThreadMessage implements Parcelable {
    private Object cachedEntity;
    private String createdAtTs;
    private String createdTimeAgo;
    private ThreadMessageEntity entity;
    private final String entityType;
    private final String eventGroup;
    private final String eventType;
    private final String id;
    public static final Parcelable.Creator<ThreadMessage> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ThreadMessage> {
        @Override // android.os.Parcelable.Creator
        public final ThreadMessage createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ThreadMessage(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : ThreadMessageEntity.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final ThreadMessage[] newArray(int i) {
            return new ThreadMessage[i];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;", "", "<init>", "(Ljava/lang/String;I)V", "unknown", "portal_message", "message", "status_message", "action_message", "offer_message", "offer_request_message", "fake_seller_buyer_message", "info_banner", "auto_reply_feedback_request_message", "chatbot_feedback_request_message", "conversational_chatbot_feedback_request_message", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum Type {
        unknown,
        portal_message,
        message,
        status_message,
        action_message,
        offer_message,
        offer_request_message,
        fake_seller_buyer_message,
        info_banner,
        auto_reply_feedback_request_message,
        chatbot_feedback_request_message,
        conversational_chatbot_feedback_request_message;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Type> getEntries() {
            return $ENTRIES;
        }
    }

    public /* synthetic */ ThreadMessage(String str, String str2, String str3, String str4, ThreadMessageEntity threadMessageEntity, String str5, String str6, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? null : threadMessageEntity, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : str6);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.id);
        parcel.writeString(this.createdTimeAgo);
        parcel.writeString(this.createdAtTs);
        parcel.writeString(this.entityType);
        ThreadMessageEntity threadMessageEntity = this.entity;
        if (threadMessageEntity == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            threadMessageEntity.writeToParcel(parcel, i);
        }
        parcel.writeString(this.eventGroup);
        parcel.writeString(this.eventType);
    }

    public ThreadMessage(String str, String str2, String str3, String str4, ThreadMessageEntity threadMessageEntity, String str5, String str6) {
        str4.getClass();
        this.id = str;
        this.createdTimeAgo = str2;
        this.createdAtTs = str3;
        this.entityType = str4;
        this.entity = threadMessageEntity;
        this.eventGroup = str5;
        this.eventType = str6;
    }

    public ThreadMessage() {
        this(null, null, null, null, null, null, null, 127, null);
    }
}
