.class public final Lx2h;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:J

.field public final synthetic u:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lx2h;->t:J

    .line 2
    .line 3
    iput-object p3, p0, Lx2h;->u:Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lx2h;

    .line 2
    .line 3
    iget-wide v1, p0, Lx2h;->t:J

    .line 4
    .line 5
    iget-object p0, p0, Lx2h;->u:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0, p2}, Lx2h;-><init>(JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lx2h;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le71;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx2h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx2h;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx2h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lx2h;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lx2h;->u:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lx2h;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Le71;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lx2h;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Le71;

    .line 33
    .line 34
    new-instance v1, Lc9g;

    .line 35
    .line 36
    const/16 v4, 0xe

    .line 37
    .line 38
    invoke-direct {v1, v2, v4}, Lc9g;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lx2h;->s:Ljava/lang/Object;

    .line 42
    .line 43
    iput-boolean v3, p0, Lx2h;->r:Z

    .line 44
    .line 45
    iget-wide v3, p0, Lx2h;->t:J

    .line 46
    .line 47
    invoke-static {p1, v3, v4, v1, p0}, Lh56;->e(Le71;JLc9g;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v5, p1

    .line 55
    move-object p1, p0

    .line 56
    move-object p0, v5

    .line 57
    :goto_0
    check-cast p1, Lase;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 62
    .line 63
    const-wide v2, 0x7fffffff7fffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v0, v2

    .line 69
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long p1, v0, v2

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    sget-object p0, Lj36;->Drag:Lj36;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    check-cast p0, Lioi$b;

    .line 82
    .line 83
    iget-object p0, p0, Lioi$b;->f:Lioi;

    .line 84
    .line 85
    iget-object p0, p0, Lioi;->g:Lmre;

    .line 86
    .line 87
    iget-object p0, p0, Lmre;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {p0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lase;

    .line 94
    .line 95
    invoke-static {p0}, Lpm0;->d(Lase;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Lase;->a()V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lj36;->Up:Lj36;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_4
    sget-object p0, Lj36;->Cancel:Lj36;

    .line 108
    .line 109
    return-object p0
.end method
