package defpackage;

import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.currencyconversion.CurrencyConversionContainerKt;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonContentKt;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyScreenKt;
import com.vinted.feature.taxpayers.taxrules.projet.TaxpayersTaxRulesScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class jr4 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ int d;

    public /* synthetic */ jr4(String str, int i, int i2, Function1 function1) {
        this.a = (byte) 3;
        this.d = i;
        this.b = str;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function1 function1 = this.c;
        String str = this.b;
        int i = this.d;
        x04 x04Var = (x04) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                return CurrencyConversionContainerKt.MarkupInfo$lambda$1(str, function1, i, x04Var, num.intValue());
            case 1:
                return PaymentButtonContentKt.GenericNote$lambda$1(str, function1, i, x04Var, num.intValue());
            case 2:
                num.intValue();
                ShipmentJourneyScreenKt.DeliveryProofPhoto(str, function1, x04Var, rpf.a(i | 1));
                return Unit.a;
            default:
                num.getClass();
                TaxpayersTaxRulesScreenKt.TaxRulesLink(str, function1, i, x04Var, rpf.a(1));
                return Unit.a;
        }
    }

    public /* synthetic */ jr4(String str, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = function1;
        this.d = i;
    }
}
