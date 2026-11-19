.class public final Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScope;
.implements Luj4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;",
        "Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScope;",
        "Luj4;",
        "Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;",
        "plugin",
        "Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCapability$LoadingEvent;",
        "event",
        "coroutineScope",
        "<init>",
        "(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCapability$LoadingEvent;Luj4;)V",
        "public"
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
.field public final additionalFields:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;

.field public final coroutineScope:Luj4;

.field public final event:Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCapability$LoadingEvent;

.field public final hostParams:Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParams;

.field public final isItemOwner:Z

.field public final itemId:Ljava/lang/String;

.field public final status:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

.field public final transactionStatus:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCapability$LoadingEvent;Luj4;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->event:Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCapability$LoadingEvent;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->coroutineScope:Luj4;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;->getHostParamsCapability()Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParamsCapability;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParamsCapability;->getParams()Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParams;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->hostParams:Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParams;

    .line 26
    .line 27
    iget-object p1, p2, Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCapability$LoadingEvent;->statusChangeEvent:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent;->getStatus()Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->status:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent;->getAdditionalFields()Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->additionalFields:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent;->getItemId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->itemId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent;->isItemOwner()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput-boolean p2, p0, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->isItemOwner:Z

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent;->getTransactionStatus()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->transactionStatus:Ljava/lang/Integer;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final commitStateUpdate(Lkotlin/jvm/functions/Function0;)Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingResult$Success;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->event:Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCapability$LoadingEvent;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCapability$LoadingEvent;->otherLoadCompletables:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCompletable;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCompletable;->completableFlow:Laof;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Collection;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-array v1, v1, [Lnx7;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, [Lnx7;

    .line 64
    .line 65
    new-instance v1, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl$scheduleUpdate$$inlined$combine$1;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl$scheduleUpdate$$inlined$combine$1;-><init>([Lnx7;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl$scheduleUpdate$1;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, v1, p1, v2}, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl$scheduleUpdate$1;-><init>(Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl$scheduleUpdate$$inlined$combine$1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    invoke-static {p0, v2, v2, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object p0, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingResult$Success;->INSTANCE:Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingResult$Success;

    .line 81
    .line 82
    return-object p0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->coroutineScope:Luj4;

    .line 2
    .line 3
    invoke-interface {p0}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
