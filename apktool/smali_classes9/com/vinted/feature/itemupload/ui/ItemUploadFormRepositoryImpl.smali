.class public final Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$Companion;,
        Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$ItemPropertiesSelectionOptions;,
        Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003789B\u00d9\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00102\u001a\u000201\u0012\u0008\u0008\u0003\u00104\u001a\u000203\u00a2\u0006\u0004\u00085\u00106\u00a8\u0006:"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;",
        "Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;",
        "Lcom/vinted/feature/itemupload/api/ItemUploadApi;",
        "itemUploadApi",
        "Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogsCentralApi;",
        "catalogsApi",
        "Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogAttributesCentralApi;",
        "catalogAttributesApi",
        "Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/ColorsCentralApi;",
        "colorsApi",
        "Lcom/vinted/feature/itemupload/impl/corespecificproofsapicentral/apis/AuthenticityModalsCentralApi;",
        "authenticityModalsApi",
        "Lcom/vinted/shared/feedback/api/FeedbackApiHelper;",
        "feedbackApi",
        "Lcom/vinted/feature/itemupload/data/ItemUploadService;",
        "itemUploadService",
        "Lcom/vinted/feature/itemupload/data/DraftUploadService;",
        "draftUploadService",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/shared/infobanners/InfoBannersManager;",
        "infoBannersManager",
        "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;",
        "dynamicAttributesHelper",
        "Lcom/vinted/feature/itemupload/api/request/ItemUploadApiHeadersProvider;",
        "itemUploadApiHeadersProvider",
        "Lcom/vinted/feature/itemupload/data/ItemUploadRequestBuilder;",
        "itemUploadRequestBuilder",
        "Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractor;",
        "offlineVerificationInteractor",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractor;",
        "itemUploadShippingInteractor",
        "Lcom/vinted/feature/shipping/preferences/ShippingPreferencesInteractor;",
        "shippingPreferencesInteractor",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;",
        "itemUploadFeatureFlagsProvider",
        "Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/AttributeRootManager;",
        "attributeRootManager",
        "Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher;",
        "itemUploadFormConfigurationFetcher",
        "Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/DynamicAttributeChildrenManager;",
        "dynamicAttributeChildrenManager",
        "Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;",
        "listingAvailabilityTracker",
        "Lcom/vinted/feature/itemupload/ui/colors/ColorsCache;",
        "colorsCache",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Lcom/vinted/feature/itemupload/api/ItemUploadApi;Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogsCentralApi;Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogAttributesCentralApi;Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/ColorsCentralApi;Lcom/vinted/feature/itemupload/impl/corespecificproofsapicentral/apis/AuthenticityModalsCentralApi;Lcom/vinted/shared/feedback/api/FeedbackApiHelper;Lcom/vinted/feature/itemupload/data/ItemUploadService;Lcom/vinted/feature/itemupload/data/DraftUploadService;Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/infobanners/InfoBannersManager;Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;Lcom/vinted/feature/itemupload/api/request/ItemUploadApiHeadersProvider;Lcom/vinted/feature/itemupload/data/ItemUploadRequestBuilder;Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractor;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractor;Lcom/vinted/feature/shipping/preferences/ShippingPreferencesInteractor;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/AttributeRootManager;Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher;Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/DynamicAttributeChildrenManager;Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;Lcom/vinted/feature/itemupload/ui/colors/ColorsCache;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "ItemPropertiesSelectionOptions",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final attributeRootManager:Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/AttributeRootManager;

.field public final authenticityModalsApi:Lcom/vinted/feature/itemupload/impl/corespecificproofsapicentral/apis/AuthenticityModalsCentralApi;

.field public final catalogAttributesApi:Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogAttributesCentralApi;

.field public final catalogsApi:Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogsCentralApi;

.field public final colorsApi:Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/ColorsCentralApi;

.field public final colorsCache:Lcom/vinted/feature/itemupload/ui/colors/ColorsCache;

.field public final draftUploadService:Lcom/vinted/feature/itemupload/data/DraftUploadService;

.field public final dynamicAttributeChildrenManager:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/DynamicAttributeChildrenManager;

.field public final dynamicAttributesHelper:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;

.field public final feedbackApi:Lcom/vinted/shared/feedback/api/FeedbackApiHelper;

.field public final infoBannersManager:Lcom/vinted/shared/infobanners/InfoBannersManager;

.field public final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final itemUploadApi:Lcom/vinted/feature/itemupload/api/ItemUploadApi;

.field public final itemUploadApiHeadersProvider:Lcom/vinted/feature/itemupload/api/request/ItemUploadApiHeadersProvider;

.field public final itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final itemUploadFormConfigurationFetcher:Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher;

.field public final itemUploadRequestBuilder:Lcom/vinted/feature/itemupload/data/ItemUploadRequestBuilder;

.field public final itemUploadService:Lcom/vinted/feature/itemupload/data/ItemUploadService;

.field public final itemUploadShippingInteractor:Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractor;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final listingAvailabilityTracker:Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;

.field public final offlineVerificationInteractor:Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractor;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final shippingPreferencesInteractor:Lcom/vinted/feature/shipping/preferences/ShippingPreferencesInteractor;

.field public uploadFormConfigurationCache:Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

