package com.vinted.feature.complaint.api;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import com.vinted.api.VintedApiFactory;
import com.vinted.feature.complaint.impl.corecomplaintescalationdetailsapicentral.apis.DefaultCentralApi;
import defpackage.fcf;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u000f\bÇ\u0002\u0018\u00002\u00020\u0001:\f\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000fB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/complaint/api/ComplaintsOpenApiModule;", "", "<init>", "()V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, ReportingMessage.MessageType.EVENT, InneractiveMediationDefs.GENDER_FEMALE, "g", "h", "i", "j", CampaignEx.JSON_KEY_AD_K, "l", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ComplaintsOpenApiModule {
    public static final ComplaintsOpenApiModule INSTANCE = new ComplaintsOpenApiModule();

    private ComplaintsOpenApiModule() {
    }

    public static DefaultCentralApi provideComplaintEscalationDetailsApi(VintedApiFactory vintedApiFactory) {
        return (DefaultCentralApi) vintedApiFactory.create(DefaultCentralApi.class);
    }

    public static com.vinted.feature.complaint.impl.corecomplaintsestimatedrefundvaluesapicentral.apis.DefaultCentralApi provideComplaintEstimatedRefundValuesApi(VintedApiFactory vintedApiFactory) {
        return (com.vinted.feature.complaint.impl.corecomplaintsestimatedrefundvaluesapicentral.apis.DefaultCentralApi) vintedApiFactory.create(com.vinted.feature.complaint.impl.corecomplaintsestimatedrefundvaluesapicentral.apis.DefaultCentralApi.class);
    }

    public static com.vinted.feature.complaint.impl.corecomplaintsapicentral.apis.DefaultCentralApi provideComplaintsApi(VintedApiFactory vintedApiFactory) {
        return (com.vinted.feature.complaint.impl.corecomplaintsapicentral.apis.DefaultCentralApi) vintedApiFactory.create(com.vinted.feature.complaint.impl.corecomplaintsapicentral.apis.DefaultCentralApi.class);
    }

    public static com.vinted.feature.complaint.impl.corecomplaintsdeliveryapicentral.apis.DefaultCentralApi provideComplaintsDeliveryApi(VintedApiFactory vintedApiFactory) {
        return (com.vinted.feature.complaint.impl.corecomplaintsdeliveryapicentral.apis.DefaultCentralApi) vintedApiFactory.create(com.vinted.feature.complaint.impl.corecomplaintsdeliveryapicentral.apis.DefaultCentralApi.class);
    }

    public static com.vinted.feature.complaint.impl.coredeliveryissuereasonsapicentral.apis.DefaultCentralApi provideDeliveryIssueReasonsApi(VintedApiFactory vintedApiFactory) {
        return (com.vinted.feature.complaint.impl.coredeliveryissuereasonsapicentral.apis.DefaultCentralApi) vintedApiFactory.create(com.vinted.feature.complaint.impl.coredeliveryissuereasonsapicentral.apis.DefaultCentralApi.class);
    }

    public static com.vinted.feature.complaint.impl.coreescroworderscomplaintrefundestimatesapicentral.apis.DefaultCentralApi provideEscrowOrdersComplaintRefundEstimatesApi(VintedApiFactory vintedApiFactory) {
        return (com.vinted.feature.complaint.impl.coreescroworderscomplaintrefundestimatesapicentral.apis.DefaultCentralApi) vintedApiFactory.create(com.vinted.feature.complaint.impl.coreescroworderscomplaintrefundestimatesapicentral.apis.DefaultCentralApi.class);
    }

    public static com.vinted.feature.complaint.impl.coreescrowordersissueentriesapicentral.apis.DefaultCentralApi provideEscrowOrdersIssueEntriesApi(VintedApiFactory vintedApiFactory) {
        return (com.vinted.feature.complaint.impl.coreescrowordersissueentriesapicentral.apis.DefaultCentralApi) vintedApiFactory.create(com.vinted.feature.complaint.impl.coreescrowordersissueentriesapicentral.apis.DefaultCentralApi.class);
    }

    public static com.vinted.feature.complaint.impl.coreissueentriesdetailsapicentral.apis.DefaultCentralApi provideIssueEntriesDetailsApi(VintedApiFactory vintedApiFactory) {
        return (com.vinted.feature.complaint.impl.coreissueentriesdetailsapicentral.apis.DefaultCentralApi) vintedApiFactory.create(com.vinted.feature.complaint.impl.coreissueentriesdetailsapicentral.apis.DefaultCentralApi.class);
    }

    public static com.vinted.feature.complaint.impl.corerefundoffersestimatesapicentral.apis.DefaultCentralApi provideRefundOffersEstimatesApi(VintedApiFactory vintedApiFactory) {
        return (com.vinted.feature.complaint.impl.corerefundoffersestimatesapicentral.apis.DefaultCentralApi) vintedApiFactory.create(com.vinted.feature.complaint.impl.corerefundoffersestimatesapicentral.apis.DefaultCentralApi.class);
    }

    public static com.vinted.feature.complaint.impl.corereturnlabelordersapicentral.apis.DefaultCentralApi provideReturnLabelOrdersApi(VintedApiFactory vintedApiFactory) {
        return (com.vinted.feature.complaint.impl.corereturnlabelordersapicentral.apis.DefaultCentralApi) vintedApiFactory.create(com.vinted.feature.complaint.impl.corereturnlabelordersapicentral.apis.DefaultCentralApi.class);
    }

    public static com.vinted.feature.complaint.impl.corereturnshipmentsapicentral.apis.DefaultCentralApi provideReturnShipmentsApi(VintedApiFactory vintedApiFactory) {
        return (com.vinted.feature.complaint.impl.corereturnshipmentsapicentral.apis.DefaultCentralApi) vintedApiFactory.create(com.vinted.feature.complaint.impl.corereturnshipmentsapicentral.apis.DefaultCentralApi.class);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C0885a b = new C0885a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedApiFactory vintedApiFactory = (VintedApiFactory) this.a.invoke();
            b.getClass();
            vintedApiFactory.getClass();
            ComplaintsOpenApiModule.INSTANCE.getClass();
            return ComplaintsOpenApiModule.provideComplaintEscalationDetailsApi(vintedApiFactory);
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.api.ComplaintsOpenApiModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0885a {
            public /* synthetic */ C0885a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0885a() {
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
            ComplaintsOpenApiModule.INSTANCE.getClass();
            return ComplaintsOpenApiModule.provideComplaintEstimatedRefundValuesApi(vintedApiFactory);
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
    /* JADX INFO: loaded from: classes2.dex */
    public static final class c implements te7 {
        public static final a b = new a(null);
        public final fcf a;

        public c(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedApiFactory vintedApiFactory = (VintedApiFactory) this.a.invoke();
            b.getClass();
            vintedApiFactory.getClass();
            ComplaintsOpenApiModule.INSTANCE.getClass();
            return ComplaintsOpenApiModule.provideComplaintsApi(vintedApiFactory);
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
    /* JADX INFO: loaded from: classes2.dex */
    public static final class d implements te7 {
        public static final a b = new a(null);
        public final fcf a;

        public d(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedApiFactory vintedApiFactory = (VintedApiFactory) this.a.invoke();
            b.getClass();
            vintedApiFactory.getClass();
            ComplaintsOpenApiModule.INSTANCE.getClass();
            return ComplaintsOpenApiModule.provideComplaintsDeliveryApi(vintedApiFactory);
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
    /* JADX INFO: loaded from: classes2.dex */
    public static final class e implements te7 {
        public static final a b = new a(null);
        public final fcf a;

        public e(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedApiFactory vintedApiFactory = (VintedApiFactory) this.a.invoke();
            b.getClass();
            vintedApiFactory.getClass();
            ComplaintsOpenApiModule.INSTANCE.getClass();
            return ComplaintsOpenApiModule.provideDeliveryIssueReasonsApi(vintedApiFactory);
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
    public static final class f implements te7 {
        public static final a b = new a(null);
        public final fcf a;

        public f(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedApiFactory vintedApiFactory = (VintedApiFactory) this.a.invoke();
            b.getClass();
            vintedApiFactory.getClass();
            ComplaintsOpenApiModule.INSTANCE.getClass();
            return (com.vinted.feature.complaint.impl.coreescroworderscomplaintinfoapicentral.apis.DefaultCentralApi) vintedApiFactory.create(com.vinted.feature.complaint.impl.coreescroworderscomplaintinfoapicentral.apis.DefaultCentralApi.class);
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
    /* JADX INFO: loaded from: classes2.dex */
    public static final class g implements te7 {
        public static final a b = new a(null);
        public final fcf a;

        public g(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedApiFactory vintedApiFactory = (VintedApiFactory) this.a.invoke();
            b.getClass();
            vintedApiFactory.getClass();
            ComplaintsOpenApiModule.INSTANCE.getClass();
            return ComplaintsOpenApiModule.provideEscrowOrdersComplaintRefundEstimatesApi(vintedApiFactory);
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
    /* JADX INFO: loaded from: classes2.dex */
    public static final class h implements te7 {
        public static final a b = new a(null);
        public final fcf a;

        public h(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedApiFactory vintedApiFactory = (VintedApiFactory) this.a.invoke();
            b.getClass();
            vintedApiFactory.getClass();
            ComplaintsOpenApiModule.INSTANCE.getClass();
            return ComplaintsOpenApiModule.provideEscrowOrdersIssueEntriesApi(vintedApiFactory);
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
    /* JADX INFO: loaded from: classes2.dex */
    public static final class i implements te7 {
        public static final a b = new a(null);
        public final fcf a;

        public i(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedApiFactory vintedApiFactory = (VintedApiFactory) this.a.invoke();
            b.getClass();
            vintedApiFactory.getClass();
            ComplaintsOpenApiModule.INSTANCE.getClass();
            return ComplaintsOpenApiModule.provideIssueEntriesDetailsApi(vintedApiFactory);
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
    /* JADX INFO: loaded from: classes2.dex */
    public static final class j implements te7 {
        public static final a b = new a(null);
        public final fcf a;

        public j(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedApiFactory vintedApiFactory = (VintedApiFactory) this.a.invoke();
            b.getClass();
            vintedApiFactory.getClass();
            ComplaintsOpenApiModule.INSTANCE.getClass();
            return ComplaintsOpenApiModule.provideRefundOffersEstimatesApi(vintedApiFactory);
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
    /* JADX INFO: loaded from: classes2.dex */
    public static final class k implements te7 {
        public static final a b = new a(null);
        public final fcf a;

        public k(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedApiFactory vintedApiFactory = (VintedApiFactory) this.a.invoke();
            b.getClass();
            vintedApiFactory.getClass();
            ComplaintsOpenApiModule.INSTANCE.getClass();
            return ComplaintsOpenApiModule.provideReturnLabelOrdersApi(vintedApiFactory);
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
    /* JADX INFO: loaded from: classes2.dex */
    public static final class l implements te7 {
        public static final a b = new a(null);
        public final fcf a;

        public l(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedApiFactory vintedApiFactory = (VintedApiFactory) this.a.invoke();
            b.getClass();
            vintedApiFactory.getClass();
            ComplaintsOpenApiModule.INSTANCE.getClass();
            return ComplaintsOpenApiModule.provideReturnShipmentsApi(vintedApiFactory);
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
