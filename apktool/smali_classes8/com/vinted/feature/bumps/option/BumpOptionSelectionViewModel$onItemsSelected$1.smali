.class public final Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$onItemsSelected$1;
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
    c = "com.vinted.feature.bumps.option.BumpOptionSelectionViewModel$onItemsSelected$1"
    f = "BumpOptionSelectionViewModel.kt"
    l = {
        0x108
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;

.field public final synthetic t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$onItemsSelected$1;->s:Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$onItemsSelected$1;->t:Ljava/util/ArrayList;

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
    new-instance p1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$onItemsSelected$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$onItemsSelected$1;->s:Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$onItemsSelected$1;->t:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$onItemsSelected$1;-><init>(Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$onItemsSelected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$onItemsSelected$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$onItemsSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$onItemsSelected$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$onItemsSelected$1;->s:Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$onItemsSelected$1;->t:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-boolean v3, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$onItemsSelected$1;->r:Z

    .line 31
    .line 32
    sget v1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->k:I

    .line 33
    .line 34
    invoke-virtual {v4, p1, p0}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->emitSelectionViewState(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :goto_0
    sget p1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->k:I

    .line 42
    .line 43
    iget-object p1, v4, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->bumpsErrorHandler:Lcom/vinted/feature/bumps/option/BumpsErrorHandler;

    .line 44
    .line 45
    const-string v0, "Error in adding items"

    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, Lcom/vinted/feature/bumps/option/BumpsErrorHandler;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v4, p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method
