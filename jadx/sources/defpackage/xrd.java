package defpackage;

import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryScreenKt;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2State;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class xrd implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ OrderSummaryV2State b;

    public /* synthetic */ xrd(OrderSummaryV2State orderSummaryV2State, byte b) {
        this.a = b;
        this.b = orderSummaryV2State;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        OrderSummaryV2State orderSummaryV2State = this.b;
        x04 x04Var = (x04) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                return OrderSummaryScreenKt.OrderSummaryMergedItemsPreview$lambda$0(orderSummaryV2State, x04Var, iIntValue);
            case 1:
                return OrderSummaryScreenKt.OrderSummaryPreview$lambda$0(orderSummaryV2State, x04Var, iIntValue);
            default:
                return OrderSummaryScreenKt.OrderSummaryStatesPreview$lambda$0(orderSummaryV2State, x04Var, iIntValue);
        }
    }
}
