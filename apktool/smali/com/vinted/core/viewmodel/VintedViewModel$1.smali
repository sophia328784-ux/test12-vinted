.class public final Lcom/vinted/core/viewmodel/VintedViewModel$1;
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
    c = "com.vinted.core.viewmodel.VintedViewModel$1"
    f = "VintedViewModel.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lod2$a;

.field public s:Z

.field public final synthetic t:Lcom/vinted/core/viewmodel/VintedViewModelScope;

.field public final synthetic u:Lcom/vinted/core/viewmodel/VintedViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;Lcom/vinted/core/viewmodel/VintedViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/core/viewmodel/VintedViewModel$1;->t:Lcom/vinted/core/viewmodel/VintedViewModelScope;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/core/viewmodel/VintedViewModel$1;->u:Lcom/vinted/core/viewmodel/VintedViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/core/viewmodel/VintedViewModel$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/core/viewmodel/VintedViewModel$1;->t:Lcom/vinted/core/viewmodel/VintedViewModelScope;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/core/viewmodel/VintedViewModel$1;->u:Lcom/vinted/core/viewmodel/VintedViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/core/viewmodel/VintedViewModel$1;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;Lcom/vinted/core/viewmodel/VintedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/core/viewmodel/VintedViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/core/viewmodel/VintedViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/VintedViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/core/viewmodel/VintedViewModel$1;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/core/viewmodel/VintedViewModel$1;->r:Lod2$a;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/vinted/core/viewmodel/VintedViewModel$1;->t:Lcom/vinted/core/viewmodel/VintedViewModelScope;

    .line 27
    .line 28
    check-cast p1, Lcom/vinted/core/viewmodel/DefaultVintedViewModelScope;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/vinted/core/viewmodel/DefaultVintedViewModelScope;->caughtExceptions:Lod2;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lod2$a;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lod2$a;-><init>(Lod2;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object v1, p0, Lcom/vinted/core/viewmodel/VintedViewModel$1;->r:Lod2$a;

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/vinted/core/viewmodel/VintedViewModel$1;->s:Z

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lod2$a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Lod2$a;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/vinted/core/viewmodel/VintedViewModel$1;->u:Lcom/vinted/core/viewmodel/VintedViewModel;

    .line 66
    .line 67
    invoke-static {v3, p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->access$handleCaughtException(Lcom/vinted/core/viewmodel/VintedViewModel;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
