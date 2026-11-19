package defpackage;

import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class jy9 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ BuyerRefundSummaryEntity.RefundDetails.RefundItem c;

    public /* synthetic */ jy9(Function1 function1, BuyerRefundSummaryEntity.RefundDetails.RefundItem refundItem, byte b) {
        this.a = b;
        this.b = function1;
        this.c = refundItem;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        BuyerRefundSummaryEntity.RefundDetails.RefundItem refundItem = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(refundItem.type);
                break;
            default:
                function1.invoke(refundItem.type);
                break;
        }
        return Unit.a;
    }
}
