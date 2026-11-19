package com.vinted.feature.conversation.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.core.pagination.api.entity.PaginationState;
import com.vinted.feature.conversation.api.entity.Conversation;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B!\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/conversation/api/response/InboxResponse;", "Lcom/vinted/api/response/BaseResponse;", "", "Lcom/vinted/feature/conversation/api/entity/Conversation;", "conversations", "Lcom/vinted/core/pagination/api/entity/PaginationState;", "pagination", "<init>", "(Ljava/util/List;Lcom/vinted/core/pagination/api/entity/PaginationState;)V", "Ljava/util/List;", "getConversations", "()Ljava/util/List;", "Lcom/vinted/core/pagination/api/entity/PaginationState;", "getPagination", "()Lcom/vinted/core/pagination/api/entity/PaginationState;", "setPagination", "(Lcom/vinted/core/pagination/api/entity/PaginationState;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class InboxResponse extends BaseResponse {
    public static final int $stable = 8;
    private final List<Conversation> conversations;
    private PaginationState pagination;

    public InboxResponse(List list, PaginationState paginationState, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? new PaginationState(0, 0, 0, 0, 0L, null, 63, null) : paginationState);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InboxResponse(List<Conversation> list, PaginationState paginationState) {
        super(0, null, null, null, null, null, 63, null);
        list.getClass();
        paginationState.getClass();
        this.conversations = list;
        this.pagination = paginationState;
    }

    public InboxResponse() {
        this(null, null, 3, null);
    }
}
