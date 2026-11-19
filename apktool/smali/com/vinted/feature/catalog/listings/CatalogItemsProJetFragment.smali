.class public final Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/crm/CrmInAppsDisplayScope;
.implements Lcom/vinted/core/screenperformance/TraceableScreen;


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->catalog:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$Companion;,
        Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002)*B\u009d\u0001\u0008\u0007\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\r\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\r\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\r\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\r\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/feature/crm/CrmInAppsDisplayScope;",
        "Lcom/vinted/core/screenperformance/TraceableScreen;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/feature/item/BumpStatusIndicatorProvider;",
        "bumpStatusIndicatorProvider",
        "Lcom/vinted/feature/search/toolbar/CatalogSearchToolbarProxyFactory;",
        "searchToolbarProxyFactory",
        "Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourFactory;",
        "savedSearchToolbarBehaviourFactory",
        "Lcom/vinted/core/viewproxy/ComposeProxyFactory;",
        "Lcom/vinted/feature/closetpromo/ClosetPromotionComposeProxy;",
        "closetPromotionComposeProxyFactory",
        "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;",
        "itemBoxViewDependencies",
        "Lcom/vinted/feature/pricing/banner/PricingInfoBannerComposeProxy;",
        "pricingInfoBannerComposeProxyFactory",
        "Lcom/vinted/shared/ads/ui/BannerAdComposeProxy;",
        "bannerAdComposeProxyFactory",
        "Lcom/vinted/feature/itemupload/UploadBannerComposeProxy;",
        "uploadBannerComposeProxyFactory",
        "Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxy;",
        "promotionalBannerViewProxyFactory",
        "Lcom/vinted/feature/catalog/listings/scrollstate/ScrollStateManager;",
        "scrollStateManager",
        "Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;",
        "crmInAppsDisplayManager",
        "Lcom/vinted/shared/infobanners/view/LegacyInfoBannerProvider;",
        "infoBannerProvider",
        "Lcom/vinted/feature/offlineverification/banner/WarrantySearchBanner;",
        "warrantySearchBanner",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;Lcom/vinted/feature/search/toolbar/CatalogSearchToolbarProxyFactory;Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/feature/catalog/listings/scrollstate/ScrollStateManager;Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;Lcom/vinted/shared/infobanners/view/LegacyInfoBannerProvider;Lcom/vinted/feature/offlineverification/banner/WarrantySearchBanner;)V",
        "Lcom/vinted/feature/closetpromo/events/ClosetPromotedEvent;",
        "event",
        "",
        "onClosetPromotedEvent",
        "(Lcom/vinted/feature/closetpromo/events/ClosetPromotedEvent;)V",
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
.field public static final Companion:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final args$delegate:Lspi;

.field public final bannerAdComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/shared/ads/ui/BannerAdComposeProxy;",
            ">;"
        }
    .end annotation
.end field

.field public final bumpStatusIndicatorProvider:Lcom/vinted/feature/item/BumpStatusIndicatorProvider;

.field public final closetPromotionComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/closetpromo/ClosetPromotionComposeProxy;",
            ">;"
        }
    .end annotation
.end field

.field public final crmInAppsDisplayManager:Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;

.field public final dynamicFilterResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final filterChipsState:Lm9b;

.field public final filtersSelectionResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final hideAdResultKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final infoBannerProvider:Lcom/vinted/shared/infobanners/view/LegacyInfoBannerProvider;

.field public final itemBoxViewDependencies:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

.field public final itemPriceSelectionResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final lazyGridState:Ld4b;

.field public final pricingInfoBannerComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/pricing/banner/PricingInfoBannerComposeProxy;",
            ">;"
        }
    .end annotation
.end field

.field public final promotionalBannerViewProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxy;",
            ">;"
        }
    .end annotation
.end field

.field public final savedSearchToolbarBehaviour$delegate:Lspi;

.field public final savedSearchToolbarBehaviourFactory:Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourFactory;

.field public final scrollStateManager:Lcom/vinted/feature/catalog/listings/scrollstate/ScrollStateManager;

.field public final searchSelectionResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final searchToolbarProxyFactory:Lcom/vinted/feature/search/toolbar/CatalogSearchToolbarProxyFactory;

.field public final sortingSelectionResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final toolbarProxy$delegate:Lspi;

.field public final traceName:Ljava/lang/String;

.field public final uploadBannerComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/itemupload/UploadBannerComposeProxy;",
            ">;"
        }
    .end annotation
.end field

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field

