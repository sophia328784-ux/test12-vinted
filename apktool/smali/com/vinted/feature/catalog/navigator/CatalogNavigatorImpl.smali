.class public final Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/catalog/CatalogNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B?\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;",
        "Lcom/vinted/feature/catalog/CatalogNavigator;",
        "Lcom/vinted/core/navigation/NavigatorController;",
        "navigatorController",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
        "currentTimeProvider",
        "Lcom/vinted/core/navigation/builder/VintedFragmentCreator;",
        "vintedFragmentCreator",
        "Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigator;",
        "filtersSheetNavigator",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/catalog/experiments/CatalogFeatureFlags;",
        "featureFlags",
        "<init>",
        "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/navigation/BackNavigationHandler;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/core/navigation/builder/VintedFragmentCreator;Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigator;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V",
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


# instance fields
.field public final backNavigationHandler:Lcom/vinted/core/navigation/BackNavigationHandler;

.field public final featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/catalog/experiments/CatalogFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final filtersSheetNavigator:Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigator;

.field public final navigatorController:Lcom/vinted/core/navigation/NavigatorController;

.field public final vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;


# direct methods
.method public constructor <init>(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/navigation/BackNavigationHandler;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/core/navigation/builder/VintedFragmentCreator;Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigator;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/navigation/NavigatorController;",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
            "Lcom/vinted/core/navigation/builder/VintedFragmentCreator;",
            "Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigator;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/catalog/experiments/CatalogFeatureFlags;",
            ">;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->backNavigationHandler:Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->filtersSheetNavigator:Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigator;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 31
    .line 32
    return-void
.end method

.method public static c(Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;Lcom/vinted/feature/catalog/filters/FilteringProperties;Lcom/vinted/feature/catalog/StartSearchData;ZZLjava/lang/String;Lcom/vinted/feature/catalog/CatalogConfiguration;Lcom/vinted/core/navigation/AnimationSet;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p4, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x10

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object p5, v1

    .line 18
    :cond_2
    and-int/lit8 v0, p8, 0x20

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move-object p6, v1

    .line 23
    :cond_3
    and-int/lit8 p8, p8, 0x40

    .line 24
    .line 25
    if-eqz p8, :cond_4

    .line 26
    .line 27
    sget-object p7, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 28
    .line 29
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 33
    .line 34
    .line 35
    move-result-object p7

    .line 36
    :cond_4
    iget-object p8, p0, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 37
    .line 38
    sget-object p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->Companion:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$Companion;

    .line 39
    .line 40
    iget-object v0, p8, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 45
    .line 46
    const-class v2, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-object p0, p1

    .line 60
    move p1, p3

    .line 61
    move-object p3, p6

    .line 62
    invoke-static/range {p0 .. p5}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$Companion;->with(Lcom/vinted/feature/catalog/filters/FilteringProperties;ZLcom/vinted/feature/catalog/StartSearchData;Lcom/vinted/feature/catalog/CatalogConfiguration;ZLjava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;

    .line 70
    .line 71
    invoke-virtual {p8}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p8, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 75
    .line 76
    invoke-interface {p0, v0, p7}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final dismissFilters()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->filtersSheetNavigator:Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigator;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    iput-object p0, v0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->pendingRootFragment:Lcom/vinted/core/screen/BaseProJetUiFragment;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->host:Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p0, v0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->host:Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/e;->dismissAllowingStateLoss()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->backNavigationHandler:Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 26
    .line 27
    check-cast p0, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final goBack()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->filtersSheetNavigator:Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigator;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object p0, v0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->host:Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->T()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p0}, Lund;->getHasScreensAboveSheetRoot(Landroidx/fragment/app/FragmentManager;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    new-instance v0, Lp88;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p0, v1, v2}, Lp88;-><init>(Landroidx/fragment/app/FragmentManager;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/FragmentManager;->B(Lo88;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    iput-object p0, v0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->pendingRootFragment:Lcom/vinted/core/screen/BaseProJetUiFragment;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->host:Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :cond_3
    iput-object p0, v0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->host:Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/e;->dismissAllowingStateLoss()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->backNavigationHandler:Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 62
    .line 63
    check-cast p0, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final goToDynamicListFilter(Ljava/util/List;ZLcom/vinted/feature/catalog/filters/Filter;Ljava/util/List;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/vinted/feature/catalog/filters/Filter;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/catalog/filters/FilteringOption;",
            ">;",
            "Lcom/vinted/analytics/screens/Screen;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/catalog/filters/category/DynamicFilterSelection;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v9, p10

    .line 6
    .line 7
    iget-object v1, v0, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 12
    .line 13
    iget-object v10, v0, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 14
    .line 15
    iget-object v11, v10, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 16
    .line 17
    iget-object v4, v10, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v6, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 38
    .line 39
    const/16 v17, 0x8

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    move-object/from16 v13, p6

    .line 46
    .line 47
    move-object/from16 v14, p7

    .line 48
    .line 49
    move-object/from16 v15, p8

    .line 50
    .line 51
    move-object v12, v6

    .line 52
    invoke-direct/range {v12 .. v18}, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    instance-of v5, v3, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 56
    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_0
    move-object v5, v3

    .line 62
    check-cast v5, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->getDisplayType()Lcom/vinted/feature/catalog/filters/Filter$DisplayType;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    const/4 v5, -0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v7, Ls53;->a:[I

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    aget v5, v7, v5

    .line 79
    .line 80
    :goto_0
    const/4 v7, 0x1

    .line 81
    const-string v12, "result_request_key"

    .line 82
    .line 83
    iget-object v8, v0, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->filtersSheetNavigator:Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigator;

    .line 84
    .line 85
    if-eq v5, v7, :cond_f

    .line 86
    .line 87
    const/4 v7, 0x2

    .line 88
    if-eq v5, v7, :cond_8

    .line 89
    .line 90
    move-object v5, v0

    .line 91
    sget-object v0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterProJetFragment;->Companion:Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterProJetFragment$Companion;

    .line 92
    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    move-object v7, v8

    .line 96
    check-cast v7, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;

    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->isOpen()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_10

    .line 103
    .line 104
    :cond_2
    move-object v13, v8

    .line 105
    check-cast v13, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;

    .line 106
    .line 107
    invoke-virtual {v13}, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->isOpen()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const-string v8, "null cannot be cast to non-null type com.vinted.feature.catalog.filters.dynamic.list.DynamicListFilterProJetFragment"

    .line 112
    .line 113
    const-class v14, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterProJetFragment;

    .line 114
    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1, v2, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    move-object v10, v1

    .line 128
    check-cast v10, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterProJetFragment;

    .line 129
    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    move/from16 v2, p2

    .line 133
    .line 134
    move-object/from16 v4, p4

    .line 135
    .line 136
    move-object/from16 v5, p5

    .line 137
    .line 138
    move-object/from16 v7, p9

    .line 139
    .line 140
    move/from16 v8, p11

    .line 141
    .line 142
    invoke-virtual/range {v0 .. v8}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterProJetFragment$Companion;->with(Ljava/util/List;ZLcom/vinted/feature/catalog/filters/Filter;Ljava/util/List;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Z)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v12, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v10}, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->push(Lcom/vinted/core/screen/BaseUiFragment;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    invoke-static {v8}, Lmuk;->m(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    move-object v3, v0

    .line 161
    move/from16 v0, p2

    .line 162
    .line 163
    invoke-virtual {v5, v0}, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->shouldOpenInSheet(Z)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v1, v2, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    move-object v10, v1

    .line 180
    check-cast v10, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterProJetFragment;

    .line 181
    .line 182
    move-object/from16 v1, p1

    .line 183
    .line 184
    move-object/from16 v4, p4

    .line 185
    .line 186
    move-object/from16 v5, p5

    .line 187
    .line 188
    move-object/from16 v7, p9

    .line 189
    .line 190
    move/from16 v8, p11

    .line 191
    .line 192
    move v2, v0

    .line 193
    move-object v0, v3

    .line 194
    move-object/from16 v3, p3

    .line 195
    .line 196
    invoke-virtual/range {v0 .. v8}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterProJetFragment$Companion;->with(Ljava/util/List;ZLcom/vinted/feature/catalog/filters/Filter;Ljava/util/List;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Z)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v12, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v10}, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->open(Lcom/vinted/core/screen/BaseProJetUiFragment;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_5
    invoke-static {v8}, Lmuk;->m(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    move-object v0, v3

    .line 215
    sget-object v1, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    iget-object v1, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 225
    .line 226
    iget-object v2, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 227
    .line 228
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    move-object v14, v1

    .line 239
    check-cast v14, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterProJetFragment;

    .line 240
    .line 241
    move-object/from16 v1, p1

    .line 242
    .line 243
    move/from16 v2, p2

    .line 244
    .line 245
    move-object/from16 v3, p3

    .line 246
    .line 247
    move-object/from16 v4, p4

    .line 248
    .line 249
    move-object/from16 v5, p5

    .line 250
    .line 251
    move-object/from16 v7, p9

    .line 252
    .line 253
    move/from16 v8, p11

    .line 254
    .line 255
    invoke-virtual/range {v0 .. v8}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterProJetFragment$Companion;->with(Ljava/util/List;ZLcom/vinted/feature/catalog/filters/Filter;Ljava/util/List;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Z)Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v12, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v11, v14, v13}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_7
    invoke-static {v8}, Lmuk;->m(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_8
    move-object v5, v0

    .line 277
    sget-object v0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment;->Companion:Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment$Companion;

    .line 278
    .line 279
    if-eqz p2, :cond_9

    .line 280
    .line 281
    move-object v3, v8

    .line 282
    check-cast v3, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;

    .line 283
    .line 284
    invoke-virtual {v3}, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->isOpen()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_10

    .line 289
    .line 290
    :cond_9
    move-object v13, v8

    .line 291
    check-cast v13, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;

    .line 292
    .line 293
    invoke-virtual {v13}, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->isOpen()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    const-string v7, "null cannot be cast to non-null type com.vinted.feature.catalog.filters.dynamic.list.search.DynamicSearchListFilterProJetFragment"

    .line 298
    .line 299
    const-class v8, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment;

    .line 300
    .line 301
    if-eqz v3, :cond_b

    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_a

    .line 312
    .line 313
    move-object v10, v1

    .line 314
    check-cast v10, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment;

    .line 315
    .line 316
    move-object/from16 v1, p1

    .line 317
    .line 318
    move/from16 v2, p2

    .line 319
    .line 320
    move-object/from16 v3, p3

    .line 321
    .line 322
    move-object/from16 v4, p4

    .line 323
    .line 324
    move-object/from16 v5, p5

    .line 325
    .line 326
    move-object/from16 v7, p9

    .line 327
    .line 328
    move/from16 v8, p11

    .line 329
    .line 330
    invoke-virtual/range {v0 .. v8}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment$Companion;->with(Ljava/util/List;ZLcom/vinted/feature/catalog/filters/Filter;Ljava/util/List;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Z)Landroid/os/Bundle;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v12, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v10}, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->push(Lcom/vinted/core/screen/BaseUiFragment;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_a
    invoke-static {v7}, Lmuk;->m(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_b
    move-object v3, v0

    .line 349
    move/from16 v0, p2

    .line 350
    .line 351
    invoke-virtual {v5, v0}, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->shouldOpenInSheet(Z)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_d

    .line 356
    .line 357
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v1, v2, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_c

    .line 366
    .line 367
    move-object v10, v1

    .line 368
    check-cast v10, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment;

    .line 369
    .line 370
    move-object/from16 v1, p1

    .line 371
    .line 372
    move-object/from16 v4, p4

    .line 373
    .line 374
    move-object/from16 v5, p5

    .line 375
    .line 376
    move-object/from16 v7, p9

    .line 377
    .line 378
    move/from16 v8, p11

    .line 379
    .line 380
    move v2, v0

    .line 381
    move-object v0, v3

    .line 382
    move-object/from16 v3, p3

    .line 383
    .line 384
    invoke-virtual/range {v0 .. v8}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment$Companion;->with(Ljava/util/List;ZLcom/vinted/feature/catalog/filters/Filter;Ljava/util/List;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Z)Landroid/os/Bundle;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, v12, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v10}, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->open(Lcom/vinted/core/screen/BaseProJetUiFragment;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_c
    invoke-static {v7}, Lmuk;->m(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_d
    move-object v0, v3

    .line 403
    sget-object v1, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    iget-object v1, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 413
    .line 414
    iget-object v2, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 415
    .line 416
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-eqz v1, :cond_e

    .line 425
    .line 426
    move-object v14, v1

    .line 427
    check-cast v14, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment;

    .line 428
    .line 429
    move-object/from16 v1, p1

    .line 430
    .line 431
    move/from16 v2, p2

    .line 432
    .line 433
    move-object/from16 v3, p3

    .line 434
    .line 435
    move-object/from16 v4, p4

    .line 436
    .line 437
    move-object/from16 v5, p5

    .line 438
    .line 439
    move-object/from16 v7, p9

    .line 440
    .line 441
    move/from16 v8, p11

    .line 442
    .line 443
    invoke-virtual/range {v0 .. v8}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment$Companion;->with(Ljava/util/List;ZLcom/vinted/feature/catalog/filters/Filter;Ljava/util/List;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Z)Landroid/os/Bundle;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0, v12, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v14, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 454
    .line 455
    .line 456
    invoke-interface {v11, v14, v13}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_e
    invoke-static {v7}, Lmuk;->m(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_f
    move-object v5, v0

    .line 465
    sget-object v0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterProJetFragment;->Companion:Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterProJetFragment$Companion;

    .line 466
    .line 467
    if-eqz p2, :cond_11

    .line 468
    .line 469
    move-object v3, v8

    .line 470
    check-cast v3, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;

    .line 471
    .line 472
    invoke-virtual {v3}, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->isOpen()Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-nez v3, :cond_10

    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_10
    :goto_1
    return-void

    .line 480
    :cond_11
    :goto_2
    move-object v13, v8

    .line 481
    check-cast v13, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;

    .line 482
    .line 483
    invoke-virtual {v13}, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->isOpen()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    const-string v7, "null cannot be cast to non-null type com.vinted.feature.catalog.filters.dynamic.grid.DynamicGridFilterProJetFragment"

    .line 488
    .line 489
    const-class v8, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterProJetFragment;

    .line 490
    .line 491
    if-eqz v3, :cond_13

    .line 492
    .line 493
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-eqz v1, :cond_12

    .line 502
    .line 503
    move-object v10, v1

    .line 504
    check-cast v10, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterProJetFragment;

    .line 505
    .line 506
    move-object/from16 v1, p1

    .line 507
    .line 508
    move/from16 v2, p2

    .line 509
    .line 510
    move-object/from16 v3, p3

    .line 511
    .line 512
    move-object/from16 v4, p4

    .line 513
    .line 514
    move-object/from16 v5, p5

    .line 515
    .line 516
    move-object/from16 v7, p9

    .line 517
    .line 518
    move/from16 v8, p11

    .line 519
    .line 520
    invoke-virtual/range {v0 .. v8}, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterProJetFragment$Companion;->with(Ljava/util/List;ZLcom/vinted/feature/catalog/filters/Filter;Ljava/util/List;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Z)Landroid/os/Bundle;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0, v12, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v13, v10}, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->push(Lcom/vinted/core/screen/BaseUiFragment;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_12
    invoke-static {v7}, Lmuk;->m(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_13
    move-object v3, v0

    .line 539
    move/from16 v0, p2

    .line 540
    .line 541
    invoke-virtual {v5, v0}, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->shouldOpenInSheet(Z)Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-eqz v5, :cond_15

    .line 546
    .line 547
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v1, v2, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-eqz v1, :cond_14

    .line 556
    .line 557
    move-object v10, v1

    .line 558
    check-cast v10, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterProJetFragment;

    .line 559
    .line 560
    move-object/from16 v1, p1

    .line 561
    .line 562
    move-object/from16 v4, p4

    .line 563
    .line 564
    move-object/from16 v5, p5

    .line 565
    .line 566
    move-object/from16 v7, p9

    .line 567
    .line 568
    move/from16 v8, p11

    .line 569
    .line 570
    move v2, v0

    .line 571
    move-object v0, v3

    .line 572
    move-object/from16 v3, p3

    .line 573
    .line 574
    invoke-virtual/range {v0 .. v8}, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterProJetFragment$Companion;->with(Ljava/util/List;ZLcom/vinted/feature/catalog/filters/Filter;Ljava/util/List;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Z)Landroid/os/Bundle;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0, v12, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v13, v10}, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->open(Lcom/vinted/core/screen/BaseProJetUiFragment;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_14
    invoke-static {v7}, Lmuk;->m(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_15
    move-object v0, v3

    .line 593
    sget-object v1, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    iget-object v1, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 603
    .line 604
    iget-object v2, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 605
    .line 606
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    if-eqz v1, :cond_16

    .line 615
    .line 616
    move-object v14, v1

    .line 617
    check-cast v14, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterProJetFragment;

    .line 618
    .line 619
    move-object/from16 v1, p1

    .line 620
    .line 621
    move/from16 v2, p2

    .line 622
    .line 623
    move-object/from16 v3, p3

    .line 624
    .line 625
    move-object/from16 v4, p4

    .line 626
    .line 627
    move-object/from16 v5, p5

    .line 628
    .line 629
    move-object/from16 v7, p9

    .line 630
    .line 631
    move/from16 v8, p11

    .line 632
    .line 633
    invoke-virtual/range {v0 .. v8}, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterProJetFragment$Companion;->with(Ljava/util/List;ZLcom/vinted/feature/catalog/filters/Filter;Ljava/util/List;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Z)Landroid/os/Bundle;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0, v12, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v14, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v10}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 644
    .line 645
    .line 646
    invoke-interface {v11, v14, v13}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :cond_16
    invoke-static {v7}, Lmuk;->m(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    return-void
.end method

.method public final goToFilterSorting(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/util/List;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment;->Companion:Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment$Companion;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->filtersSheetNavigator:Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigator;

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->isOpen()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_0
    check-cast v3, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->isOpen()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "result_request_key"

    .line 40
    .line 41
    const-string v6, "null cannot be cast to non-null type com.vinted.feature.catalog.filters.sorting.SortingSelectorProJetFragment"

    .line 42
    .line 43
    const-class v7, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    check-cast p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, p3, p4}, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment$Companion;->with(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p0}, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->push(Lcom/vinted/core/screen/BaseUiFragment;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {v6}, Lmuk;->m(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-virtual {p0, p4}, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->shouldOpenInSheet(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    check-cast p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2, p3, p4}, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment$Companion;->with(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p0}, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->open(Lcom/vinted/core/screen/BaseProJetUiFragment;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    invoke-static {v6}, Lmuk;->m(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    sget-object v0, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object p0, p0, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 131
    .line 132
    iget-object v3, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v1, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    check-cast v1, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p2, p3, p4}, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment$Companion;->with(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 165
    .line 166
    invoke-interface {p0, v1, v0}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    invoke-static {v6}, Lmuk;->m(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final goToPriceSelection(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;ZLcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;",
            "Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;",
            "Z",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/catalog/filters/ItemPriceSelection;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;->Companion:Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment$Companion;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->filtersSheetNavigator:Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigator;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->isOpen()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_0
    check-cast v3, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->isOpen()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "result_request_key"

    .line 40
    .line 41
    const-string v6, "null cannot be cast to non-null type com.vinted.feature.catalog.filters.price.FilterPriceSelectorProJetFragment"

    .line 42
    .line 43
    const-class v7, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    check-cast p0, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, p3, p4}, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment$Companion;->with(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;ZLcom/vinted/core/fragmentresult/FragmentResultRequestKey;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v5, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p0}, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->push(Lcom/vinted/core/screen/BaseUiFragment;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {v6}, Lmuk;->m(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-virtual {p0, p3}, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->shouldOpenInSheet(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    check-cast p0, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2, p3, p4}, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment$Companion;->with(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;ZLcom/vinted/core/fragmentresult/FragmentResultRequestKey;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v5, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p0}, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->open(Lcom/vinted/core/screen/BaseProJetUiFragment;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    invoke-static {v6}, Lmuk;->m(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    sget-object v0, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object p0, p0, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 131
    .line 132
    iget-object v3, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v1, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    check-cast v1, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p2, p3, p4}, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment$Companion;->with(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;ZLcom/vinted/core/fragmentresult/FragmentResultRequestKey;)Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v5, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 165
    .line 166
    invoke-interface {p0, v1, v0}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    invoke-static {v6}, Lmuk;->m(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final shouldOpenInSheet(Z)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    new-instance p1, Lp43;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-direct {p1, v0}, Lp43;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
