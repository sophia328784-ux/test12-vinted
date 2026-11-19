package defpackage;

import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonUiState;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class j8e implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PaymentButtonUiState b;
    public final /* synthetic */ int c;

    public /* synthetic */ j8e(PaymentButtonUiState paymentButtonUiState, int i, byte b) {
        this.a = b;
        this.b = paymentButtonUiState;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                return PaymentButtonContentKt.TotalPriceAmount$lambda$0(this.b, this.c, x04Var, iIntValue);
            case 1:
                return PaymentButtonContentKt.TotalPriceTitle$lambda$0(this.b, this.c, x04Var, iIntValue);
            default:
                return PaymentButtonContentKt.PaymentButtonContentStatesPreview$lambda$1(this.b, this.c, x04Var, iIntValue);
        }
    }
}
