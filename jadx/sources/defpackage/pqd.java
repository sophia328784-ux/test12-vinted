package defpackage;

import com.vinted.feature.orderdetails.policies.orderinfo.OrderInfoContentKt;
import com.vinted.feature.orderjourney.orderdetails.policies.ordersummary.ShippingOrderInfoSummarySectionsKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class pqd implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Function0 f;

    public /* synthetic */ pqd(String str, int i, int i2, boolean z, Function0 function0, int i3, byte b) {
        this.a = b;
        this.b = str;
        this.c = i;
        this.d = i2;
        this.e = z;
        this.f = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(1);
                OrderInfoContentKt.OrderInfoSection(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(1);
                ShippingOrderInfoSummarySectionsKt.ShippingOrderInfoSummarySection(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA2);
                break;
        }
        return Unit.a;
    }
}
