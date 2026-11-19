package com.vinted.feature.bumps.api.entity;

import com.vinted.api.response.BaseResponse;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B%\u0012\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bR\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/bumps/api/entity/BumpItemListResponse;", "Lcom/vinted/api/response/BaseResponse;", "items", "", "Lcom/vinted/feature/bumps/api/entity/BumpItem;", "pageInfo", "Lcom/vinted/feature/bumps/api/entity/PageInfo;", "<init>", "(Ljava/util/List;Lcom/vinted/feature/bumps/api/entity/PageInfo;)V", "getItems", "()Ljava/util/List;", "getPageInfo", "()Lcom/vinted/feature/bumps/api/entity/PageInfo;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BumpItemListResponse extends BaseResponse {
    public static final int $stable = 8;
    private final List<BumpItem> items;
    private final PageInfo pageInfo;

    public BumpItemListResponse(List<BumpItem> list, PageInfo pageInfo) {
        super(0, null, null, null, null, null, 63, null);
        this.items = list;
        this.pageInfo = pageInfo;
    }

    public final List<BumpItem> getItems() {
        return this.items;
    }

    public final PageInfo getPageInfo() {
        return this.pageInfo;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BumpItemListResponse() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public /* synthetic */ BumpItemListResponse(List list, PageInfo pageInfo, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : list, (i & 2) != 0 ? null : pageInfo);
    }
}
