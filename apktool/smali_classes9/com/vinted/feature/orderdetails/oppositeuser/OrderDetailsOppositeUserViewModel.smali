.class public final Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserViewModel;
.super Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserViewModel;",
        "Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;",
        "Lcom/vinted/feature/orderdetails/impl/coreescroworderoppositeuserapicentral/apis/DefaultCentralApi;",
        "oppositeUserApi",
        "Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;",
        "orderDetailsNavigatorInternalHelper",
        "Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserPlugin;",
        "plugin",
        "Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;",
        "analytics",
        "<init>",
        "(Lcom/vinted/feature/orderdetails/impl/coreescroworderoppositeuserapicentral/apis/DefaultCentralApi;Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserPlugin;Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;)V",
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

.field public final analytics:Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;

.field public final oppositeUserApi:Lcom/vinted/feature/orderdetails/impl/coreescroworderoppositeuserapicentral/apis/DefaultCentralApi;

.field public final orderDetailsNavigatorInternalHelper:Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;

.field public final plugin:Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserPlugin;

.field public final state:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/orderdetails/impl/coreescroworderoppositeuserapicentral/apis/DefaultCentralApi;Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserPlugin;Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;)V
    .locals 9
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
    invoke-direct {p0, p3}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;-><init>(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserViewModel;->oppositeUserApi:Lcom/vinted/feature/orderdetails/impl/coreescroworderoppositeuserapicentral/apis/DefaultCentralApi;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserViewModel;->orderDetailsNavigatorInternalHelper:Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserViewModel;->plugin:Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserPlugin;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserViewModel;->analytics:Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;

    .line 23
    .line 24
    new-instance v0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;

    .line 25
    .line 26
    const/16 v7, 0x3f

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;-><init>(Lcom/vinted/feature/orderdetails/oppositeuser/data/UserInfo;Lcom/vinted/feature/orderdetails/oppositeuser/data/OppositeUserSide;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserViewModel;->_state:Lo9i;

    .line 43
    .line 44
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserViewModel;->state:Laof;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final onPluginLoad(Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserViewModel$onPluginLoad$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserViewModel$onPluginLoad$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserViewModel$onPluginLoad$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserViewModel$onPluginLoad$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserViewModel$onPluginLoad$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserViewModel$onPluginLoad$1;-><init>(Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserViewModel$onPluginLoad$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserViewModel$onPluginLoad$1;->u:I

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
    iget-object p1, v0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserViewModel$onPluginLoad$1;->r:Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScope;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    iput-object p1, v0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserViewModel$onPluginLoad$1;->r:Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScope;

    .line 67
    .line 68
    iput v4, v0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserViewModel$onPluginLoad$1;->u:I

    .line 69
    .line 70
    iget-object p2, p0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserViewModel;->oppositeUserApi:Lcom/vinted/feature/orderdetails/impl/coreescroworderoppositeuserapicentral/apis/DefaultCentralApi;

    .line 71
    .line 72
    invoke-interface {p2, v5, v6, v0}, Lcom/vinted/feature/orderdetails/impl/coreescroworderoppositeuserapicentral/apis/DefaultCentralApi;->getEscrowOrderOppositeUser(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Log8;

    .line 86
    .line 87
    iget-object p2, p2, Log8;->b:Lk17;

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    new-instance v4, Lcom/vinted/feature/orderdetails/oppositeuser/data/UserInfo;

    .line 92
    .line 93
    iget-wide v0, p2, Lk17;->a:J

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v6, p2, Lk17;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget v7, p2, Lk17;->c:I

    .line 102
    .line 103
    iget v8, p2, Lk17;->d:F

    .line 104
    .line 105
    iget-object v9, p2, Lk17;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct/range {v4 .. v9}, Lcom/vinted/feature/orderdetails/oppositeuser/data/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v3, v4

    .line 111
    :cond_4
    new-instance p2, Lzjc;

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    invoke-direct {p2, p0, v3, p1, v0}, Lzjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->commitStateUpdate(Lkotlin/jvm/functions/Function0;)Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingResult$Success;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
