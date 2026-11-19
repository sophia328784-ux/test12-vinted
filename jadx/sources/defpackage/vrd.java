package defpackage;

import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryScreenKt;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.SummaryItem;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class vrd implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SummaryItem b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ int d;

    public /* synthetic */ vrd(SummaryItem summaryItem, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = summaryItem;
        this.c = function1;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                return OrderSummaryScreenKt.ItemActionIcon$lambda$1(this.b, this.c, this.d, x04Var, iIntValue);
            default:
                return OrderSummaryScreenKt.ItemNote$lambda$1(this.b, this.c, this.d, x04Var, iIntValue);
        }
    }
}
