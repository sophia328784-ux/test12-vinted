.class public final Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$Arguments;,
        Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$Companion;,
        Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0003123B\u00bd\u0001\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0008\u0008\u0001\u0010\'\u001a\u00020&\u0012\u0008\u0008\u0001\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010/\u001a\u00020.2\u0006\u0010-\u001a\u00020,H\u0007\u00a2\u0006\u0004\u0008/\u00100\u00a8\u00064"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/search/navigator/SearchNavigator;",
        "searchNavigator",
        "Lcom/vinted/feature/catalog/CatalogNavigator;",
        "catalogNavigator",
        "Lcom/vinted/feature/catalog/navigator/CatalogInternalNavigator;",
        "catalogInternalNavigator",
        "Lcom/vinted/feature/item/ItemHandler;",
        "itemHandler",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;",
        "catalogAnalytics",
        "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;",
        "featureFlagsExposureTracker",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractor;",
        "catalogTreeLoaderInteractor",
        "Lcom/vinted/feature/catalog/experiments/NavigationCategoryBadgeExposureInteractor;",
        "navigationCategoryBadgeExposureInteractor",
        "Lcom/vinted/feature/catalog/tabs/CatalogTreeMetricsTracker;",
        "catalogTreeMetricsTracker",
        "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
        "currentTimeProvider",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/catalog/experiments/CatalogFeatureFlags;",
        "featureFlags",
        "Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader;",
        "seasonalBlockItemsLoader",
        "Lcom/vinted/feature/catalog/tabs/SeasonalBlockItemBoxViewFactory;",
        "seasonalBlockItemBoxViewFactory",
        "Lcom/vinted/feature/catalog/tabs/SeasonalBlockTracker;",
        "seasonalBlockTracker",
        "Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/shared/session/UserSession;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractor;Lcom/vinted/feature/catalog/experiments/NavigationCategoryBadgeExposureInteractor;Lcom/vinted/feature/catalog/tabs/CatalogTreeMetricsTracker;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader;Lcom/vinted/feature/catalog/tabs/SeasonalBlockItemBoxViewFactory;Lcom/vinted/feature/catalog/tabs/SeasonalBlockTracker;Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;",
        "event",
        "",
        "onItemFavoriteStateChanged",
        "(Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;)V",
        "Companion",
        "Arguments",
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
.field public static final synthetic k:I


# instance fields
.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$Arguments;

.field public final catalogAnalytics:Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;

.field public final catalogInternalNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/catalog/navigator/CatalogInternalNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final catalogNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/catalog/CatalogNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final catalogTreeLoaderInteractor:Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractor;

.field public final catalogTreeMetricsTracker:Lcom/vinted/feature/catalog/tabs/CatalogTreeMetricsTracker;

.field public final categoryExposureFired:Ljava/util/ArrayList;

.field public final currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

.field public final featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/catalog/experiments/CatalogFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final featureFlagsExposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

.field public final isSeasonalBlockEnabled:Z

.field public final itemHandler:Lcom/vinted/feature/item/ItemHandler;

.field public loadCategoriesJob:Lwfa;

.field public final navigationCategoryBadgeExposureInteractor:Lcom/vinted/feature/catalog/experiments/NavigationCategoryBadgeExposureInteractor;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final screenName:Lcom/vinted/analytics/screens/Screen;

.field public final searchNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/search/navigator/SearchNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final seasonalBlockItemBoxViewFactory:Lcom/vinted/feature/catalog/tabs/SeasonalBlockItemBoxViewFactory;

.field public final seasonalBlockItemsLoader:Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader;

.field public final seasonalBlockTracker:Lcom/vinted/feature/catalog/tabs/SeasonalBlockTracker;

.field public seasonalSearchData:Lcom/vinted/analytics/attributes/SearchData;

