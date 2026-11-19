.class public final Lcom/vinted/feature/shippinglabel/map/LocationDialogComposeProxyImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/shippinglabel/map/LocationDialogComposeProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shippinglabel/map/LocationDialogComposeProxyImpl$LocationDialogComposeProxyState;,
        Lcom/vinted/feature/shippinglabel/map/LocationDialogComposeProxyImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n\u00b2\u0006\u000e\u0010\t\u001a\u0004\u0018\u00010\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/map/LocationDialogComposeProxyImpl;",
        "Lcom/vinted/feature/shippinglabel/map/LocationDialogComposeProxy;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "LocationDialogComposeProxyState",
        "a",
        "Lcom/vinted/feature/shippinglabel/map/LocationDialogComposeProxyImpl$LocationDialogComposeProxyState;",
        "state",
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
.field public final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public final proxyState:Lo9i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/map/LocationDialogComposeProxyImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/map/LocationDialogComposeProxyImpl;->proxyState:Lo9i;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final Render(Lx04;I)V
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x4049833

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v7

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x7

    .line 41
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/map/LocationDialogComposeProxyImpl;->proxyState:Lo9i;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/vinted/feature/shippinglabel/map/LocationDialogComposeProxyImpl$LocationDialogComposeProxyState;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    const p1, 0x6d55d5d0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const v0, 0x6d55d5d1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lcom/vinted/feature/shippinglabel/map/LocationDialogComposeProxyImpl$LocationDialogComposeProxyState;->onDismiss:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-static {p1, v4, v7}, Lcom/vinted/feature/shippinglabel/map/LocationDialogKt;->LocationDialog(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    new-instance v0, Lhcb;

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-direct {v0, p0, p2, v1}, Lhcb;-><init>(Ljava/lang/Object;IB)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_4
    return-void
.end method
