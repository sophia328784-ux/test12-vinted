package com.vinted.feature.complaint.api.entity;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0003"}, d2 = {"isBusiness", "", "Lcom/vinted/feature/complaint/api/entity/OrderType;", "public"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class OrderTypeKt {
    public static final boolean isBusiness(OrderType orderType) {
        orderType.getClass();
        return orderType == OrderType.B2C || orderType == OrderType.B2B;
    }
}
