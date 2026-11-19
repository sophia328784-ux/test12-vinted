package com.vinted.feature.creditcardadd.threedstwo;

import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.creditcardadd.api.entity.ThreeDsTwoCreditCardParams;
import com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.AdyenThreeDsTwoHandler;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u001f\b\u0007\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/creditcardadd/threedstwo/CreditCardAdyenThreeDsTwoHandler;", "Lcom/vinted/feature/creditcardadd/threedstwo/CreditCardThreeDsTwoHandler;", "Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandler;", "Lcom/vinted/feature/creditcardadd/api/entity/ThreeDsTwoCreditCardParams;", "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;", "handler", "<init>", "(Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandler;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CreditCardAdyenThreeDsTwoHandler implements CreditCardThreeDsTwoHandler {
    public final AdyenThreeDsTwoHandler<ThreeDsTwoCreditCardParams, CreditCard> handler;

    @wm9
    public CreditCardAdyenThreeDsTwoHandler(AdyenThreeDsTwoHandler<ThreeDsTwoCreditCardParams, CreditCard> adyenThreeDsTwoHandler) {
        adyenThreeDsTwoHandler.getClass();
        this.handler = adyenThreeDsTwoHandler;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1166a b = new C1166a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AdyenThreeDsTwoHandler adyenThreeDsTwoHandler = (AdyenThreeDsTwoHandler) this.a.invoke();
            b.getClass();
            adyenThreeDsTwoHandler.getClass();
            return new CreditCardAdyenThreeDsTwoHandler(adyenThreeDsTwoHandler);
        }

        /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.threedstwo.CreditCardAdyenThreeDsTwoHandler$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1166a {
            public /* synthetic */ C1166a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1166a() {
            }
        }
    }
}
