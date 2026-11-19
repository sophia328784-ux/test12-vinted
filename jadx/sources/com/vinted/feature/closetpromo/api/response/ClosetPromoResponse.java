package com.vinted.feature.closetpromo.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.closetpromo.api.entity.ClosetPromo;
import com.vinted.feature.closetpromo.api.entity.PageInfo;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/closetpromo/api/response/ClosetPromoResponse;", "Lcom/vinted/api/response/BaseResponse;", "", "Lcom/vinted/feature/closetpromo/api/entity/ClosetPromo;", "promotedClosets", "Lcom/vinted/feature/closetpromo/api/entity/PageInfo;", "pageInfo", "<init>", "(Ljava/util/List;Lcom/vinted/feature/closetpromo/api/entity/PageInfo;)V", "Ljava/util/List;", "getPromotedClosets", "()Ljava/util/List;", "Lcom/vinted/feature/closetpromo/api/entity/PageInfo;", "getPageInfo", "()Lcom/vinted/feature/closetpromo/api/entity/PageInfo;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ClosetPromoResponse extends BaseResponse {
    public static final int $stable = 8;
    private final PageInfo pageInfo;
    private final List<ClosetPromo> promotedClosets;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClosetPromoResponse(List<ClosetPromo> list, PageInfo pageInfo) {
        super(0, null, null, null, null, null, 63, null);
        list.getClass();
        pageInfo.getClass();
        this.promotedClosets = list;
        this.pageInfo = pageInfo;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ClosetPromoResponse)) {
            return false;
        }
        ClosetPromoResponse closetPromoResponse = (ClosetPromoResponse) obj;
        return Intrinsics.c(this.promotedClosets, closetPromoResponse.promotedClosets) && Intrinsics.c(this.pageInfo, closetPromoResponse.pageInfo);
    }

    public final PageInfo getPageInfo() {
        return this.pageInfo;
    }

    public final List<ClosetPromo> getPromotedClosets() {
        return this.promotedClosets;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        return this.pageInfo.hashCode() + (this.promotedClosets.hashCode() * 31);
    }

    public final String toString() {
        return "ClosetPromoResponse(promotedClosets=" + this.promotedClosets + ", pageInfo=" + this.pageInfo + ")";
    }

    public /* synthetic */ ClosetPromoResponse(List list, PageInfo pageInfo, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i & 2) != 0 ? new PageInfo(false, 1, null) : pageInfo);
    }
}
