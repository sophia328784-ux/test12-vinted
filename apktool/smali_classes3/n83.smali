.class public final Ln83;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldpe;


# instance fields
.field public final synthetic a:Ldpe;

.field public final synthetic b:Ldpe;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Lo83;


# direct methods
.method public constructor <init>(Ldpe;Ljava/util/concurrent/atomic/AtomicReference;Lo83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln83;->b:Ldpe;

    .line 5
    .line 6
    iput-object p2, p0, Ln83;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Ln83;->d:Lo83;

    .line 9
    .line 10
    iput-object p1, p0, Ln83;->a:Ldpe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Lxcb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 12

    .line 1
    instance-of v0, p2, Lm83;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm83;

    .line 7
    .line 8
    iget v1, v0, Lm83;->t:I

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
    iput v1, v0, Lm83;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm83;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm83;-><init>(Ln83;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm83;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lm83;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eq v2, v4, :cond_1

    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lp43;

    .line 51
    .line 52
    const/16 p2, 0x12

    .line 53
    .line 54
    invoke-direct {v5, p2}, Lp43;-><init>(B)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lh3;

    .line 58
    .line 59
    iget-object v9, p0, Ln83;->b:Ldpe;

    .line 60
    .line 61
    const/16 v11, 0x9

    .line 62
    .line 63
    iget-object v7, p0, Ln83;->d:Lo83;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v10, v8

    .line 67
    move-object v8, p1

    .line 68
    invoke-direct/range {v6 .. v11}, Lh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 69
    .line 70
    .line 71
    move-object v8, v10

    .line 72
    iput v4, v0, Lm83;->t:I

    .line 73
    .line 74
    new-instance v4, Lay2;

    .line 75
    .line 76
    const/4 v9, 0x2

    .line 77
    iget-object p0, p0, Ln83;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    move-object v7, v6

    .line 80
    move-object v6, p0

    .line 81
    invoke-direct/range {v4 .. v9}, Lay2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v0}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_1
    invoke-static {}, Lmuk;->u()V

    .line 92
    .line 93
    .line 94
    return-object v3
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Ln83;->a:Ldpe;

    .line 2
    .line 3
    invoke-interface {p0}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ln83;->a:Ldpe;

    .line 2
    .line 3
    invoke-interface {p0}, Ldpe;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