.field public final warrantySearchBanner:Lcom/vinted/feature/offlineverification/banner/WarrantySearchBanner;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;

    .line 4
    .line 5
    const-string v2, "filtersSelectionResultRequestKey"

    .line 6
    .line 7
    const-string v3, "getFiltersSelectionResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 14
    .line 15
    const-string v3, "itemPriceSelectionResultRequestKey"

    .line 16
    .line 17
    const-string v5, "getItemPriceSelectionResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v5, "sortingSelectionResultRequestKey"

    .line 25
    .line 26
    const-string v6, "getSortingSelectionResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 32
    .line 33
    const-string v6, "dynamicFilterResultRequestKey"

    .line 34
    .line 35
    const-string v7, "getDynamicFilterResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 41
    .line 42
    const-string v7, "searchSelectionResultRequestKey"

    .line 43
    .line 44
    const-string v8, "getSearchSelectionResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 50
    .line 51
    const-string v8, "hideAdResultKey"

    .line 52
    .line 53
    const-string v9, "getHideAdResultKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 60
    .line 61
    aput-object v0, v1, v4

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object v2, v1, v0

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v3, v1, v0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v5, v1, v0

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    aput-object v6, v1, v0

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    aput-object v7, v1, v0

    .line 77
    .line 78
    sput-object v1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 79
    .line 80
    new-instance v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$Companion;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->Companion:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$Companion;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;Lcom/vinted/feature/search/toolbar/CatalogSearchToolbarProxyFactory;Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/feature/catalog/listings/scrollstate/ScrollStateManager;Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;Lcom/vinted/shared/infobanners/view/LegacyInfoBannerProvider;Lcom/vinted/feature/offlineverification/banner/WarrantySearchBanner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;",
            ">;",
            "Lcom/vinted/feature/item/BumpStatusIndicatorProvider;",
            "Lcom/vinted/feature/search/toolbar/CatalogSearchToolbarProxyFactory;",
            "Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourFactory;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/closetpromo/ClosetPromotionComposeProxy;",
            ">;",
            "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/pricing/banner/PricingInfoBannerComposeProxy;",
            ">;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/shared/ads/ui/BannerAdComposeProxy;",
            ">;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/itemupload/UploadBannerComposeProxy;",
            ">;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxy;",
            ">;",
            "Lcom/vinted/feature/catalog/listings/scrollstate/ScrollStateManager;",
            "Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;",
            "Lcom/vinted/shared/infobanners/view/LegacyInfoBannerProvider;",
            "Lcom/vinted/feature/offlineverification/banner/WarrantySearchBanner;",
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
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->bumpStatusIndicatorProvider:Lcom/vinted/feature/item/BumpStatusIndicatorProvider;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->searchToolbarProxyFactory:Lcom/vinted/feature/search/toolbar/CatalogSearchToolbarProxyFactory;

    .line 51
    .line 52
    iput-object p4, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->savedSearchToolbarBehaviourFactory:Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourFactory;

    .line 53
    .line 54
    iput-object p5, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->closetPromotionComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 55
    .line 56
    iput-object p6, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->itemBoxViewDependencies:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 57
    .line 58
    iput-object p7, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->pricingInfoBannerComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 59
    .line 60
    iput-object p8, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->bannerAdComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 61
    .line 62
    iput-object p9, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->uploadBannerComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 63
    .line 64
    iput-object p10, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->promotionalBannerViewProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 65
    .line 66
    iput-object p11, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->scrollStateManager:Lcom/vinted/feature/catalog/listings/scrollstate/ScrollStateManager;

    .line 67
    .line 68
    iput-object p12, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->crmInAppsDisplayManager:Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;

    .line 69
    .line 70
    iput-object p13, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->infoBannerProvider:Lcom/vinted/shared/infobanners/view/LegacyInfoBannerProvider;

    .line 71
    .line 72
    iput-object p14, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->warrantySearchBanner:Lcom/vinted/feature/offlineverification/banner/WarrantySearchBanner;

    .line 73
    .line 74
    new-instance p1, Lt43;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-direct {p1, p0, p2}, Lt43;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;B)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->args$delegate:Lspi;

    .line 85
    .line 86
    new-instance p1, Lt43;

    .line 87
    .line 88
    const/4 p3, 0x3

    .line 89
    invoke-direct {p1, p0, p3}, Lt43;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;B)V

    .line 90
    .line 91
    .line 92
    new-instance p4, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$h;

    .line 93
    .line 94
    invoke-direct {p4, p0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 95
    .line 96
    .line 97
    sget-object p5, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 98
    .line 99
    new-instance p6, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$i;

    .line 100
    .line 101
    invoke-direct {p6, p4}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p5, p6}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    const-class p5, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 109
    .line 110
    sget-object p6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 111
    .line 112
    invoke-virtual {p6, p5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    new-instance p6, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$j;

    .line 117
    .line 118
    invoke-direct {p6, p4}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$j;-><init>(Lkotlin/Lazy;)V

    .line 119
    .line 120
    .line 121
    new-instance p7, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$k;

    .line 122
    .line 123
    const/4 p8, 0x0

    .line 124
    invoke-direct {p7, p8, p4}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$k;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p5, p6, p7, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 132
    .line 133
    new-instance p1, Lv43;

    .line 134
    .line 135
    const/4 p4, 0x7

    .line 136
    invoke-direct {p1, p0, p4}, Lv43;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;B)V

    .line 137
    .line 138
    .line 139
    new-instance p4, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 140
    .line 141
    new-instance p5, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$b;

    .line 142
    .line 143
    invoke-direct {p5, p0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 144
    .line 145
    .line 146
    const-class p6, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 147
    .line 148
    invoke-direct {p4, p1, p6, p5, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 149
    .line 150
    .line 151
    iput-object p4, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->filtersSelectionResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 152
    .line 153
    new-instance p1, Lv43;

    .line 154
    .line 155
    const/16 p4, 0x9

    .line 156
    .line 157
    invoke-direct {p1, p0, p4}, Lv43;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;B)V

    .line 158
    .line 159
    .line 160
    new-instance p4, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 161
    .line 162
    new-instance p5, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$c;

    .line 163
    .line 164
    invoke-direct {p5, p0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 165
    .line 166
    .line 167
    const-class p6, Lcom/vinted/feature/catalog/filters/ItemPriceSelection;

    .line 168
    .line 169
    invoke-direct {p4, p1, p6, p5, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 170
    .line 171
    .line 172
    iput-object p4, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->itemPriceSelectionResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 173
    .line 174
    new-instance p1, Lv43;

    .line 175
    .line 176
    const/16 p4, 0xa

    .line 177
    .line 178
    invoke-direct {p1, p0, p4}, Lv43;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;B)V

    .line 179
    .line 180
    .line 181
    new-instance p4, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 182
    .line 183
    new-instance p5, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$d;

    .line 184
    .line 185
    invoke-direct {p5, p0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 186
    .line 187
    .line 188
    const-class p6, Lcom/vinted/feature/catalog/filters/SortingSelection;

    .line 189
    .line 190
    invoke-direct {p4, p1, p6, p5, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 191
    .line 192
    .line 193
    iput-object p4, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->sortingSelectionResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 194
    .line 195
    new-instance p1, Lv43;

    .line 196
    .line 197
    const/16 p4, 0xb

    .line 198
    .line 199
    invoke-direct {p1, p0, p4}, Lv43;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;B)V

    .line 200
    .line 201
    .line 202
    new-instance p4, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 203
    .line 204
    new-instance p5, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$e;

    .line 205
    .line 206
    invoke-direct {p5, p0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 207
    .line 208
    .line 209
    const-class p6, Lcom/vinted/feature/catalog/filters/category/DynamicFilterSelection;

    .line 210
    .line 211
    invoke-direct {p4, p1, p6, p5, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 212
    .line 213
    .line 214
    iput-object p4, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->dynamicFilterResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 215
    .line 216
    new-instance p1, Lv43;

    .line 217
    .line 218
    const/16 p4, 0xc

    .line 219
    .line 220
    invoke-direct {p1, p0, p4}, Lv43;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;B)V

    .line 221
    .line 222
    .line 223
    new-instance p4, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 224
    .line 225
    new-instance p5, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$f;

    .line 226
    .line 227
    invoke-direct {p5, p0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 228
    .line 229
    .line 230
    const-class p6, Lcom/vinted/feature/catalog/filters/FilteringProperties;

    .line 231
    .line 232
    invoke-direct {p4, p1, p6, p5, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 233
    .line 234
    .line 235
    iput-object p4, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->searchSelectionResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 236
    .line 237
    new-instance p1, Lv43;

    .line 238
    .line 239
    const/16 p4, 0xd

    .line 240
    .line 241
    invoke-direct {p1, p0, p4}, Lv43;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;B)V

    .line 242
    .line 243
    .line 244
    new-instance p4, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 245
    .line 246
    new-instance p5, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$g;

    .line 247
    .line 248
    invoke-direct {p5, p0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 249
    .line 250
    .line 251
    const-class p6, Lcom/vinted/shared/ads/navigator/AdControlsHideAdResult;

    .line 252
    .line 253
    invoke-direct {p4, p1, p6, p5, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 254
    .line 255
    .line 256
    iput-object p4, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->hideAdResultKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 257
    .line 258
    new-instance p1, Lt43;

    .line 259
    .line 260
    const/4 p4, 0x5

    .line 261
    invoke-direct {p1, p0, p4}, Lt43;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;B)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->savedSearchToolbarBehaviour$delegate:Lspi;

    .line 269
    .line 270
    new-instance p1, Lt43;

    .line 271
    .line 272
    const/4 p4, 0x6

    .line 273
    invoke-direct {p1, p0, p4}, Lt43;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;B)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->toolbarProxy$delegate:Lspi;

    .line 281
    .line 282
    new-instance p1, Ld4b;

    .line 283
    .line 284
    invoke-direct {p1, p2, p2, p3, p8}, Ld4b;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285
    .line 286
    .line 287
    iput-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->lazyGridState:Ld4b;

    .line 288
    .line 289
    new-instance p1, Lm9b;

    .line 290
    .line 291
    invoke-direct {p1, p2, p2, p3, p8}, Lm9b;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 292
    .line 293
    .line 294
    iput-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->filterChipsState:Lm9b;

    .line 295
    .line 296
    const-string p1, "catalog"

    .line 297
    .line 298
    iput-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->traceName:Ljava/lang/String;

    .line 299
    .line 300
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, -0x4b84e76b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v5

    .line 26
    :goto_0
    or-int/2addr v3, v1

    .line 27
    and-int/lit8 v6, v3, 0x3

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    if-eq v6, v5, :cond_1

    .line 31
    .line 32
    move v6, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v6, 0x0

    .line 35
    :goto_1
    and-int/2addr v3, v8

    .line 36
    invoke-virtual {v2, v3, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2e

    .line 41
    .line 42
    sget-object v3, Lc14;->a:Lzmd;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->getViewModel()Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    sget-object v10, Lx04;->a:Lu04;

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v6, Lu04;->b:Lu04$a;

    .line 64
    .line 65
    if-ne v9, v6, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance v9, Lij2;

    .line 68
    .line 69
    invoke-direct {v9, v0}, Lij2;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->getViewModel()Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    if-nez v11, :cond_4

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v11, Lu04;->b:Lu04$a;

    .line 95
    .line 96
    if-ne v12, v11, :cond_5

    .line 97
    .line 98
    :cond_4
    new-instance v12, Lij2;

    .line 99
    .line 100
    const/16 v11, 0x12

    .line 101
    .line 102
    invoke-direct {v12, v6, v11}, Lij2;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    check-cast v12, Lkotlin/reflect/KFunction;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->getViewModel()Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    if-nez v11, :cond_6

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v11, Lu04;->b:Lu04$a;

    .line 128
    .line 129
    if-ne v13, v11, :cond_7

    .line 130
    .line 131
    :cond_6
    new-instance v13, Lij2;

    .line 132
    .line 133
    const/16 v11, 0x13

    .line 134
    .line 135
    invoke-direct {v13, v6, v11}, Lij2;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->getViewModel()Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    if-nez v11, :cond_8

    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v11, Lu04;->b:Lu04$a;

    .line 161
    .line 162
    if-ne v14, v11, :cond_9

    .line 163
    .line 164
    :cond_8
    new-instance v14, Lij2;

    .line 165
    .line 166
    const/16 v11, 0x14

    .line 167
    .line 168
    invoke-direct {v14, v6, v11}, Lij2;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 175
    .line 176
    iget-object v6, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->toolbarProxy$delegate:Lspi;

    .line 177
    .line 178
    invoke-virtual {v6}, Lspi;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    move-object/from16 v21, v6

    .line 183
    .line 184
    check-cast v21, Lcom/vinted/feature/search/toolbar/CatalogSearchToolbarProxy;

    .line 185
    .line 186
    iget-object v6, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->pricingInfoBannerComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 187
    .line 188
    invoke-interface {v6, v0}, Lcom/vinted/core/viewproxy/ComposeProxyFactory;->create(Landroidx/lifecycle/LifecycleOwner;)Lcom/vinted/core/viewproxy/ComposeProxy;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    move-object/from16 v24, v6

    .line 193
    .line 194
    check-cast v24, Lcom/vinted/feature/pricing/banner/PricingInfoBannerComposeProxy;

    .line 195
    .line 196
    sget-object v6, Lcom/vinted/analytics/screens/Screen;->catalog:Lcom/vinted/analytics/screens/Screen;

    .line 197
    .line 198
    move-object/from16 v11, v24

    .line 199
    .line 200
    check-cast v11, Lcom/vinted/feature/pricing/banner/PricingInfoBannerComposeView;

    .line 201
    .line 202
    invoke-virtual {v11, v6}, Lcom/vinted/feature/pricing/banner/PricingInfoBannerComposeView;->setOriginScreen(Lcom/vinted/analytics/screens/Screen;)V

    .line 203
    .line 204
    .line 205
    iget-object v6, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->args$delegate:Lspi;

    .line 206
    .line 207
    invoke-virtual {v6}, Lspi;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;

    .line 212
    .line 213
    invoke-virtual {v6}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->getCatalogConfiguration()Lcom/vinted/feature/catalog/CatalogConfiguration;

    .line 214
    .line 215
    .line 216
    move-result-object v30

    .line 217
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->getViewModel()Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    if-nez v11, :cond_a

    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v11, Lu04;->b:Lu04$a;

    .line 235
    .line 236
    if-ne v15, v11, :cond_b

    .line 237
    .line 238
    :cond_a
    new-instance v15, Llm2;

    .line 239
    .line 240
    invoke-direct {v15, v6}, Llm2;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    check-cast v15, Lkotlin/reflect/KFunction;

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    if-nez v6, :cond_c

    .line 257
    .line 258
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v6, Lu04;->b:Lu04$a;

    .line 262
    .line 263
    if-ne v11, v6, :cond_d

    .line 264
    .line 265
    :cond_c
    new-instance v11, Lt43;

    .line 266
    .line 267
    invoke-direct {v11, v0, v8}, Lt43;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    if-nez v6, :cond_e

    .line 284
    .line 285
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v6, Lu04;->b:Lu04$a;

    .line 289
    .line 290
    if-ne v8, v6, :cond_f

    .line 291
    .line 292
    :cond_e
    new-instance v8, Lv43;

    .line 293
    .line 294
    invoke-direct {v8, v0, v5}, Lv43;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;B)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_f
    move-object v6, v8

    .line 301
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    if-nez v8, :cond_10

    .line 312
    .line 313
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v8, Lu04;->b:Lu04$a;

    .line 317
    .line 318
    if-ne v5, v8, :cond_11

    .line 319
    .line 320
    :cond_10
    new-instance v5, Lt43;

    .line 321
    .line 322
    invoke-direct {v5, v0, v4}, Lt43;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;B)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-nez v8, :cond_12

    .line 339
    .line 340
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    sget-object v8, Lu04;->b:Lu04$a;

    .line 344
    .line 345
    if-ne v7, v8, :cond_13

    .line 346
    .line 347
    :cond_12
    new-instance v7, Lv43;

    .line 348
    .line 349
    const/4 v8, 0x3

    .line 350
    invoke-direct {v7, v0, v8}, Lv43;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;B)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_13
    move-object v8, v7

    .line 357
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    if-nez v7, :cond_14

    .line 368
    .line 369
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    sget-object v7, Lu04;->b:Lu04$a;

    .line 373
    .line 374
    if-ne v4, v7, :cond_15

    .line 375
    .line 376
    :cond_14
    new-instance v4, Lv43;

    .line 377
    .line 378
    const/4 v7, 0x4

    .line 379
    invoke-direct {v4, v0, v7}, Lv43;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;B)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 386
    .line 387
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    move-object/from16 v18, v3

    .line 392
    .line 393
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    if-nez v7, :cond_16

    .line 398
    .line 399
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-object v7, Lu04;->b:Lu04$a;

    .line 403
    .line 404
    if-ne v3, v7, :cond_17

    .line 405
    .line 406
    :cond_16
    new-instance v3, Lw43;

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    invoke-direct {v3, v0, v7}, Lw43;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;B)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 416
    .line 417
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    move-object/from16 v19, v3

    .line 422
    .line 423
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-nez v7, :cond_18

    .line 428
    .line 429
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    sget-object v7, Lu04;->b:Lu04$a;

    .line 433
    .line 434
    if-ne v3, v7, :cond_19

    .line 435
    .line 436
    :cond_18
    new-instance v3, Lw43;

    .line 437
    .line 438
    const/4 v7, 0x1

    .line 439
    invoke-direct {v3, v0, v7}, Lw43;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;B)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 446
    .line 447
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    move-object/from16 v20, v3

    .line 452
    .line 453
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-nez v7, :cond_1a

    .line 458
    .line 459
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    sget-object v7, Lu04;->b:Lu04$a;

    .line 463
    .line 464
    if-ne v3, v7, :cond_1b

    .line 465
    .line 466
    :cond_1a
    new-instance v3, Lv43;

    .line 467
    .line 468
    const/4 v7, 0x5

    .line 469
    invoke-direct {v3, v0, v7}, Lv43;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;B)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 476
    .line 477
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    move-object/from16 v22, v3

    .line 482
    .line 483
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    if-nez v7, :cond_1c

    .line 488
    .line 489
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    sget-object v7, Lu04;->b:Lu04$a;

    .line 493
    .line 494
    if-ne v3, v7, :cond_1d

    .line 495
    .line 496
    :cond_1c
    new-instance v3, Lw43;

    .line 497
    .line 498
    const/4 v7, 0x2

    .line 499
    invoke-direct {v3, v0, v7}, Lw43;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;B)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 506
    .line 507
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    move-object/from16 v23, v3

    .line 512
    .line 513
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    if-nez v7, :cond_1e

    .line 518
    .line 519
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    sget-object v7, Lu04;->b:Lu04$a;

    .line 523
    .line 524
    if-ne v3, v7, :cond_1f

    .line 525
    .line 526
    :cond_1e
    new-instance v3, Lv43;

    .line 527
    .line 528
    const/4 v7, 0x6

    .line 529
    invoke-direct {v3, v0, v7}, Lv43;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;B)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_1f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 536
    .line 537
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    move-object/from16 v25, v3

    .line 542
    .line 543
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    if-nez v7, :cond_20

    .line 548
    .line 549
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    sget-object v7, Lu04;->b:Lu04$a;

    .line 553
    .line 554
    if-ne v3, v7, :cond_21

    .line 555
    .line 556
    :cond_20
    new-instance v3, Lu43;

    .line 557
    .line 558
    const/4 v7, 0x0

    .line 559
    invoke-direct {v3, v0, v7}, Lu43;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;B)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 566
    .line 567
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 568
    .line 569
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 570
    .line 571
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 572
    .line 573
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 574
    .line 575
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    move-object/from16 v26, v3

    .line 580
    .line 581
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    if-nez v7, :cond_22

    .line 586
    .line 587
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    sget-object v7, Lu04;->b:Lu04$a;

    .line 591
    .line 592
    if-ne v3, v7, :cond_23

    .line 593
    .line 594
    :cond_22
    new-instance v3, Lio;

    .line 595
    .line 596
    const/16 v7, 0x8

    .line 597
    .line 598
    invoke-direct {v3, v0, v7}, Lio;-><init>(Ljava/lang/Object;B)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_23
    check-cast v3, Lkotlin/jvm/functions/Function4;

    .line 605
    .line 606
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    move-object/from16 v27, v3

    .line 611
    .line 612
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-nez v7, :cond_25

    .line 617
    .line 618
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    sget-object v7, Lu04;->b:Lu04$a;

    .line 622
    .line 623
    if-ne v3, v7, :cond_24

    .line 624
    .line 625
    goto :goto_2

    .line 626
    :cond_24
    const/4 v7, 0x0

    .line 627
    goto :goto_3

    .line 628
    :cond_25
    :goto_2
    new-instance v3, Lv43;

    .line 629
    .line 630
    const/4 v7, 0x0

    .line 631
    invoke-direct {v3, v0, v7}, Lv43;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;B)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :goto_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 638
    .line 639
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v17

    .line 643
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    if-nez v17, :cond_26

    .line 648
    .line 649
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    move-object/from16 v17, v3

    .line 653
    .line 654
    sget-object v3, Lu04;->b:Lu04$a;

    .line 655
    .line 656
    if-ne v7, v3, :cond_27

    .line 657
    .line 658
    goto :goto_4

    .line 659
    :cond_26
    move-object/from16 v17, v3

    .line 660
    .line 661
    :goto_4
    new-instance v7, Lu43;

    .line 662
    .line 663
    const/4 v3, 0x1

    .line 664
    invoke-direct {v7, v0, v3}, Lu43;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;B)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :cond_27
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 671
    .line 672
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    move/from16 v29, v3

    .line 677
    .line 678
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    if-nez v29, :cond_28

    .line 683
    .line 684
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    move-object/from16 v29, v4

    .line 688
    .line 689
    sget-object v4, Lu04;->b:Lu04$a;

    .line 690
    .line 691
    if-ne v3, v4, :cond_29

    .line 692
    .line 693
    goto :goto_5

    .line 694
    :cond_28
    move-object/from16 v29, v4

    .line 695
    .line 696
    :goto_5
    new-instance v3, Lu43;

    .line 697
    .line 698
    const/4 v4, 0x2

    .line 699
    invoke-direct {v3, v0, v4}, Lu43;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;B)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_29
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 706
    .line 707
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    move-object/from16 v31, v3

    .line 712
    .line 713
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    if-nez v4, :cond_2a

    .line 718
    .line 719
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    sget-object v4, Lu04;->b:Lu04$a;

    .line 723
    .line 724
    if-ne v3, v4, :cond_2b

    .line 725
    .line 726
    :cond_2a
    new-instance v3, Lv43;

    .line 727
    .line 728
    const/4 v4, 0x1

    .line 729
    invoke-direct {v3, v0, v4}, Lv43;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;B)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_2b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 736
    .line 737
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    move-object/from16 p1, v3

    .line 742
    .line 743
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    if-nez v4, :cond_2c

    .line 748
    .line 749
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    sget-object v4, Lu04;->b:Lu04$a;

    .line 753
    .line 754
    if-ne v3, v4, :cond_2d

    .line 755
    .line 756
    :cond_2c
    new-instance v3, Lt43;

    .line 757
    .line 758
    const/4 v4, 0x2

    .line 759
    invoke-direct {v3, v0, v4}, Lt43;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;B)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :cond_2d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 766
    .line 767
    move-object/from16 v35, v15

    .line 768
    .line 769
    check-cast v35, Lkotlin/jvm/functions/Function1;

    .line 770
    .line 771
    sget-byte v4, Lcom/vinted/feature/catalog/CatalogConfiguration;->$stable:B

    .line 772
    .line 773
    shl-int/lit8 v38, v4, 0x18

    .line 774
    .line 775
    move-object/from16 v15, v26

    .line 776
    .line 777
    move-object/from16 v26, v31

    .line 778
    .line 779
    move-object/from16 v31, v3

    .line 780
    .line 781
    iget-object v3, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->lazyGridState:Ld4b;

    .line 782
    .line 783
    iget-object v4, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->filterChipsState:Lm9b;

    .line 784
    .line 785
    iget-object v10, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->itemBoxViewDependencies:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 786
    .line 787
    move-object/from16 v36, v2

    .line 788
    .line 789
    iget-object v2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->infoBannerProvider:Lcom/vinted/shared/infobanners/view/LegacyInfoBannerProvider;

    .line 790
    .line 791
    move-object/from16 v16, v2

    .line 792
    .line 793
    iget-object v2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->warrantySearchBanner:Lcom/vinted/feature/offlineverification/banner/WarrantySearchBanner;

    .line 794
    .line 795
    move-object/from16 v32, v2

    .line 796
    .line 797
    iget-object v2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->promotionalBannerViewProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 798
    .line 799
    move-object/from16 v33, v2

    .line 800
    .line 801
    iget-object v2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->bumpStatusIndicatorProvider:Lcom/vinted/feature/item/BumpStatusIndicatorProvider;

    .line 802
    .line 803
    move-object/from16 v34, v2

    .line 804
    .line 805
    iget-object v2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->scrollStateManager:Lcom/vinted/feature/catalog/listings/scrollstate/ScrollStateManager;

    .line 806
    .line 807
    const/16 v37, 0x0

    .line 808
    .line 809
    move-object/from16 v0, v34

    .line 810
    .line 811
    move-object/from16 v34, v2

    .line 812
    .line 813
    move-object/from16 v2, v18

    .line 814
    .line 815
    move-object/from16 v18, v13

    .line 816
    .line 817
    move-object/from16 v13, v23

    .line 818
    .line 819
    move-object/from16 v23, v17

    .line 820
    .line 821
    move-object/from16 v17, v12

    .line 822
    .line 823
    move-object/from16 v12, v22

    .line 824
    .line 825
    move-object/from16 v22, v10

    .line 826
    .line 827
    move-object/from16 v10, v19

    .line 828
    .line 829
    move-object/from16 v19, v14

    .line 830
    .line 831
    move-object/from16 v14, v25

    .line 832
    .line 833
    move-object/from16 v25, v7

    .line 834
    .line 835
    move-object v7, v5

    .line 836
    move-object v5, v11

    .line 837
    move-object/from16 v11, v20

    .line 838
    .line 839
    move-object/from16 v20, v27

    .line 840
    .line 841
    move-object/from16 v27, v16

    .line 842
    .line 843
    move-object/from16 v16, v9

    .line 844
    .line 845
    move-object/from16 v9, v29

    .line 846
    .line 847
    move-object/from16 v29, v32

    .line 848
    .line 849
    move-object/from16 v32, v33

    .line 850
    .line 851
    move-object/from16 v33, v0

    .line 852
    .line 853
    move-object/from16 v28, p1

    .line 854
    .line 855
    const/4 v0, 0x0

    .line 856
    invoke-static/range {v2 .. v38}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetScreenKt;->CatalogItemsProJetScreen(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Ld4b;Lm9b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lcom/vinted/feature/search/toolbar/SearchToolbarProxy;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/pricing/banner/PricingInfoBannerComposeProxy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/vinted/shared/infobanners/view/LegacyInfoBannerProvider;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/offlineverification/banner/WarrantySearchBanner;Lcom/vinted/feature/catalog/CatalogConfiguration;Lkotlin/jvm/functions/Function0;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;Lcom/vinted/feature/catalog/listings/scrollstate/ScrollStateManager;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v2, v36

    .line 860
    .line 861
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->getSavedSearchToolbarBehaviour()Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviour;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    check-cast v3, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;

    .line 866
    .line 867
    invoke-virtual {v3}, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->getIntroductionDialog()Lkkg;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-virtual {v3, v2, v0}, Lkkg;->b(Lx04;I)V

    .line 872
    .line 873
    .line 874
    goto :goto_6

    .line 875
    :cond_2e
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 876
    .line 877
    .line 878
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    if-eqz v0, :cond_2f

    .line 883
    .line 884
    new-instance v2, Lu43;

    .line 885
    .line 886
    move-object/from16 v3, p0

    .line 887
    .line 888
    invoke-direct {v2, v3, v1}, Lu43;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;I)V

    .line 889
    .line 890
    .line 891
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 892
    .line 893
    :cond_2f
    return-void
