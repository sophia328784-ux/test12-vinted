package com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen;

import com.vinted.feature.paymentsauthorization.api.response.PaymentResponse;
import com.vinted.feature.paymentsauthorization.threedstwo.PaymentsThreeDsTwoHandler;
import com.vinted.feature.paymentsauthorization.threedstwo.ThreeDsTwoPaymentsParams;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u001d\b\u0007\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/PaymentsAdyenThreeDsTwoHandler;", "Lcom/vinted/feature/paymentsauthorization/threedstwo/PaymentsThreeDsTwoHandler;", "Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandler;", "Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoPaymentsParams;", "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;", "handler", "<init>", "(Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandler;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PaymentsAdyenThreeDsTwoHandler implements PaymentsThreeDsTwoHandler {
    public final AdyenThreeDsTwoHandler<ThreeDsTwoPaymentsParams, PaymentResponse> handler;

    @wm9
    public PaymentsAdyenThreeDsTwoHandler(AdyenThreeDsTwoHandler<ThreeDsTwoPaymentsParams, PaymentResponse> adyenThreeDsTwoHandler) {
        adyenThreeDsTwoHandler.getClass();
        this.handler = adyenThreeDsTwoHandler;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2084a b = new C2084a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AdyenThreeDsTwoHandler adyenThreeDsTwoHandler = (AdyenThreeDsTwoHandler) this.a.invoke();
            b.getClass();
            adyenThreeDsTwoHandler.getClass();
            return new PaymentsAdyenThreeDsTwoHandler(adyenThreeDsTwoHandler);
        }

        /* JADX INFO: renamed from: com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.PaymentsAdyenThreeDsTwoHandler$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2084a {
            public /* synthetic */ C2084a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2084a() {
            }
        }
    }
}
