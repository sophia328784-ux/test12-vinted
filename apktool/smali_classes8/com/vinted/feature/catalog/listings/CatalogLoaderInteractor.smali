.class public final Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$Companion;,
        Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001e\u001fBu\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;",
        "",
        "Lcom/vinted/feature/catalog/impl/svccatalogueapiedge/apis/CatalogueEdgeApi;",
        "catalogueEdgeApi",
        "Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi;",
        "catalogueCentralApi",
        "Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;",
        "onEdgeState",
        "Lfcf;",
        "Lcom/vinted/feature/catalog/listings/CatalogAdClosetPromotionProvider;",
        "adClosetPromotionProvider",
        "Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;",
        "catalogAnalytics",
        "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
        "itemAnalytics",
        "Lcom/vinted/feature/catalog/listings/CatalogItemGatewayBoxViewFactory;",
        "gatewayItemBoxViewFactory",
        "Lcom/vinted/feature/itemupload/view/UploadBannersProvider;",
        "uploadBannersProvider",
        "Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$Factory;",
        "catalogPromoItemsInsertionHelperFactory",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerHelper;",
        "promotionalBannerHelper",
        "Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchBannerEligibility;",
        "warrantySearchBannerEligibility",
        "Lcom/vinted/feature/offlineverification/experiment/WarrantySearchBannerExperiment;",
        "warrantySearchBannerExperiment",
        "<init>",
        "(Lcom/vinted/feature/catalog/impl/svccatalogueapiedge/apis/CatalogueEdgeApi;Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi;Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;Lfcf;Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/feature/catalog/listings/CatalogItemGatewayBoxViewFactory;Lcom/vinted/feature/itemupload/view/UploadBannersProvider;Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$Factory;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchBannerEligibility;Lcom/vinted/feature/offlineverification/experiment/WarrantySearchBannerExperiment;)V",
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
.field public final adClosetPromotionProvider:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field public final catalogAnalytics:Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;

.field public final catalogPromoItemsInsertionHelperFactory:Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$Factory;

.field public final catalogueCentralApi:Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi;

.field public final catalogueEdgeApi:Lcom/vinted/feature/catalog/impl/svccatalogueapiedge/apis/CatalogueEdgeApi;

.field public currentFlowScope:Lxc4;

.field public filtersAppliedCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final gatewayItemBoxViewFactory:Lcom/vinted/feature/catalog/listings/CatalogItemGatewayBoxViewFactory;

.field public final itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

.field public itemBoxesCount:I

.field public itemFlow:Ll08;

.field public itemProvider:Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;

.field public loadTimeTrackingCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final onEdgeState:Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;

.field public promoProvider:Llpf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpf;"
        }
    .end annotation
.end field

.field public final promotionalBannerHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final uploadBannersProvider:Lcom/vinted/feature/itemupload/view/UploadBannersProvider;

.field public final warrantySearchBannerEligibility:Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchBannerEligibility;

