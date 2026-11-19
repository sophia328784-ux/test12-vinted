package defpackage;

import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonUiState;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class l8e implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PaymentButtonUiState b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function3 d;
    public final /* synthetic */ int e;

    public /* synthetic */ l8e(PaymentButtonUiState paymentButtonUiState, Function0 function0, Function3 function3, int i, byte b) {
        this.a = b;
        this.b = paymentButtonUiState;
        this.c = function0;
        this.d = function3;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                int iIntValue = ((Integer) obj2).intValue();
                return PaymentButtonContentKt.TotalPrice$lambda$1(this.b, this.c, this.d, this.e, (x04) obj, iIntValue);
            default:
                int iIntValue2 = ((Integer) obj2).intValue();
                return PaymentButtonContentKt.ExpandableTotalPrice$lambda$2(this.b, this.c, this.d, this.e, (x04) obj, iIntValue2);
        }
    }
}
