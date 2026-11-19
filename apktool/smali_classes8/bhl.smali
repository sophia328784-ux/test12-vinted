.class public final Lbhl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:F

.field public final synthetic t:Lchl;

.field public final synthetic u:J

.field public final synthetic v:Lm6i;


# direct methods
.method public constructor <init>(FLchl;JLm6i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lbhl;->s:F

    .line 2
    .line 3
    iput-object p2, p0, Lbhl;->t:Lchl;

    .line 4
    .line 5
    iput-wide p3, p0, Lbhl;->u:J

    .line 6
    .line 7
    iput-object p5, p0, Lbhl;->v:Lm6i;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lbhl;

    .line 2
    .line 3
    iget-wide v3, p0, Lbhl;->u:J

    .line 4
    .line 5
    iget-object v5, p0, Lbhl;->v:Lm6i;

    .line 6
    .line 7
    iget v1, p0, Lbhl;->s:F

    .line 8
    .line 9
    iget-object v2, p0, Lbhl;->t:Lchl;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lbhl;-><init>(FLchl;JLm6i;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lbhl;->r:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lbhl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbhl;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbhl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lbhl;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lbhl;->t:Lchl;

    .line 11
    .line 12
    iget p1, v3, Lchl;->a:F

    .line 13
    .line 14
    iget v1, p0, Lbhl;->s:F

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v1, v2, p1}, Lkotlin/ranges/b;->b(FFF)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sget-object p1, Lejd;->b:Ldjd;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    move-object v2, v3

    .line 30
    move v7, v4

    .line 31
    iget-wide v3, p0, Lbhl;->u:J

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v7}, Lchl;->b(JJF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    move-object v3, v2

    .line 38
    move p1, v7

    .line 39
    invoke-virtual {v3, p1}, Lchl;->a(F)Lpqf;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    shr-long v1, v9, v1

    .line 46
    .line 47
    long-to-int v1, v1

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v2, v6, Lpqf;->a:F

    .line 53
    .line 54
    iget v4, v6, Lpqf;->c:F

    .line 55
    .line 56
    invoke-static {v1, v2, v4}, Lkotlin/ranges/b;->b(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    new-instance v2, Lahl;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    iget-object v5, p0, Lbhl;->v:Lm6i;

    .line 65
    .line 66
    invoke-direct/range {v2 .. v8}, Lahl;-><init>(Lchl;FLm6i;Lpqf;Lkotlin/coroutines/Continuation;B)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-static {v0, p0, p0, v2, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 72
    .line 73
    .line 74
    const-wide v7, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v7, v9

    .line 80
    long-to-int v2, v7

    .line 81
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget v4, v6, Lpqf;->b:F

    .line 86
    .line 87
    iget v7, v6, Lpqf;->d:F

    .line 88
    .line 89
    invoke-static {v2, v4, v7}, Lkotlin/ranges/b;->b(FFF)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    new-instance v2, Lahl;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x1

    .line 97
    invoke-direct/range {v2 .. v8}, Lahl;-><init>(Lchl;FLm6i;Lpqf;Lkotlin/coroutines/Continuation;B)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p0, p0, v2, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 101
    .line 102
    .line 103
    new-instance v2, Lr9i;

    .line 104
    .line 105
    const/4 v7, 0x2

    .line 106
    move-object v6, p0

    .line 107
    move v4, p1

    .line 108
    invoke-direct/range {v2 .. v7}, Lr9i;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v6, v6, v2, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method