.field public final userService:Lcom/vinted/shared/session/UserService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/itemupload/api/ItemUploadApi;Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogsCentralApi;Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogAttributesCentralApi;Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/ColorsCentralApi;Lcom/vinted/feature/itemupload/impl/corespecificproofsapicentral/apis/AuthenticityModalsCentralApi;Lcom/vinted/shared/feedback/api/FeedbackApiHelper;Lcom/vinted/feature/itemupload/data/ItemUploadService;Lcom/vinted/feature/itemupload/data/DraftUploadService;Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/infobanners/InfoBannersManager;Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;Lcom/vinted/feature/itemupload/api/request/ItemUploadApiHeadersProvider;Lcom/vinted/feature/itemupload/data/ItemUploadRequestBuilder;Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractor;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractor;Lcom/vinted/feature/shipping/preferences/ShippingPreferencesInteractor;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/AttributeRootManager;Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher;Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/DynamicAttributeChildrenManager;Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;Lcom/vinted/feature/itemupload/ui/colors/ColorsCache;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/api/ItemUploadApi;",
            "Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogsCentralApi;",
            "Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogAttributesCentralApi;",
            "Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/ColorsCentralApi;",
            "Lcom/vinted/feature/itemupload/impl/corespecificproofsapicentral/apis/AuthenticityModalsCentralApi;",
            "Lcom/vinted/shared/feedback/api/FeedbackApiHelper;",
            "Lcom/vinted/feature/itemupload/data/ItemUploadService;",
            "Lcom/vinted/feature/itemupload/data/DraftUploadService;",
            "Lcom/vinted/shared/session/UserService;",
            "Lcom/vinted/shared/infobanners/InfoBannersManager;",
            "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;",
            "Lcom/vinted/feature/itemupload/api/request/ItemUploadApiHeadersProvider;",
            "Lcom/vinted/feature/itemupload/data/ItemUploadRequestBuilder;",
            "Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractor;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractor;",
            "Lcom/vinted/feature/shipping/preferences/ShippingPreferencesInteractor;",
            "Lcom/vinted/shared/localization/Phrases;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;",
            ">;",
            "Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/AttributeRootManager;",
            "Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher;",
            "Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/DynamicAttributeChildrenManager;",
            "Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;",
            "Lcom/vinted/feature/itemupload/ui/colors/ColorsCache;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->itemUploadApi:Lcom/vinted/feature/itemupload/api/ItemUploadApi;

    .line 3
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->catalogsApi:Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogsCentralApi;

    .line 4
    iput-object p3, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->catalogAttributesApi:Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogAttributesCentralApi;

    .line 5
    iput-object p4, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->colorsApi:Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/ColorsCentralApi;

    .line 6
    iput-object p5, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->authenticityModalsApi:Lcom/vinted/feature/itemupload/impl/corespecificproofsapicentral/apis/AuthenticityModalsCentralApi;

    .line 7
    iput-object p6, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->feedbackApi:Lcom/vinted/shared/feedback/api/FeedbackApiHelper;

    .line 8
    iput-object p7, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->itemUploadService:Lcom/vinted/feature/itemupload/data/ItemUploadService;

    .line 9
    iput-object p8, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->draftUploadService:Lcom/vinted/feature/itemupload/data/DraftUploadService;

    .line 10
    iput-object p9, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->userService:Lcom/vinted/shared/session/UserService;

    .line 11
    iput-object p10, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->infoBannersManager:Lcom/vinted/shared/infobanners/InfoBannersManager;

    .line 12
    iput-object p11, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->dynamicAttributesHelper:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;

    .line 13
    iput-object p12, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->itemUploadApiHeadersProvider:Lcom/vinted/feature/itemupload/api/request/ItemUploadApiHeadersProvider;

    .line 14
    iput-object p13, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->itemUploadRequestBuilder:Lcom/vinted/feature/itemupload/data/ItemUploadRequestBuilder;

    .line 15
    iput-object p14, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->offlineVerificationInteractor:Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractor;

    .line 16
    iput-object p15, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->itemUploadShippingInteractor:Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractor;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->shippingPreferencesInteractor:Lcom/vinted/feature/shipping/preferences/ShippingPreferencesInteractor;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->attributeRootManager:Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/AttributeRootManager;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->itemUploadFormConfigurationFetcher:Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->dynamicAttributeChildrenManager:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/DynamicAttributeChildrenManager;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->listingAvailabilityTracker:Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->colorsCache:Lcom/vinted/feature/itemupload/ui/colors/ColorsCache;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/itemupload/api/ItemUploadApi;Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogsCentralApi;Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogAttributesCentralApi;Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/ColorsCentralApi;Lcom/vinted/feature/itemupload/impl/corespecificproofsapicentral/apis/AuthenticityModalsCentralApi;Lcom/vinted/shared/feedback/api/FeedbackApiHelper;Lcom/vinted/feature/itemupload/data/ItemUploadService;Lcom/vinted/feature/itemupload/data/DraftUploadService;Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/infobanners/InfoBannersManager;Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;Lcom/vinted/feature/itemupload/api/request/ItemUploadApiHeadersProvider;Lcom/vinted/feature/itemupload/data/ItemUploadRequestBuilder;Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractor;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractor;Lcom/vinted/feature/shipping/preferences/ShippingPreferencesInteractor;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/AttributeRootManager;Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher;Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/DynamicAttributeChildrenManager;Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;Lcom/vinted/feature/itemupload/ui/colors/ColorsCache;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    const/high16 v0, 0x1000000

    and-int v0, p26, v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lvz5;->a:Laj5;

    .line 28
    sget-object v0, Lch5;->c:Lch5;

    move-object/from16 v26, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    goto :goto_1

    :cond_0
    move-object/from16 v26, p25

    goto :goto_0

    .line 29
    :goto_1
    invoke-direct/range {v1 .. v26}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;-><init>(Lcom/vinted/feature/itemupload/api/ItemUploadApi;Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogsCentralApi;Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogAttributesCentralApi;Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/ColorsCentralApi;Lcom/vinted/feature/itemupload/impl/corespecificproofsapicentral/apis/AuthenticityModalsCentralApi;Lcom/vinted/shared/feedback/api/FeedbackApiHelper;Lcom/vinted/feature/itemupload/data/ItemUploadService;Lcom/vinted/feature/itemupload/data/DraftUploadService;Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/infobanners/InfoBannersManager;Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;Lcom/vinted/feature/itemupload/api/request/ItemUploadApiHeadersProvider;Lcom/vinted/feature/itemupload/data/ItemUploadRequestBuilder;Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractor;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractor;Lcom/vinted/feature/shipping/preferences/ShippingPreferencesInteractor;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/AttributeRootManager;Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher;Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/DynamicAttributeChildrenManager;Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;Lcom/vinted/feature/itemupload/ui/colors/ColorsCache;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static getColors(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    :goto_1
    check-cast v3, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v0
.end method

.method public static setParent(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->setParent(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getChildren()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->setParent(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static setParentForCategories(Ljava/util/List;)Ljava/util/List;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getChildren()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getChildren()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->setParent(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v4, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 41
    .line 42
    const v25, 0xbfffe

    .line 43
    .line 44
    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const-string v5, "-1"

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    move-object/from16 v23, p0

    .line 76
    .line 77
    invoke-direct/range {v4 .. v26}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemCategoryBadge;Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->setParent(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 85
    .line 86
    return-object v0
.end method

.method public static toItemUploadCategory(Lx53;)Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lx53;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v5, v0, Lx53;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lx53;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, Lx53;->q:Ljava/util/List;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v15, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {v1, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, v0, Lx53;->r:Ljava/lang/Long;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object/from16 v16, v1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object/from16 v16, v3

    .line 77
    .line 78
    :goto_1
    iget-object v1, v0, Lx53;->s:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v0, Lx53;->d:Ly53;

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    new-instance v3, Lcom/vinted/feature/itemupload/api/entity/ItemCategoryBadge;

    .line 85
    .line 86
    iget-object v8, v7, Ly53;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v7, v7, Ly53;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v3, v8, v7}, Lcom/vinted/feature/itemupload/api/entity/ItemCategoryBadge;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    move-object/from16 v19, v3

    .line 94
    .line 95
    new-instance v3, Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;

    .line 96
    .line 97
    iget-object v7, v0, Lx53;->e:Lz53;

    .line 98
    .line 99
    iget-object v7, v7, Lz53;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v3, v7}, Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v7, v0, Lx53;->f:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v8, v0, Lx53;->g:Ljava/util/List;

    .line 107
    .line 108
    check-cast v8, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v9, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v8, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lx53;

    .line 134
    .line 135
    invoke-static {v8}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->toItemUploadCategory(Lx53;)Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-object v0, v0, Lx53;->i:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v20, v3

    .line 146
    .line 147
    new-instance v3, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 148
    .line 149
    move-object/from16 v21, v7

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    move-object/from16 v22, v9

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v24, 0x27f8

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    move-object/from16 v23, v0

    .line 168
    .line 169
    move-object/from16 v18, v1

    .line 170
    .line 171
    invoke-direct/range {v3 .. v25}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemCategoryBadge;Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    return-object v3
.end method

.method public static uploadFormSuggestionImageMetadata(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->alreadyUploadedImages:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/vinted/feature/itemupload/data/UploadedImageData;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/vinted/feature/itemupload/data/UploadedImageData;->directPhotoId:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v3, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionImageMetadata;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v3, v1, v2, v4, v2}, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionImageMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    move-object v2, v3

    .line 38
    :cond_1
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final addChildren(Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$addChildren$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$addChildren$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$addChildren$1;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$addChildren$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$addChildren$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$addChildren$1;-><init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$addChildren$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$addChildren$1;->t:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v6, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$addChildren$1;->t:I

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    move-object/from16 v4, p2

    .line 67
    .line 68
    invoke-virtual {v1, v4, v6, v6, v2}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager;->refreshRootChildren(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v3, :cond_4

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_4
    :goto_1
    move-object v6, v1

    .line 77
    check-cast v6, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 78
    .line 79
    iget-object v1, v6, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->categoryAttributes:Ljava/util/List;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v7, 0xa

    .line 86
    .line 87
    invoke-static {v1, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 109
    .line 110
    iget-object v7, v7, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-static {v4}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v4, Lcom/vinted/feature/itemupload/data/AdditionalAttribute;->Companion:Lcom/vinted/feature/itemupload/data/AdditionalAttribute$Companion;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lcom/vinted/feature/itemupload/data/AdditionalAttribute$Companion;->buildManufacturerAdditionalAttributes(Ljava/util/Set;)Lkotlin/collections/builders/ListBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v4, Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;

    .line 134
    .line 135
    invoke-direct {v4, v1}, Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;-><init>(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    const/16 v53, -0x1

    .line 139
    .line 140
    const v54, 0x3f3fff

    .line 141
    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    const/16 v25, 0x0

    .line 171
    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    const/16 v27, 0x0

    .line 175
    .line 176
    const/16 v28, 0x0

    .line 177
    .line 178
    const/16 v29, 0x0

    .line 179
    .line 180
    const/16 v30, 0x0

    .line 181
    .line 182
    const/16 v31, 0x0

    .line 183
    .line 184
    const/16 v32, 0x0

    .line 185
    .line 186
    const/16 v33, 0x0

    .line 187
    .line 188
    const/16 v34, 0x0

    .line 189
    .line 190
    const/16 v35, 0x0

    .line 191
    .line 192
    const/16 v36, 0x0

    .line 193
    .line 194
    const/16 v37, 0x0

    .line 195
    .line 196
    const/16 v38, 0x0

    .line 197
    .line 198
    const/16 v39, 0x0

    .line 199
    .line 200
    const/16 v40, 0x0

    .line 201
    .line 202
    const/16 v41, 0x0

    .line 203
    .line 204
    const/16 v42, 0x0

    .line 205
    .line 206
    const/16 v43, 0x0

    .line 207
    .line 208
    const/16 v44, 0x0

    .line 209
    .line 210
    const/16 v47, 0x0

    .line 211
    .line 212
    const/16 v48, 0x0

    .line 213
    .line 214
    const/16 v49, 0x0

    .line 215
    .line 216
    const/16 v50, 0x0

    .line 217
    .line 218
    const/16 v51, 0x0

    .line 219
    .line 220
    const/16 v52, 0x0

    .line 221
    .line 222
    move-object/from16 v46, v1

    .line 223
    .line 224
    move-object/from16 v45, v4

    .line 225
    .line 226
    invoke-static/range {v6 .. v54}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLcom/vinted/feature/itemupload/ui/AttributesVisibility;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZLcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;ZLcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ZZZZLcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;Lkotlin/collections/builders/ListBuilder;ZZILcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v4, Lv8a;

    .line 231
    .line 232
    const/16 v6, 0x11

    .line 233
    .line 234
    invoke-direct {v4, v6}, Lv8a;-><init>(B)V

    .line 235
    .line 236
    .line 237
    iget-object v6, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 238
    .line 239
    invoke-static {v6, v4}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_7

    .line 248
    .line 249
    iput v5, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$addChildren$1;->t:I

    .line 250
    .line 251
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->dynamicAttributeChildrenManager:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/DynamicAttributeChildrenManager;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/DynamicAttributeChildrenManager;->handler:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler;

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler;->refreshRecursivelyOnItemEdit(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-ne v1, v3, :cond_6

    .line 260
    .line 261
    :goto_3
    return-object v3

    .line 262
    :cond_6
    :goto_4
    check-cast v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 263
    .line 264
    :cond_7
    return-object v1
.end method

.method public final deleteItemDraft(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$deleteItemDraft$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$deleteItemDraft$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$deleteItemDraft$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$deleteItemDraft$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$deleteItemDraft$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$deleteItemDraft$1;-><init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$deleteItemDraft$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$deleteItemDraft$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->itemUploadApi:Lcom/vinted/feature/itemupload/api/ItemUploadApi;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lcom/vinted/feature/itemupload/api/ItemUploadApi;->deleteItemDraft(Ljava/lang/String;)Lio/reactivex/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v4, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$deleteItemDraft$1;->t:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast p2, Lcom/vinted/feature/itemupload/api/response/DeleteDraftResponse;

    .line 69
    .line 70
    new-instance v4, Lcom/vinted/feature/itemupload/api/response/ItemUploadResponse;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/vinted/feature/itemupload/api/response/DeleteDraftResponse;->getDraft()Lcom/vinted/feature/itemupload/api/entity/DeletedItemDraft;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/entity/DeletedItemDraft;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    move-object v5, p0

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_3
    const-string p0, ""

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_4
    invoke-virtual {p2}, Lcom/vinted/feature/itemupload/api/response/DeleteDraftResponse;->getDraft()Lcom/vinted/feature/itemupload/api/entity/DeletedItemDraft;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    invoke-static {p0}, Lcom/vinted/feature/itemupload/api/entity/DeletedItemDraftKt;->toUploadResponseItem(Lcom/vinted/feature/itemupload/api/entity/DeletedItemDraft;)Lcom/vinted/feature/itemupload/api/entity/UploadResponseItem;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_6
    move-object v7, v3

    .line 101
    const/16 v9, 0xa

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-direct/range {v4 .. v10}, Lcom/vinted/feature/itemupload/api/response/ItemUploadResponse;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/UploadResponseItem;Lcom/vinted/feature/itemupload/api/entity/UploadResponseItem;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    return-object v4
.end method

.method public final fetchCatalog(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$fetchCatalog$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$fetchCatalog$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$fetchCatalog$1;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$fetchCatalog$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$fetchCatalog$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$fetchCatalog$1;-><init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$fetchCatalog$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$fetchCatalog$1;->t:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v5, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$fetchCatalog$1;->t:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->fetchCatalogs(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v1, v3, :cond_3

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    :goto_1
    check-cast v1, Lw53;

    .line 64
    .line 65
    iget-object v1, v1, Lw53;->a:Ljava/util/List;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v3, 0xa

    .line 72
    .line 73
    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lx53;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->toItemUploadCategory(Lx53;)Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 109
    .line 110
    if-ne v1, v5, :cond_5

    .line 111
    .line 112
    new-instance v1, Lcom/vinted/feature/itemupload/data/CatalogTreeForUpload;

    .line 113
    .line 114
    invoke-static {v2}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getChildren()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->setParentForCategories(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget v3, Lcom/vinted/feature/itemupload/impl/R$string;->catalog_navigation_all_subcategories:I

    .line 129
    .line 130
    invoke-interface {v0, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v1, v2, v0, v5}, Lcom/vinted/feature/itemupload/data/CatalogTreeForUpload;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    new-instance v6, Lcom/vinted/feature/itemupload/data/CatalogTreeForUpload;

    .line 139
    .line 140
    invoke-static {v2}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->setParentForCategories(Ljava/util/List;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget v1, Lcom/vinted/feature/itemupload/impl/R$string;->catalog_navigation_all_subcategories:I

    .line 145
    .line 146
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const/4 v10, 0x4

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-direct/range {v6 .. v11}, Lcom/vinted/feature/itemupload/data/CatalogTreeForUpload;-><init>(Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    move-object v1, v6

    .line 157
    :goto_3
    new-instance v0, Lcom/vinted/feature/itemupload/data/CatalogTree;

    .line 158
    .line 159
    new-instance v2, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 160
    .line 161
    const v23, 0xbfffa

    .line 162
    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    const-string v3, "-1"

    .line 167
    .line 168
    iget-object v5, v1, Lcom/vinted/feature/itemupload/data/CatalogTreeForUpload;->rootCategoryTitle:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    iget-object v4, v1, Lcom/vinted/feature/itemupload/data/CatalogTreeForUpload;->topLevelCategories:Ljava/util/List;

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    move-object/from16 v21, v4

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-direct/range {v2 .. v24}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemCategoryBadge;Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v3, v21

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getTitle()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-boolean v1, v1, Lcom/vinted/feature/itemupload/data/CatalogTreeForUpload;->singleTopLevelCategoryWasRemoved:Z

    .line 207
    .line 208
    invoke-direct {v0, v3, v2, v1}, Lcom/vinted/feature/itemupload/data/CatalogTree;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    return-object v0
.end method

.method public final fetchCatalogs(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$fetchCatalogs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$fetchCatalogs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$fetchCatalogs$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$fetchCatalogs$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$fetchCatalogs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$fetchCatalogs$1;-><init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$fetchCatalogs$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$fetchCatalogs$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->catalogsApi:Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogsCentralApi;

    .line 53
    .line 54
    iput v4, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$fetchCatalogs$1;->t:I

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogsCentralApi;->getCatalogs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lw53;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    return-object p0

    .line 72
    :goto_2
    sget-object p1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, p0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    throw p0
.end method

.method public final fetchColors(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$fetchColors$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$fetchColors$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$fetchColors$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$fetchColors$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$fetchColors$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$fetchColors$1;-><init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$fetchColors$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$fetchColors$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->colorsApi:Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/ColorsCentralApi;

    .line 53
    .line 54
    iput v4, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$fetchColors$1;->t:I

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/ColorsCentralApi;->getColors(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcr3;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    return-object p0

    .line 72
    :goto_2
    sget-object p1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, p0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    throw p0
.end method

.method public final fetchIsbnRecords(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$fetchIsbnRecords$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$fetchIsbnRecords$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$fetchIsbnRecords$1;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$fetchIsbnRecords$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$fetchIsbnRecords$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$fetchIsbnRecords$1;-><init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$fetchIsbnRecords$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$fetchIsbnRecords$1;->t:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->catalogAttributesApi:Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogAttributesCentralApi;

    .line 57
    .line 58
    iput v5, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$fetchIsbnRecords$1;->t:I

    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogAttributesCentralApi;->getIsbnRecords(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v3, :cond_3

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_3
    :goto_1
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lnx9;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    iget-object v1, v0, Lnx9;->c:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    sget-object v1, Lcom/vinted/api/response/BaseResponse$ResponseCode;->OK:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v8, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance v1, Lcom/vinted/api/ApiError;

    .line 95
    .line 96
    new-instance v7, Lcom/vinted/api/response/BaseResponse;

    .line 97
    .line 98
    iget-object v9, v0, Lnx9;->d:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v14, 0x3c

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-direct/range {v7 .. v15}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-direct {v1, v7, v6, v0, v6}, Lcom/vinted/api/ApiError;-><init>(Lcom/vinted/api/response/BaseResponse;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_5
    :goto_2
    return-object v0

    .line 116
    :goto_3
    sget-object v1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    throw v0
.end method

.method public final getColors(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 65
    new-instance v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$getColors$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$getColors$3;-><init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->colorsCache:Lcom/vinted/feature/itemupload/ui/colors/ColorsCache;

    invoke-virtual {p0, v0, p1}, Lcom/vinted/feature/itemupload/ui/colors/ColorsCache;->getOrLoad(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$getColors$3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getColorsCache()Lcom/vinted/feature/itemupload/ui/colors/ColorsCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->colorsCache:Lcom/vinted/feature/itemupload/ui/colors/ColorsCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEvsRequiredFields(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$getEvsRequiredFields$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$getEvsRequiredFields$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$getEvsRequiredFields$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$getEvsRequiredFields$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$getEvsRequiredFields$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$getEvsRequiredFields$1;-><init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$getEvsRequiredFields$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$getEvsRequiredFields$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$getEvsRequiredFields$1;->t:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->offlineVerificationInteractor:Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractor;

    .line 53
    .line 54
    check-cast p0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl;->getEvsRequiredFields(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationCriteriaResult;

    .line 64
    .line 65
    iget-object p0, p2, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationCriteriaResult;->requiredFieldCodes:Ljava/util/List;

    .line 66
    .line 67
    return-object p0
.end method

.method public final getPackageSizesRequest(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->uploadFormConfigurationCache:Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->getUploadSessionId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->itemUploadShippingInteractor:Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractor;

    .line 21
    .line 22
    check-cast p0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, p2}, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl;->getPackageSizes(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    :goto_1
    new-instance v0, Lcom/vinted/feature/shipping/api/entity/GetPackageSizesResponse;

    .line 30
    .line 31
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 32
    .line 33
    const/16 v5, 0xc

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/shipping/api/entity/GetPackageSizesResponse;-><init>(Ljava/util/List;Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;Ljava/lang/Boolean;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final getPackageSizesResponse(Ljava/lang/String;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadAndApplyPackageSizes$1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->getPackageSizesRequest(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getRecommendedPackageSizeId(Lcom/vinted/feature/itemupload/api/request/UploadRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$getRecommendedPackageSizeId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$getRecommendedPackageSizeId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$getRecommendedPackageSizeId$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$getRecommendedPackageSizeId$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$getRecommendedPackageSizeId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$getRecommendedPackageSizeId$1;-><init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$getRecommendedPackageSizeId$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$getRecommendedPackageSizeId$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lcom/vinted/feature/shipping/api/request/UploadStateRequest;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->getItem()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->getFirebaseAppInstanceId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->getUploadSessionId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->uploadFormConfigurationCache:Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->getUploadSessionId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_3
    move-object v9, p1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v9, v4

    .line 77
    :goto_1
    const/4 v10, 0x4

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-direct/range {v5 .. v11}, Lcom/vinted/feature/shipping/api/request/UploadStateRequest;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    iput v3, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$getRecommendedPackageSizeId$1;->t:I

    .line 84
    .line 85
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->itemUploadShippingInteractor:Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractor;

    .line 86
    .line 87
    check-cast p0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl;

    .line 88
    .line 89
    invoke-virtual {p0, v5, v0}, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl;->getRecommendedPackageSize(Lcom/vinted/feature/shipping/api/request/UploadStateRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_5

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    :goto_2
    check-cast p2, Lcom/vinted/feature/shipping/api/response/RecommendedPackageSizeResponse;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/vinted/feature/shipping/api/response/RecommendedPackageSizeResponse;->getPackageSizeId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-lez p1, :cond_6

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6
    return-object v4
.end method

.method public final getSellerEducationBanners(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$getSellerEducationBanners$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$getSellerEducationBanners$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$getSellerEducationBanners$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$getSellerEducationBanners$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$getSellerEducationBanners$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$getSellerEducationBanners$1;-><init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$getSellerEducationBanners$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$getSellerEducationBanners$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->itemUploadApi:Lcom/vinted/feature/itemupload/api/ItemUploadApi;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lcom/vinted/feature/itemupload/api/ItemUploadApi;->getItemUploadBanners(Ljava/lang/String;)Lio/reactivex/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v3, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$getSellerEducationBanners$1;->t:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/feature/itemupload/api/response/ItemUploadBannersResponse;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/vinted/feature/itemupload/api/response/ItemUploadBannersResponse;->getExtraSectionBanners()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 74
    .line 75
    :cond_4
    check-cast p0, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/vinted/feature/itemupload/api/response/ExtraSectionBannerResponse;

    .line 97
    .line 98
    invoke-static {p2}, Lcom/vinted/feature/itemupload/data/SellerEducationBannerKt;->toSellerEducationBanner(Lcom/vinted/feature/itemupload/api/response/ExtraSectionBannerResponse;)Lcom/vinted/feature/itemupload/data/SellerEducationBanner;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    new-instance p0, Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance p2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v1, v0

    .line 133
    check-cast v1, Lcom/vinted/feature/itemupload/data/SellerEducationBanner;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/vinted/feature/itemupload/data/SellerEducationBanner;->id:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    return-object p2

    .line 148
    :catch_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 149
    .line 150
    return-object p0

    .line 151
    :catch_1
    move-exception p0

    .line 152
    throw p0
.end method

.method public final getUploadMoreTip(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$getUploadMoreTip$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$getUploadMoreTip$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$getUploadMoreTip$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$getUploadMoreTip$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$getUploadMoreTip$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$getUploadMoreTip$1;-><init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$getUploadMoreTip$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$getUploadMoreTip$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->itemUploadApi:Lcom/vinted/feature/itemupload/api/ItemUploadApi;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lcom/vinted/feature/itemupload/api/ItemUploadApi;->getUploadAnotherItemTip(Ljava/lang/String;)Lio/reactivex/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v4, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$getUploadMoreTip$1;->t:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/feature/itemupload/api/response/UploadAnotherItemTipResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    return-object p2

    .line 68
    :catch_0
    return-object v3
.end method

.method public final loadBrandAuthenticityData(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;ZZ)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadBrandAuthenticityData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadBrandAuthenticityData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadBrandAuthenticityData$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadBrandAuthenticityData$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadBrandAuthenticityData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadBrandAuthenticityData$1;-><init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadBrandAuthenticityData$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadBrandAuthenticityData$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->authenticityModalsApi:Lcom/vinted/feature/itemupload/impl/corespecificproofsapicentral/apis/AuthenticityModalsCentralApi;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object p1, v4

    .line 60
    :goto_1
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-static {p2}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object p2, v4

    .line 68
    :goto_2
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    iput v3, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadBrandAuthenticityData$1;->t:I

    .line 77
    .line 78
    move-object p5, v0

    .line 79
    invoke-interface/range {p0 .. p5}, Lcom/vinted/feature/itemupload/impl/corespecificproofsapicentral/apis/AuthenticityModalsCentralApi;->getAuthenticityModal(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_5

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_5
    :goto_3
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 87
    .line 88
    invoke-static {p3}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Li01;

    .line 93
    .line 94
    iget-object p0, p0, Li01;->a:Lh01;

    .line 95
    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    invoke-static {p0}, Lcom/vinted/feature/itemupload/api/entity/AuthenticityModalMapperKt;->toDomain(Lh01;)Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    return-object p0

    .line 103
    :catch_0
    :cond_6
    return-object v4

    .line 104
    :catch_1
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    throw p0
.end method

.method public final loadCatalog(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCatalogTreeWithTracking$1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;->CATALOG:Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadCatalog$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadCatalog$2;-><init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->listingAvailabilityTracker:Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;

    .line 10
    .line 11
    invoke-static {p0, v0, v1, p1}, Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;->a(Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final loadNowOrAlongside(Luj4;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadNowOrAlongside$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadNowOrAlongside$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadNowOrAlongside$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadNowOrAlongside$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadNowOrAlongside$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadNowOrAlongside$1;-><init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadNowOrAlongside$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadNowOrAlongside$1;->t:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    new-instance p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadNowOrAlongside$2;

    .line 53
    .line 54
    invoke-direct {p0, p3, v3}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadNowOrAlongside$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    invoke-static {p1, v3, v3, p0, p2}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    iput v2, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadNowOrAlongside$1;->t:I

    .line 64
    .line 65
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, p4, :cond_4

    .line 70
    .line 71
    return-object p4

    .line 72
    :cond_4
    :goto_1
    new-instance p1, Lgu3;

    .line 73
    .line 74
    invoke-direct {p1, v3}, Lgu3;-><init>(Lwfa;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lcga;->Z(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final loadSellerEducationBanners(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadSellerEducationBanners$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadSellerEducationBanners$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadSellerEducationBanners$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadSellerEducationBanners$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadSellerEducationBanners$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadSellerEducationBanners$1;-><init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadSellerEducationBanners$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadSellerEducationBanners$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iput v3, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadSellerEducationBanners$1;->t:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->getSellerEducationBanners(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    move-object v4, p2

    .line 68
    check-cast v4, Ljava/util/List;

    .line 69
    .line 70
    :cond_4
    if-nez v4, :cond_5

    .line 71
    .line 72
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    return-object v4
.end method

.method public final loadUploadFormAttributesSuggestions(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;)Lio/reactivex/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;",
            "Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->categoriesSuggestions:Lcom/vinted/feature/itemupload/ui/ItemUploadFormCategoriesSuggestions;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormDataKt;->getVisibleAttributesWithSelections(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v10, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v11, 0xa

    .line 16
    .line 17
    invoke-static {v1, v11}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;->getCode()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p2, v3}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateDataKt;->isAttributeManuallySelected(Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;->a(Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;Ljava/lang/Boolean;)Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v3, v1

    .line 76
    check-cast v3, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;->getCode()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Lcom/vinted/feature/itemupload/data/Attribute;->BRAND:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;->getUserSelected()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v1, v2

    .line 108
    :goto_1
    check-cast v1, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;->getIds()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    invoke-static {p2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/lang/String;

    .line 123
    .line 124
    move-object v1, v2

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object p2, v2

    .line 127
    move-object v1, p2

    .line 128
    :goto_2
    new-instance v2, Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;

    .line 129
    .line 130
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->title:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->description:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v5, p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 135
    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_4
    move-object v5, v1

    .line 143
    iget-object v1, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormCategoriesSuggestions;->categories:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v6, v1

    .line 150
    check-cast v6, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v7, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormCategoriesSuggestions;->legacyFirstCategory:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->uploadFormSuggestionImageMetadata(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->itemUploadFormConfiguration:Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->getUploadSessionId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_5

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    :goto_3
    move-object v9, p1

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    :goto_4
    const-string p1, ""

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :goto_5
    invoke-direct/range {v2 .. v10}, Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->itemUploadApi:Lcom/vinted/feature/itemupload/api/ItemUploadApi;

    .line 178
    .line 179
    invoke-interface {p0, v2}, Lcom/vinted/feature/itemupload/api/ItemUploadApi;->loadItemUploadFormAttributesSuggestions(Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;)Lio/reactivex/Single;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance p1, Lg5a;

    .line 184
    .line 185
    invoke-direct {p1, p2, v11}, Lg5a;-><init>(Ljava/lang/String;B)V

    .line 186
    .line 187
    .line 188
    new-instance p2, Lgr9;

    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    invoke-direct {p2, p1, v0}, Lgr9;-><init>(Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object p1, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 198
    .line 199
    new-instance p1, Lio/reactivex/internal/operators/single/SingleMap;

    .line 200
    .line 201
    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/single/SingleMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0
.end method

.method public final loadUploadFormCategoriesSuggestions(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vinted/feature/itemupload/ui/ItemUploadFormCategoriesSuggestions;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/itemupload/api/request/UploadFormCategoriesSuggestionsRequest;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->uploadFormSuggestionImageMetadata(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->itemUploadFormConfiguration:Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->getUploadSessionId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :cond_0
    const-string p1, ""

    .line 21
    .line 22
    :cond_1
    invoke-direct {v0, v1, p1}, Lcom/vinted/feature/itemupload/api/request/UploadFormCategoriesSuggestionsRequest;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->itemUploadApi:Lcom/vinted/feature/itemupload/api/ItemUploadApi;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lcom/vinted/feature/itemupload/api/ItemUploadApi;->loadItemUploadFormCategoriesSuggestions(Lcom/vinted/feature/itemupload/api/request/UploadFormCategoriesSuggestionsRequest;)Lio/reactivex/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lv8a;

    .line 32
    .line 33
    const/16 v0, 0x12

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lv8a;-><init>(B)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lgr9;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-direct {v0, p1, v1}, Lgr9;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 48
    .line 49
    new-instance p1, Lio/reactivex/internal/operators/single/SingleMap;

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/single/SingleMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final loadUploadFormConfiguration(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadUploadFormConfiguration$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadUploadFormConfiguration$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadUploadFormConfiguration$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadUploadFormConfiguration$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadUploadFormConfiguration$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadUploadFormConfiguration$1;-><init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadUploadFormConfiguration$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadUploadFormConfiguration$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->uploadFormConfigurationCache:Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 51
    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    iput v3, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadUploadFormConfiguration$1;->t:I

    .line 55
    .line 56
    iget-object p2, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->itemUploadFormConfigurationFetcher:Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher;->fetchConfiguration(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->uploadFormConfigurationCache:Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 68
    .line 69
    :cond_4
    return-object p2
.end method

.method public final resolveCustomShipmentPriceAfterCategoryChange(Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;)Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;->getEnabled()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;->getEnabled()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object p3
.end method

.method public final resolveItemPackageSizeAfterCategoryChange(Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/shipping/api/entity/GetPackageSizesResponse;Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;)Lcom/vinted/feature/shipping/api/entity/PackageSize;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/vinted/feature/shipping/api/entity/GetPackageSizesResponse;->getPackageSizes()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 13
    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    if-eqz p2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/vinted/feature/shipping/api/entity/GetPackageSizesResponse;->getParcelMeasurements()Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;->getEnabled()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 p2, 0x0

    .line 41
    :goto_1
    if-eqz p3, :cond_4

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p3}, Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;->getEnabled()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_7

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    move-object v0, p3

    .line 75
    check-cast v0, Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    move-object v1, p0

    .line 89
    :goto_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    move-object p0, p3

    .line 96
    :cond_7
    check-cast p0, Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 97
    .line 98
    return-object p0
.end method

.method public final resolveParcelAfterCategoryChange(Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;)Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;->getEnabled()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;->getEnabled()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object p3
.end method

.method public final seedUploadFormConfiguration(Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->uploadFormConfigurationCache:Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 2
    .line 3
    return-void
.end method

.method public final setNoBrandTitle(Lcom/vinted/feature/itemupload/api/entity/ItemBrand;)Lcom/vinted/feature/itemupload/api/entity/ItemBrand;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->isNoBrand()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 8
    .line 9
    sget v0, Lcom/vinted/feature/itemupload/impl/R$string;->item_editor_brand_no_brand:I

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    move-object v7, p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const/16 v12, 0x7bf

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v13}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->copy$default(Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final shouldShowFeedbackForm(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$shouldShowFeedbackForm$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$shouldShowFeedbackForm$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$shouldShowFeedbackForm$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$shouldShowFeedbackForm$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$shouldShowFeedbackForm$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$shouldShowFeedbackForm$1;-><init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$shouldShowFeedbackForm$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$shouldShowFeedbackForm$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->feedbackApi:Lcom/vinted/shared/feedback/api/FeedbackApiHelper;

    .line 51
    .line 52
    check-cast p0, Lcom/vinted/feedback/api/FeedbackApiHelperImpl;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/vinted/feedback/api/FeedbackApiHelperImpl;->feedbackApi:Lcom/vinted/feedback/api/FeedbackApi;

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/vinted/feedback/api/FeedbackApi;->getShowUploadFeedbackState()Lio/reactivex/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput v3, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$shouldShowFeedbackForm$1;->t:I

    .line 61
    .line 62
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/shared/feedback/api/response/ShowUploadFeedbackState;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/vinted/shared/feedback/api/response/ShowUploadFeedbackState;->getShowFeedback()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final submitItem(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$submitItem$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$submitItem$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$submitItem$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$submitItem$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$submitItem$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$submitItem$1;-><init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$submitItem$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$submitItem$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$submitItem$2;

    .line 51
    .line 52
    invoke-direct {p3, p0, p1, p2, v4}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$submitItem$2;-><init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$submitItem$1;->t:I

    .line 56
    .line 57
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    .line 59
    invoke-static {p3, p0, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-ne p3, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p3
.end method

.method public final updateCarrierPreference(Ljava/lang/String;ZLcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onCarrierPreferenceCheckedChange$2;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/feature/shipping/api/entity/CarrierType;->POINT:Lcom/vinted/feature/shipping/api/entity/CarrierType;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->shippingPreferencesInteractor:Lcom/vinted/feature/shipping/preferences/ShippingPreferencesInteractor;

    .line 4
    .line 5
    check-cast p0, Lcom/vinted/feature/shipping/preferences/ShippingPreferencesInteractorImpl;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/shipping/preferences/ShippingPreferencesInteractorImpl;->shippingPreferencesExternalApi:Lcom/vinted/feature/shipping/api/ShippingPreferencesExternalApi;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/shipping/preferences/ShippingPreferencesInteractorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 10
    .line 11
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getCountryIsoCode()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v2, Lcom/vinted/feature/shipping/api/request/ExternalShippingPreferenceRequest;

    .line 22
    .line 23
    invoke-direct {v2, p1, p2, v0}, Lcom/vinted/feature/shipping/api/request/ExternalShippingPreferenceRequest;-><init>(Ljava/lang/String;ZLcom/vinted/feature/shipping/api/entity/CarrierType;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p0, v2}, Lcom/vinted/feature/shipping/api/ShippingPreferencesExternalApi;->updateShippingPreference(Ljava/lang/String;Lcom/vinted/feature/shipping/api/request/ExternalShippingPreferenceRequest;)Lio/reactivex/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, p3}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    :goto_0
    if-ne p0, p1, :cond_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
