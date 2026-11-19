.class public final Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001f B\u0081\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0001\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\r\u0012\u000e\u0008\u0001\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u0011\u0012\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;",
        "",
        "Lcom/vinted/feature/item/pluginization/plugins/items/ItemsCapabilityMapper;",
        "capabilityMapper",
        "Lcom/vinted/feature/item/loader/ListItemBoxViewFactory;",
        "itemBoxViewFactory",
        "Lcom/vinted/feature/item/loader/ItemViewsLoader;",
        "itemsLoader",
        "Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;",
        "Lcom/vinted/feature/item/pluginization/plugins/items/ItemsLoadStateChange;",
        "stateChangeCapability",
        "Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;",
        "getHostParamsCapability",
        "",
        "source",
        "itemId",
        "Lkotlin/Function0;",
        "",
        "isActiveLoader",
        "Luj4;",
        "scope",
        "singleLoadMode",
        "Lcom/vinted/feature/item/pluginization/PlacementDescriptor;",
        "placementDescriptor",
        "<init>",
        "(Lcom/vinted/feature/item/pluginization/plugins/items/ItemsCapabilityMapper;Lcom/vinted/feature/item/loader/ListItemBoxViewFactory;Lcom/vinted/feature/item/loader/ItemViewsLoader;Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Luj4;ZLcom/vinted/feature/item/pluginization/PlacementDescriptor;)V",
        "Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;",
        "itemStateChangeEvent",
        "",
        "onItemStateChangedEvent",
        "(Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;)V",
        "Factory",
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
.field public final capabilityMapper:Lcom/vinted/feature/item/pluginization/plugins/items/ItemsCapabilityMapper;

.field public final getHostParamsCapability:Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;

.field public final isActiveLoader:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final isLoading:Lo9i;

.field public final itemBoxViewFactory:Lcom/vinted/feature/item/loader/ListItemBoxViewFactory;

.field public final itemId:Ljava/lang/String;

.field public final items:Lo9i;

.field public final itemsLoader:Lcom/vinted/feature/item/loader/ItemViewsLoader;

.field public loadingJob:Lg7i;

.field public final placementDescriptor:Lcom/vinted/feature/item/pluginization/PlacementDescriptor;

.field public final scope:Luj4;

.field public final singleLoadMode:Z

.field public final source:Ljava/lang/String;

