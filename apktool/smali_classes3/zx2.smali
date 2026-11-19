.class public final Lzx2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public final synthetic s:Lpni;

.field public final synthetic t:Landroidx/camera/core/SurfaceRequest;

.field public final synthetic u:Luwk;

.field public final synthetic v:Lg7i;


# direct methods
.method public constructor <init>(Lpni;Landroidx/camera/core/SurfaceRequest;Luwk;Lg7i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzx2;->s:Lpni;

    .line 2
    .line 3
    iput-object p2, p0, Lzx2;->t:Landroidx/camera/core/SurfaceRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lzx2;->u:Luwk;

    .line 6
    .line 7
    iput-object p4, p0, Lzx2;->v:Lg7i;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lzx2;

    .line 2
    .line 3
    iget-object v3, p0, Lzx2;->u:Luwk;

    .line 4
    .line 5
    iget-object v4, p0, Lzx2;->v:Lg7i;

    .line 6
    .line 7
    iget-object v1, p0, Lzx2;->s:Lpni;

    .line 8
    .line 9
    iget-object v2, p0, Lzx2;->t:Landroidx/camera/core/SurfaceRequest;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lzx2;-><init>(Lpni;Landroidx/camera/core/SurfaceRequest;Luwk;Lg7i;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lzx2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzx2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lzx2;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lzx2;->t:Landroidx/camera/core/SurfaceRequest;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lzx2;->u:Luwk;

    .line 27
    .line 28
    iget-object p1, p1, Luwk;->b:Landroid/view/Surface;

    .line 29
    .line 30
    iput-boolean v4, p0, Lzx2;->r:Z

    .line 31
    .line 32
    iget-object v1, p0, Lzx2;->s:Lpni;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lwy2;

    .line 38
    .line 39
    invoke-static {p0}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v1, v5, v4}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lwy2;->t()V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lqm0;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Lqm0;-><init>(B)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lqni;

    .line 55
    .line 56
    invoke-direct {v4, v1}, Lqni;-><init>(Lwy2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1, v5, v4}, Landroidx/camera/core/SurfaceRequest;->provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lrni;->a:Lrni;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lwy2;->u(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lwy2;->r()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    check-cast p1, Landroidx/camera/core/SurfaceRequest$Result;

    .line 75
    .line 76
    sget-object v0, Lwfa;->g9:Lvfa;

    .line 77
    .line 78
    iget-object p0, p0, Lzx2;->v:Lg7i;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$Result;->getResultCode()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/4 p1, 0x3

    .line 88
    if-ne p0, p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/camera/core/SurfaceRequest;->invalidate()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
