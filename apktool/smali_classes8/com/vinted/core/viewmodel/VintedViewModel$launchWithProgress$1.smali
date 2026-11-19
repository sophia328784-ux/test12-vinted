.class public final Lcom/vinted/core/viewmodel/VintedViewModel$launchWithProgress$1;
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
    c = "com.vinted.core.viewmodel.VintedViewModel$launchWithProgress$1"
    f = "VintedViewModel.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/core/viewmodel/VintedViewModel;

.field public final synthetic u:Z

.field public final synthetic v:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/vinted/core/viewmodel/VintedViewModel;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/core/viewmodel/VintedViewModel$launchWithProgress$1;->t:Lcom/vinted/core/viewmodel/VintedViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/vinted/core/viewmodel/VintedViewModel$launchWithProgress$1;->u:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/core/viewmodel/VintedViewModel$launchWithProgress$1;->v:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/core/viewmodel/VintedViewModel$launchWithProgress$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/core/viewmodel/VintedViewModel$launchWithProgress$1;->u:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/core/viewmodel/VintedViewModel$launchWithProgress$1;->v:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/core/viewmodel/VintedViewModel$launchWithProgress$1;->t:Lcom/vinted/core/viewmodel/VintedViewModel;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/vinted/core/viewmodel/VintedViewModel$launchWithProgress$1;-><init>(Lcom/vinted/core/viewmodel/VintedViewModel;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/vinted/core/viewmodel/VintedViewModel$launchWithProgress$1;->s:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/core/viewmodel/VintedViewModel$launchWithProgress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/core/viewmodel/VintedViewModel$launchWithProgress$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/VintedViewModel$launchWithProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/core/viewmodel/VintedViewModel$launchWithProgress$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/vinted/core/viewmodel/VintedViewModel$launchWithProgress$1;->r:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v5, p0, Lcom/vinted/core/viewmodel/VintedViewModel$launchWithProgress$1;->t:Lcom/vinted/core/viewmodel/VintedViewModel;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-boolean p1, p0, Lcom/vinted/core/viewmodel/VintedViewModel$launchWithProgress$1;->u:Z

    .line 33
    .line 34
    invoke-static {v5, p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->access$changeProgressState(Lcom/vinted/core/viewmodel/VintedViewModel;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/vinted/core/viewmodel/VintedViewModel$launchWithProgress$1;->v:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    iput-object v3, p0, Lcom/vinted/core/viewmodel/VintedViewModel$launchWithProgress$1;->s:Ljava/lang/Object;

    .line 40
    .line 41
    iput-boolean v4, p0, Lcom/vinted/core/viewmodel/VintedViewModel$launchWithProgress$1;->r:Z

    .line 42
    .line 43
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-ne p0, v1, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_progressState()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lcom/vinted/core/viewmodel/ProgressState;->hide:Lcom/vinted/core/viewmodel/ProgressState;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :goto_1
    invoke-virtual {v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_progressState()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lcom/vinted/core/viewmodel/ProgressState;->hide:Lcom/vinted/core/viewmodel/ProgressState;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method
