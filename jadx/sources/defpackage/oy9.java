package defpackage;

import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorHelper;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorHelperImpl;
import com.vinted.feature.complaint.refundsummary.buyer.rework.data.BuyerRefundEstimate;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class oy9 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BuyerRefundEstimate b;

    public /* synthetic */ oy9(BuyerRefundEstimate buyerRefundEstimate, byte b) {
        this.a = b;
        this.b = buyerRefundEstimate;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ReturnShippingNavigatorHelper returnShippingNavigatorHelper = (ReturnShippingNavigatorHelper) obj;
        switch (this.a) {
            case 0:
                ((ReturnShippingNavigatorHelperImpl) returnShippingNavigatorHelper).showBuyerRefundSummary(this.b);
                break;
            case 1:
                ((ReturnShippingNavigatorHelperImpl) returnShippingNavigatorHelper).showBuyerRefundSummary(this.b);
                break;
            case 2:
                ((ReturnShippingNavigatorHelperImpl) returnShippingNavigatorHelper).showBuyerRefundSummary(this.b);
                break;
            default:
                ((ReturnShippingNavigatorHelperImpl) returnShippingNavigatorHelper).showBuyerRefundSummary(this.b);
                break;
        }
        return Unit.a;
    }
}
