package defpackage;

import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryItemUi;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryScreenKt;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class csd implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ OrderSummaryItemUi b;

    public /* synthetic */ csd(OrderSummaryItemUi orderSummaryItemUi, byte b) {
        this.a = b;
        this.b = orderSummaryItemUi;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        OrderSummaryItemUi orderSummaryItemUi = this.b;
        switch (b) {
            case 0:
                return OrderSummaryScreenKt.OrderSummaryItemRow$lambda$0(orderSummaryItemUi, (ieg) obj, (nlc) obj2, (x04) obj3, ((Integer) obj4).intValue());
            case 1:
                return OrderSummaryScreenKt.OrderSummaryItemRow$lambda$0$0(orderSummaryItemUi, (gr3) obj, (nlc) obj2, (x04) obj3, ((Integer) obj4).intValue());
            default:
                return OrderSummaryScreenKt.OrderSummaryItemRow$lambda$0$1(orderSummaryItemUi, (ieg) obj, (nlc) obj2, (x04) obj3, ((Integer) obj4).intValue());
        }
    }
}
