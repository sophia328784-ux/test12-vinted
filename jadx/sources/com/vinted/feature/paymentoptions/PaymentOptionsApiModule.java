package com.vinted.feature.paymentoptions;

import com.vinted.api.VintedApiFactory;
import com.vinted.feature.paymentoptions.api.PaymentOptionsApi;
import defpackage.fcf;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/paymentoptions/PaymentOptionsApiModule;", "", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PaymentOptionsApiModule {
    public static final PaymentOptionsApiModule INSTANCE = new PaymentOptionsApiModule();

    private PaymentOptionsApiModule() {
    }

    public static PaymentOptionsApi providePaymentSettingApi(VintedApiFactory vintedApiFactory) {
        return (PaymentOptionsApi) vintedApiFactory.create(PaymentOptionsApi.class);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2001a b = new C2001a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedApiFactory vintedApiFactory = (VintedApiFactory) this.a.invoke();
            b.getClass();
            vintedApiFactory.getClass();
            PaymentOptionsApiModule.INSTANCE.getClass();
            return PaymentOptionsApiModule.providePaymentSettingApi(vintedApiFactory);
        }

        /* JADX INFO: renamed from: com.vinted.feature.paymentoptions.PaymentOptionsApiModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2001a {
            public /* synthetic */ C2001a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar) {
                fcfVar.getClass();
                return new a(fcfVar, null);
            }

            private C2001a() {
            }
        }
    }
}
