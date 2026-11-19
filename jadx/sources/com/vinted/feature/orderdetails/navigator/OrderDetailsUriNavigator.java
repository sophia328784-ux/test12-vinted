package com.vinted.feature.orderdetails.navigator;

import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriNavigator;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import defpackage.ypd;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/orderdetails/navigator/OrderDetailsUriNavigator;", "Lcom/vinted/shared/vinteduri/VintedUriNavigator;", "Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigator;", "orderDetailsNavigator", "<init>", "(Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigator;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OrderDetailsUriNavigator implements VintedUriNavigator {
    public final OrderDetailsNavigator orderDetailsNavigator;

    @wm9
    public OrderDetailsUriNavigator(OrderDetailsNavigator orderDetailsNavigator) {
        orderDetailsNavigator.getClass();
        this.orderDetailsNavigator = orderDetailsNavigator;
    }

    @Override // com.vinted.shared.vinteduri.VintedUriNavigator
    public final Object navigate(VintedUri.LinkConfig linkConfig, VintedUri vintedUri, ContinuationImpl continuationImpl) {
        if (ypd.a[linkConfig.route.ordinal()] != 1) {
            return Boolean.FALSE;
        }
        String stringParam = vintedUri.getStringParam(VintedUri.UrlParam.ORDER_ID);
        if (stringParam == null || stringParam.length() == 0) {
            stringParam = null;
        }
        if (stringParam != null) {
            ((OrderDetailsNavigatorImpl) this.orderDetailsNavigator).goToOrderDetails(stringParam, null, null, false);
        }
        return Boolean.TRUE;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1935a b = new C1935a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            OrderDetailsNavigator orderDetailsNavigator = (OrderDetailsNavigator) this.a.invoke();
            b.getClass();
            orderDetailsNavigator.getClass();
            return new OrderDetailsUriNavigator(orderDetailsNavigator);
        }

        /* JADX INFO: renamed from: com.vinted.feature.orderdetails.navigator.OrderDetailsUriNavigator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1935a {
            public /* synthetic */ C1935a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1935a() {
            }
        }
    }
}