.field public final warrantySearchBannerExperiment:Lcom/vinted/feature/offlineverification/experiment/WarrantySearchBannerExperiment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/catalog/impl/svccatalogueapiedge/apis/CatalogueEdgeApi;Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi;Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;Lfcf;Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/feature/catalog/listings/CatalogItemGatewayBoxViewFactory;Lcom/vinted/feature/itemupload/view/UploadBannersProvider;Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$Factory;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchBannerEligibility;Lcom/vinted/feature/offlineverification/experiment/WarrantySearchBannerExperiment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/catalog/impl/svccatalogueapiedge/apis/CatalogueEdgeApi;",
            "Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi;",
            "Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;",
            "Lfcf;",
            "Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;",
            "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
            "Lcom/vinted/feature/catalog/listings/CatalogItemGatewayBoxViewFactory;",
            "Lcom/vinted/feature/itemupload/view/UploadBannersProvider;",
            "Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$Factory;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerHelper;",
            ">;",
            "Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchBannerEligibility;",
            "Lcom/vinted/feature/offlineverification/experiment/WarrantySearchBannerExperiment;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->catalogueEdgeApi:Lcom/vinted/feature/catalog/impl/svccatalogueapiedge/apis/CatalogueEdgeApi;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->catalogueCentralApi:Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->onEdgeState:Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->adClosetPromotionProvider:Lfcf;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->catalogAnalytics:Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 51
    .line 52
    iput-object p7, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->gatewayItemBoxViewFactory:Lcom/vinted/feature/catalog/listings/CatalogItemGatewayBoxViewFactory;

    .line 53
    .line 54
    iput-object p8, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->uploadBannersProvider:Lcom/vinted/feature/itemupload/view/UploadBannersProvider;

    .line 55
    .line 56
    iput-object p9, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->catalogPromoItemsInsertionHelperFactory:Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$Factory;

    .line 57
    .line 58
    iput-object p10, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->promotionalBannerHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 59
    .line 60
    iput-object p11, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->warrantySearchBannerEligibility:Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchBannerEligibility;

    .line 61
    .line 62
    iput-object p12, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->warrantySearchBannerExperiment:Lcom/vinted/feature/offlineverification/experiment/WarrantySearchBannerExperiment;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final init(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/catalog/CatalogConfiguration;Lcom/vinted/feature/catalog/StartSearchData;Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->currentFlowScope:Lxc4;

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v13}, Lvj4;->c(Luj4;Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput v1, v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->itemBoxesCount:I

    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Lcom/vinted/stdlib/coroutines/ScopeKt;->a(Luj4;)Lxc4;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    iput-object v14, v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->currentFlowScope:Lxc4;

    .line 24
    .line 25
    if-nez p7, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v12, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object/from16 v12, p7

    .line 34
    .line 35
    :goto_0
    iget-object v6, v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->onEdgeState:Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;

    .line 36
    .line 37
    move-object v3, v6

    .line 38
    check-cast v3, Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeStateImpl;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeStateImpl;->expose()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;

    .line 44
    .line 45
    const/16 v9, 0x18

    .line 46
    .line 47
    iget-object v10, v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->gatewayItemBoxViewFactory:Lcom/vinted/feature/catalog/listings/CatalogItemGatewayBoxViewFactory;

    .line 48
    .line 49
    iget-object v4, v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->catalogueEdgeApi:Lcom/vinted/feature/catalog/impl/svccatalogueapiedge/apis/CatalogueEdgeApi;

    .line 50
    .line 51
    iget-object v5, v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->catalogueCentralApi:Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi;

    .line 52
    .line 53
    iget-object v8, v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->catalogAnalytics:Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;

    .line 54
    .line 55
    move-object/from16 v7, p1

    .line 56
    .line 57
    move-object/from16 v11, p6

    .line 58
    .line 59
    invoke-direct/range {v3 .. v12}, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;-><init>(Lcom/vinted/feature/catalog/impl/svccatalogueapiedge/apis/CatalogueEdgeApi;Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi;Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;ILcom/vinted/feature/catalog/listings/CatalogItemGatewayBoxViewFactory;Lcom/vinted/feature/catalog/StartSearchData;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v4, v3

    .line 63
    move-object v3, v7

    .line 64
    iput-object v4, v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->itemProvider:Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-boolean v0, v0, Lcom/vinted/feature/catalog/CatalogConfiguration;->isOnlyItemsEnabled:Z

    .line 70
    .line 71
    if-ne v0, v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/vinted/feature/catalog/listings/AbstractItemProvider;->getItemFlow()Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$$inlined$map$2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$1;

    .line 78
    .line 79
    invoke-direct {v1, v2, v13}, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$1;-><init>(Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Ll08;

    .line 83
    .line 84
    invoke-direct {v3, v0, v1}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$2;

    .line 88
    .line 89
    invoke-direct {v0, v2, v13}, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$2;-><init>(Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Ll08;

    .line 93
    .line 94
    invoke-direct {v1, v3, v0}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_2
    sget v0, Lio/reactivex/Flowable;->a:I

    .line 100
    .line 101
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRange;

    .line 102
    .line 103
    const v4, 0x7fffffff

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v5, v4}, Lio/reactivex/internal/operators/flowable/FlowableRange;-><init>(II)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Ls42;

    .line 110
    .line 111
    const/16 v6, 0x16

    .line 112
    .line 113
    invoke-direct {v4, v2, v3, v6}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Lgf;

    .line 117
    .line 118
    const/16 v7, 0x1a

    .line 119
    .line 120
    invoke-direct {v6, v4, v7}, Lgf;-><init>(Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v6, v5, v5}, Lio/reactivex/Flowable;->a(Lio/reactivex/functions/Function;II)Lio/reactivex/Flowable;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lfnf;->a:[Lbc4;

    .line 131
    .line 132
    new-instance v15, Ljdf;

    .line 133
    .line 134
    const/16 v20, 0xe

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    invoke-direct/range {v15 .. v21}, Ljdf;-><init>(Lhdf;Lkotlin/coroutines/CoroutineContext;ILfd2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->promoProvider:Llpf;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-interface {v0, v13}, Llpf;->c(Ljava/util/concurrent/CancellationException;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    new-instance v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$createCustomSessionPromoFlow$1;

    .line 155
    .line 156
    invoke-direct {v0, v2, v3, v12, v13}, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$createCustomSessionPromoFlow$1;-><init>(Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lsig;

    .line 160
    .line 161
    invoke-direct {v4, v0}, Lsig;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v1}, Loy7;->a(Lnx7;I)Lnx7;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    instance-of v0, v6, Ls93;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    move-object v0, v6

    .line 173
    check-cast v0, Ls93;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    move-object v0, v13

    .line 177
    :goto_1
    if-nez v0, :cond_5

    .line 178
    .line 179
    new-instance v5, Lx93;

    .line 180
    .line 181
    const/16 v10, 0xe

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-direct/range {v5 .. v11}, Lx93;-><init>(Lnx7;Lkotlin/coroutines/CoroutineContext;ILfd2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    .line 189
    .line 190
    move-object v0, v5

    .line 191
    :cond_5
    invoke-virtual {v0, v14}, Ls93;->j(Luj4;)Llpf;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->promoProvider:Llpf;

    .line 196
    .line 197
    iget-object v1, v3, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->categoryId:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v4, v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->catalogPromoItemsInsertionHelperFactory:Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$Factory;

    .line 200
    .line 201
    check-cast v4, Lcom/vinted/feature/catalog/listings/b;

    .line 202
    .line 203
    iget-object v4, v4, Lcom/vinted/feature/catalog/listings/b;->a:Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$a;

    .line 204
    .line 205
    sget-object v5, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$a;->b:Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$a$a;

    .line 206
    .line 207
    iget-object v4, v4, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$a;->a:Lfcf;

    .line 208
    .line 209
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v5, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper;

    .line 222
    .line 223
    invoke-direct {v5, v4, v0, v1}, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper;-><init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Llpf;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->itemProvider:Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/AbstractItemProvider;->getItemFlow()Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$$inlined$map$2;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1;

    .line 235
    .line 236
    move-object v4, v5

    .line 237
    move-object v5, v15

    .line 238
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1;-><init>(Lnx7;Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper;Lnx7;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$4;

    .line 242
    .line 243
    invoke-direct {v1, v2, v13}, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$4;-><init>(Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;Lkotlin/coroutines/Continuation;)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Ll08;

    .line 247
    .line 248
    invoke-direct {v3, v0, v1}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    move-object v1, v3

    .line 252
    :goto_2
    iput-object v1, v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->itemFlow:Ll08;

    .line 253
    .line 254
    move-object/from16 v0, p3

    .line 255
    .line 256
    iput-object v0, v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->filtersAppliedCallback:Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    move-object/from16 v0, p4

    .line 259
    .line 260
    iput-object v0, v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->loadTimeTrackingCallback:Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    return-void

    .line 263
    :cond_6
    const-string v0, "itemProvider"

    .line 264
    .line 265
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v13
.end method

.method public final insertPromotionalBanner(Lcom/vinted/feature/catalog/listings/FetchItemsResult;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$insertPromotionalBanner$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$insertPromotionalBanner$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$insertPromotionalBanner$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$insertPromotionalBanner$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$insertPromotionalBanner$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$insertPromotionalBanner$1;-><init>(Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$insertPromotionalBanner$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$insertPromotionalBanner$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    iget-object v4, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->promotionalBannerHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$insertPromotionalBanner$1;->r:Lcom/vinted/feature/catalog/listings/FetchItemsResult;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$insertPromotionalBanner$1;->r:Lcom/vinted/feature/catalog/listings/FetchItemsResult;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p1, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->items:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    new-instance p2, Lp43;

    .line 74
    .line 75
    invoke-direct {p2, v3}, Lp43;-><init>(B)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, p2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->call(Lkotlin/jvm/functions/Function1;)Lcom/vinted/core/activitybound/ActivityBoundResult;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p1, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$insertPromotionalBanner$1;->r:Lcom/vinted/feature/catalog/listings/FetchItemsResult;

    .line 83
    .line 84
    iput v6, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$insertPromotionalBanner$1;->u:I

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lcom/vinted/core/activitybound/ActivityBoundResult;->await(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_1
    check-cast p2, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;

    .line 94
    .line 95
    if-nez p2, :cond_6

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_6
    new-instance v2, Lk43;

    .line 99
    .line 100
    invoke-direct {v2, p2, p1, p0, v3}, Lk43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->call(Lkotlin/jvm/functions/Function1;)Lcom/vinted/core/activitybound/ActivityBoundResult;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p1, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$insertPromotionalBanner$1;->r:Lcom/vinted/feature/catalog/listings/FetchItemsResult;

    .line 108
    .line 109
    iput v5, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$insertPromotionalBanner$1;->u:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundResult;->await(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v1, :cond_7

    .line 116
    .line 117
    :goto_2
    return-object v1

    .line 118
    :cond_7
    move-object p0, p1

    .line 119
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 120
    .line 121
    invoke-static {p0, p2}, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->a(Lcom/vinted/feature/catalog/listings/FetchItemsResult;Ljava/util/List;)Lcom/vinted/feature/catalog/listings/FetchItemsResult;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public final insertWarrantySearchBanner(Lcom/vinted/feature/catalog/listings/FetchItemsResult;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$insertWarrantySearchBanner$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$insertWarrantySearchBanner$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$insertWarrantySearchBanner$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$insertWarrantySearchBanner$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$insertWarrantySearchBanner$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$insertWarrantySearchBanner$1;-><init>(Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$insertWarrantySearchBanner$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$insertWarrantySearchBanner$1;->u:I

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
    iget-object p1, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$insertWarrantySearchBanner$1;->r:Lcom/vinted/feature/catalog/listings/FetchItemsResult;

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

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
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->itemProvider:Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;

    .line 53
    .line 54
    if-eqz p3, :cond_7

    .line 55
    .line 56
    iget-object p3, p3, Lcom/vinted/feature/catalog/listings/AbstractItemProvider;->pagination:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 57
    .line 58
    if-eqz p3, :cond_6

    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/vinted/core/pagination/api/entity/PaginationState;->getCurrentPage()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-ne p3, v4, :cond_6

    .line 65
    .line 66
    iget-object p3, p2, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->query:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->categoryId:Ljava/lang/String;

    .line 69
    .line 70
    iget v2, p1, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->totalEntries:I

    .line 71
    .line 72
    iput-object p1, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$insertWarrantySearchBanner$1;->r:Lcom/vinted/feature/catalog/listings/FetchItemsResult;

    .line 73
    .line 74
    iput v4, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$insertWarrantySearchBanner$1;->u:I

    .line 75
    .line 76
    iget-object v3, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->warrantySearchBannerEligibility:Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchBannerEligibility;

    .line 77
    .line 78
    check-cast v3, Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchBannerEligibilityImpl;

    .line 79
    .line 80
    invoke-virtual {v3, p3, p2, v2, v0}, Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchBannerEligibilityImpl;->isEligible(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->warrantySearchBannerExperiment:Lcom/vinted/feature/offlineverification/experiment/WarrantySearchBannerExperiment;

    .line 97
    .line 98
    check-cast p0, Lcom/vinted/feature/offlineverification/experiment/WarrantySearchBannerExperimentImpl;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/vinted/feature/offlineverification/experiment/WarrantySearchBannerExperimentImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 101
    .line 102
    new-instance p2, Ljxk;

    .line 103
    .line 104
    const/16 p3, 0x14

    .line 105
    .line 106
    invoke-direct {p2, p3}, Ljxk;-><init>(B)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p2}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 114
    .line 115
    .line 116
    new-instance p2, Ljxk;

    .line 117
    .line 118
    const/16 p3, 0x15

    .line 119
    .line 120
    invoke-direct {p2, p3}, Ljxk;-><init>(B)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, p2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->getVariant()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lcom/vinted/feature/offlineverification/experiment/WarrantySearchBannerVariant;

    .line 132
    .line 133
    sget-object p2, Lcom/vinted/feature/offlineverification/experiment/WarrantySearchBannerVariant;->A:Lcom/vinted/feature/offlineverification/experiment/WarrantySearchBannerVariant;

    .line 134
    .line 135
    if-eq p0, p2, :cond_5

    .line 136
    .line 137
    :goto_2
    return-object p1

    .line 138
    :cond_5
    sget-object p0, Lcom/vinted/feature/catalog/listings/warrantybanner/WarrantySearchBannerViewEntity;->INSTANCE:Lcom/vinted/feature/catalog/listings/warrantybanner/WarrantySearchBannerViewEntity;

    .line 139
    .line 140
    invoke-static {p0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/util/Collection;

    .line 145
    .line 146
    iget-object p2, p1, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->items:Ljava/util/List;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-static {p2, p0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p1, p0}, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->a(Lcom/vinted/feature/catalog/listings/FetchItemsResult;Ljava/util/List;)Lcom/vinted/feature/catalog/listings/FetchItemsResult;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_6
    return-object p1

    .line 160
    :cond_7
    const-string p0, "itemProvider"

    .line 161
    .line 162
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v3
.end method

.method public final mergeUploadBanner(Lcom/vinted/feature/catalog/listings/FetchItemsResult;Ljava/util/List;Lnx7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$mergeUploadBanner$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$mergeUploadBanner$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$mergeUploadBanner$1;->D:I

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
    iput v1, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$mergeUploadBanner$1;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$mergeUploadBanner$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$mergeUploadBanner$1;-><init>(Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$mergeUploadBanner$1;->B:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$mergeUploadBanner$1;->D:I

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
    iget p1, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$mergeUploadBanner$1;->A:I

    .line 38
    .line 39
    iget p2, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$mergeUploadBanner$1;->z:I

    .line 40
    .line 41
    iget p3, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$mergeUploadBanner$1;->y:I

    .line 42
    .line 43
    iget v2, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$mergeUploadBanner$1;->x:I

    .line 44
    .line 45
    iget-object v5, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$mergeUploadBanner$1;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    iget-object v6, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$mergeUploadBanner$1;->v:Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;

    .line 48
    .line 49
    iget-object v7, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$mergeUploadBanner$1;->u:Lcom/vinted/feature/catalog/listings/FetchItemsResult;

    .line 50
    .line 51
    iget-object v8, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$mergeUploadBanner$1;->t:Ljava/util/Iterator;

    .line 52
    .line 53
    check-cast v8, Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object v9, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$mergeUploadBanner$1;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    iget-object v10, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$mergeUploadBanner$1;->r:Lnx7;

    .line 58
    .line 59
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_2
    invoke-static {p4}, Lhqc;->b(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    iput-object p1, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x0

    .line 82
    move-object v8, p1

    .line 83
    move p1, p2

    .line 84
    move v2, p1

    .line 85
    move-object v5, p4

    .line 86
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    add-int/lit8 p4, p1, 0x1

    .line 97
    .line 98
    if-ltz p1, :cond_5

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v7, v6

    .line 109
    check-cast v7, Lcom/vinted/feature/catalog/listings/FetchItemsResult;

    .line 110
    .line 111
    iput-object p3, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$mergeUploadBanner$1;->r:Lnx7;

    .line 112
    .line 113
    iput-object v5, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$mergeUploadBanner$1;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 114
    .line 115
    move-object v6, v8

    .line 116
    check-cast v6, Ljava/util/Iterator;

    .line 117
    .line 118
    iput-object v6, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$mergeUploadBanner$1;->t:Ljava/util/Iterator;

    .line 119
    .line 120
    iput-object v7, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$mergeUploadBanner$1;->u:Lcom/vinted/feature/catalog/listings/FetchItemsResult;

    .line 121
    .line 122
    iput-object p0, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$mergeUploadBanner$1;->v:Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;

    .line 123
    .line 124
    iput-object v5, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$mergeUploadBanner$1;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 125
    .line 126
    iput v2, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$mergeUploadBanner$1;->x:I

    .line 127
    .line 128
    iput p4, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$mergeUploadBanner$1;->y:I

    .line 129
    .line 130
    iput p2, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$mergeUploadBanner$1;->z:I

    .line 131
    .line 132
    iput p1, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$mergeUploadBanner$1;->A:I

    .line 133
    .line 134
    iput v4, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$mergeUploadBanner$1;->D:I

    .line 135
    .line 136
    invoke-static {p3, v0}, Lf08;->a(Lnx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-ne v6, v1, :cond_3

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_3
    move-object v10, p3

    .line 144
    move p3, p4

    .line 145
    move-object v9, v5

    .line 146
    move-object p4, v6

    .line 147
    move-object v6, p0

    .line 148
    :goto_2
    check-cast p4, Lcom/vinted/feature/itemupload/view/UploadBannerHolder;

    .line 149
    .line 150
    add-int/2addr p2, p1

    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4}, Lcom/vinted/feature/itemupload/view/UploadBannerHolder;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    iget-object p1, v7, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->items:Ljava/util/List;

    .line 162
    .line 163
    check-cast p1, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-static {p1, p2}, Llp3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-static {p1, p4}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p4, v7, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->items:Ljava/util/List;

    .line 176
    .line 177
    check-cast p4, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-static {p4, p2}, Llp3;->H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-static {p2, p1}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v7, p1}, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->a(Lcom/vinted/feature/catalog/listings/FetchItemsResult;Ljava/util/List;)Lcom/vinted/feature/catalog/listings/FetchItemsResult;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :goto_3
    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 194
    .line 195
    move p1, p3

    .line 196
    move-object v5, v9

    .line 197
    move-object p3, v10

    .line 198
    goto :goto_1

    .line 199
    :cond_5
    invoke-static {}, Ldp3;->n()V

    .line 200
    .line 201
    .line 202
    throw v3

    .line 203
    :cond_6
    iget-object p0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 204
    .line 205
    return-object p0
.end method

.method public final processItemsWithBannersAndPromos(Lcom/vinted/feature/catalog/listings/FetchItemsResult;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper;Lnx7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    instance-of v2, v1, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$processItemsWithBannersAndPromos$1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$processItemsWithBannersAndPromos$1;

    .line 9
    .line 10
    iget v3, v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$processItemsWithBannersAndPromos$1;->x:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$processItemsWithBannersAndPromos$1;->x:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$processItemsWithBannersAndPromos$1;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$processItemsWithBannersAndPromos$1;-><init>(Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$processItemsWithBannersAndPromos$1;->v:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v4, v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$processItemsWithBannersAndPromos$1;->x:I

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v4, :cond_5

    .line 39
    .line 40
    if-eq v4, v8, :cond_4

    .line 41
    .line 42
    if-eq v4, v7, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_2
    iget-object p0, v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$processItemsWithBannersAndPromos$1;->u:Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;

    .line 59
    .line 60
    iget-object v0, v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$processItemsWithBannersAndPromos$1;->r:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_3
    iget-object v0, v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$processItemsWithBannersAndPromos$1;->r:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_4
    iget-object v0, v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$processItemsWithBannersAndPromos$1;->t:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v4, v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$processItemsWithBannersAndPromos$1;->s:Lnx7;

    .line 77
    .line 78
    iget-object v8, v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$processItemsWithBannersAndPromos$1;->r:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v11, v4

    .line 84
    move-object v4, v8

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->itemBoxesCount:I

    .line 91
    .line 92
    iget-object v4, p1, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->items:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    add-int/2addr v4, v1

    .line 99
    iput v4, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->itemBoxesCount:I

    .line 100
    .line 101
    iget-object v1, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->filtersAppliedCallback:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->loadTimeTrackingCallback:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v1, p1, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->items:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget v4, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->itemBoxesCount:I

    .line 122
    .line 123
    sub-int v1, v4, v1

    .line 124
    .line 125
    sub-int/2addr v4, v8

    .line 126
    new-instance v10, Lkotlin/ranges/IntRange;

    .line 127
    .line 128
    invoke-direct {v10, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->e()Lkotlin/ranges/IntProgressionIterator;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    :cond_8
    :goto_1
    iget-boolean v11, v10, Lkotlin/ranges/IntProgressionIterator;->c:Z

    .line 141
    .line 142
    if-eqz v11, :cond_a

    .line 143
    .line 144
    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    move-object v12, v11

    .line 149
    check-cast v12, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    add-int/lit8 v12, v12, -0x6

    .line 156
    .line 157
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    if-ltz v12, :cond_9

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    move-object v13, v9

    .line 165
    :goto_2
    if-eqz v13, :cond_8

    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    rem-int/lit8 v12, v12, 0x16

    .line 172
    .line 173
    if-nez v12, :cond_8

    .line 174
    .line 175
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    .line 180
    .line 181
    const/16 v11, 0xa

    .line 182
    .line 183
    invoke-static {v4, v11}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_b

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    check-cast v11, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    sub-int/2addr v11, v1

    .line 211
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_b
    iget v1, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->itemBoxesCount:I

    .line 220
    .line 221
    move-object/from16 v4, p2

    .line 222
    .line 223
    iput-object v4, v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$processItemsWithBannersAndPromos$1;->r:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 224
    .line 225
    move-object/from16 v11, p4

    .line 226
    .line 227
    iput-object v11, v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$processItemsWithBannersAndPromos$1;->s:Lnx7;

    .line 228
    .line 229
    iput-object v10, v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$processItemsWithBannersAndPromos$1;->t:Ljava/util/ArrayList;

    .line 230
    .line 231
    iput v8, v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$processItemsWithBannersAndPromos$1;->x:I

    .line 232
    .line 233
    move-object/from16 v8, p3

    .line 234
    .line 235
    invoke-virtual {v8, p1, v1, v2}, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper;->insertAds(Lcom/vinted/feature/catalog/listings/FetchItemsResult;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-ne v1, v3, :cond_c

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_c
    move-object v0, v10

    .line 243
    :goto_4
    check-cast v1, Lcom/vinted/feature/catalog/listings/FetchItemsResult;

    .line 244
    .line 245
    iput-object v4, v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$processItemsWithBannersAndPromos$1;->r:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 246
    .line 247
    iput-object v9, v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$processItemsWithBannersAndPromos$1;->s:Lnx7;

    .line 248
    .line 249
    iput-object v9, v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$processItemsWithBannersAndPromos$1;->t:Ljava/util/ArrayList;

    .line 250
    .line 251
    iput v7, v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$processItemsWithBannersAndPromos$1;->x:I

    .line 252
    .line 253
    invoke-virtual {p0, v1, v0, v11, v2}, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->mergeUploadBanner(Lcom/vinted/feature/catalog/listings/FetchItemsResult;Ljava/util/List;Lnx7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-ne v1, v3, :cond_d

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_d
    move-object v0, v4

    .line 261
    :goto_5
    check-cast v1, Lcom/vinted/feature/catalog/listings/FetchItemsResult;

    .line 262
    .line 263
    iput-object v0, v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$processItemsWithBannersAndPromos$1;->r:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 264
    .line 265
    iput-object v9, v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$processItemsWithBannersAndPromos$1;->s:Lnx7;

    .line 266
    .line 267
    iput-object v9, v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$processItemsWithBannersAndPromos$1;->t:Ljava/util/ArrayList;

    .line 268
    .line 269
    iput-object p0, v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$processItemsWithBannersAndPromos$1;->u:Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;

    .line 270
    .line 271
    iput v6, v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$processItemsWithBannersAndPromos$1;->x:I

    .line 272
    .line 273
    invoke-virtual {p0, v1, v2}, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->insertPromotionalBanner(Lcom/vinted/feature/catalog/listings/FetchItemsResult;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-ne v1, v3, :cond_e

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_e
    :goto_6
    check-cast v1, Lcom/vinted/feature/catalog/listings/FetchItemsResult;

    .line 281
    .line 282
    iput-object v9, v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$processItemsWithBannersAndPromos$1;->r:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 283
    .line 284
    iput-object v9, v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$processItemsWithBannersAndPromos$1;->s:Lnx7;

    .line 285
    .line 286
    iput-object v9, v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$processItemsWithBannersAndPromos$1;->t:Ljava/util/ArrayList;

    .line 287
    .line 288
    iput-object v9, v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$processItemsWithBannersAndPromos$1;->u:Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;

    .line 289
    .line 290
    iput v5, v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$processItemsWithBannersAndPromos$1;->x:I

    .line 291
    .line 292
    invoke-virtual {p0, v1, v0, v2}, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->insertWarrantySearchBanner(Lcom/vinted/feature/catalog/listings/FetchItemsResult;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    if-ne p0, v3, :cond_f

    .line 297
    .line 298
    :goto_7
    return-object v3

    .line 299
    :cond_f
    return-object p0
.end method

.method public final restart(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lcom/vinted/feature/catalog/CatalogConfiguration;Lcom/vinted/feature/catalog/StartSearchData;)V
    .locals 8

    .line 1
    iget-object v3, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->filtersAppliedCallback:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->loadTimeTrackingCallback:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->init(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/catalog/CatalogConfiguration;Lcom/vinted/feature/catalog/StartSearchData;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final track(Lcom/vinted/core/pagination/api/entity/PaginationState;Lcom/vinted/analytics/attributes/SearchData;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vinted/core/pagination/api/entity/PaginationState;->getCurrentPage()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vinted/core/pagination/api/entity/PaginationState;->getCurrentPage()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->catalogAnalytics:Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;

    .line 15
    .line 16
    check-cast v1, Lcom/vinted/feature/catalog/analytics/CatalogAnalyticsImpl;

    .line 17
    .line 18
    new-instance v2, Li33;

    .line 19
    .line 20
    invoke-direct {v2, p2, v0}, Li33;-><init>(Lcom/vinted/analytics/attributes/SearchData;I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, v1, Lcom/vinted/feature/catalog/analytics/CatalogAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 24
    .line 25
    invoke-interface {p2, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vinted/core/pagination/api/entity/PaginationState;->getCurrentPage()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1}, Lcom/vinted/core/pagination/api/entity/PaginationState;->getTotalPages()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt p2, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vinted/core/pagination/api/entity/PaginationState;->getTotalEntries()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->catalog:Lcom/vinted/analytics/screens/Screen;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 p1, 0x18

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 57
    .line 58
    check-cast p0, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v1, Ltk2;

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    invoke-direct/range {v1 .. v6}, Ltk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 70
    .line 71
    invoke-interface {p0, v1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
