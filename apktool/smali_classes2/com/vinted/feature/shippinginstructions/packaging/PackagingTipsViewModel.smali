.class public final Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel$a;,
        Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel$PackagingTipsArguments;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012BI\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/shippinginstructions/navigator/ShippingInstructionsNavigator;",
        "shippingInstructionsNavigator",
        "Lcom/vinted/feature/shippinginstructions/api/ShippingInstructionsApi;",
        "api",
        "Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;",
        "analytics",
        "Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel$PackagingTipsArguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinginstructions/api/ShippingInstructionsApi;Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel$PackagingTipsArguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "PackagingTipsArguments",
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


# instance fields
.field public final analytics:Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;

.field public final api:Lcom/vinted/feature/shippinginstructions/api/ShippingInstructionsApi;

.field public final arguments:Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel$PackagingTipsArguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final shippingInstructionsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shippinginstructions/navigator/ShippingInstructionsNavigator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinginstructions/api/ShippingInstructionsApi;Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel$PackagingTipsArguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shippinginstructions/navigator/ShippingInstructionsNavigator;",
            ">;",
            "Lcom/vinted/feature/shippinginstructions/api/ShippingInstructionsApi;",
            "Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;",
            "Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel$PackagingTipsArguments;",
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
    const/4 p6, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0, p6, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel;->shippingInstructionsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel;->api:Lcom/vinted/feature/shippinginstructions/api/ShippingInstructionsApi;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel;->analytics:Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel;->arguments:Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel$PackagingTipsArguments;

    .line 33
    .line 34
    new-instance p3, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel$1;

    .line 35
    .line 36
    invoke-direct {p3, p0, v0}, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel$1;-><init>(Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 p4, 0x1

    .line 40
    const/4 p5, 0x0

    .line 41
    const/4 p2, 0x0

    .line 42
    move-object p1, p0

    .line 43
    invoke-static/range {p0 .. p5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 44
    .line 45
    .line 46
    return-void
.end method
