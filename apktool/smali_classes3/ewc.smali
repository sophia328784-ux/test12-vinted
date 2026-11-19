.class public final Lewc;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Lfwc;

.field public s:Lgwc;

.field public t:[J

.field public u:I

.field public v:Z

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lgwc;

.field public final synthetic y:Lfwc;


# direct methods
.method public constructor <init>(Lgwc;Lfwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lewc;->x:Lgwc;

    .line 2
    .line 3
    iput-object p2, p0, Lewc;->y:Lfwc;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lewc;

    .line 2
    .line 3
    iget-object v1, p0, Lewc;->x:Lgwc;

    .line 4
    .line 5
    iget-object p0, p0, Lewc;->y:Lfwc;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lewc;-><init>(Lgwc;Lfwc;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lewc;->w:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lewc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lewc;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lewc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lewc;->v:Z

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
    iget v1, p0, Lewc;->u:I

    .line 11
    .line 12
    iget-object v3, p0, Lewc;->t:[J

    .line 13
    .line 14
    iget-object v4, p0, Lewc;->s:Lgwc;

    .line 15
    .line 16
    iget-object v5, p0, Lewc;->r:Lfwc;

    .line 17
    .line 18
    iget-object v6, p0, Lewc;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v11, v3

    .line 26
    move v3, v1

    .line 27
    move-object v1, v4

    .line 28
    move-object v4, v11

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lewc;->w:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 43
    .line 44
    iget-object v1, p0, Lewc;->x:Lgwc;

    .line 45
    .line 46
    iget-object v3, v1, Lgwc;->b:Ldwc;

    .line 47
    .line 48
    iget-object v4, v3, Lhsd;->c:[J

    .line 49
    .line 50
    iget v3, v3, Lhsd;->e:I

    .line 51
    .line 52
    iget-object v5, p0, Lewc;->y:Lfwc;

    .line 53
    .line 54
    move-object v6, p1

    .line 55
    :goto_0
    const p1, 0x7fffffff

    .line 56
    .line 57
    .line 58
    if-eq v3, p1, :cond_3

    .line 59
    .line 60
    aget-wide v7, v4, v3

    .line 61
    .line 62
    const/16 p1, 0x1f

    .line 63
    .line 64
    shr-long/2addr v7, p1

    .line 65
    const-wide/32 v9, 0x7fffffff

    .line 66
    .line 67
    .line 68
    and-long/2addr v7, v9

    .line 69
    long-to-int p1, v7

    .line 70
    iput v3, v5, Lfwc;->b:I

    .line 71
    .line 72
    iget-object v7, v1, Lgwc;->b:Ldwc;

    .line 73
    .line 74
    iget-object v7, v7, Lhsd;->b:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v3, v7, v3

    .line 77
    .line 78
    iput-object v6, p0, Lewc;->w:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v5, p0, Lewc;->r:Lfwc;

    .line 81
    .line 82
    iput-object v1, p0, Lewc;->s:Lgwc;

    .line 83
    .line 84
    iput-object v4, p0, Lewc;->t:[J

    .line 85
    .line 86
    iput p1, p0, Lewc;->u:I

    .line 87
    .line 88
    iput-boolean v2, p0, Lewc;->v:Z

    .line 89
    .line 90
    invoke-virtual {v6, v3, p0}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-ne v3, v0, :cond_2

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    move v3, p1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
