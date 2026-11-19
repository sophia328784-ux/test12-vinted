.class public final Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$Companion;,
        Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0018\u0019Bq\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/permissions/PermissionsManager;",
        "permissionsManager",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/catalog/CatalogNavigator;",
        "catalogNavigator",
        "Lcom/vinted/feature/search/navigator/SearchNavigator;",
        "searchNavigator",
        "Lcom/vinted/analytics/ScreenTracker;",
        "screenTracker",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/feature/search/preferences/SearchPreferences;",
        "searchPreferencesProvider",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/core/json/JsonSerializer;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field public final _events:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/search/searchbyimage/SearchByImageEvents;",
            ">;"
        }
    .end annotation
.end field

.field public final _galleryImageEvent:Lhhh;

.field public final _state:Lo9i;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public captureJob:Lg7i;

.field public final catalogNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/catalog/CatalogNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final events:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/search/searchbyimage/SearchByImageEvents;",
            ">;"
        }
    .end annotation
.end field

.field public final galleryImageEvent:Lynf;

.field public imageHeight:I

.field public imageWidth:I

.field public final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final permissionsManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/permissions/PermissionsManager;",
            ">;"
        }
    .end annotation
.end field

.field public final screenTracker:Lcom/vinted/analytics/ScreenTracker;

.field public final searchNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/search/navigator/SearchNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final searchPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/search/preferences/SearchPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Laof;

.field public final uuid:Ljava/lang/String;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/core/json/JsonSerializer;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/permissions/PermissionsManager;",
            ">;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/catalog/CatalogNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/search/navigator/SearchNavigator;",
            ">;",
            "Lcom/vinted/analytics/ScreenTracker;",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/search/preferences/SearchPreferences;",
            ">;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
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
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->permissionsManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 36
    .line 37
    move-object/from16 p1, p3

    .line 38
    .line 39
    iput-object p1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 40
    .line 41
    move-object/from16 p1, p4

    .line 42
    .line 43
    iput-object p1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->catalogNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 44
    .line 45
    move-object/from16 p1, p5

    .line 46
    .line 47
    iput-object p1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->searchNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 48
    .line 49
    move-object/from16 p1, p6

    .line 50
    .line 51
    iput-object p1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->screenTracker:Lcom/vinted/analytics/ScreenTracker;

    .line 52
    .line 53
    move-object/from16 p1, p7

    .line 54
    .line 55
    iput-object p1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->searchPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 56
    .line 57
    move-object/from16 p1, p8

    .line 58
    .line 59
    iput-object p1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 60
    .line 61
    move-object/from16 p1, p9

    .line 62
    .line 63
    iput-object p1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 64
    .line 65
    new-instance v2, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;

    .line 66
    .line 67
    const/16 v11, 0xff

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-direct/range {v2 .. v12}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;-><init>(ZZIZZZLandroid/net/Uri;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->_state:Lo9i;

    .line 86
    .line 87
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->state:Laof;

    .line 92
    .line 93
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    sget-object p2, Lfd2;->SUSPEND:Lfd2;

    .line 104
    .line 105
    invoke-static {v1, p1, p2}, Lkhh;->a(IILfd2;)Lhhh;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->_galleryImageEvent:Lhhh;

    .line 110
    .line 111
    invoke-static {p1}, Lj08;->a(Lhhh;)Lynf;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->galleryImageEvent:Lynf;

    .line 116
    .line 117
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->uuid:Ljava/lang/String;

    .line 122
    .line 123
    new-instance p1, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$1;

    .line 124
    .line 125
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$1;-><init>(Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;Lkotlin/coroutines/Continuation;)V

    .line 126
    .line 127
    .line 128
    const/4 p2, 0x3

    .line 129
    invoke-static {p0, v0, v0, p1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final getScreenName$1()Lcom/vinted/analytics/screens/Screen;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->state:Laof;

    .line 2
    .line 3
    iget-object v0, p0, Laof;->a:Lm9i;

    .line 4
    .line 5
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isImageCropVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/vinted/analytics/screens/Screen;->search_by_image_crop:Lcom/vinted/analytics/screens/Screen;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v0, p0, Laof;->a:Lm9i;

    .line 21
    .line 22
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isCameraVisible()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcom/vinted/analytics/screens/Screen;->search_by_image_camera:Lcom/vinted/analytics/screens/Screen;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 38
    .line 39
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isCameraPermissionPermanentlyDenied()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    sget-object p0, Lcom/vinted/analytics/screens/Screen;->search_by_image_onboarding:Lcom/vinted/analytics/screens/Screen;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lcom/vinted/analytics/screens/Screen;->search_by_image_settings:Lcom/vinted/analytics/screens/Screen;

    .line 55
    .line 56
    return-object p0
.end method

.method public final onCloseClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->state:Laof;

    .line 2
    .line 3
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 4
    .line 5
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isImageCropVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/vinted/analytics/UserTargets;->cancel:Lcom/vinted/analytics/UserTargets;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->getScreenName$1()Lcom/vinted/analytics/screens/Screen;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 25
    .line 26
    check-cast v2, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Luqg;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, v1}, Luqg;-><init>(B)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onImageCapture(Landroid/net/Uri;Landroid/content/Context;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->state:Laof;

    .line 8
    .line 9
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 10
    .line 11
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isImageCropVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->captureJob:Lg7i;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v3, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onImageCapture$1;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v4, p0

    .line 38
    move-object v6, p1

    .line 39
    move-object v5, p2

    .line 40
    move v7, p3

    .line 41
    invoke-direct/range {v3 .. v8}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onImageCapture$1;-><init>(Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;Landroid/content/Context;Landroid/net/Uri;ZLkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-static {v4, v1, v1, v3, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v4, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->captureJob:Lg7i;

    .line 50
    .line 51
    return-void
.end method

.method public final onImageCropCloseClick()V
    .locals 10

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->_state:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v9, 0xdf

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static/range {v2 .. v9}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->a(Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;ZIZZZLandroid/net/Uri;I)Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/vinted/analytics/UserTargets;->close_screen:Lcom/vinted/analytics/UserTargets;

    .line 29
    .line 30
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->search_by_image_crop:Lcom/vinted/analytics/screens/Screen;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 33
    .line 34
    check-cast v2, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->trackViewScreen()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final trackViewScreen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->screenTracker:Lcom/vinted/analytics/ScreenTracker;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->getScreenName$1()Lcom/vinted/analytics/screens/Screen;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/vinted/analytics/ScreenTracker;->trackScreen(Lcom/vinted/analytics/screens/Screen;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