.field public final state:Laof;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/shared/session/UserSession;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractor;Lcom/vinted/feature/catalog/experiments/NavigationCategoryBadgeExposureInteractor;Lcom/vinted/feature/catalog/tabs/CatalogTreeMetricsTracker;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader;Lcom/vinted/feature/catalog/tabs/SeasonalBlockItemBoxViewFactory;Lcom/vinted/feature/catalog/tabs/SeasonalBlockTracker;Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/search/navigator/SearchNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/catalog/CatalogNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/catalog/navigator/CatalogInternalNavigator;",
            ">;",
            "Lcom/vinted/feature/item/ItemHandler;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;",
            "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;",
            "Lcom/vinted/shared/localization/Phrases;",
            "Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractor;",
            "Lcom/vinted/feature/catalog/experiments/NavigationCategoryBadgeExposureInteractor;",
            "Lcom/vinted/feature/catalog/tabs/CatalogTreeMetricsTracker;",
            "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/catalog/experiments/CatalogFeatureFlags;",
            ">;",
            "Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader;",
            "Lcom/vinted/feature/catalog/tabs/SeasonalBlockItemBoxViewFactory;",
            "Lcom/vinted/feature/catalog/tabs/SeasonalBlockTracker;",
            "Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {p0, v1, v2, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->searchNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->catalogNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 68
    .line 69
    iput-object p3, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->catalogInternalNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 70
    .line 71
    iput-object p4, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->itemHandler:Lcom/vinted/feature/item/ItemHandler;

    .line 72
    .line 73
    move-object p1, p5

    .line 74
    iput-object p1, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 75
    .line 76
    move-object/from16 p1, p6

    .line 77
    .line 78
    iput-object p1, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 79
    .line 80
    move-object/from16 p1, p7

    .line 81
    .line 82
    iput-object p1, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->catalogAnalytics:Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;

    .line 83
    .line 84
    move-object/from16 p1, p8

    .line 85
    .line 86
    iput-object p1, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->featureFlagsExposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

    .line 87
    .line 88
    move-object/from16 p1, p9

    .line 89
    .line 90
    iput-object p1, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 91
    .line 92
    move-object/from16 p1, p10

    .line 93
    .line 94
    iput-object p1, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->catalogTreeLoaderInteractor:Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractor;

    .line 95
    .line 96
    move-object/from16 p1, p11

    .line 97
    .line 98
    iput-object p1, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->navigationCategoryBadgeExposureInteractor:Lcom/vinted/feature/catalog/experiments/NavigationCategoryBadgeExposureInteractor;

    .line 99
    .line 100
    move-object/from16 p1, p12

    .line 101
    .line 102
    iput-object p1, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->catalogTreeMetricsTracker:Lcom/vinted/feature/catalog/tabs/CatalogTreeMetricsTracker;

    .line 103
    .line 104
    move-object/from16 p1, p13

    .line 105
    .line 106
    iput-object p1, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 109
    .line 110
    move-object/from16 p1, p15

    .line 111
    .line 112
    iput-object p1, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->seasonalBlockItemsLoader:Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader;

    .line 113
    .line 114
    move-object/from16 p1, p16

    .line 115
    .line 116
    iput-object p1, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->seasonalBlockItemBoxViewFactory:Lcom/vinted/feature/catalog/tabs/SeasonalBlockItemBoxViewFactory;

    .line 117
    .line 118
    move-object/from16 p1, p17

    .line 119
    .line 120
    iput-object p1, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->seasonalBlockTracker:Lcom/vinted/feature/catalog/tabs/SeasonalBlockTracker;

    .line 121
    .line 122
    move-object/from16 p1, p18

    .line 123
    .line 124
    iput-object p1, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->arguments:Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$Arguments;

    .line 125
    .line 126
    new-instance p2, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$Arguments;->getCategories()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    xor-int/2addr v3, v2

    .line 139
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$Arguments;->getParentCategory()Lcom/vinted/feature/catalog/tabs/BrowseCategory;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_0

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->getTitle()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_0
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$Arguments;->getCategories()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/16 v5, 0x29

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    move-object p5, p2

    .line 164
    move-object/from16 p8, v1

    .line 165
    .line 166
    move/from16 p7, v3

    .line 167
    .line 168
    move/from16 p10, v4

    .line 169
    .line 170
    move/from16 p12, v5

    .line 171
    .line 172
    move-object/from16 p13, v6

    .line 173
    .line 174
    move-object/from16 p6, v7

    .line 175
    .line 176
    move/from16 p9, v8

    .line 177
    .line 178
    move/from16 p11, v9

    .line 179
    .line 180
    invoke-direct/range {p5 .. p13}, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;-><init>(Ljava/util/List;ZLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iput-object p2, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->_state:Lo9i;

    .line 188
    .line 189
    invoke-static {p2}, Lj08;->b(Luwc;)Laof;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iput-object p2, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->state:Laof;

    .line 194
    .line 195
    sget-object p2, Lcom/vinted/analytics/screens/Screen;->browse_catalog_selection:Lcom/vinted/analytics/screens/Screen;

    .line 196
    .line 197
    iput-object p2, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 198
    .line 199
    new-instance v1, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v1, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->categoryExposureFired:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$Arguments;->getCategories()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_1

    .line 215
    .line 216
    new-instance p1, Lp43;

    .line 217
    .line 218
    const/16 v1, 0xd

    .line 219
    .line 220
    invoke-direct {p1, v1}, Lp43;-><init>(B)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, p1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iput-boolean p1, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->isSeasonalBlockEnabled:Z

    .line 235
    .line 236
    if-eqz p1, :cond_1

    .line 237
    .line 238
    sget-object p1, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {p0}, Lcom/vinted/core/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    move-object p2, p4

    .line 251
    check-cast p2, Lcom/vinted/feature/item/ItemHandlerImpl;

    .line 252
    .line 253
    invoke-virtual {p2, p1}, Lcom/vinted/feature/item/ItemHandlerImpl;->resetScreenImpressions(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_1
    invoke-virtual {p0, v2}, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->initCategories(Z)V

    .line 257
    .line 258
    .line 259
    return-void
.end method


# virtual methods
.method public final initCategories(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->loadCategoriesJob:Lwfa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lwfa;->g9:Lvfa;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    .line 12
    .line 13
    check-cast v0, Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProviderImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    new-instance v1, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move v3, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;-><init>(Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;ZJLkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v7, v2

    .line 34
    move-object v9, v1

    .line 35
    move-object v6, v2

    .line 36
    invoke-static/range {v6 .. v11}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v2, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->loadCategoriesJob:Lwfa;

    .line 41
    .line 42
    return-void
.end method

.method public final loadSeasonalItems(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$loadSeasonalItems$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$loadSeasonalItems$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$loadSeasonalItems$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$loadSeasonalItems$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$loadSeasonalItems$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$loadSeasonalItems$1;-><init>(Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$loadSeasonalItems$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$loadSeasonalItems$1;->t:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->isSeasonalBlockEnabled:Z

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->loadedSeasonalItems()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    new-instance p1, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$loadSeasonalItems$seasonalBlockItems$1;

    .line 72
    .line 73
    invoke-direct {p1, p0, v4}, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$loadSeasonalItems$seasonalBlockItems$1;-><init>(Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    iput v3, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$loadSeasonalItems$1;->t:I

    .line 77
    .line 78
    const-wide/16 v2, 0x5dc

    .line 79
    .line 80
    invoke-static {v2, v3, p1, v0}, Lwej;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_5

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_5
    :goto_1
    check-cast p1, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItems;

    .line 88
    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 92
    .line 93
    const-string v1, "Seasonal block items timed out"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    if-eqz p1, :cond_7

    .line 99
    .line 100
    new-instance v5, Lcom/vinted/analytics/attributes/SearchData;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItems;->getSearchCorrelationId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItems;->getSearchSessionId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/16 v11, 0x1c

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-direct/range {v5 .. v12}, Lcom/vinted/analytics/attributes/SearchData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    move-object v5, v4

    .line 121
    :goto_2
    iput-object v5, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->seasonalSearchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItems;->getItems()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_8
    if-nez v4, :cond_9

    .line 130
    .line 131
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 132
    .line 133
    :cond_9
    check-cast v4, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance p1, Ljava/util/ArrayList;

    .line 136
    .line 137
    const/16 v0, 0xa

    .line 138
    .line 139
    invoke-static {v4, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;

    .line 161
    .line 162
    iget-object v2, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->seasonalBlockItemBoxViewFactory:Lcom/vinted/feature/catalog/tabs/SeasonalBlockItemBoxViewFactory;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItemBoxViewFactory;->fromDomain(Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    return-object p1
.end method

.method public final loadedSeasonalItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->_state:Lo9i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;->getCategories()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Lcom/vinted/feature/catalog/tabs/CategoryNavigationSeasonalBlockViewEntity;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/vinted/feature/catalog/tabs/CategoryNavigationSeasonalBlockViewEntity;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/tabs/CategoryNavigationSeasonalBlockViewEntity;->getItems()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    :goto_1
    if-nez p0, :cond_3

    .line 57
    .line 58
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 59
    .line 60
    :cond_3
    return-object p0
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/vinted/core/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->isSeasonalBlockEnabled:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->itemHandler:Lcom/vinted/feature/item/ItemHandler;

    .line 23
    .line 24
    check-cast p0, Lcom/vinted/feature/item/ItemHandlerImpl;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/vinted/feature/item/ItemHandlerImpl;->resetScreenImpressions(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onItemFavoriteStateChanged(Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;)V
    .locals 11
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->_state:Lo9i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;->getCategories()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v5, 0xa

    .line 22
    .line 23
    invoke-static {v3, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/vinted/feature/catalog/tabs/CategoryNavigationViewEntity;

    .line 45
    .line 46
    instance-of v7, v6, Lcom/vinted/feature/catalog/tabs/CategoryNavigationSeasonalBlockViewEntity;

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    check-cast v6, Lcom/vinted/feature/catalog/tabs/CategoryNavigationSeasonalBlockViewEntity;

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/vinted/feature/catalog/tabs/CategoryNavigationSeasonalBlockViewEntity;->getItems()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v7, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v6, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 82
    .line 83
    invoke-virtual {v8}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->getItemId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {p1}, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->getItemId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1, v8}, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->getUpdatedItemBoxViewEntity(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    :cond_1
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {v7}, Lcom/vinted/feature/catalog/tabs/CategoryNavigationSeasonalBlockViewEntity;->copy(Ljava/util/ArrayList;)Lcom/vinted/feature/catalog/tabs/CategoryNavigationSeasonalBlockViewEntity;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/4 v3, 0x0

    .line 114
    const/16 v5, 0x3e

    .line 115
    .line 116
    invoke-static {v2, v4, v3, v5}, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;->a(Lcom/vinted/feature/catalog/tabs/CategoryTreeState;Ljava/util/ArrayList;ZI)Lcom/vinted/feature/catalog/tabs/CategoryTreeState;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    return-void
.end method
