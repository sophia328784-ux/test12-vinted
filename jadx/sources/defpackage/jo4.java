package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.paymentoptions.methods.PaymentMethodInfoProvider;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class jo4 implements Function3 {
    public final /* synthetic */ PaymentMethodInfoProvider a;
    public final /* synthetic */ CreditCard b;

    public jo4(PaymentMethodInfoProvider paymentMethodInfoProvider, CreditCard creditCard) {
        this.a = paymentMethodInfoProvider;
        this.b = creditCard;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Number) obj3).intValue();
        ((gr3) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            this.a.GetCreditCardComposable(this.b, cVar, CreditCard.$stable);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}
