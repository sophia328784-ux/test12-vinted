package defpackage;

import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonUiState;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class k8e implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PaymentButtonUiState b;

    public /* synthetic */ k8e(PaymentButtonUiState paymentButtonUiState, byte b) {
        this.a = b;
        this.b = paymentButtonUiState;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        PaymentButtonUiState paymentButtonUiState = this.b;
        ieg iegVar = (ieg) obj;
        nlc nlcVar = (nlc) obj2;
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        switch (b) {
            case 0:
                return PaymentButtonContentKt.TotalPrice$lambda$0(paymentButtonUiState, iegVar, nlcVar, x04Var, iIntValue);
            case 1:
                return PaymentButtonContentKt.TotalPriceText$lambda$0(paymentButtonUiState, iegVar, nlcVar, x04Var, iIntValue);
            default:
                return PaymentButtonContentKt.ExpandableTotalPrice$lambda$1$0$0(paymentButtonUiState, iegVar, nlcVar, x04Var, iIntValue);
        }
    }
}
