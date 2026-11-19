package com.vinted.feature.conversation.conversatioslist.api.response;

import com.vinted.feature.conversation.api.response.OppositeUser;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.rp1;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\b\u0087\b\u0018\u00002\u00020\u0001Bu\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\f\u0012\u0010\b\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\f¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0016\u001a\u0004\b\u0019\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0016\u001a\u0004\b\u001d\u0010\u0018R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u001e\u001a\u0004\b\t\u0010\u001fR\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010 \u001a\u0004\b!\u0010\"R\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0006¢\u0006\f\n\u0004\b\u000e\u0010#\u001a\u0004\b$\u0010%R\u0017\u0010\u000f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0016\u001a\u0004\b&\u0010\u0018R\u001f\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\u0011\u0010#\u001a\u0004\b'\u0010%R\u001f\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\u0013\u0010#\u001a\u0004\b(\u0010%¨\u0006)"}, d2 = {"Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;", "", "", "id", "createdAt", "Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListLastMessageResponse;", "lastMessage", "readAt", "", "isUnreadByCurrentUser", "Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationDataResponse;", "data", "", "Lcom/vinted/feature/conversation/api/response/OppositeUser;", "oppositeUsers", "conversationType", "Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListStatus;", "statuses", "Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListNudge;", "nudges", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListLastMessageResponse;Ljava/lang/String;ZLcom/vinted/feature/conversation/conversatioslist/api/response/ConversationDataResponse;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getCreatedAt", "Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListLastMessageResponse;", "getLastMessage", "()Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListLastMessageResponse;", "getReadAt", "Z", "()Z", "Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationDataResponse;", "getData", "()Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationDataResponse;", "Ljava/util/List;", "getOppositeUsers", "()Ljava/util/List;", "getConversationType", "getStatuses", "getNudges", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class InboxConversationResponse {
    public static final int $stable = 8;
    private final String conversationType;
    private final String createdAt;
    private final ConversationDataResponse data;
    private final String id;
    private final boolean isUnreadByCurrentUser;
    private final ConversationsListLastMessageResponse lastMessage;
    private final List<ConversationsListNudge> nudges;
    private final List<OppositeUser> oppositeUsers;
    private final String readAt;
    private final List<ConversationsListStatus> statuses;

    public InboxConversationResponse(String str, String str2, ConversationsListLastMessageResponse conversationsListLastMessageResponse, String str3, boolean z, ConversationDataResponse conversationDataResponse, List list, String str4, List list2, List list3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, conversationsListLastMessageResponse, str3, z, conversationDataResponse, (i & 64) != 0 ? EmptyList.a : list, str4, (i & 256) != 0 ? EmptyList.a : list2, (i & 512) != 0 ? EmptyList.a : list3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InboxConversationResponse)) {
            return false;
        }
        InboxConversationResponse inboxConversationResponse = (InboxConversationResponse) obj;
        return Intrinsics.c(this.id, inboxConversationResponse.id) && Intrinsics.c(this.createdAt, inboxConversationResponse.createdAt) && Intrinsics.c(this.lastMessage, inboxConversationResponse.lastMessage) && Intrinsics.c(this.readAt, inboxConversationResponse.readAt) && this.isUnreadByCurrentUser == inboxConversationResponse.isUnreadByCurrentUser && Intrinsics.c(this.data, inboxConversationResponse.data) && Intrinsics.c(this.oppositeUsers, inboxConversationResponse.oppositeUsers) && Intrinsics.c(this.conversationType, inboxConversationResponse.conversationType) && Intrinsics.c(this.statuses, inboxConversationResponse.statuses) && Intrinsics.c(this.nudges, inboxConversationResponse.nudges);
    }

    public final String getConversationType() {
        return this.conversationType;
    }

    public final ConversationDataResponse getData() {
        return this.data;
    }

    public final String getId() {
        return this.id;
    }

    public final ConversationsListLastMessageResponse getLastMessage() {
        return this.lastMessage;
    }

    public final List<ConversationsListNudge> getNudges() {
        return this.nudges;
    }

    public final List<OppositeUser> getOppositeUsers() {
        return this.oppositeUsers;
    }

    public final List<ConversationsListStatus> getStatuses() {
        return this.statuses;
    }

    public final int hashCode() {
        int iHashCode = (this.lastMessage.hashCode() + hv7.a(this.id.hashCode() * 31, 31, this.createdAt)) * 31;
        String str = this.readAt;
        int iA = hv7.a(tt2.a((this.data.hashCode() + qa0.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.isUnreadByCurrentUser)) * 31, 31, this.oppositeUsers), 31, this.conversationType);
        List<ConversationsListStatus> list = this.statuses;
        int iHashCode2 = (iA + (list == null ? 0 : list.hashCode())) * 31;
        List<ConversationsListNudge> list2 = this.nudges;
        return iHashCode2 + (list2 != null ? list2.hashCode() : 0);
    }

    /* JADX INFO: renamed from: isUnreadByCurrentUser, reason: from getter */
    public final boolean getIsUnreadByCurrentUser() {
        return this.isUnreadByCurrentUser;
    }

    public final String toString() {
        String str = this.id;
        String str2 = this.createdAt;
        ConversationsListLastMessageResponse conversationsListLastMessageResponse = this.lastMessage;
        String str3 = this.readAt;
        boolean z = this.isUnreadByCurrentUser;
        ConversationDataResponse conversationDataResponse = this.data;
        List<OppositeUser> list = this.oppositeUsers;
        String str4 = this.conversationType;
        List<ConversationsListStatus> list2 = this.statuses;
        List<ConversationsListNudge> list3 = this.nudges;
        StringBuilder sbA = kv2.a("InboxConversationResponse(id=", str, ", createdAt=", str2, ", lastMessage=");
        sbA.append(conversationsListLastMessageResponse);
        sbA.append(", readAt=");
        sbA.append(str3);
        sbA.append(", isUnreadByCurrentUser=");
        sbA.append(z);
        sbA.append(", data=");
        sbA.append(conversationDataResponse);
        sbA.append(", oppositeUsers=");
        rp1.f(", conversationType=", str4, ", statuses=", sbA, list);
        sbA.append(list2);
        sbA.append(", nudges=");
        sbA.append(list3);
        sbA.append(")");
        return sbA.toString();
    }

    public InboxConversationResponse(String str, String str2, ConversationsListLastMessageResponse conversationsListLastMessageResponse, String str3, boolean z, ConversationDataResponse conversationDataResponse, List<OppositeUser> list, String str4, List<ConversationsListStatus> list2, List<ConversationsListNudge> list3) {
        str.getClass();
        str2.getClass();
        conversationsListLastMessageResponse.getClass();
        conversationDataResponse.getClass();
        list.getClass();
        str4.getClass();
        this.id = str;
        this.createdAt = str2;
        this.lastMessage = conversationsListLastMessageResponse;
        this.readAt = str3;
        this.isUnreadByCurrentUser = z;
        this.data = conversationDataResponse;
        this.oppositeUsers = list;
        this.conversationType = str4;
        this.statuses = list2;
        this.nudges = list3;
    }
}
