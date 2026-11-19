.class public abstract Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;",
        "plugin",
        "<init>",
        "(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;)V",
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


# instance fields
.field public final _loadingState:Lo9i;

.field public isInitialized:Z

.field public final loadingState:Laof;

.field public final plugin:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;->plugin:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;

    .line 10
    .line 11
    new-instance p1, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, v1, v0}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;->_loadingState:Lo9i;

    .line 21
    .line 22
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;->loadingState:Laof;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final initializePlugin()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;->isInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;->isInitialized:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;->plugin:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;->progressCapability$delegate:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

    .line 12
    .line 13
    sget-object v3, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 14
    .line 15
    aget-object v0, v3, v0

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/vinted/feature/orderdetailsplugin/capability/progress/OrderDetailsProgressCapability;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v4, Lcom/vinted/feature/orderdetailsplugin/capability/progress/OrderDetailsProgressExtensionKt$attachProgressState$1;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v4, v0, v5}, Lcom/vinted/feature/orderdetailsplugin/capability/progress/OrderDetailsProgressExtensionKt$attachProgressState$1;-><init>(Lcom/vinted/feature/orderdetailsplugin/capability/progress/OrderDetailsProgressCapability;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ll08;

    .line 41
    .line 42
    invoke-direct {v0, v2, v4}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v2}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;->hostErrorCapability$delegate:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    aget-object v2, v3, v2

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/vinted/feature/orderdetailsplugin/capability/error/OrderDetailsHostErrorCapability;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lcom/vinted/feature/orderdetailsplugin/capability/error/OrderDetailsHostErrorExtensionKt$attachError$1;

    .line 75
    .line 76
    invoke-direct {v2, v0, v5}, Lcom/vinted/feature/orderdetailsplugin/capability/error/OrderDetailsHostErrorExtensionKt$attachError$1;-><init>(Lcom/vinted/feature/orderdetailsplugin/capability/error/OrderDetailsHostErrorCapability;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ll08;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel$loadPlugin$1;

    .line 96
    .line 97
    invoke-direct {v1, p0, v5}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel$loadPlugin$1;-><init>(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x3

    .line 101
    invoke-static {v0, v5, v5, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public abstract onPluginLoad(Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public final performPluginLoad(Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel$performPluginLoad$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel$performPluginLoad$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel$performPluginLoad$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel$performPluginLoad$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel$performPluginLoad$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel$performPluginLoad$1;-><init>(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel$performPluginLoad$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel$performPluginLoad$1;->u:I

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
    iget-object p1, v0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel$performPluginLoad$1;->r:Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iput-object p1, v0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel$performPluginLoad$1;->r:Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;

    .line 55
    .line 56
    iput v3, v0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel$performPluginLoad$1;->u:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;->onPluginLoad(Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingResult;

    .line 66
    .line 67
    instance-of v0, p2, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingResult$Empty;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    new-instance p2, Lfpd;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {p2, p0, v0}, Lfpd;-><init>(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->commitStateUpdate(Lkotlin/jvm/functions/Function0;)Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingResult$Success;

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    instance-of p2, p2, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingResult$Success;

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    new-instance p2, Lfpd;

    .line 86
    .line 87
    invoke-direct {p2, p0, v3}, Lfpd;-><init>(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->commitStateUpdate(Lkotlin/jvm/functions/Function0;)Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingResult$Success;

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_2
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;->plugin:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;->getType()Lcom/vinted/feature/orderdetails/plugin/OrderDetailsPluginType;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, "Error while loading plugin of type \'"

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v1, p2}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lncb;

    .line 133
    .line 134
    const/16 v1, 0xf

    .line 135
    .line 136
    invoke-direct {v0, p0, p2, v1}, Lncb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->commitStateUpdate(Lkotlin/jvm/functions/Function0;)Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingResult$Success;

    .line 140
    .line 141
    .line 142
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_6
    throw p2
.end method
