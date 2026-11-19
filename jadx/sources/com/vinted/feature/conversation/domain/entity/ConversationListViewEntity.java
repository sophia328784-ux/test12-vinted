package com.vinted.feature.conversation.domain.entity;

import com.vinted.feature.conversation.conversatioslist.api.response.ConversationPaginationResponse;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BS\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0002\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0002\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;", "", "", "Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity;", "items", "Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;", "pagination", "tempPagination", "Lcom/vinted/feature/conversation/domain/entity/ConversationsListFilter;", "availableFilters", "", "currentFilters", "", "isServedFromSearch", "<init>", "(Ljava/util/List;Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;Ljava/util/List;Ljava/util/List;Z)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConversationListViewEntity {
    public final List<ConversationsListFilter> availableFilters;
    public final List<String> currentFilters;
    public final boolean isServedFromSearch;
    public final List<ConversationListItemViewEntity> items;
    public final ConversationPaginationResponse pagination;
    public final ConversationPaginationResponse tempPagination;

    public ConversationListViewEntity(List list, ConversationPaginationResponse conversationPaginationResponse, ConversationPaginationResponse conversationPaginationResponse2, List list2, List list3, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, conversationPaginationResponse, conversationPaginationResponse2, (i & 8) != 0 ? EmptyList.a : list2, (i & 16) != 0 ? EmptyList.a : list3, (i & 32) != 0 ? false : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConversationListViewEntity)) {
            return false;
        }
        ConversationListViewEntity conversationListViewEntity = (ConversationListViewEntity) obj;
        return Intrinsics.c(this.items, conversationListViewEntity.items) && Intrinsics.c(this.pagination, conversationListViewEntity.pagination) && Intrinsics.c(this.tempPagination, conversationListViewEntity.tempPagination) && Intrinsics.c(this.availableFilters, conversationListViewEntity.availableFilters) && Intrinsics.c(this.currentFilters, conversationListViewEntity.currentFilters) && this.isServedFromSearch == conversationListViewEntity.isServedFromSearch;
    }

    public final List<ConversationListItemViewEntity> getItems() {
        return this.items;
    }

    public final ConversationPaginationResponse getPagination() {
        return this.pagination;
    }

    public final ConversationPaginationResponse getTempPagination() {
        return this.tempPagination;
    }

    public final int hashCode() {
        int iHashCode = (this.pagination.hashCode() + (this.items.hashCode() * 31)) * 31;
        ConversationPaginationResponse conversationPaginationResponse = this.tempPagination;
        int iA = tt2.a((iHashCode + (conversationPaginationResponse == null ? 0 : conversationPaginationResponse.hashCode())) * 31, 31, this.availableFilters);
        List<String> list = this.currentFilters;
        return Boolean.hashCode(this.isServedFromSearch) + ((iA + (list != null ? list.hashCode() : 0)) * 31);
    }

    /* JADX INFO: renamed from: isServedFromSearch, reason: from getter */
    public final boolean getIsServedFromSearch() {
        return this.isServedFromSearch;
    }

    public final String toString() {
        return "ConversationListViewEntity(items=" + this.items + ", pagination=" + this.pagination + ", tempPagination=" + this.tempPagination + ", availableFilters=" + this.availableFilters + ", currentFilters=" + this.currentFilters + ", isServedFromSearch=" + this.isServedFromSearch + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ConversationListViewEntity(List<? extends ConversationListItemViewEntity> list, ConversationPaginationResponse conversationPaginationResponse, ConversationPaginationResponse conversationPaginationResponse2, List<ConversationsListFilter> list2, List<String> list3, boolean z) {
        list.getClass();
        conversationPaginationResponse.getClass();
        list2.getClass();
        this.items = list;
        this.pagination = conversationPaginationResponse;
        this.tempPagination = conversationPaginationResponse2;
        this.availableFilters = list2;
        this.currentFilters = list3;
        this.isServedFromSearch = z;
    }
}
