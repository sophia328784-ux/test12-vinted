package com.vinted.feature.bumps.api.request;

import defpackage.d92;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/bumps/api/request/BumpOrderGatewayRequest;", "", "", "", "itemIds", "", "effectiveDays", "", "international", "<init>", "(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V", "Ljava/util/List;", "getItemIds", "()Ljava/util/List;", "Ljava/lang/Integer;", "getEffectiveDays", "()Ljava/lang/Integer;", "Ljava/lang/Boolean;", "getInternational", "()Ljava/lang/Boolean;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BumpOrderGatewayRequest {
    public static final int $stable = 8;
    private final Integer effectiveDays;
    private final Boolean international;
    private final List<Long> itemIds;

    public /* synthetic */ BumpOrderGatewayRequest(List list, Integer num, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : bool);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BumpOrderGatewayRequest)) {
            return false;
        }
        BumpOrderGatewayRequest bumpOrderGatewayRequest = (BumpOrderGatewayRequest) obj;
        return Intrinsics.c(this.itemIds, bumpOrderGatewayRequest.itemIds) && Intrinsics.c(this.effectiveDays, bumpOrderGatewayRequest.effectiveDays) && Intrinsics.c(this.international, bumpOrderGatewayRequest.international);
    }

    public final int hashCode() {
        int iHashCode = this.itemIds.hashCode() * 31;
        Integer num = this.effectiveDays;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Boolean bool = this.international;
        return iHashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        List<Long> list = this.itemIds;
        Integer num = this.effectiveDays;
        Boolean bool = this.international;
        StringBuilder sb = new StringBuilder("BumpOrderGatewayRequest(itemIds=");
        sb.append(list);
        sb.append(", effectiveDays=");
        sb.append(num);
        sb.append(", international=");
        return d92.b(sb, bool, ")");
    }

    public BumpOrderGatewayRequest(List<Long> list, Integer num, Boolean bool) {
        list.getClass();
        this.itemIds = list;
        this.effectiveDays = num;
        this.international = bool;
    }
}
