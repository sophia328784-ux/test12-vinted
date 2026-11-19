.class public final Lcom/vinted/feature/item/ItemHandlerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/item/ItemHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/ItemHandlerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001(B\u00b7\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\u001a\u0010\u0013\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010\u0012\u0004\u0012\u00020\u00110\u000fj\u0002`\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0008\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0008\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u0008\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/vinted/feature/item/ItemHandlerImpl;",
        "Lcom/vinted/feature/item/ItemHandler;",
        "Lcom/vinted/feature/item/impression/ItemBoxImpressionTracker;",
        "itemBoxImpressionTracker",
        "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
        "itemAnalytics",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/item/navigator/ItemNavigator;",
        "navigator",
        "Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;",
        "navigatorHelper",
        "Lio/reactivex/Scheduler;",
        "uiScheduler",
        "Lcom/vinted/shared/favoritable/interactor/FavoritesInteractor;",
        "Lcom/vinted/shared/favoritable/Favoritable;",
        "Lcom/vinted/feature/item/favoritable/ItemFavoritesProperties;",
        "Lcom/vinted/feature/item/favoritable/ItemFavoritesInteractor;",
        "itemFavoritesInteractor",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;",
        "authNavigationManager",
        "Lcom/vinted/feature/pricing/navigator/PricingNavigator;",
        "pricingNavigator",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuNavigator;",
        "overflowMenuNavigator",
        "Lcom/vinted/shared/itemboxview/preview/QuickPreviewPhotoStore;",
        "quickPreviewPhotoStore",
        "Lcom/vinted/shared/itemboxview/experiments/QuickPreviewInteractionQualityStatus;",
        "quickPreviewInteractionQualityStatus",
        "<init>",
        "(Lcom/vinted/feature/item/impression/ItemBoxImpressionTracker;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Lio/reactivex/Scheduler;Lcom/vinted/shared/favoritable/interactor/FavoritesInteractor;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserService;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/itemboxview/preview/QuickPreviewPhotoStore;Lcom/vinted/shared/itemboxview/experiments/QuickPreviewInteractionQualityStatus;)V",
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
.field public final activeFavoriteToggles:Ljava/util/LinkedHashSet;

.field public final authNavigationManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;",
            ">;"
        }
    .end annotation
.end field

.field public final itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

.field public final itemBoxImpressionTracker:Lcom/vinted/feature/item/impression/ItemBoxImpressionTracker;

.field public final itemFavoritesInteractor:Lcom/vinted/shared/favoritable/interactor/FavoritesInteractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/favoritable/interactor/FavoritesInteractor<",
            "Lcom/vinted/shared/favoritable/Favoritable<",
            "*>;",
            "Lcom/vinted/feature/item/favoritable/ItemFavoritesProperties;",
            ">;"
        }
    .end annotation
.end field

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final navigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/item/navigator/ItemNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final navigatorHelper:Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;

.field public final overflowMenuNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final pricingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/pricing/navigator/PricingNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final quickPreviewInteractionQualityStatus:Lcom/vinted/shared/itemboxview/experiments/QuickPreviewInteractionQualityStatus;

.field public final quickPreviewPhotoStore:Lcom/vinted/shared/itemboxview/preview/QuickPreviewPhotoStore;

.field public final uiScheduler:Lio/reactivex/Scheduler;

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/impression/ItemBoxImpressionTracker;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Lio/reactivex/Scheduler;Lcom/vinted/shared/favoritable/interactor/FavoritesInteractor;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserService;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/itemboxview/preview/QuickPreviewPhotoStore;Lcom/vinted/shared/itemboxview/experiments/QuickPreviewInteractionQualityStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/item/impression/ItemBoxImpressionTracker;",
            "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/item/navigator/ItemNavigator;",
            ">;",
            "Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;",
            "Lio/reactivex/Scheduler;",
            "Lcom/vinted/shared/favoritable/interactor/FavoritesInteractor<",
            "Lcom/vinted/shared/favoritable/Favoritable<",
            "*>;",
            "Lcom/vinted/feature/item/favoritable/ItemFavoritesProperties;",
            ">;",
            "Lcom/vinted/core/eventbus/EventSender;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/shared/session/UserService;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/pricing/navigator/PricingNavigator;",
            ">;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuNavigator;",
            ">;",
            "Lcom/vinted/shared/itemboxview/preview/QuickPreviewPhotoStore;",
            "Lcom/vinted/shared/itemboxview/experiments/QuickPreviewInteractionQualityStatus;",
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
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/vinted/feature/item/ItemHandlerImpl;->itemBoxImpressionTracker:Lcom/vinted/feature/item/impression/ItemBoxImpressionTracker;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/vinted/feature/item/ItemHandlerImpl;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 55
    .line 56
    iput-object p3, p0, Lcom/vinted/feature/item/ItemHandlerImpl;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 57
    .line 58
    iput-object p4, p0, Lcom/vinted/feature/item/ItemHandlerImpl;->navigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 59
    .line 60
    iput-object p5, p0, Lcom/vinted/feature/item/ItemHandlerImpl;->navigatorHelper:Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;

    .line 61
    .line 62
    iput-object p6, p0, Lcom/vinted/feature/item/ItemHandlerImpl;->uiScheduler:Lio/reactivex/Scheduler;

    .line 63
    .line 64
    iput-object p7, p0, Lcom/vinted/feature/item/ItemHandlerImpl;->itemFavoritesInteractor:Lcom/vinted/shared/favoritable/interactor/FavoritesInteractor;

    .line 65
    .line 66
    iput-object p9, p0, Lcom/vinted/feature/item/ItemHandlerImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 67
    .line 68
    iput-object p10, p0, Lcom/vinted/feature/item/ItemHandlerImpl;->userService:Lcom/vinted/shared/session/UserService;

    .line 69
    .line 70
    iput-object p11, p0, Lcom/vinted/feature/item/ItemHandlerImpl;->authNavigationManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 71
    .line 72
    iput-object p12, p0, Lcom/vinted/feature/item/ItemHandlerImpl;->pricingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 73
    .line 74
    iput-object p13, p0, Lcom/vinted/feature/item/ItemHandlerImpl;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 75
    .line 76
    iput-object p14, p0, Lcom/vinted/feature/item/ItemHandlerImpl;->overflowMenuNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 77
    .line 78
    iput-object p15, p0, Lcom/vinted/feature/item/ItemHandlerImpl;->quickPreviewPhotoStore:Lcom/vinted/shared/itemboxview/preview/QuickPreviewPhotoStore;

    .line 79
    .line 80
    move-object/from16 p1, p16

    .line 81
    .line 82
    iput-object p1, p0, Lcom/vinted/feature/item/ItemHandlerImpl;->quickPreviewInteractionQualityStatus:Lcom/vinted/shared/itemboxview/experiments/QuickPreviewInteractionQualityStatus;

    .line 83
    .line 84
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/vinted/feature/item/ItemHandlerImpl;->activeFavoriteToggles:Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final onImageLongClick(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/SearchData;)V
    .locals 6

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
    iget-object v0, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vinted/feature/item/ItemHandlerImpl;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 13
    .line 14
    check-cast v1, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lml;

    .line 20
    .line 21
    invoke-direct {v2, p3, p2, p4, v0}, Lml;-><init>(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/attributes/SearchData;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, v1, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 25
    .line 26
    invoke-interface {p2, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/vinted/feature/item/ItemHandlerImpl;->quickPreviewPhotoStore:Lcom/vinted/shared/itemboxview/preview/QuickPreviewPhotoStore;

    .line 30
    .line 31
    check-cast p2, Lcom/vinted/shared/itemboxview/preview/QuickPreviewPhotoStoreImpl;

    .line 32
    .line 33
    iget-object p3, p2, Lcom/vinted/shared/itemboxview/preview/QuickPreviewPhotoStoreImpl;->photo:Lcom/vinted/shared/itemboxview/preview/QuickPreviewPhoto;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    iput-object p4, p2, Lcom/vinted/shared/itemboxview/preview/QuickPreviewPhotoStoreImpl;->photo:Lcom/vinted/shared/itemboxview/preview/QuickPreviewPhoto;

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    iget-object p2, p3, Lcom/vinted/shared/itemboxview/preview/QuickPreviewPhoto;->itemId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    move-object v3, p3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v3, p4

    .line 51
    :goto_0
    iget-object v1, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/vinted/feature/item/ItemHandlerImpl;->quickPreviewInteractionQualityStatus:Lcom/vinted/shared/itemboxview/experiments/QuickPreviewInteractionQualityStatus;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/vinted/shared/itemboxview/experiments/QuickPreviewInteractionQualityStatus;->isOn()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x2

    .line 60
    iget-object v0, p0, Lcom/vinted/feature/item/ItemHandlerImpl;->navigatorHelper:Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;->b(Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/shared/itemboxview/preview/QuickPreviewPhoto;ZI)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onItemContextualMenuClick(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;ILcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/SearchData;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 8
    .line 9
    int-to-long v2, p2

    .line 10
    iget-object p2, p0, Lcom/vinted/feature/item/ItemHandlerImpl;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 11
    .line 12
    check-cast p2, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lt42;

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    invoke-direct/range {v0 .. v6}, Lt42;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 26
    .line 27
    invoke-interface {p2, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lsz8;

    .line 31
    .line 32
    const/16 p3, 0x1a

    .line 33
    .line 34
    invoke-direct {p2, p1, v4, p3}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/vinted/feature/item/ItemHandlerImpl;->overflowMenuNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 38
    .line 39
    invoke-interface {p0, p2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final resetScreenImpressions(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/item/ItemHandlerImpl;->itemBoxImpressionTracker:Lcom/vinted/feature/item/impression/ItemBoxImpressionTracker;

    .line 5
    .line 6
    check-cast p0, Lcom/vinted/feature/item/impression/ItemBoxImpressionTrackerImpl;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/item/impression/ItemBoxImpressionTrackerImpl;->trackedImpressions:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final toggleFavoriteClick(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/SearchData;)V
    .locals 10

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
    iget-object v0, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vinted/feature/item/ItemHandlerImpl;->activeFavoriteToggles:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v1, Lcom/vinted/analytics/UserTargets;->favorite:Lcom/vinted/analytics/UserTargets;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/vinted/feature/item/ItemHandlerImpl;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 24
    .line 25
    check-cast v2, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0, p3}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ll9;

    .line 31
    .line 32
    const/4 v9, 0x4

    .line 33
    move-object v4, p0

    .line 34
    move-object v5, p1

    .line 35
    move-object v6, p2

    .line 36
    move-object v7, p3

    .line 37
    move-object v8, p4

    .line 38
    invoke-direct/range {v3 .. v9}, Ll9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v4, Lcom/vinted/feature/item/ItemHandlerImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 42
    .line 43
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Ll9;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p0, Lhr9;

    .line 60
    .line 61
    const/16 p1, 0x10

    .line 62
    .line 63
    invoke-direct {p0, v3, p1}, Lhr9;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v4, Lcom/vinted/feature/item/ItemHandlerImpl;->authNavigationManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 67
    .line 68
    invoke-interface {p1, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
