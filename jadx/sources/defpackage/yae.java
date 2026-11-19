package defpackage;

import com.vinted.feature.paymentrefunds.information.PaymentRefundInformationScreenKt;
import com.vinted.feature.paymentrefunds.information.PaymentRefundInformationState;
import com.vinted.shared.currency.CurrencyFormatter;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class yae implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PaymentRefundInformationState b;
    public final /* synthetic */ CurrencyFormatter c;

    public /* synthetic */ yae(PaymentRefundInformationState paymentRefundInformationState, CurrencyFormatter currencyFormatter, int i, byte b) {
        this.a = b;
        this.b = paymentRefundInformationState;
        this.c = currencyFormatter;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                PaymentRefundInformationScreenKt.AmountSection(this.b, this.c, x04Var, rpf.a(1));
                break;
            case 1:
                PaymentRefundInformationScreenKt.Header(this.b, this.c, x04Var, rpf.a(1));
                break;
            default:
                PaymentRefundInformationScreenKt.AmountSection(this.b, this.c, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
