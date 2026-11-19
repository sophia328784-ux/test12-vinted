package defpackage;

import com.vinted.feature.orderdetails.summaryv2.OrderDetailsSummaryV2Item;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class qm2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ OrderDetailsSummaryV2Item.SummaryV2Item c;

    public /* synthetic */ qm2(Function2 function2, OrderDetailsSummaryV2Item.SummaryV2Item summaryV2Item, byte b) {
        this.a = b;
        this.b = function2;
        this.c = summaryV2Item;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        OrderDetailsSummaryV2Item.SummaryV2Item summaryV2Item = this.c;
        Function2 function2 = this.b;
        switch (b) {
            case 0:
                function2.invoke(summaryV2Item.id, null);
                break;
            default:
                function2.invoke(summaryV2Item.id, null);
                break;
        }
        return Unit.a;
    }
}
