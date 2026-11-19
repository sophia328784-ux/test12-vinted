.class public final Lj30;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:B

.field public final synthetic s:Z

.field public final synthetic t:Lh30;

.field public final synthetic u:J


# direct methods
.method public constructor <init>(ZLh30;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj30;->s:Z

    .line 2
    .line 3
    iput-object p2, p0, Lj30;->t:Lh30;

    .line 4
    .line 5
    iput-wide p3, p0, Lj30;->u:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lj30;

    .line 2
    .line 3
    iget-object v2, p0, Lj30;->t:Lh30;

    .line 4
    .line 5
    iget-wide v3, p0, Lj30;->u:J

    .line 6
    .line 7
    iget-boolean v1, p0, Lj30;->s:Z

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lj30;-><init>(ZLh30;JLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lj30;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj30;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lj30;->r:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lj30;->t:Lh30;

    .line 32
    .line 33
    iget-object v4, p1, Lh30;->a:Le4d;

    .line 34
    .line 35
    iget-boolean p1, p0, Lj30;->s:Z

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    sget-object p1, Lkmk;->b:Ljmk;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-byte v3, p0, Lj30;->r:B

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    iget-wide v7, p0, Lj30;->u:J

    .line 49
    .line 50
    move-object v9, p0

    .line 51
    invoke-virtual/range {v4 .. v9}, Le4d;->a(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lkmk;

    .line 59
    .line 60
    iget-wide p0, p1, Lkmk;->a:J

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move-object v9, p0

    .line 64
    sget-object p0, Lkmk;->b:Ljmk;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-byte v2, v9, Lj30;->r:B

    .line 70
    .line 71
    iget-wide v5, v9, Lj30;->u:J

    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    invoke-virtual/range {v4 .. v9}, Le4d;->a(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    :goto_1
    return-object v0

    .line 82
    :cond_5
    :goto_2
    check-cast p1, Lkmk;

    .line 83
    .line 84
    iget-wide p0, p1, Lkmk;->a:J

    .line 85
    .line 86
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