.field public final stateChangeCapability:Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability<",
            "Lcom/vinted/feature/item/pluginization/plugins/items/ItemsLoadStateChange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/items/ItemsCapabilityMapper;Lcom/vinted/feature/item/loader/ListItemBoxViewFactory;Lcom/vinted/feature/item/loader/ItemViewsLoader;Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Luj4;ZLcom/vinted/feature/item/pluginization/PlacementDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/item/pluginization/plugins/items/ItemsCapabilityMapper;",
            "Lcom/vinted/feature/item/loader/ListItemBoxViewFactory;",
            "Lcom/vinted/feature/item/loader/ItemViewsLoader;",
            "Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability<",
            "Lcom/vinted/feature/item/pluginization/plugins/items/ItemsLoadStateChange;",
            ">;",
            "Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Luj4;",
            "Z",
            "Lcom/vinted/feature/item/pluginization/PlacementDescriptor;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->capabilityMapper:Lcom/vinted/feature/item/pluginization/plugins/items/ItemsCapabilityMapper;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->itemBoxViewFactory:Lcom/vinted/feature/item/loader/ListItemBoxViewFactory;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->itemsLoader:Lcom/vinted/feature/item/loader/ItemViewsLoader;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->stateChangeCapability:Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->getHostParamsCapability:Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->source:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->itemId:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->isActiveLoader:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    iput-object p9, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->scope:Luj4;

    .line 48
    .line 49
    iput-boolean p10, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->singleLoadMode:Z

    .line 50
    .line 51
    iput-object p11, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->placementDescriptor:Lcom/vinted/feature/item/pluginization/PlacementDescriptor;

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->isLoading:Lo9i;

    .line 60
    .line 61
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 62
    .line 63
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->items:Lo9i;

    .line 68
    .line 69
    new-instance p1, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader$setupLoadingObserver$1;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader$setupLoadingObserver$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    const/4 p3, 0x3

    .line 76
    invoke-static {p9, p2, p2, p1, p3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lcom/vinted/core/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/items/ItemsCapabilityMapper;Lcom/vinted/feature/item/loader/ListItemBoxViewFactory;Lcom/vinted/feature/item/loader/ItemViewsLoader;Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Luj4;ZLcom/vinted/feature/item/pluginization/PlacementDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v12, v1

    goto :goto_0

    :cond_0
    move/from16 v12, p10

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v13, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    goto :goto_2

    :cond_1
    move-object/from16 v13, p11

    goto :goto_1

    .line 88
    :goto_2
    invoke-direct/range {v2 .. v13}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;-><init>(Lcom/vinted/feature/item/pluginization/plugins/items/ItemsCapabilityMapper;Lcom/vinted/feature/item/loader/ListItemBoxViewFactory;Lcom/vinted/feature/item/loader/ItemViewsLoader;Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Luj4;ZLcom/vinted/feature/item/pluginization/PlacementDescriptor;)V

    return-void
.end method


# virtual methods
.method public final emitItemsUpdate(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->items:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->isActiveLoader:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->getHostParamsCapability:Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;->getParams()Lcom/vinted/feature/item/pluginization/capabilities/HostParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->source:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->capabilityMapper:Lcom/vinted/feature/item/pluginization/plugins/items/ItemsCapabilityMapper;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->placementDescriptor:Lcom/vinted/feature/item/pluginization/PlacementDescriptor;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v0, v1, v3}, Lcom/vinted/feature/item/pluginization/plugins/items/ItemsCapabilityMapper;->map(Ljava/util/List;Lcom/vinted/analytics/attributes/SearchData;Ljava/lang/String;Lcom/vinted/feature/item/pluginization/PlacementDescriptor;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/items/ItemsLoadStateChange$UpdateItems;

    .line 44
    .line 45
    invoke-direct {v0, v3, p1}, Lcom/vinted/feature/item/pluginization/plugins/items/ItemsLoadStateChange$UpdateItems;-><init>(Lcom/vinted/feature/item/pluginization/PlacementDescriptor;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->stateChangeCapability:Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;->_stateChangeFlow:Lhhh;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final loadMoreItems(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader$loadMoreItems$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader$loadMoreItems$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader$loadMoreItems$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader$loadMoreItems$1;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader$loadMoreItems$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader$loadMoreItems$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader$loadMoreItems$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader$loadMoreItems$1;->t:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    iget-object v8, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->isLoading:Lo9i;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iget-object v9, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->isActiveLoader:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v7

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    invoke-virtual {v8}, Lo9i;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v8, p1, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->getHostParamsCapability:Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;->getParams()Lcom/vinted/feature/item/pluginization/capabilities/HostParams;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->viewerRole:Lcom/vinted/feature/item/ItemViewerRole;

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    move-object v5, p1

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    :goto_3
    sget-object p1, Lcom/vinted/feature/item/ItemViewerRole;->BUYER:Lcom/vinted/feature/item/ItemViewerRole;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_4
    iput v2, v6, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader$loadMoreItems$1;->t:I

    .line 108
    .line 109
    iget-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->itemsLoader:Lcom/vinted/feature/item/loader/ItemViewsLoader;

    .line 110
    .line 111
    move-object v1, p1

    .line 112
    check-cast v1, Lcom/vinted/feature/item/loader/ItemViewsLoaderImpl;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->itemId:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->source:Ljava/lang/String;

    .line 117
    .line 118
    const-string v4, "item"

    .line 119
    .line 120
    invoke-virtual/range {v1 .. v6}, Lcom/vinted/feature/item/loader/ItemViewsLoaderImpl;->loadPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/item/ItemViewerRole;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_6

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_6
    :goto_5
    check-cast p1, Lcom/vinted/core/pagination/PageLoadResult;

    .line 128
    .line 129
    instance-of v0, p1, Lcom/vinted/core/pagination/PageLoadResult$Success;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->items:Lo9i;

    .line 132
    .line 133
    if-eqz v0, :cond_10

    .line 134
    .line 135
    check-cast p1, Lcom/vinted/core/pagination/PageLoadResult$Success;

    .line 136
    .line 137
    iget-object v0, p1, Lcom/vinted/core/pagination/PageLoadResult$Success;->paginationInfo:Lcom/vinted/core/pagination/PaginationInfo;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/vinted/core/pagination/PageLoadResult$Success;->items:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    instance-of v4, v3, Lcom/vinted/feature/item/data/ItemViewItemListLoadingViewEntity;

    .line 167
    .line 168
    if-nez v4, :cond_7

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->singleLoadMode:Z

    .line 175
    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    check-cast p1, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    sget-object p1, Lcom/vinted/feature/item/data/ItemViewItemListEmptyStateViewEntity;->INSTANCE:Lcom/vinted/feature/item/data/ItemViewItemListEmptyStateViewEntity;

    .line 187
    .line 188
    invoke-static {p1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :cond_9
    move-object v2, p1

    .line 193
    check-cast v2, Ljava/util/List;

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    iget-boolean v1, v0, Lcom/vinted/core/pagination/PaginationInfo;->hasNextPage:Z

    .line 209
    .line 210
    if-nez v1, :cond_b

    .line 211
    .line 212
    sget-object p1, Lcom/vinted/feature/item/data/ItemViewItemListEmptyStateViewEntity;->INSTANCE:Lcom/vinted/feature/item/data/ItemViewItemListEmptyStateViewEntity;

    .line 213
    .line 214
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_f

    .line 219
    .line 220
    invoke-static {p1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_8

    .line 225
    :cond_b
    check-cast p1, Ljava/lang/Iterable;

    .line 226
    .line 227
    invoke-static {p1, v2}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-boolean p1, v0, Lcom/vinted/core/pagination/PaginationInfo;->hasNextPage:Z

    .line 232
    .line 233
    if-eqz p1, :cond_f

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_f

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_c

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    instance-of v0, v0, Lcom/vinted/feature/item/data/ItemViewItemListEmptyStateViewEntity;

    .line 263
    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_e
    :goto_7
    new-instance p1, Lcom/vinted/feature/item/data/ItemViewItemListLoadingViewEntity;

    .line 268
    .line 269
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->placementDescriptor:Lcom/vinted/feature/item/pluginization/PlacementDescriptor;

    .line 270
    .line 271
    sget-object v1, Lcom/vinted/feature/item/data/ItemsLoaderType;->FOOTER:Lcom/vinted/feature/item/data/ItemsLoaderType;

    .line 272
    .line 273
    invoke-direct {p1, v0, v1}, Lcom/vinted/feature/item/data/ItemViewItemListLoadingViewEntity;-><init>(Lcom/vinted/feature/item/pluginization/PlacementDescriptor;Lcom/vinted/feature/item/data/ItemsLoaderType;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2, p1}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :cond_f
    :goto_8
    invoke-virtual {p0, v2}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->emitItemsUpdate(Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_10
    instance-of v0, p1, Lcom/vinted/core/pagination/PageLoadResult$Error;

    .line 285
    .line 286
    if-eqz v0, :cond_17

    .line 287
    .line 288
    check-cast p1, Lcom/vinted/core/pagination/PageLoadResult$Error;

    .line 289
    .line 290
    iget-object p1, p1, Lcom/vinted/core/pagination/PageLoadResult$Error;->throwable:Ljava/lang/Throwable;

    .line 291
    .line 292
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/Iterable;

    .line 297
    .line 298
    new-instance v1, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :cond_11
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_12

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    instance-of v3, v2, Lcom/vinted/feature/item/data/ItemViewItemListLoadingViewEntity;

    .line 318
    .line 319
    if-nez v3, :cond_11

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_13

    .line 330
    .line 331
    sget-object v0, Lcom/vinted/feature/item/data/ItemViewItemListEmptyStateViewEntity;->INSTANCE:Lcom/vinted/feature/item/data/ItemViewItemListEmptyStateViewEntity;

    .line 332
    .line 333
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :cond_13
    check-cast v1, Ljava/util/List;

    .line 338
    .line 339
    invoke-virtual {p0, v1}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->emitItemsUpdate(Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_14

    .line 353
    .line 354
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/items/ItemsLoadStateChange$Error;

    .line 355
    .line 356
    invoke-direct {v0, p1}, Lcom/vinted/feature/item/pluginization/plugins/items/ItemsLoadStateChange$Error;-><init>(Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->stateChangeCapability:Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;

    .line 360
    .line 361
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;->_stateChangeFlow:Lhhh;

    .line 365
    .line 366
    invoke-virtual {p0, v0}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_14
    :goto_a
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-eqz p0, :cond_16

    .line 380
    .line 381
    :cond_15
    invoke-virtual {v8}, Lo9i;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    move-object p1, p0

    .line 386
    check-cast p1, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {v8, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    if-eqz p0, :cond_15

    .line 398
    .line 399
    :cond_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    return-object p0

    .line 402
    :cond_17
    invoke-static {}, Lmuk;->q()V

    .line 403
    .line 404
    .line 405
    return-object v7
.end method

.method public final onItemStateChangedEvent(Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;)V
    .locals 6
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->publisher:Ljava/lang/Object;

    .line 5
    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->items:Lo9i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {v1}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v5, v4, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    check-cast v4, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p1, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->itemId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v3, -0x1

    .line 57
    :goto_1
    if-ltz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->getUpdatedItemBoxViewEntity(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {v0, p1, v1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->emitItemsUpdate(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final requestLoadMore()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->isLoading:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->items:Lo9i;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    instance-of v2, v1, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v2, v2, Lcom/vinted/feature/item/data/ItemViewItemListEmptyStateViewEntity;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Ljava/lang/Iterable;

    .line 65
    .line 66
    instance-of v2, v1, Ljava/util/Collection;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    instance-of v4, v4, Lcom/vinted/feature/item/data/ItemViewItemListEmptyStateViewEntity;

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->emitItemsUpdate(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_6
    :goto_2
    const/4 v3, 0x0

    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    move-object v2, v1

    .line 106
    check-cast v2, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    instance-of v2, v2, Lcom/vinted/feature/item/data/ItemViewItemListLoadingViewEntity;

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_b

    .line 139
    .line 140
    if-nez v3, :cond_a

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    invoke-virtual {p0, v0}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->emitItemsUpdate(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_b
    :goto_4
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->singleLoadMode:Z

    .line 148
    .line 149
    if-eqz v1, :cond_c

    .line 150
    .line 151
    sget-object v1, Lcom/vinted/feature/item/data/ItemsLoaderType;->IN_LIST:Lcom/vinted/feature/item/data/ItemsLoaderType;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_c
    sget-object v1, Lcom/vinted/feature/item/data/ItemsLoaderType;->INFINITY:Lcom/vinted/feature/item/data/ItemsLoaderType;

    .line 155
    .line 156
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->placementDescriptor:Lcom/vinted/feature/item/pluginization/PlacementDescriptor;

    .line 161
    .line 162
    if-eqz v2, :cond_d

    .line 163
    .line 164
    new-instance v0, Lcom/vinted/feature/item/data/ItemViewItemListLoadingViewEntity;

    .line 165
    .line 166
    invoke-direct {v0, v3, v1}, Lcom/vinted/feature/item/data/ItemViewItemListLoadingViewEntity;-><init>(Lcom/vinted/feature/item/pluginization/PlacementDescriptor;Lcom/vinted/feature/item/data/ItemsLoaderType;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_6

    .line 174
    :cond_d
    check-cast v0, Ljava/util/Collection;

    .line 175
    .line 176
    new-instance v1, Lcom/vinted/feature/item/data/ItemViewItemListLoadingViewEntity;

    .line 177
    .line 178
    sget-object v2, Lcom/vinted/feature/item/data/ItemsLoaderType;->FOOTER:Lcom/vinted/feature/item/data/ItemsLoaderType;

    .line 179
    .line 180
    invoke-direct {v1, v3, v2}, Lcom/vinted/feature/item/data/ItemViewItemListLoadingViewEntity;-><init>(Lcom/vinted/feature/item/pluginization/PlacementDescriptor;Lcom/vinted/feature/item/data/ItemsLoaderType;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_6
    invoke-virtual {p0, v0}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->emitItemsUpdate(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    :goto_7
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader$requestLoadMore$1;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader$requestLoadMore$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;Lkotlin/coroutines/Continuation;)V

    .line 194
    .line 195
    .line 196
    const/4 v2, 0x3

    .line 197
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->scope:Luj4;

    .line 198
    .line 199
    invoke-static {v3, v1, v1, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->loadingJob:Lg7i;

    .line 204
    .line 205
    return-void
.end method
