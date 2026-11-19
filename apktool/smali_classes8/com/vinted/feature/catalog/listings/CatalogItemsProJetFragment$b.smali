.class public final Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;-><init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;Lcom/vinted/feature/search/toolbar/CatalogSearchToolbarProxyFactory;Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/feature/catalog/listings/scrollstate/ScrollStateManager;Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;Lcom/vinted/shared/infobanners/view/LegacyInfoBannerProvider;Lcom/vinted/feature/offlineverification/banner/WarrantySearchBanner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_listenForFragmentResult:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$b;->$this_listenForFragmentResult:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$b;->$this_listenForFragmentResult:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdProvider;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdProvider;->getInstanceId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$b;->invoke()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
