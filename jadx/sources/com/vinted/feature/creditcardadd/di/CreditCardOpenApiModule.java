package com.vinted.feature.creditcardadd.di;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.api.VintedApiFactory;
import com.vinted.feature.creditcardadd.impl.svcpaymentspublicapicentral.apis.CardRegistrationsCentralApi;
import com.vinted.feature.creditcardadd.impl.svcpaymentspublicapicentral.apis.CardsCentralApi;
import defpackage.fcf;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/creditcardadd/di/CreditCardOpenApiModule;", "", "<init>", "()V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CreditCardOpenApiModule {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a implements te7 {
        public static final C1147a c = new C1147a(null);
        public final CreditCardOpenApiModule a;
        public final fcf b;

        public a(CreditCardOpenApiModule creditCardOpenApiModule, fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = creditCardOpenApiModule;
            this.b = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedApiFactory vintedApiFactory = (VintedApiFactory) this.b.invoke();
            c.getClass();
            this.a.getClass();
            vintedApiFactory.getClass();
            return (CardRegistrationsCentralApi) vintedApiFactory.create(CardRegistrationsCentralApi.class);
        }

        /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.di.CreditCardOpenApiModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1147a {
            public /* synthetic */ C1147a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1147a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements te7 {
        public static final a c = new a(null);
        public final CreditCardOpenApiModule a;
        public final fcf b;

        public b(CreditCardOpenApiModule creditCardOpenApiModule, fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = creditCardOpenApiModule;
            this.b = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedApiFactory vintedApiFactory = (VintedApiFactory) this.b.invoke();
            c.getClass();
            this.a.getClass();
            vintedApiFactory.getClass();
            return (CardsCentralApi) vintedApiFactory.create(CardsCentralApi.class);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static b a(CreditCardOpenApiModule creditCardOpenApiModule, fcf fcfVar) {
                creditCardOpenApiModule.getClass();
                fcfVar.getClass();
                return new b(creditCardOpenApiModule, fcfVar, null);
            }

            private a() {
            }
        }
    }
}
