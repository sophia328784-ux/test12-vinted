package defpackage;

import com.vinted.feature.paymentoptions.methods.PaymentMethodEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class w8e implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ PaymentMethodEntity c;

    public /* synthetic */ w8e(Function1 function1, PaymentMethodEntity paymentMethodEntity, byte b) {
        this.a = b;
        this.b = function1;
        this.c = paymentMethodEntity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        PaymentMethodEntity paymentMethodEntity = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(paymentMethodEntity);
                return Unit.a;
            case 1:
                function1.invoke(paymentMethodEntity);
                return Unit.a;
            case 2:
                function1.invoke(paymentMethodEntity);
                return Unit.a;
            case 3:
                function1.invoke(paymentMethodEntity);
                return Boolean.TRUE;
            case 4:
                function1.invoke(paymentMethodEntity);
                return Unit.a;
            case 5:
                function1.invoke(paymentMethodEntity);
                return Unit.a;
            default:
                function1.invoke(paymentMethodEntity);
                return Boolean.TRUE;
        }
    }
}
