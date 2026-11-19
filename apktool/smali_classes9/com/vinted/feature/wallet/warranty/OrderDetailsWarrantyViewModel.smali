.class public final Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyViewModel;
.super Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyViewModel;",
        "Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;",
        "Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyPlugin;",
        "plugin",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/feature/wallet/WarrantyInteractor;",
        "warrantyInteractor",
        "<init>",
        "(Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyPlugin;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/wallet/WarrantyInteractor;)V",
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
.field public final _state:Lo9i;

.field public final linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Laof;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

.field public final warrantyInteractor:Lcom/vinted/feature/wallet/WarrantyInteractor;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyPlugin;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/wallet/WarrantyInteractor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyPlugin;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/feature/wallet/WarrantyInteractor;",
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
    invoke-direct {p0, p1}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;-><init>(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyViewModel;->warrantyInteractor:Lcom/vinted/feature/wallet/WarrantyInteractor;

    .line 21
    .line 22
    new-instance v0, Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyState;

    .line 23
    .line 24
    const/4 v4, 0x7

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyState;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyViewModel;->_state:Lo9i;

    .line 37
    .line 38
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyViewModel;->state:Laof;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final onPluginLoad(Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyViewModel$onPluginLoad$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyViewModel$onPluginLoad$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyViewModel$onPluginLoad$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyViewModel$onPluginLoad$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyViewModel$onPluginLoad$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyViewModel$onPluginLoad$1;-><init>(Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyViewModel$onPluginLoad$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyViewModel$onPluginLoad$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyViewModel$onPluginLoad$1;->r:Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScope;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->hostParams:Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParams;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParams;->orderId:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, v0, Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyViewModel$onPluginLoad$1;->r:Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScope;

    .line 60
    .line 61
    iput v3, v0, Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyViewModel$onPluginLoad$1;->u:I

    .line 62
    .line 63
    iget-object v2, p0, Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyViewModel;->warrantyInteractor:Lcom/vinted/feature/wallet/WarrantyInteractor;

    .line 64
    .line 65
    check-cast v2, Lcom/vinted/feature/wallet/WarrantyInteractorImpl;

    .line 66
    .line 67
    invoke-virtual {v2, p2, v0}, Lcom/vinted/feature/wallet/WarrantyInteractorImpl;->getWarrantyOrderDetails(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/feature/wallet/api/entity/Warranty;

    .line 75
    .line 76
    new-instance v0, Lncb;

    .line 77
    .line 78
    const/16 v1, 0x14

    .line 79
    .line 80
    invoke-direct {v0, p0, p2, v1}, Lncb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->commitStateUpdate(Lkotlin/jvm/functions/Function0;)Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingResult$Success;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
