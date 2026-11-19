package defpackage;

import com.rokt.roktsdk.payment.PaymentOrchestrator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class i8e implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PaymentOrchestrator b;

    public /* synthetic */ i8e(PaymentOrchestrator paymentOrchestrator, byte b) {
        this.a = b;
        this.b = paymentOrchestrator;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        PaymentOrchestrator paymentOrchestrator = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(paymentOrchestrator.getHasRegisteredExtension());
            default:
                return PaymentOrchestrator.presentPendingBuiltInPayPalForForwardPayment$lambda$3$lambda$2(paymentOrchestrator);
        }
    }
}
