package com.vinted.feature.paymentrefunds.di;

import com.vinted.api.VintedApiFactory;
import com.vinted.feature.paymentrefunds.impl.svcpaymentspublicapicentral.apis.FxRefundsCentralApi;
import defpackage.fcf;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/paymentrefunds/di/PaymentRefundsOpenApiModule;", "", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PaymentRefundsOpenApiModule {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2020a c = new C2020a(null);
        public final PaymentRefundsOpenApiModule a;
        public final fcf b;

        public a(PaymentRefundsOpenApiModule paymentRefundsOpenApiModule, fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = paymentRefundsOpenApiModule;
            this.b = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedApiFactory vintedApiFactory = (VintedApiFactory) this.b.invoke();
            c.getClass();
            this.a.getClass();
            vintedApiFactory.getClass();
            return (FxRefundsCentralApi) vintedApiFactory.create(FxRefundsCentralApi.class);
        }

        /* JADX INFO: renamed from: com.vinted.feature.paymentrefunds.di.PaymentRefundsOpenApiModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2020a {
            public /* synthetic */ C2020a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(PaymentRefundsOpenApiModule paymentRefundsOpenApiModule, fcf fcfVar) {
                paymentRefundsOpenApiModule.getClass();
                fcfVar.getClass();
                return new a(paymentRefundsOpenApiModule, fcfVar, null);
            }

            private C2020a() {
            }
        }
    }
}
