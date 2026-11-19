.class public final Lcom/vinted/feature/orderdetails/pluginization/update/OrderDetailsPluginStateManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/orderdetails/pluginization/update/OrderDetailsPluginStateManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderdetails/pluginization/update/OrderDetailsPluginStateManagerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/orderdetails/pluginization/update/OrderDetailsPluginStateManagerImpl;",
        "Lcom/vinted/feature/orderdetails/pluginization/update/OrderDetailsPluginStateManager;",
        "",
        "Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsHostPlugin;",
        "hostPlugins",
        "<init>",
        "(Ljava/util/Set;)V",
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
.field public final _viewState:Lhhh;

.field public final hostPlugins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsHostPlugin;",
            ">;"
        }
    .end annotation
.end field

.field public final viewState:Lynf;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsHostPlugin;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/pluginization/update/OrderDetailsPluginStateManagerImpl;->hostPlugins:Ljava/util/Set;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x6

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2, p1, v0}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/pluginization/update/OrderDetailsPluginStateManagerImpl;->_viewState:Lhhh;

    .line 18
    .line 19
    invoke-static {p1}, Lj08;->a(Lhhh;)Lynf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/pluginization/update/OrderDetailsPluginStateManagerImpl;->viewState:Lynf;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final updatePluginState([Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsPluginData;)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_5

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/orderdetails/pluginization/update/OrderDetailsPluginStateManagerImpl;->hostPlugins:Ljava/util/Set;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsHostPlugin;

    .line 31
    .line 32
    iget-object v5, v5, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase;->capabilities:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v5, v4}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    instance-of v6, v5, Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsStateCapability;

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsStateCapability;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v5, v4, Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsStateCapability;->pluginType:Lcom/vinted/feature/orderdetails/plugin/PluginType;

    .line 88
    .line 89
    iget-object v6, v2, Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsPluginData;->pluginType:Lcom/vinted/feature/orderdetails/plugin/PluginType;

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    iget-object v4, v4, Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsStateCapability;->_state:Lo9i;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-virtual {v4, v5, v2}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    return-void
.end method

.method public final updateStateOnCompletion(Ljava/util/ArrayList;[Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsPluginData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/orderdetails/pluginization/update/OrderDetailsPluginStateManagerImpl$updateStateOnCompletion$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/orderdetails/pluginization/update/OrderDetailsPluginStateManagerImpl$updateStateOnCompletion$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/orderdetails/pluginization/update/OrderDetailsPluginStateManagerImpl$updateStateOnCompletion$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/orderdetails/pluginization/update/OrderDetailsPluginStateManagerImpl$updateStateOnCompletion$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/orderdetails/pluginization/update/OrderDetailsPluginStateManagerImpl$updateStateOnCompletion$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/orderdetails/pluginization/update/OrderDetailsPluginStateManagerImpl$updateStateOnCompletion$1;-><init>(Lcom/vinted/feature/orderdetails/pluginization/update/OrderDetailsPluginStateManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/orderdetails/pluginization/update/OrderDetailsPluginStateManagerImpl$updateStateOnCompletion$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/orderdetails/pluginization/update/OrderDetailsPluginStateManagerImpl$updateStateOnCompletion$1;->u:I

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
    iget-object p2, v0, Lcom/vinted/feature/orderdetails/pluginization/update/OrderDetailsPluginStateManagerImpl$updateStateOnCompletion$1;->r:[Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsPluginData;

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lcom/vinted/feature/orderdetails/pluginization/update/OrderDetailsPluginStateManagerImpl;->updatePluginState([Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsPluginData;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-static {p1, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCompletable;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCompletable;->completableFlow:Laof;

    .line 92
    .line 93
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {p3}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/util/Collection;

    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    new-array p3, p3, [Lnx7;

    .line 105
    .line 106
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, [Lnx7;

    .line 111
    .line 112
    new-instance p3, Lcom/vinted/feature/orderdetails/pluginization/update/OrderDetailsPluginStateManagerImpl$updateStateOnCompletion$$inlined$combine$1;

    .line 113
    .line 114
    invoke-direct {p3, p1}, Lcom/vinted/feature/orderdetails/pluginization/update/OrderDetailsPluginStateManagerImpl$updateStateOnCompletion$$inlined$combine$1;-><init>([Lnx7;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lcom/vinted/feature/orderdetails/pluginization/update/OrderDetailsPluginStateManagerImpl$updateStateOnCompletion$2;

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    invoke-direct {p1, v2, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    iput-object p2, v0, Lcom/vinted/feature/orderdetails/pluginization/update/OrderDetailsPluginStateManagerImpl$updateStateOnCompletion$1;->r:[Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsPluginData;

    .line 124
    .line 125
    iput v3, v0, Lcom/vinted/feature/orderdetails/pluginization/update/OrderDetailsPluginStateManagerImpl$updateStateOnCompletion$1;->u:I

    .line 126
    .line 127
    invoke-static {p3, p1, v0}, Lf08;->d(Lnx7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-ne p3, v1, :cond_5

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 135
    .line 136
    if-eqz p3, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0, p2}, Lcom/vinted/feature/orderdetails/pluginization/update/OrderDetailsPluginStateManagerImpl;->updatePluginState([Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsPluginData;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0
.end method
