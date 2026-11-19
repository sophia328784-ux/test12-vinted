.class public final Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$onShareClick$1;
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
    c = "com.vinted.feature.itemboxquickactions.ItemBoxOverflowMenuViewModel$onShareClick$1"
    f = "ItemBoxOverflowMenuViewModel.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$onShareClick$1;->s:Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel;

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
    new-instance p1, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$onShareClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$onShareClick$1;->s:Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$onShareClick$1;-><init>(Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$onShareClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$onShareClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$onShareClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$onShareClick$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$onShareClick$1;->s:Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

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
    iput-boolean v2, p0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$onShareClick$1;->r:Z

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel;->fetchShareUrl(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p0, v3, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel;->vintedShare:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 40
    .line 41
    new-instance v0, Lsz8;

    .line 42
    .line 43
    const/16 v1, 0x14

    .line 44
    .line 45
    invoke-direct {v0, v3, p1, v1}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p0, v3, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel;->_dismissEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
