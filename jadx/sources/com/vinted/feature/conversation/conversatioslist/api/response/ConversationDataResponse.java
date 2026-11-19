package com.vinted.feature.conversation.conversatioslist.api.response;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationDataResponse;", "", "", "Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationInventoryItems;", "inventoryItems", "", "subject", "<init>", "(Ljava/util/List;Ljava/lang/String;)V", "Ljava/util/List;", "getInventoryItems", "()Ljava/util/List;", "Ljava/lang/String;", "getSubject", "()Ljava/lang/String;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConversationDataResponse {
    public static final int $stable = 8;
    private final List<ConversationInventoryItems> inventoryItems;
    private final String subject;

    public /* synthetic */ ConversationDataResponse(List list, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : list, (i & 2) != 0 ? null : str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConversationDataResponse)) {
            return false;
        }
        ConversationDataResponse conversationDataResponse = (ConversationDataResponse) obj;
        return Intrinsics.c(this.inventoryItems, conversationDataResponse.inventoryItems) && Intrinsics.c(this.subject, conversationDataResponse.subject);
    }

    public final List<ConversationInventoryItems> getInventoryItems() {
        return this.inventoryItems;
    }

    public final String getSubject() {
        return this.subject;
    }

    public final int hashCode() {
        List<ConversationInventoryItems> list = this.inventoryItems;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        String str = this.subject;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "ConversationDataResponse(inventoryItems=" + this.inventoryItems + ", subject=" + this.subject + ")";
    }

    public ConversationDataResponse(List<ConversationInventoryItems> list, String str) {
        this.inventoryItems = list;
        this.subject = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ConversationDataResponse() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
