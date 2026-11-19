package defpackage;

import com.vinted.feature.complaint.composable.ReturnShippingOrderSummaryKt;
import com.vinted.feature.orderdetails.summaryv2.SellerSummaryV2Kt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class z8g implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ String f;

    public /* synthetic */ z8g(nlc nlcVar, String str, String str2, Function0 function0, String str3, int i) {
        this.b = nlcVar;
        this.c = str;
        this.d = str2;
        this.e = function0;
        this.f = str3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                ReturnShippingOrderSummaryKt.OrderSummaryPriceItem(rpf.a(1), (x04) obj, this.b, this.c, this.d, this.f, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                SellerSummaryV2Kt.SellerBundleItem(rpf.a(1), (x04) obj, this.b, this.c, this.d, this.f, this.e);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ z8g(String str, String str2, nlc nlcVar, Function0 function0, String str3, int i) {
        this.c = str;
        this.d = str2;
        this.b = nlcVar;
        this.e = function0;
        this.f = str3;
    }
}
