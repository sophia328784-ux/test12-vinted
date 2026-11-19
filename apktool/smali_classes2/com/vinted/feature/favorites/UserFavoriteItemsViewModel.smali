.class public final Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$Arguments;,
        Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$Companion;,
        Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003$%&B\u00a3\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0012\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0012\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0001\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
        "itemAnalytics",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor;",
        "getFavoriteItemsInteractor",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/item/ItemHandler;",
        "itemHandler",
        "Lcom/vinted/shared/infobanners/InfoBannersManager;",
        "infoBannersManager",
        "Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandler;",
        "infoBannerExtraNoticeHandler",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/pricing/navigator/PricingNavigator;",
        "pricingNavigator",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
        "vintedUriHandler",
        "Lcom/vinted/feature/favorites/navigator/FavoritesNavigator;",
        "favoritesNavigator",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/feature/favorites/preferences/FavoritesPreferences;",
        "favoritesPreferencesProvider",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$Arguments;",
        "arguments",
        "<init>",
        "(Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/shared/infobanners/InfoBannersManager;Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandler;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$Arguments;)V",
        "Arguments",
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
.field public static final synthetic k:I


# instance fields
.field public final _shouldShowTooltip:Lo9i;

.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final contentSource:Lcom/vinted/analytics/attributes/ContentSource;

.field public final favoritesNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/favorites/navigator/FavoritesNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final favoritesPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/favorites/preferences/FavoritesPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final getFavoriteItemsInteractor:Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor;

.field public final infoBannerExtraNoticeHandler:Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandler;

.field public final infoBannersManager:Lcom/vinted/shared/infobanners/InfoBannersManager;

.field public final isSearchActive:Z

.field public final itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

.field public final itemHandler:Lcom/vinted/feature/item/ItemHandler;

.field public itemsLoadingJob:Lg7i;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public paginationState:Lcom/vinted/core/pagination/api/entity/PaginationState;

.field public final pricingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/pricing/navigator/PricingNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final screen:Lcom/vinted/analytics/screens/Screen;

.field public final searchQuery:Ljava/lang/String;

.field public searchTrackingParams:Lcom/vinted/feature/favorites/api/entity/FavoritesSearchTrackingParams;

.field public final shouldShowTooltip:Laof;

.field public final state:Laof;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

