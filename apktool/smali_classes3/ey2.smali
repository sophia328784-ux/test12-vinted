.class public final Ley2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic t:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/camera/core/SurfaceRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ley2;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Ley2;->t:Landroidx/camera/core/SurfaceRequest;

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
    .locals 2

    .line 1
    new-instance v0, Ley2;

    .line 2
    .line 3
    iget-object v1, p0, Ley2;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object p0, p0, Ley2;->t:Landroidx/camera/core/SurfaceRequest;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ley2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/camera/core/SurfaceRequest;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ley2;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ley2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ley2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ley2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ley2;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lkotlin/Pair;

    .line 9
    .line 10
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ltg9;

    .line 13
    .line 14
    iget-object v0, p0, Ley2;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Ley2;->t:Landroidx/camera/core/SurfaceRequest;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/camera/core/SurfaceRequest;->invalidate()Z

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 35
    .line 36
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
