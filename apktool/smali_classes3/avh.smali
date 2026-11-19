.class public final Lavh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public final synthetic s:Lzuh$a;

.field public final synthetic t:J

.field public final synthetic u:Lzuh;


# direct methods
.method public constructor <init>(Lzuh$a;JLzuh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavh;->s:Lzuh$a;

    .line 2
    .line 3
    iput-wide p2, p0, Lavh;->t:J

    .line 4
    .line 5
    iput-object p4, p0, Lavh;->u:Lzuh;

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
    new-instance v0, Lavh;

    .line 2
    .line 3
    iget-wide v2, p0, Lavh;->t:J

    .line 4
    .line 5
    iget-object v4, p0, Lavh;->u:Lzuh;

    .line 6
    .line 7
    iget-object v1, p0, Lavh;->s:Lzuh$a;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lavh;-><init>(Lzuh$a;JLzuh;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lavh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lavh;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lavh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lavh;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lavh;->u:Lzuh;

    .line 6
    .line 7
    iget-object v3, p0, Lavh;->s:Lzuh$a;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move p1, v4

    .line 29
    iget-object v4, v3, Lzuh$a;->a:Ld40;

    .line 30
    .line 31
    new-instance v5, Les9;

    .line 32
    .line 33
    iget-wide v6, p0, Lavh;->t:J

    .line 34
    .line 35
    invoke-direct {v5, v6, v7}, Les9;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iget-object v6, v2, Lzuh;->a:Lr70;

    .line 39
    .line 40
    iput-boolean p1, p0, Lavh;->r:Z

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v10, 0xc

    .line 45
    .line 46
    move-object v9, p0

    .line 47
    invoke-static/range {v4 .. v10}, Ld40;->b(Ld40;Ljava/lang/Object;Lr70;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lp70;

    .line 55
    .line 56
    iget-object p0, p1, Lp70;->b:Lj70;

    .line 57
    .line 58
    sget-object v0, Lj70;->Finished:Lj70;

    .line 59
    .line 60
    if-ne p0, v0, :cond_3

    .line 61
    .line 62
    iget-object p0, v2, Lzuh;->c:Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    iget-wide v0, v3, Lzuh$a;->b:J

    .line 67
    .line 68
    new-instance v2, Les9;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Les9;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lp70;->a:Lu70;

    .line 74
    .line 75
    iget-object p1, p1, Lu70;->b:Ltwc;

    .line 76
    .line 77
    check-cast p1, Lyzh;

    .line 78
    .line 79
    invoke-virtual {p1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p0, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
