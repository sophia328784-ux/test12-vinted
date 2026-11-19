.class public final Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$OnCreateProJetView$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.help.support.order.help.OrderHelpProJetFragment$OnCreateProJetView$6$1"
    f = "OrderHelpProJetFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$OnCreateProJetView$6$1;->r:Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$OnCreateProJetView$6$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$OnCreateProJetView$6$1;->r:Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$OnCreateProJetView$6$1;-><init>(Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$OnCreateProJetView$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$OnCreateProJetView$6$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$OnCreateProJetView$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;->Companion:Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$Companion;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$OnCreateProJetView$6$1;->r:Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;->getViewModel()Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lafd;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x1a

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const-class v3, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;

    .line 25
    .line 26
    const-string v4, "handleProgressState"

    .line 27
    .line 28
    const-string v5, "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V"

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, Lafd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;->getViewModel()Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lafd;

    .line 45
    .line 46
    const/16 v7, 0x1b

    .line 47
    .line 48
    const-string v4, "showError"

    .line 49
    .line 50
    const-string v5, "showError(Ljava/lang/Throwable;)V"

    .line 51
    .line 52
    invoke-direct/range {v0 .. v7}, Lafd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
