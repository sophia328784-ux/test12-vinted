package com.vinted.feature.orderdetails.timeline;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/orderdetails/timeline/OrderTimeline;", "", "<init>", "()V", "BuyerTimeline", "SellerTimeline", "Lcom/vinted/feature/orderdetails/timeline/OrderTimeline$BuyerTimeline;", "Lcom/vinted/feature/orderdetails/timeline/OrderTimeline$SellerTimeline;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class OrderTimeline {
    public /* synthetic */ OrderTimeline(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract OrderTimelineInfoBanner getInfoBanner();

    public abstract List<OrderTimelineStep> getSteps();

    private OrderTimeline() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/orderdetails/timeline/OrderTimeline$BuyerTimeline;", "Lcom/vinted/feature/orderdetails/timeline/OrderTimeline;", "Lcom/vinted/feature/orderdetails/timeline/OrderTimelineInfoBanner;", "infoBanner", "", "Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;", "steps", "<init>", "(Lcom/vinted/feature/orderdetails/timeline/OrderTimelineInfoBanner;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BuyerTimeline extends OrderTimeline {
        public final OrderTimelineInfoBanner infoBanner;
        public final List<OrderTimelineStep> steps;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BuyerTimeline(OrderTimelineInfoBanner orderTimelineInfoBanner, List<OrderTimelineStep> list) {
            super(null);
            list.getClass();
            this.infoBanner = orderTimelineInfoBanner;
            this.steps = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BuyerTimeline)) {
                return false;
            }
            BuyerTimeline buyerTimeline = (BuyerTimeline) obj;
            return Intrinsics.c(this.infoBanner, buyerTimeline.infoBanner) && Intrinsics.c(this.steps, buyerTimeline.steps);
        }

        @Override // com.vinted.feature.orderdetails.timeline.OrderTimeline
        public final OrderTimelineInfoBanner getInfoBanner() {
            return this.infoBanner;
        }

        @Override // com.vinted.feature.orderdetails.timeline.OrderTimeline
        public final List<OrderTimelineStep> getSteps() {
            return this.steps;
        }

        public final int hashCode() {
            OrderTimelineInfoBanner orderTimelineInfoBanner = this.infoBanner;
            return this.steps.hashCode() + ((orderTimelineInfoBanner == null ? 0 : Integer.hashCode(orderTimelineInfoBanner.body)) * 31);
        }

        public final String toString() {
            return "BuyerTimeline(infoBanner=" + this.infoBanner + ", steps=" + this.steps + ")";
        }

        public /* synthetic */ BuyerTimeline(OrderTimelineInfoBanner orderTimelineInfoBanner, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : orderTimelineInfoBanner, list);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/orderdetails/timeline/OrderTimeline$SellerTimeline;", "Lcom/vinted/feature/orderdetails/timeline/OrderTimeline;", "Lcom/vinted/feature/orderdetails/timeline/OrderTimelineInfoBanner;", "infoBanner", "", "Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;", "steps", "<init>", "(Lcom/vinted/feature/orderdetails/timeline/OrderTimelineInfoBanner;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SellerTimeline extends OrderTimeline {
        public final OrderTimelineInfoBanner infoBanner;
        public final List<OrderTimelineStep> steps;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SellerTimeline(OrderTimelineInfoBanner orderTimelineInfoBanner, List<OrderTimelineStep> list) {
            super(null);
            list.getClass();
            this.infoBanner = orderTimelineInfoBanner;
            this.steps = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SellerTimeline)) {
                return false;
            }
            SellerTimeline sellerTimeline = (SellerTimeline) obj;
            return Intrinsics.c(this.infoBanner, sellerTimeline.infoBanner) && Intrinsics.c(this.steps, sellerTimeline.steps);
        }

        @Override // com.vinted.feature.orderdetails.timeline.OrderTimeline
        public final OrderTimelineInfoBanner getInfoBanner() {
            return this.infoBanner;
        }

        @Override // com.vinted.feature.orderdetails.timeline.OrderTimeline
        public final List<OrderTimelineStep> getSteps() {
            return this.steps;
        }

        public final int hashCode() {
            OrderTimelineInfoBanner orderTimelineInfoBanner = this.infoBanner;
            return this.steps.hashCode() + ((orderTimelineInfoBanner == null ? 0 : Integer.hashCode(orderTimelineInfoBanner.body)) * 31);
        }

        public final String toString() {
            return "SellerTimeline(infoBanner=" + this.infoBanner + ", steps=" + this.steps + ")";
        }

        public /* synthetic */ SellerTimeline(OrderTimelineInfoBanner orderTimelineInfoBanner, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : orderTimelineInfoBanner, list);
        }
    }
}
