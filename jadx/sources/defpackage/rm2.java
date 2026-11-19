package defpackage;

import com.vinted.feature.orderdetails.summaryv2.BuyerSummaryV2Kt;
import com.vinted.feature.orderdetails.summaryv2.OrderDetailsSummaryV2Item;
import com.vinted.feature.orderdetails.summaryv2.SellerSummaryV2Kt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class rm2 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ OrderDetailsSummaryV2Item.SummaryV2Item b;
    public final /* synthetic */ Function2 c;

    public /* synthetic */ rm2(byte b, int i, OrderDetailsSummaryV2Item.SummaryV2Item summaryV2Item, Function2 function2) {
        this.a = b;
        this.b = summaryV2Item;
        this.c = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                BuyerSummaryV2Kt.BuyerSingleItem(this.b, this.c, x04Var, rpf.a(1));
                break;
            default:
                SellerSummaryV2Kt.SellerSingleItem(this.b, this.c, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