.field public final vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/shared/infobanners/InfoBannersManager;Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandler;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$Arguments;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/feature/item/ItemHandler;",
            "Lcom/vinted/shared/infobanners/InfoBannersManager;",
            "Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandler;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/pricing/navigator/PricingNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/favorites/navigator/FavoritesNavigator;",
            ">;",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/favorites/preferences/FavoritesPreferences;",
            ">;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$Arguments;",
            ")V"
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
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 54
    .line 55
    move-object/from16 p1, p3

    .line 56
    .line 57
    iput-object p1, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->getFavoriteItemsInteractor:Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor;

    .line 58
    .line 59
    move-object/from16 p1, p5

    .line 60
    .line 61
    iput-object p1, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->itemHandler:Lcom/vinted/feature/item/ItemHandler;

    .line 62
    .line 63
    move-object/from16 p1, p6

    .line 64
    .line 65
    iput-object p1, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->infoBannersManager:Lcom/vinted/shared/infobanners/InfoBannersManager;

    .line 66
    .line 67
    move-object/from16 p1, p7

    .line 68
    .line 69
    iput-object p1, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->infoBannerExtraNoticeHandler:Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandler;

    .line 70
    .line 71
    move-object/from16 p1, p8

    .line 72
    .line 73
    iput-object p1, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 74
    .line 75
    move-object/from16 p1, p9

    .line 76
    .line 77
    iput-object p1, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->pricingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 78
    .line 79
    move-object/from16 p1, p10

    .line 80
    .line 81
    iput-object p1, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 82
    .line 83
    move-object/from16 p1, p11

    .line 84
    .line 85
    iput-object p1, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 86
    .line 87
    move-object/from16 p1, p12

    .line 88
    .line 89
    iput-object p1, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->favoritesNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 90
    .line 91
    move-object/from16 p1, p13

    .line 92
    .line 93
    iput-object p1, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->favoritesPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 94
    .line 95
    move-object/from16 p1, p15

    .line 96
    .line 97
    iput-object p1, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->arguments:Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$Arguments;

    .line 98
    .line 99
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->favorite_item_list:Lcom/vinted/analytics/screens/Screen;

    .line 100
    .line 101
    iput-object v2, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 102
    .line 103
    sget-object v2, Lcom/vinted/analytics/attributes/ContentSource;->Companion:Lcom/vinted/analytics/attributes/ContentSource$Companion;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/vinted/analytics/attributes/ContentSource$Companion;->getFAVORITE_ITEMS()Lcom/vinted/analytics/attributes/ContentSource;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->contentSource:Lcom/vinted/analytics/attributes/ContentSource;

    .line 113
    .line 114
    new-instance v2, Lcom/vinted/feature/favorites/FavoriteItemsState;

    .line 115
    .line 116
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 117
    .line 118
    const/16 v4, 0xfe

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    move-object p2, v2

    .line 129
    move-object/from16 p3, v3

    .line 130
    .line 131
    move/from16 p11, v4

    .line 132
    .line 133
    move-object/from16 p12, v5

    .line 134
    .line 135
    move-object/from16 p4, v6

    .line 136
    .line 137
    move/from16 p5, v7

    .line 138
    .line 139
    move/from16 p6, v8

    .line 140
    .line 141
    move/from16 p7, v9

    .line 142
    .line 143
    move-object/from16 p8, v10

    .line 144
    .line 145
    move-object/from16 p9, v11

    .line 146
    .line 147
    move-object/from16 p10, v12

    .line 148
    .line 149
    invoke-direct/range {p2 .. p12}, Lcom/vinted/feature/favorites/FavoriteItemsState;-><init>(Ljava/util/List;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;ZZZLcom/vinted/feature/favorites/EmptyStateViewEntity;Ljava/util/List;Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->_state:Lo9i;

    .line 157
    .line 158
    invoke-static {v2}, Lj08;->b(Luwc;)Laof;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->state:Laof;

    .line 163
    .line 164
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->_shouldShowTooltip:Lo9i;

    .line 171
    .line 172
    invoke-static {v2}, Lj08;->b(Luwc;)Laof;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->shouldShowTooltip:Laof;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$Arguments;->getSearchQuery()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/4 v3, 0x0

    .line 183
    if-eqz v2, :cond_1

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-lez v2, :cond_0

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_0
    move v1, v3

    .line 193
    :goto_0
    move v3, v1

    .line 194
    :cond_1
    iput-boolean v3, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->isSearchActive:Z

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$Arguments;->getSearchQuery()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->searchQuery:Ljava/lang/String;

    .line 201
    .line 202
    new-instance p1, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;

    .line 203
    .line 204
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;-><init>(Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    const/4 v1, 0x0

    .line 209
    const/4 v2, 0x0

    .line 210
    move-object v3, p0

    .line 211
    move-object p2, p0

    .line 212
    move-object/from16 p5, p1

    .line 213
    .line 214
    move/from16 p6, v0

    .line 215
    .line 216
    move-object/from16 p7, v1

    .line 217
    .line 218
    move/from16 p4, v2

    .line 219
    .line 220
    move-object/from16 p3, v3

    .line 221
    .line 222
    invoke-static/range {p2 .. p7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public static toSearchData(Lcom/vinted/feature/favorites/api/entity/FavoritesSearchTrackingParams;)Lcom/vinted/analytics/attributes/SearchData;
    .locals 8

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/vinted/analytics/attributes/SearchData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/feature/favorites/api/entity/FavoritesSearchTrackingParams;->getSearchCorrelationId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/vinted/feature/favorites/api/entity/FavoritesSearchTrackingParams;->getSearchSessionId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v6, 0x1c

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/vinted/analytics/attributes/SearchData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final addInfoBannerIfNeeded(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$addInfoBannerIfNeeded$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$addInfoBannerIfNeeded$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$addInfoBannerIfNeeded$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$addInfoBannerIfNeeded$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$addInfoBannerIfNeeded$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$addInfoBannerIfNeeded$1;-><init>(Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$addInfoBannerIfNeeded$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$addInfoBannerIfNeeded$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$addInfoBannerIfNeeded$1;->s:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$addInfoBannerIfNeeded$1;->r:Ljava/util/List;

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-object p1, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$addInfoBannerIfNeeded$1;->r:Ljava/util/List;

    .line 57
    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$addInfoBannerIfNeeded$1;->r:Ljava/util/List;

    .line 68
    .line 69
    iput v5, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$addInfoBannerIfNeeded$1;->v:I

    .line 70
    .line 71
    iget-object p2, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->infoBannersManager:Lcom/vinted/shared/infobanners/InfoBannersManager;

    .line 72
    .line 73
    check-cast p2, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 76
    .line 77
    invoke-virtual {p2, v2, v0}, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl;->getInfoBanner(Lcom/vinted/analytics/screens/Screen;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_1
    check-cast p2, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 85
    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_5
    move-object v2, p1

    .line 90
    check-cast v2, Ljava/util/List;

    .line 91
    .line 92
    iput-object v2, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$addInfoBannerIfNeeded$1;->r:Ljava/util/List;

    .line 93
    .line 94
    iput-object p2, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$addInfoBannerIfNeeded$1;->s:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 95
    .line 96
    iput v4, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$addInfoBannerIfNeeded$1;->v:I

    .line 97
    .line 98
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->favorite_item_list:Lcom/vinted/analytics/screens/Screen;

    .line 99
    .line 100
    new-instance v4, Lo0j;

    .line 101
    .line 102
    const/16 v5, 0x19

    .line 103
    .line 104
    invoke-direct {v4, p0, v5}, Lo0j;-><init>(Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->infoBannerExtraNoticeHandler:Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandler;

    .line 108
    .line 109
    check-cast p0, Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl;

    .line 110
    .line 111
    invoke-virtual {p0, p2, v2, v4, v0}, Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl;->showExtraNoticeIfNeeded(Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lcom/vinted/analytics/screens/Screen;Lo0j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v1, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    :goto_2
    if-ne p0, v1, :cond_7

    .line 121
    .line 122
    :goto_3
    return-object v1

    .line 123
    :cond_7
    move-object p0, p2

    .line 124
    :goto_4
    invoke-static {p0}, Ldp3;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    move-object v3, p2

    .line 135
    :cond_8
    if-nez v3, :cond_9

    .line 136
    .line 137
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 138
    .line 139
    :cond_9
    check-cast v3, Ljava/util/Collection;

    .line 140
    .line 141
    check-cast p1, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {p1, v3}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public final buildItems(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {p2, p1}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lcom/vinted/core/projetui/GridFooterItem;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->addInfoBannerIfNeeded(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final loadFilters(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$loadFilters$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$loadFilters$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$loadFilters$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$loadFilters$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$loadFilters$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$loadFilters$1;-><init>(Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$loadFilters$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$loadFilters$1;->t:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p0, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->getFavoriteItemsInteractor:Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor;

    .line 51
    .line 52
    iput v4, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$loadFilters$1;->t:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor;->loadFilters(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance p0, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-static {p1, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x0

    .line 79
    move v7, v0

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    add-int/lit8 v2, v7, 0x1

    .line 91
    .line 92
    if-ltz v7, :cond_5

    .line 93
    .line 94
    move-object v5, v1

    .line 95
    check-cast v5, Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;

    .line 96
    .line 97
    new-instance v4, Lcom/vinted/feature/favorites/entity/FilterViewEntity;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v6, "all"

    .line 104
    .line 105
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v5}, Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;->getAccessibilityTitle()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v5}, Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;->getCategoryLevel()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    move v9, v1

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move v9, v0

    .line 126
    :goto_3
    invoke-direct/range {v4 .. v9}, Lcom/vinted/feature/favorites/entity/FilterViewEntity;-><init>(Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;ZILjava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move v7, v2

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-static {}, Ldp3;->n()V

    .line 135
    .line 136
    .line 137
    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    :cond_6
    return-object p0

    .line 139
    :catch_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 140
    .line 141
    return-object p0
.end method

.method public final loadItems$1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$loadItems$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$loadItems$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$loadItems$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$loadItems$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$loadItems$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$loadItems$1;-><init>(Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$loadItems$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$loadItems$1;->t:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->state:Laof;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->paginationState:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/vinted/core/pagination/api/entity/PaginationState;->getNextPageToken()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object p1, v4

    .line 63
    :goto_1
    iget-object v2, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->arguments:Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$Arguments;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$Arguments;->getSearchQuery()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v6, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->searchTrackingParams:Lcom/vinted/feature/favorites/api/entity/FavoritesSearchTrackingParams;

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/vinted/feature/favorites/api/entity/FavoritesSearchTrackingParams;->getSearchSessionId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v6, v4

    .line 79
    :goto_2
    iget-object v7, v3, Laof;->a:Lm9i;

    .line 80
    .line 81
    invoke-interface {v7}, Lm9i;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lcom/vinted/feature/favorites/FavoriteItemsState;

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/vinted/feature/favorites/FavoriteItemsState;->getFilters()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v8, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_6

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    move-object v10, v9

    .line 113
    check-cast v10, Lcom/vinted/feature/favorites/entity/FilterViewEntity;

    .line 114
    .line 115
    invoke-virtual {v10}, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->isSelected()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_5

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_9

    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lcom/vinted/feature/favorites/entity/FilterViewEntity;

    .line 147
    .line 148
    invoke-virtual {v9}, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->getFilter()Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9}, Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const-string v10, "all"

    .line 157
    .line 158
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_8

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_a

    .line 170
    .line 171
    :goto_5
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v9, 0xa

    .line 177
    .line 178
    invoke-static {v8, v9}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_b

    .line 194
    .line 195
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Lcom/vinted/feature/favorites/entity/FilterViewEntity;

    .line 200
    .line 201
    invoke-virtual {v9}, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->getFilter()Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v9}, Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    :goto_7
    move-object v8, v7

    .line 214
    check-cast v8, Ljava/util/Collection;

    .line 215
    .line 216
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_c

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    move-object v7, v4

    .line 224
    :goto_8
    if-eqz v7, :cond_d

    .line 225
    .line 226
    move-object v8, v7

    .line 227
    check-cast v8, Ljava/lang/Iterable;

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    const/16 v13, 0x3e

    .line 231
    .line 232
    const-string v9, ","

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    invoke-static/range {v8 .. v13}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    goto :goto_9

    .line 241
    :cond_d
    move-object v7, v4

    .line 242
    :goto_9
    new-instance v8, Lcom/vinted/feature/favorites/interactor/FavoriteItemsParams;

    .line 243
    .line 244
    invoke-direct {v8, p1, v2, v6, v7}, Lcom/vinted/feature/favorites/interactor/FavoriteItemsParams;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iput v5, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$loadItems$1;->t:I

    .line 248
    .line 249
    iget-object p1, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->getFavoriteItemsInteractor:Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor;

    .line 250
    .line 251
    invoke-virtual {p1, v8, v0}, Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor;->load(Lcom/vinted/feature/favorites/interactor/FavoriteItemsParams;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v1, :cond_e

    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_e
    :goto_a
    check-cast p1, Lcom/vinted/feature/favorites/interactor/FavoriteItemsResult;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/vinted/feature/favorites/interactor/FavoriteItemsResult;->getPagination()Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->paginationState:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/vinted/feature/favorites/interactor/FavoriteItemsResult;->getSearchTrackingParams()Lcom/vinted/feature/favorites/api/entity/FavoritesSearchTrackingParams;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->searchTrackingParams:Lcom/vinted/feature/favorites/api/entity/FavoritesSearchTrackingParams;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/vinted/feature/favorites/interactor/FavoriteItemsResult;->getPagination()Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/vinted/core/pagination/api/entity/PaginationState;->getNextPageToken()Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez v0, :cond_f

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/vinted/feature/favorites/interactor/FavoriteItemsResult;->getItems()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iget-object v1, v3, Laof;->a:Lm9i;

    .line 291
    .line 292
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lcom/vinted/feature/favorites/FavoriteItemsState;

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/vinted/feature/favorites/FavoriteItemsState;->getItems()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    add-int/2addr v1, v0

    .line 307
    iget-object v0, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 308
    .line 309
    iget-object p0, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 310
    .line 311
    invoke-static {p0, v1, v0}, Lcom/vinted/feature/item/analytics/ItemAnalytics;->y(Lcom/vinted/feature/item/analytics/ItemAnalytics;ILcom/vinted/analytics/screens/Screen;)V

    .line 312
    .line 313
    .line 314
    :cond_f
    invoke-virtual {p1}, Lcom/vinted/feature/favorites/interactor/FavoriteItemsResult;->getItems()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p1}, Lcom/vinted/feature/favorites/interactor/FavoriteItemsResult;->getEmptyState()Lcom/vinted/feature/favorites/api/entity/EmptyState;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-eqz p1, :cond_12

    .line 323
    .line 324
    new-instance v5, Lcom/vinted/feature/favorites/EmptyStateViewEntity;

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/vinted/feature/favorites/api/entity/EmptyState;->getTitle()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {p1}, Lcom/vinted/feature/favorites/api/entity/EmptyState;->getSubtitle()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {p1}, Lcom/vinted/feature/favorites/api/entity/EmptyState;->getCta()Lcom/vinted/feature/favorites/api/entity/EmptyStateCta;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {p1}, Lcom/vinted/feature/favorites/api/entity/EmptyState;->getType()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v1, "search"

    .line 343
    .line 344
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_10

    .line 349
    .line 350
    sget-object v0, Lcom/vinted/feature/favorites/EmptyStateIcon;->Companion:Lcom/vinted/feature/favorites/EmptyStateIcon$Companion;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcom/vinted/feature/favorites/EmptyStateIcon$Companion;->getSearch()Lcom/vinted/feature/favorites/EmptyStateIcon;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_b
    move-object v9, v0

    .line 360
    goto :goto_c

    .line 361
    :cond_10
    sget-object v0, Lcom/vinted/feature/favorites/EmptyStateIcon;->Companion:Lcom/vinted/feature/favorites/EmptyStateIcon$Companion;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/vinted/feature/favorites/EmptyStateIcon$Companion;->getList()Lcom/vinted/feature/favorites/EmptyStateIcon;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto :goto_b

    .line 371
    :goto_c
    invoke-virtual {p1}, Lcom/vinted/feature/favorites/api/entity/EmptyState;->getType()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    if-nez p1, :cond_11

    .line 376
    .line 377
    const-string p1, ""

    .line 378
    .line 379
    :cond_11
    move-object v10, p1

    .line 380
    invoke-direct/range {v5 .. v10}, Lcom/vinted/feature/favorites/EmptyStateViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/favorites/api/entity/EmptyStateCta;Lcom/vinted/feature/favorites/EmptyStateIcon;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object v4, v5

    .line 384
    :cond_12
    new-instance p1, Lcom/vinted/feature/favorites/ItemsResult;

    .line 385
    .line 386
    invoke-direct {p1, p0, v4}, Lcom/vinted/feature/favorites/ItemsResult;-><init>(Ljava/util/List;Lcom/vinted/feature/favorites/EmptyStateViewEntity;)V

    .line 387
    .line 388
    .line 389
    return-object p1
.end method

.method public final onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->arguments:Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$Arguments;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$Arguments;->getSearchQuery()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/vinted/analytics/UserTargets;->cancel_search:Lcom/vinted/analytics/UserTargets;

    .line 16
    .line 17
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->favorite_item_list:Lcom/vinted/analytics/screens/Screen;

    .line 18
    .line 19
    new-instance v2, Lcom/vinted/feature/favorites/SearchActionTargetDetails;

    .line 20
    .line 21
    const-string v3, "close"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcom/vinted/feature/favorites/SearchActionTargetDetails;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 27
    .line 28
    check-cast v3, Lcom/vinted/core/json/GsonSerializer;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 35
    .line 36
    check-cast v3, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v2, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ly4k;

    .line 42
    .line 43
    const/16 v1, 0x1c

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ly4k;-><init>(B)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->favoritesNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v0, Ly4k;

    .line 55
    .line 56
    const/16 v1, 0x1d

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ly4k;-><init>(B)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 62
    .line 63
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onFilterSelected(Lcom/vinted/feature/favorites/entity/FilterViewEntity;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/vinted/analytics/UserTargets;->filter:Lcom/vinted/analytics/UserTargets;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/feature/favorites/FilterClickTargetDetails;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->getFilter()Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->getPosition()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->getCategoryLevel()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v1, v2, v3, v4}, Lcom/vinted/feature/favorites/FilterClickTargetDetails;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 25
    .line 26
    check-cast v2, Lcom/vinted/core/json/GsonSerializer;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 33
    .line 34
    check-cast v2, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1, v3}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->itemsLoadingJob:Lg7i;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-object v1, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->paginationState:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->state:Laof;

    .line 54
    .line 55
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 56
    .line 57
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/vinted/feature/favorites/FavoriteItemsState;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/vinted/feature/favorites/FavoriteItemsState;->getFilters()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v8, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/vinted/feature/favorites/entity/FilterViewEntity;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->getFilter()Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p1}, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->getFilter()Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v2, v3}, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->a(Lcom/vinted/feature/favorites/entity/FilterViewEntity;Z)Lcom/vinted/feature/favorites/entity/FilterViewEntity;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->_state:Lo9i;

    .line 125
    .line 126
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    move-object v2, v11

    .line 131
    check-cast v2, Lcom/vinted/feature/favorites/FavoriteItemsState;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->getFilter()Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/16 v10, 0x3e

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-static/range {v2 .. v10}, Lcom/vinted/feature/favorites/FavoriteItemsState;->a(Lcom/vinted/feature/favorites/FavoriteItemsState;Ljava/util/List;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;ZZLcom/vinted/feature/favorites/EmptyStateViewEntity;Ljava/util/List;Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;I)Lcom/vinted/feature/favorites/FavoriteItemsState;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v11, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    new-instance v5, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$onFilterSelected$2;

    .line 156
    .line 157
    invoke-direct {v5, p0, v1}, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$onFilterSelected$2;-><init>(Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    move-object v3, p0

    .line 164
    move-object v2, p0

    .line 165
    invoke-static/range {v2 .. v7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final onItemUpdated(Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->state:Laof;

    .line 4
    .line 5
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 6
    .line 7
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/vinted/feature/favorites/FavoriteItemsState;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/vinted/feature/favorites/FavoriteItemsState;->getItems()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    add-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    if-ltz v2, :cond_2

    .line 37
    .line 38
    instance-of v5, v3, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    check-cast v3, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->getItemId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->getItemId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    :cond_0
    iget-object v5, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->_state:Lo9i;

    .line 59
    .line 60
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v7, v6

    .line 65
    check-cast v7, Lcom/vinted/feature/favorites/FavoriteItemsState;

    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/vinted/feature/favorites/FavoriteItemsState;->getItems()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-static {v8}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    move-object/from16 v9, p1

    .line 78
    .line 79
    invoke-virtual {v9, v3}, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->getUpdatedItemBoxViewEntity(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v8, v2, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v15, 0xfe

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    invoke-static/range {v7 .. v15}, Lcom/vinted/feature/favorites/FavoriteItemsState;->a(Lcom/vinted/feature/favorites/FavoriteItemsState;Ljava/util/List;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;ZZLcom/vinted/feature/favorites/EmptyStateViewEntity;Ljava/util/List;Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;I)Lcom/vinted/feature/favorites/FavoriteItemsState;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v5, v6, v7}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_0

    .line 107
    .line 108
    :cond_1
    move v2, v4

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {}, Ldp3;->n()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    throw v0

    .line 115
    :cond_3
    return-void
.end method

.method public final onItemsUpdated(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->state:Laof;

    .line 5
    .line 6
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 7
    .line 8
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/vinted/feature/favorites/FavoriteItemsState;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vinted/feature/favorites/FavoriteItemsState;->getItems()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    instance-of v1, v0, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v2, v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    check-cast v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->getItemId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->itemsLoadingJob:Lg7i;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lcga;->isActive()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->onRefresh$1()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method public final onRefresh$1()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->itemHandler:Lcom/vinted/feature/item/ItemHandler;

    .line 8
    .line 9
    check-cast v1, Lcom/vinted/feature/item/ItemHandlerImpl;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/vinted/feature/item/ItemHandlerImpl;->resetScreenImpressions(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->paginationState:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->searchTrackingParams:Lcom/vinted/feature/favorites/api/entity/FavoritesSearchTrackingParams;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->_state:Lo9i;

    .line 20
    .line 21
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/vinted/feature/favorites/FavoriteItemsState;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/16 v11, 0xf3

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static/range {v3 .. v11}, Lcom/vinted/feature/favorites/FavoriteItemsState;->a(Lcom/vinted/feature/favorites/FavoriteItemsState;Ljava/util/List;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;ZZLcom/vinted/feature/favorites/EmptyStateViewEntity;Ljava/util/List;Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;I)Lcom/vinted/feature/favorites/FavoriteItemsState;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance v1, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$onRefresh$2;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$onRefresh$2;-><init>(Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-static {p0, v0, v0, v1, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->itemsLoadingJob:Lg7i;

    .line 58
    .line 59
    return-void
.end method

.method public final shouldShowSearchTooltip(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$shouldShowSearchTooltip$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$shouldShowSearchTooltip$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$shouldShowSearchTooltip$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$shouldShowSearchTooltip$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$shouldShowSearchTooltip$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$shouldShowSearchTooltip$1;-><init>(Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$shouldShowSearchTooltip$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$shouldShowSearchTooltip$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->favoritesPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

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
    iget p0, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$shouldShowSearchTooltip$1;->r:I

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p0, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->isSearchActive:Z

    .line 63
    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    sget-object p0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 67
    .line 68
    move-object p1, v4

    .line 69
    check-cast p1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 72
    .line 73
    check-cast p1, Lcom/vinted/feature/favorites/preferences/FavoritesPreferences;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/vinted/feature/favorites/preferences/FavoritesPreferences;->getSearchTooltipShown()Lcom/vinted/core/preferences/v2/Preference;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v2, Ll42;->a:Ll42;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v2, v4}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput v6, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$shouldShowSearchTooltip$1;->u:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    move p0, v6

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move p0, v3

    .line 108
    :goto_2
    if-eqz p0, :cond_6

    .line 109
    .line 110
    sget-object p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 111
    .line 112
    move-object v2, v4

    .line 113
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 116
    .line 117
    check-cast v2, Lcom/vinted/feature/favorites/preferences/FavoritesPreferences;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/vinted/feature/favorites/preferences/FavoritesPreferences;->getSearchTooltipShown()Lcom/vinted/core/preferences/v2/Preference;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v7, Ll42;->a:Ll42;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v7, v4}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    iput p0, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$shouldShowSearchTooltip$1;->r:I

    .line 135
    .line 136
    iput v5, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$shouldShowSearchTooltip$1;->u:I

    .line 137
    .line 138
    invoke-virtual {p1, v2, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_6

    .line 143
    .line 144
    :goto_3
    return-object v1

    .line 145
    :cond_6
    :goto_4
    if-eqz p0, :cond_7

    .line 146
    .line 147
    move v3, v6

    .line 148
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method
