package defpackage;

import com.vinted.feature.orderdetails.policies.orderinfo.OrderInfoContentKt;
import com.vinted.feature.orderjourney.orderdetails.policies.ordersummary.ShippingOrderInfoSummarySectionsKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class oqd implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ List c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ int e;

    public /* synthetic */ oqd(byte b, int i, String str, List list, Function1 function1) {
        this.a = b;
        this.b = str;
        this.c = list;
        this.d = function1;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.e;
        Function1 function1 = this.d;
        List list = this.c;
        String str = this.b;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                OrderInfoContentKt.OrderInfoContent(rpf.a(i | 1), x04Var, str, list, function1);
                break;
            default:
                ShippingOrderInfoSummarySectionsKt.ShippingOrderInfoSummarySectionsContent(rpf.a(i | 1), x04Var, str, list, function1);
                break;
        }
        return Unit.a;
    }
}
