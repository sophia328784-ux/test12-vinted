package com.vinted.feature.balanceactivation.di;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.api.VintedApiFactory;
import com.vinted.feature.balanceactivation.impl.corelocationsapicentral.apis.UserAddressCentralApi;
import com.vinted.feature.balanceactivation.impl.corepaymentsaccountsapicentral.apis.PaymentsAccountsCentralApi;
import com.vinted.feature.balanceactivation.impl.svcpaymentspublicapicentral.apis.AccountsCentralApi;
import defpackage.fcf;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/balanceactivation/di/BalanceActivationOpenApiModule;", "", "<init>", "()V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "c", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BalanceActivationOpenApiModule {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0610a c = new C0610a(null);
        public final BalanceActivationOpenApiModule a;
        public final fcf b;

        public a(BalanceActivationOpenApiModule balanceActivationOpenApiModule, fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = balanceActivationOpenApiModule;
            this.b = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedApiFactory vintedApiFactory = (VintedApiFactory) this.b.invoke();
            c.getClass();
            this.a.getClass();
            vintedApiFactory.getClass();
            return (AccountsCentralApi) vintedApiFactory.create(AccountsCentralApi.class);
        }

        /* JADX INFO: renamed from: com.vinted.feature.balanceactivation.di.BalanceActivationOpenApiModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0610a {
            public /* synthetic */ C0610a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0610a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements te7 {
        public static final a c = new a(null);
        public final BalanceActivationOpenApiModule a;
        public final fcf b;

        public b(BalanceActivationOpenApiModule balanceActivationOpenApiModule, fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = balanceActivationOpenApiModule;
            this.b = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedApiFactory vintedApiFactory = (VintedApiFactory) this.b.invoke();
            c.getClass();
            this.a.getClass();
            vintedApiFactory.getClass();
            return (PaymentsAccountsCentralApi) vintedApiFactory.create(PaymentsAccountsCentralApi.class);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements te7 {
        public static final a c = new a(null);
        public final BalanceActivationOpenApiModule a;
        public final fcf b;

        public c(BalanceActivationOpenApiModule balanceActivationOpenApiModule, fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = balanceActivationOpenApiModule;
            this.b = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedApiFactory vintedApiFactory = (VintedApiFactory) this.b.invoke();
            c.getClass();
            this.a.getClass();
            vintedApiFactory.getClass();
            return (UserAddressCentralApi) vintedApiFactory.create(UserAddressCentralApi.class);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }
    }
}
