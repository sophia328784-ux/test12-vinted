package com.vinted.feature.conversation.conversatioslist.api.response;

import com.vinted.api.response.BaseResponse;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u0001BU\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0002\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0013\u001a\u0004\b\u0016\u0010\u0015R\u001f\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0010\u001a\u0004\b\u0017\u0010\u0012R\u001f\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0010\u001a\u0004\b\u0018\u0010\u0012R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u0019\u001a\u0004\b\r\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;", "Lcom/vinted/api/response/BaseResponse;", "", "Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;", "conversations", "Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;", "pagination", "paginationTemp", "Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListFilterResponse;", "availableFilters", "", "currentFilters", "", "isServedFromSearch", "<init>", "(Ljava/util/List;Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;Ljava/util/List;Ljava/util/List;Z)V", "Ljava/util/List;", "getConversations", "()Ljava/util/List;", "Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;", "getPagination", "()Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;", "getPaginationTemp", "getAvailableFilters", "getCurrentFilters", "Z", "()Z", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConversationsListResponse extends BaseResponse {
    public static final int $stable = 8;
    private final List<ConversationsListFilterResponse> availableFilters;
    private final List<InboxConversationResponse> conversations;
    private final List<String> currentFilters;
    private final boolean isServedFromSearch;
    private final ConversationPaginationResponse pagination;
    private final ConversationPaginationResponse paginationTemp;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationsListResponse(List<InboxConversationResponse> list, ConversationPaginationResponse conversationPaginationResponse, ConversationPaginationResponse conversationPaginationResponse2, List<ConversationsListFilterResponse> list2, List<String> list3, boolean z) {
        super(0, null, null, null, null, null, 63, null);
        list.getClass();
        conversationPaginationResponse.getClass();
        this.conversations = list;
        this.pagination = conversationPaginationResponse;
        this.paginationTemp = conversationPaginationResponse2;
        this.availableFilters = list2;
        this.currentFilters = list3;
        this.isServedFromSearch = z;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConversationsListResponse)) {
            return false;
        }
        ConversationsListResponse conversationsListResponse = (ConversationsListResponse) obj;
        return Intrinsics.c(this.conversations, conversationsListResponse.conversations) && Intrinsics.c(this.pagination, conversationsListResponse.pagination) && Intrinsics.c(this.paginationTemp, conversationsListResponse.paginationTemp) && Intrinsics.c(this.availableFilters, conversationsListResponse.availableFilters) && Intrinsics.c(this.currentFilters, conversationsListResponse.currentFilters) && this.isServedFromSearch == conversationsListResponse.isServedFromSearch;
    }

    public final List<ConversationsListFilterResponse> getAvailableFilters() {
        return this.availableFilters;
    }

    public final List<InboxConversationResponse> getConversations() {
        return this.conversations;
    }

    public final List<String> getCurrentFilters() {
        return this.currentFilters;
    }

    public final ConversationPaginationResponse getPagination() {
        return this.pagination;
    }

    public final ConversationPaginationResponse getPaginationTemp() {
        return this.paginationTemp;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        int iHashCode = (this.pagination.hashCode() + (this.conversations.hashCode() * 31)) * 31;
        ConversationPaginationResponse conversationPaginationResponse = this.paginationTemp;
        int iHashCode2 = (iHashCode + (conversationPaginationResponse == null ? 0 : conversationPaginationResponse.hashCode())) * 31;
        List<ConversationsListFilterResponse> list = this.availableFilters;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        List<String> list2 = this.currentFilters;
        return Boolean.hashCode(this.isServedFromSearch) + ((iHashCode3 + (list2 != null ? list2.hashCode() : 0)) * 31);
    }

    /* JADX INFO: renamed from: isServedFromSearch, reason: from getter */
    public final boolean getIsServedFromSearch() {
        return this.isServedFromSearch;
    }

    public final String toString() {
        return "ConversationsListResponse(conversations=" + this.conversations + ", pagination=" + this.pagination + ", paginationTemp=" + this.paginationTemp + ", availableFilters=" + this.availableFilters + ", currentFilters=" + this.currentFilters + ", isServedFromSearch=" + this.isServedFromSearch + ")";
    }

    public ConversationsListResponse(List list, ConversationPaginationResponse conversationPaginationResponse, ConversationPaginationResponse conversationPaginationResponse2, List list2, List list3, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, conversationPaginationResponse, conversationPaginationResponse2, (i & 8) != 0 ? EmptyList.a : list2, (i & 16) != 0 ? EmptyList.a : list3, (i & 32) != 0 ? false : z);
    }
}
