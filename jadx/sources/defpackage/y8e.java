package defpackage;

import com.vinted.feature.paymentoptions.methods.PaymentMethodEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class y8e implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ PaymentMethodEntity c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ y8e(Function1 function1, PaymentMethodEntity paymentMethodEntity, Function1 function2, byte b) {
        this.a = b;
        this.b = function1;
        this.c = paymentMethodEntity;
        this.d = function2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Function1 function1 = this.d;
        PaymentMethodEntity paymentMethodEntity = this.c;
        Function1 function2 = this.b;
        switch (b) {
            case 0:
                if (function2 != null) {
                    function2.invoke(paymentMethodEntity);
                }
                if (function1 != null) {
                    function1.invoke(paymentMethodEntity);
                }
                return Boolean.TRUE;
            default:
                if (function2 != null) {
                    function2.invoke(paymentMethodEntity);
                }
                if (function1 != null) {
                    function1.invoke(paymentMethodEntity);
                }
                return Unit.a;
        }
    }
}
