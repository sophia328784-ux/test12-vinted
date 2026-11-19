package com.vinted.feature.itemupload;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import com.vinted.api.VintedApiFactory;
import com.vinted.feature.itemupload.api.ItemUploadApi;
import com.vinted.feature.itemupload.impl.coreitemuploadapicentral.apis.BrandsCentralApi;
import com.vinted.feature.itemupload.impl.coreitemuploadapicentral.apis.CatalogAttributesCentralApi;
import com.vinted.feature.itemupload.impl.coreitemuploadapicentral.apis.CatalogsCentralApi;
import com.vinted.feature.itemupload.impl.coreitemuploadapicentral.apis.ColorsCentralApi;
import com.vinted.feature.itemupload.impl.coreitemuploadapicentral.apis.ConfigurationCentralApi;
import com.vinted.feature.itemupload.impl.coreitemuploadapicentral.apis.ModelsCentralApi;
import com.vinted.feature.itemupload.impl.corespecificproofsapicentral.apis.AuthenticityModalsCentralApi;
import com.vinted.feature.itemupload.impl.coretrackerattributesapicentral.apis.DefaultCentralApi;
import com.vinted.feature.itemupload.impl.sellerlistingtoolscentral.apis.MissingItemPhotoPropertiesCentralApi;
import com.vinted.feature.itemupload.impl.svcsellerlistingtoolsapicentral.apis.ListingTextGenerationCentralApi;
import com.vinted.feature.itemupload.impl.svcuploadformsuggestionsapicentral.apis.PricingSuggestionsCentralApi;
import defpackage.fcf;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u000f\bÇ\u0002\u0018\u00002\u00020\u0001:\f\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000fB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/itemupload/ItemUploadApiModule;", "", "<init>", "()V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, ReportingMessage.MessageType.EVENT, InneractiveMediationDefs.GENDER_FEMALE, "g", "h", "i", "j", CampaignEx.JSON_KEY_AD_K, "l", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemUploadApiModule {
    public static final ItemUploadApiModule INSTANCE = new ItemUploadApiModule();

    private ItemUploadApiModule() {
    }

    public static AuthenticityModalsCentralApi provideAuthenticityModalsApi(VintedApiFactory vintedApiFactory) {
        return (AuthenticityModalsCentralApi) vintedApiFactory.create(AuthenticityModalsCentralApi.class);
    }

    public static BrandsCentralApi provideBrandsApi(VintedApiFactory vintedApiFactory) {
        return (BrandsCentralApi) vintedApiFactory.create(BrandsCentralApi.class);
    }

    public static CatalogAttributesCentralApi provideCatalogAttributesApi(VintedApiFactory vintedApiFactory) {
        return (CatalogAttributesCentralApi) vintedApiFactory.create(CatalogAttributesCentralApi.class);
    }

    public static CatalogsCentralApi provideCatalogsApi(VintedApiFactory vintedApiFactory) {
        return (CatalogsCentralApi) vintedApiFactory.create(CatalogsCentralApi.class);
    }

    public static ColorsCentralApi provideColorsApi(VintedApiFactory vintedApiFactory) {
        return (ColorsCentralApi) vintedApiFactory.create(ColorsCentralApi.class);
    }

    public static ConfigurationCentralApi provideConfigurationApi(VintedApiFactory vintedApiFactory) {
        return (ConfigurationCentralApi) vintedApiFactory.create(ConfigurationCentralApi.class);
    }

    public static ItemUploadApi provideItemUploadApi(VintedApiFactory vintedApiFactory) {
        return (ItemUploadApi) vintedApiFactory.create(ItemUploadApi.class);
    }

    public static ListingTextGenerationCentralApi provideListingTextGenerationApi(VintedApiFactory vintedApiFactory) {
        return (ListingTextGenerationCentralApi) vintedApiFactory.create(ListingTextGenerationCentralApi.class);
    }

    public static MissingItemPhotoPropertiesCentralApi provideMissingItemPhotoPropertiesApi(VintedApiFactory vintedApiFactory) {
        return (MissingItemPhotoPropertiesCentralApi) vintedApiFactory.create(MissingItemPhotoPropertiesCentralApi.class);
    }

    public static ModelsCentralApi provideModelsApi(VintedApiFactory vintedApiFactory) {
        return (ModelsCentralApi) vintedApiFactory.create(ModelsCentralApi.class);
    }

    public static PricingSuggestionsCentralApi providePricingSuggestionsApi(VintedApiFactory vintedApiFactory) {
        return (PricingSuggestionsCentralApi) vintedApiFactory.create(PricingSuggestionsCentralApi.class);
    }

    public static DefaultCentralApi provideTrackerAttributesApi(VintedApiFactory vintedApiFactory) {
        return (DefaultCentralApi) vintedApiFactory.create(DefaultCentralApi.class);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1622a b = new C1622a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedApiFactory vintedApiFactory = (VintedApiFactory) this.a.invoke();
            b.getClass();
            vintedApiFactory.getClass();
            ItemUploadApiModule.INSTANCE.getClass();
            return ItemUploadApiModule.provideAuthenticityModalsApi(vintedApiFactory);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ItemUploadApiModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1622a {
            public /* synthetic */ C1622a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar) {
                fcfVar.getClass();
                return new a(fcfVar, null);
            }

            private C1622a() {
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
            ItemUploadApiModule.INSTANCE.getClass();
            return ItemUploadApiModule.provideBrandsApi(vintedApiFactory);
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
            ItemUploadApiModule.INSTANCE.getClass();
            return ItemUploadApiModule.provideCatalogAttributesApi(vintedApiFactory);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static c a(fcf fcfVar) {
                fcfVar.getClass();
                return new c(fcfVar, null);
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
            ItemUploadApiModule.INSTANCE.getClass();
            return ItemUploadApiModule.provideCatalogsApi(vintedApiFactory);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static d a(fcf fcfVar) {
                fcfVar.getClass();
                return new d(fcfVar, null);
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
            ItemUploadApiModule.INSTANCE.getClass();
            return ItemUploadApiModule.provideColorsApi(vintedApiFactory);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static e a(fcf fcfVar) {
                fcfVar.getClass();
                return new e(fcfVar, null);
            }

            private a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
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
            ItemUploadApiModule.INSTANCE.getClass();
            return ItemUploadApiModule.provideConfigurationApi(vintedApiFactory);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static f a(fcf fcfVar) {
                fcfVar.getClass();
                return new f(fcfVar, null);
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
            ItemUploadApiModule.INSTANCE.getClass();
            return ItemUploadApiModule.provideItemUploadApi(vintedApiFactory);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static g a(fcf fcfVar) {
                fcfVar.getClass();
                return new g(fcfVar, null);
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
            ItemUploadApiModule.INSTANCE.getClass();
            return ItemUploadApiModule.provideListingTextGenerationApi(vintedApiFactory);
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
            ItemUploadApiModule.INSTANCE.getClass();
            return ItemUploadApiModule.provideMissingItemPhotoPropertiesApi(vintedApiFactory);
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
            ItemUploadApiModule.INSTANCE.getClass();
            return ItemUploadApiModule.provideModelsApi(vintedApiFactory);
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
            ItemUploadApiModule.INSTANCE.getClass();
            return ItemUploadApiModule.providePricingSuggestionsApi(vintedApiFactory);
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
            ItemUploadApiModule.INSTANCE.getClass();
            return ItemUploadApiModule.provideTrackerAttributesApi(vintedApiFactory);
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
