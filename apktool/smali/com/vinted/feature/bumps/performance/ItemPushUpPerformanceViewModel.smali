.class public final Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$Arguments;,
        Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$BumpDetails;,
        Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$Companion;,
        Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemDetails;,
        Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState;,
        Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$a;,
        Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$PerformanceDetails;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0007\u001b\u001c\u001d\u001e\u001f !Bw\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0004\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/sharing/VintedShare;",
        "vintedShare",
        "Lcom/vinted/feature/bumps/api/BumpApi;",
        "bumpApi",
        "Lcom/vinted/feature/bumps/api/BumpGatewayApi;",
        "bumpGatewayApi",
        "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
        "itemAnalytics",
        "Lcom/vinted/feature/bumps/analytics/BumpAnalytics;",
        "bumpAnalytics",
        "Lcom/vinted/feature/bumps/navigator/BumpsNavigator;",
        "bumpsNavigator",
        "Lcom/vinted/feature/bumps/UserBumpsInteractor;",
        "userBumpsInteractor",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/bumps/api/BumpApi;Lcom/vinted/feature/bumps/api/BumpGatewayApi;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/feature/bumps/analytics/BumpAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/bumps/UserBumpsInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "ItemPerformanceState",
        "PerformanceDetails",
        "ItemDetails",
        "BumpDetails",
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
.field public final _graphDataState:Lo9i;

.field public final _state:Lo9i;

.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final arguments:Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final bumpAnalytics:Lcom/vinted/feature/bumps/analytics/BumpAnalytics;

.field public final bumpApi:Lcom/vinted/feature/bumps/api/BumpApi;

.field public final bumpGatewayApi:Lcom/vinted/feature/bumps/api/BumpGatewayApi;

.field public final bumpsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/bumps/navigator/BumpsNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final graphState:Laof;

.field public final itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

.field public final state:Laof;

.field public final userBumpsInteractor:Lcom/vinted/feature/bumps/UserBumpsInteractor;

.field public final vintedShare:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/sharing/VintedShare;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/bumps/api/BumpApi;Lcom/vinted/feature/bumps/api/BumpGatewayApi;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/feature/bumps/analytics/BumpAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/bumps/UserBumpsInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/apphealth/AppHealth;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/sharing/VintedShare;",
            ">;",
            "Lcom/vinted/feature/bumps/api/BumpApi;",
            "Lcom/vinted/feature/bumps/api/BumpGatewayApi;",
            "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
            "Lcom/vinted/feature/bumps/analytics/BumpAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/bumps/navigator/BumpsNavigator;",
            ">;",
            "Lcom/vinted/feature/bumps/UserBumpsInteractor;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
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
    const/4 p11, 0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0, p11, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;->vintedShare:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;->bumpApi:Lcom/vinted/feature/bumps/api/BumpApi;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;->bumpGatewayApi:Lcom/vinted/feature/bumps/api/BumpGatewayApi;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;->bumpAnalytics:Lcom/vinted/feature/bumps/analytics/BumpAnalytics;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;->bumpsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 52
    .line 53
    iput-object p8, p0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;->userBumpsInteractor:Lcom/vinted/feature/bumps/UserBumpsInteractor;

    .line 54
    .line 55
    iput-object p9, p0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 56
    .line 57
    iput-object p10, p0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;->arguments:Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$Arguments;

    .line 58
    .line 59
    sget-object p1, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$EmptyState;->INSTANCE:Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$EmptyState;

    .line 60
    .line 61
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;->_state:Lo9i;

    .line 66
    .line 67
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;->state:Laof;

    .line 72
    .line 73
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 74
    .line 75
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;->_graphDataState:Lo9i;

    .line 80
    .line 81
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;->graphState:Laof;

    .line 86
    .line 87
    new-instance p5, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1;

    .line 88
    .line 89
    invoke-direct {p5, p0, v0}, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1;-><init>(Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    const/4 p6, 0x1

    .line 93
    const/4 p7, 0x0

    .line 94
    const/4 p4, 0x0

    .line 95
    move-object p3, p0

    .line 96
    move-object p2, p0

    .line 97
    invoke-static/range {p2 .. p7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 98
    .line 99
    .line 100
    return-void
.end method
