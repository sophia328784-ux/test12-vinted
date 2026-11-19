package com.vinted.feature.orderdetails.timeline;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelineState;", "", "Lcom/vinted/feature/orderdetails/timeline/OrderTimeline;", "orderTimeline", "<init>", "(Lcom/vinted/feature/orderdetails/timeline/OrderTimeline;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OrderDetailsStatusTimelineState {
    public final OrderTimeline orderTimeline;

    public /* synthetic */ OrderDetailsStatusTimelineState(OrderTimeline orderTimeline, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : orderTimeline);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof OrderDetailsStatusTimelineState) && Intrinsics.c(this.orderTimeline, ((OrderDetailsStatusTimelineState) obj).orderTimeline);
    }

    public final int hashCode() {
        OrderTimeline orderTimeline = this.orderTimeline;
        if (orderTimeline == null) {
            return 0;
        }
        return orderTimeline.hashCode();
    }

    public final String toString() {
        return "OrderDetailsStatusTimelineState(orderTimeline=" + this.orderTimeline + ")";
    }

    public OrderDetailsStatusTimelineState(OrderTimeline orderTimeline) {
        this.orderTimeline = orderTimeline;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OrderDetailsStatusTimelineState() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
