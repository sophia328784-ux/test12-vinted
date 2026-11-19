.class public final Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $flow:Lnx7;

.field final synthetic $this_markContentReadyWhen:Lcom/vinted/core/screen/BaseFragment;

.field final synthetic $tracker:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;


# direct methods
.method public constructor <init>(Lcom/vinted/core/screen/BaseFragment;Lnx7;Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1;->$this_markContentReadyWhen:Lcom/vinted/core/screen/BaseFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1;->$flow:Lnx7;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1;->$tracker:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1;->$this_markContentReadyWhen:Lcom/vinted/core/screen/BaseFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lg12;->a(Lcom/vinted/core/screen/BaseFragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1;->$flow:Lnx7;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1;->$tracker:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, p0, v3}, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1;-><init>(Lnx7;Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, v3, v3, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 19
    .line 20
    .line 21
    return-void
.end method
