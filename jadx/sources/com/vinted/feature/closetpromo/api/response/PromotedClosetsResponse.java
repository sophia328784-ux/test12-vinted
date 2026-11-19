package com.vinted.feature.closetpromo.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.closetpromo.api.entity.PageInfo;
import com.vinted.feature.closetpromo.api.entity.PromotedCloset;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/closetpromo/api/response/PromotedClosetsResponse;", "Lcom/vinted/api/response/BaseResponse;", "promotedClosets", "", "Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;", "pageInfo", "Lcom/vinted/feature/closetpromo/api/entity/PageInfo;", "<init>", "(Ljava/util/List;Lcom/vinted/feature/closetpromo/api/entity/PageInfo;)V", "getPromotedClosets", "()Ljava/util/List;", "getPageInfo", "()Lcom/vinted/feature/closetpromo/api/entity/PageInfo;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PromotedClosetsResponse extends BaseResponse {
    public static final int $stable = 8;
    private final PageInfo pageInfo;
    private final List<PromotedCloset> promotedClosets;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PromotedClosetsResponse(List<PromotedCloset> list, PageInfo pageInfo) {
        super(0, null, null, null, null, null, 63, null);
        list.getClass();
        pageInfo.getClass();
        this.promotedClosets = list;
        this.pageInfo = pageInfo;
    }

    public final PageInfo getPageInfo() {
        return this.pageInfo;
    }

    public final List<PromotedCloset> getPromotedClosets() {
        return this.promotedClosets;
    }

    public /* synthetic */ PromotedClosetsResponse(List list, PageInfo pageInfo, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i & 2) != 0 ? new PageInfo(false, 1, null) : pageInfo);
    }
}
