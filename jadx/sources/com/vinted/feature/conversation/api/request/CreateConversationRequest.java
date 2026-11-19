package com.vinted.feature.conversation.api.request;

import defpackage.kv2;
import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\f\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/conversation/api/request/CreateConversationRequest;", "", "", "oppositeUserId", "itemId", "Lcom/vinted/feature/conversation/api/request/CreateThreadSource;", "source", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/request/CreateThreadSource;)V", "Ljava/lang/String;", "getOppositeUserId", "()Ljava/lang/String;", "getItemId", "Lcom/vinted/feature/conversation/api/request/CreateThreadSource;", "getSource", "()Lcom/vinted/feature/conversation/api/request/CreateThreadSource;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CreateConversationRequest {
    public static final int $stable = 0;
    private final String itemId;
    private final String oppositeUserId;

    @rah("initiator")
    private final CreateThreadSource source;

    public /* synthetic */ CreateConversationRequest(String str, String str2, CreateThreadSource createThreadSource, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : createThreadSource);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CreateConversationRequest)) {
            return false;
        }
        CreateConversationRequest createConversationRequest = (CreateConversationRequest) obj;
        return Intrinsics.c(this.oppositeUserId, createConversationRequest.oppositeUserId) && Intrinsics.c(this.itemId, createConversationRequest.itemId) && this.source == createConversationRequest.source;
    }

    public final int hashCode() {
        int iHashCode = this.oppositeUserId.hashCode() * 31;
        String str = this.itemId;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + (this.source != null ? this.source.hashCode() : 0);
    }

    public final String toString() {
        String str = this.oppositeUserId;
        String str2 = this.itemId;
        CreateThreadSource createThreadSource = this.source;
        StringBuilder sbA = kv2.a("CreateConversationRequest(oppositeUserId=", str, ", itemId=", str2, ", source=");
        sbA.append(createThreadSource);
        sbA.append(")");
        return sbA.toString();
    }

    public CreateConversationRequest(String str, String str2, CreateThreadSource createThreadSource) {
        str.getClass();
        this.oppositeUserId = str;
        this.itemId = str2;
        this.source = createThreadSource;
    }
}
