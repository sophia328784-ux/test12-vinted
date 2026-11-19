.class public final Lgy2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Landroidx/camera/core/SurfaceRequest;

.field public final synthetic u:Ltwc;


# direct methods
.method public constructor <init>(Landroidx/camera/core/SurfaceRequest;Ltwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy2;->t:Landroidx/camera/core/SurfaceRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lgy2;->u:Ltwc;

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
    new-instance v0, Lgy2;

    .line 2
    .line 3
    iget-object v1, p0, Lgy2;->t:Landroidx/camera/core/SurfaceRequest;

    .line 4
    .line 5
    iget-object p0, p0, Lgy2;->u:Ltwc;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lgy2;-><init>(Landroidx/camera/core/SurfaceRequest;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lgy2;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld6f;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgy2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgy2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgy2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lgy2;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lgy2;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ld6f;

    .line 27
    .line 28
    new-instance v1, Lqm0;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lqm0;-><init>(B)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ll;

    .line 34
    .line 35
    const/16 v5, 0x1a

    .line 36
    .line 37
    invoke-direct {v4, p1, v5}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lgy2;->t:Landroidx/camera/core/SurfaceRequest;

    .line 41
    .line 42
    invoke-virtual {v5, v1, v4}, Landroidx/camera/core/SurfaceRequest;->addRequestCancellationListener(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v4, Lqm0;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Lqm0;-><init>(B)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lgf;

    .line 55
    .line 56
    const/16 v7, 0x16

    .line 57
    .line 58
    invoke-direct {v6, v1, v7}, Lgf;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4, v6}, Landroidx/camera/core/SurfaceRequest;->setTransformationInfoListener(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lj08;->b(Luwc;)Laof;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lq9;

    .line 74
    .line 75
    const/16 v7, 0x10

    .line 76
    .line 77
    iget-object v8, p0, Lgy2;->u:Ltwc;

    .line 78
    .line 79
    invoke-direct {v6, v8, v7}, Lq9;-><init>(Ltwc;B)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Lty7;->j(Lkotlin/jvm/functions/Function0;)Lsig;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v7, Lk08;

    .line 87
    .line 88
    invoke-direct {v7, v1}, Lk08;-><init>(Lnx7;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ldy2;

    .line 92
    .line 93
    const/4 v8, 0x3

    .line 94
    invoke-direct {v1, v8, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Ls08;

    .line 98
    .line 99
    invoke-direct {v8, v6, v7, v1}, Ls08;-><init>(Lnx7;Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ley2;

    .line 103
    .line 104
    invoke-direct {v1, v4, v5, v3}, Ley2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/camera/core/SurfaceRequest;Lkotlin/coroutines/Continuation;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lnz7;

    .line 108
    .line 109
    invoke-direct {v3, v8, v1}, Lnz7;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lfy2;

    .line 113
    .line 114
    invoke-direct {v1, p1, v5}, Lfy2;-><init>(Ld6f;Landroidx/camera/core/SurfaceRequest;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v2, p0, Lgy2;->r:Z

    .line 118
    .line 119
    invoke-interface {v3, v1, p0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v0, :cond_2

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method
