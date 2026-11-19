package com.vinted.feature.paymentoptions.cell;

import com.vinted.feature.paymentoptions.methods.PaymentMethodInfoProvider;
import defpackage.fcf;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellUiImpl;", "Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellUi;", "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;", "paymentMethodInfoProvider", "<init>", "(Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PaymentOptionsCellUiImpl implements PaymentOptionsCellUi {
    public final PaymentMethodInfoProvider paymentMethodInfoProvider;

    public PaymentOptionsCellUiImpl(PaymentMethodInfoProvider paymentMethodInfoProvider) {
        paymentMethodInfoProvider.getClass();
        this.paymentMethodInfoProvider = paymentMethodInfoProvider;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2009a b = new C2009a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            PaymentMethodInfoProvider paymentMethodInfoProvider = (PaymentMethodInfoProvider) this.a.invoke();
            b.getClass();
            paymentMethodInfoProvider.getClass();
            return new PaymentOptionsCellUiImpl(paymentMethodInfoProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.paymentoptions.cell.PaymentOptionsCellUiImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2009a {
            public /* synthetic */ C2009a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2009a() {
            }
        }
    }
}
