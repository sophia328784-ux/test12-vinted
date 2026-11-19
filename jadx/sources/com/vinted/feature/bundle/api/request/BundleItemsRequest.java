package com.vinted.feature.bundle.api.request;

import com.google.ads.mediation.vungle.VungleConstants;
import defpackage.ru1;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/bundle/api/request/BundleItemsRequest;", "", "", VungleConstants.KEY_USER_ID, "", "itemIds", "", "page", "perPage", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V", "Ljava/lang/String;", "getUserId", "()Ljava/lang/String;", "Ljava/util/List;", "getItemIds", "()Ljava/util/List;", "Ljava/lang/Integer;", "getPage", "()Ljava/lang/Integer;", "getPerPage", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BundleItemsRequest {
    public static final int $stable = 8;
    private final List<String> itemIds;
    private final Integer page;
    private final Integer perPage;
    private final String userId;

    public BundleItemsRequest(String str, List list, Integer num, Integer num2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? EmptyList.a : list, (i & 4) != 0 ? null : num, (i & 8) != 0 ? null : num2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BundleItemsRequest)) {
            return false;
        }
        BundleItemsRequest bundleItemsRequest = (BundleItemsRequest) obj;
        return Intrinsics.c(this.userId, bundleItemsRequest.userId) && Intrinsics.c(this.itemIds, bundleItemsRequest.itemIds) && Intrinsics.c(this.page, bundleItemsRequest.page) && Intrinsics.c(this.perPage, bundleItemsRequest.perPage);
    }

    public final int hashCode() {
        int iA = tt2.a(this.userId.hashCode() * 31, 31, this.itemIds);
        Integer num = this.page;
        int iHashCode = (iA + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.perPage;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        String str = this.userId;
        List<String> list = this.itemIds;
        Integer num = this.page;
        Integer num2 = this.perPage;
        StringBuilder sbD = ru1.d("BundleItemsRequest(userId=", str, ", itemIds=", ", page=", list);
        sbD.append(num);
        sbD.append(", perPage=");
        sbD.append(num2);
        sbD.append(")");
        return sbD.toString();
    }

    public BundleItemsRequest(String str, List<String> list, Integer num, Integer num2) {
        str.getClass();
        list.getClass();
        this.userId = str;
        this.itemIds = list;
        this.page = num;
        this.perPage = num2;
    }
}
