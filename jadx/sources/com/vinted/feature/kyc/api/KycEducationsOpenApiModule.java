package com.vinted.feature.kyc.api;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.api.VintedApiFactory;
import com.vinted.feature.kyc.impl.corepaymentsidentitieseducationsapicentral.apis.KYCEducationCentralApi;
import com.vinted.feature.kyc.impl.svcpaymentspublicapicentral.apis.IdentityCentralApi;
import defpackage.fcf;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/kyc/api/KycEducationsOpenApiModule;", "", "<init>", "()V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class KycEducationsOpenApiModule {
    public static final KycEducationsOpenApiModule INSTANCE = new KycEducationsOpenApiModule();

    private KycEducationsOpenApiModule() {
    }

    public static IdentityCentralApi provideIdentityApi(VintedApiFactory vintedApiFactory) {
        return (IdentityCentralApi) vintedApiFactory.create(IdentityCentralApi.class);
    }

    public static KYCEducationCentralApi provideKycEducationApi(VintedApiFactory vintedApiFactory) {
        return (KYCEducationCentralApi) vintedApiFactory.create(KYCEducationCentralApi.class);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1761a b = new C1761a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedApiFactory vintedApiFactory = (VintedApiFactory) this.a.invoke();
            b.getClass();
            vintedApiFactory.getClass();
            KycEducationsOpenApiModule.INSTANCE.getClass();
            return KycEducationsOpenApiModule.provideIdentityApi(vintedApiFactory);
        }

        /* JADX INFO: renamed from: com.vinted.feature.kyc.api.KycEducationsOpenApiModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1761a {
            public /* synthetic */ C1761a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1761a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class b implements te7 {
        public static final a b = new a(null);
        public final fcf a;

        public b(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedApiFactory vintedApiFactory = (VintedApiFactory) this.a.invoke();
            b.getClass();
            vintedApiFactory.getClass();
            KycEducationsOpenApiModule.INSTANCE.getClass();
            return KycEducationsOpenApiModule.provideKycEducationApi(vintedApiFactory);
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
