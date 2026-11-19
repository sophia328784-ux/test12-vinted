package com.vinted.feature.orderdetails.timeline.providers;

import com.vinted.feature.orderdetails.timeline.dateformatter.OrderDetailsStatusTimelineDateFormatter;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/orderdetails/timeline/providers/OrderDetailsStatusTimelineStepsProvider;", "", "Lcom/vinted/feature/orderdetails/timeline/dateformatter/OrderDetailsStatusTimelineDateFormatter;", "dateFormatter", "<init>", "(Lcom/vinted/feature/orderdetails/timeline/dateformatter/OrderDetailsStatusTimelineDateFormatter;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OrderDetailsStatusTimelineStepsProvider {
    public final OrderDetailsStatusTimelineDateFormatter dateFormatter;

    static {
        new Companion(null);
    }

    @wm9
    public OrderDetailsStatusTimelineStepsProvider(OrderDetailsStatusTimelineDateFormatter orderDetailsStatusTimelineDateFormatter) {
        orderDetailsStatusTimelineDateFormatter.getClass();
        this.dateFormatter = orderDetailsStatusTimelineDateFormatter;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1954a b = new C1954a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            OrderDetailsStatusTimelineDateFormatter orderDetailsStatusTimelineDateFormatter = (OrderDetailsStatusTimelineDateFormatter) this.a.invoke();
            b.getClass();
            orderDetailsStatusTimelineDateFormatter.getClass();
            return new OrderDetailsStatusTimelineStepsProvider(orderDetailsStatusTimelineDateFormatter);
        }

        /* JADX INFO: renamed from: com.vinted.feature.orderdetails.timeline.providers.OrderDetailsStatusTimelineStepsProvider$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1954a {
            public /* synthetic */ C1954a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1954a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/feature/orderdetails/timeline/providers/OrderDetailsStatusTimelineStepsProvider$Companion;", "", "<init>", "()V", "FROM_DATE_PLACEHOLDER", "", "TO_DATE_PLACEHOLDER", "DELAYED_DATE_PLACEHOLDER", "ISSUE_LOST_DATE_TIME_PLACEHOLDER", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