.end method

.method public final canDisplayInApp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "from_uri"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public final getSavedSearchToolbarBehaviour()Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviour;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->savedSearchToolbarBehaviour$delegate:Lspi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviour;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getTraceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->traceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewModel()Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onBackPressed()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->getViewModel()Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->arguments:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->getCatalogConfiguration()Lcom/vinted/feature/catalog/CatalogConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/CatalogConfiguration;->getStartScreenToCatalogType()Lcom/vinted/feature/catalog/StartScreenToCatalogType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    const/4 v2, -0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v3, Lr53;->a:[I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aget v0, v3, v0

    .line 32
    .line 33
    :goto_1
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v0, v2, :cond_3

    .line 36
    .line 37
    if-eq v0, v4, :cond_3

    .line 38
    .line 39
    if-ne v0, v3, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 42
    .line 43
    sget-object v2, Lcom/vinted/analytics/UserTargets;->cancel:Lcom/vinted/analytics/UserTargets;

    .line 44
    .line 45
    sget-object v5, Lcom/vinted/analytics/screens/Screen;->catalog:Lcom/vinted/analytics/screens/Screen;

    .line 46
    .line 47
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 48
    .line 49
    invoke-virtual {v0, v5, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 59
    .line 60
    new-instance v2, Lp43;

    .line 61
    .line 62
    invoke-direct {v2, v3}, Lp43;-><init>(B)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->catalogAnalytics:Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/vinted/analytics/attributes/SearchData;->getSessionId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move-object v2, v1

    .line 80
    :goto_3
    iget-object v3, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/vinted/analytics/attributes/SearchData;->getGlobalSearchSessionId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move-object v3, v1

    .line 90
    :goto_4
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 91
    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/vinted/analytics/attributes/SearchData;->getGlobalCatalogBrowseSessionId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_6
    check-cast v0, Lcom/vinted/feature/catalog/analytics/CatalogAnalyticsImpl;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3, v1}, Lcom/vinted/feature/catalog/analytics/CatalogAnalyticsImpl;->clickCatalogBack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v4
.end method

.method public final onClosetPromotedEvent(Lcom/vinted/feature/closetpromo/events/ClosetPromotedEvent;)V
    .locals 0
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->getViewModel()Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->refresh()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onInAppReadyToShow(Lcom/vinted/feature/crm/inapps/CrmInApp;)V
    .locals 2

    .line 1
    new-instance v0, Le82;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Le82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ld8;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, v1}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/vinted/core/screen/BaseFragment;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->getViewModel()Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->catalogViewEntity:Laof;

    .line 12
    .line 13
    iget-object p2, p2, Laof;->a:Lm9i;

    .line 14
    .line 15
    invoke-interface {p2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->getToolbarEntity()Lcom/vinted/feature/catalog/listings/ToolbarEntity;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object v0, Lcom/vinted/feature/catalog/listings/ToolbarEntity$None;->INSTANCE:Lcom/vinted/feature/catalog/listings/ToolbarEntity$None;

    .line 26
    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->getFilteringProperties()Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->arguments:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->getHideSearchBar()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->showSearchToolbarHint(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->getViewModel()Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->catalogEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 60
    .line 61
    new-instance v1, Llm2;

    .line 62
    .line 63
    const/16 v2, 0x16

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Llm2;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p2, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Llm2;

    .line 83
    .line 84
    const/16 v2, 0x17

    .line 85
    .line 86
    invoke-direct {v1, p0, v2}, Llm2;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;B)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p2, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Llm2;

    .line 104
    .line 105
    const/16 v2, 0x18

    .line 106
    .line 107
    invoke-direct {v1, p0, v2}, Llm2;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;B)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p2, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->catalogViewEntity:Laof;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object p2, p2, Lcom/vinted/core/screen/FragmentContext;->screenPerformanceTracker:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 120
    .line 121
    new-instance v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1, p2}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1;-><init>(Lcom/vinted/core/screen/BaseFragment;Lnx7;Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lcom/vinted/core/screenperformance/TraceStart;->IMMEDIATE:Lcom/vinted/core/screenperformance/TraceStart;

    .line 127
    .line 128
    sget-object v1, Lx43;->$EnumSwitchMapping$0:[I

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    aget p1, v1, p1

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    if-eq p1, v1, :cond_2

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    if-ne p1, v1, :cond_1

    .line 141
    .line 142
    iput-object v0, p2, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->onTraceStarted:Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->getSavedSearchToolbarBehaviour()Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviour;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object p2, Lcom/vinted/analytics/screens/Screen;->catalog:Lcom/vinted/analytics/screens/Screen;

    .line 157
    .line 158
    check-cast p1, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->onSetScreen(Lcom/vinted/analytics/screens/Screen;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->getSavedSearchToolbarBehaviour()Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviour;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p2, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->args$delegate:Lspi;

    .line 168
    .line 169
    invoke-virtual {p2}, Lspi;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;

    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->getCatalogConfiguration()Lcom/vinted/feature/catalog/CatalogConfiguration;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const/4 v0, 0x0

    .line 180
    if-eqz p2, :cond_3

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/vinted/feature/catalog/CatalogConfiguration;->getStartScreenToCatalogType()Lcom/vinted/feature/catalog/StartScreenToCatalogType;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    goto :goto_1

    .line 187
    :cond_3
    move-object p2, v0

    .line 188
    :goto_1
    check-cast p1, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->onSetStartScreenToCatalogType(Lcom/vinted/feature/catalog/StartScreenToCatalogType;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->getViewModel()Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p1, p1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->catalogViewEntity:Laof;

    .line 198
    .line 199
    new-instance p2, Ly43;

    .line 200
    .line 201
    invoke-direct {p2, p0}, Ly43;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1, p2}, Lcom/vinted/core/screen/BaseFragment;->collectInViewLifecycle(Lm9i;Lpx7;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->getSavedSearchToolbarBehaviour()Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviour;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->b()Lhhh;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->getViewModel()Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$wireSavedSearchToolbarBehaviour$$inlined$collectNotNull$1;

    .line 233
    .line 234
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$wireSavedSearchToolbarBehaviour$$inlined$collectNotNull$1;-><init>(Lcom/vinted/core/screen/BaseFragment;Lnx7;Lkotlin/coroutines/Continuation;Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;)V

    .line 235
    .line 236
    .line 237
    const/4 p1, 0x3

    .line 238
    invoke-static {v1, v0, v0, v2, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->getSavedSearchToolbarBehaviour()Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviour;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;

    .line 246
    .line 247
    invoke-virtual {p2}, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->a()Lhhh;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v2, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$wireSavedSearchToolbarBehaviour$$inlined$collectNotNull$2;

    .line 263
    .line 264
    invoke-direct {v2, p0, p2, v0, p0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$wireSavedSearchToolbarBehaviour$$inlined$collectNotNull$2;-><init>(Lcom/vinted/core/screen/BaseFragment;Lnx7;Lkotlin/coroutines/Continuation;Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v0, v0, v2, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 268
    .line 269
    .line 270
    return-void
.end method
