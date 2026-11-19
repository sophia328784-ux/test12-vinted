.class public final Lcom/inmobi/media/Qb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Rb;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Rb;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Qb;->b:Lcom/inmobi/media/Rb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Qb;->c:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Qb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Qb;->b:Lcom/inmobi/media/Rb;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/Qb;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/Qb;-><init>(Lcom/inmobi/media/Rb;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/Qb;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Qb;->b:Lcom/inmobi/media/Rb;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Qb;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/Qb;-><init>(Lcom/inmobi/media/Rb;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/inmobi/media/Qb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Qb;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

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
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/Qb;->b:Lcom/inmobi/media/Rb;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/inmobi/media/Rb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Qb;->b:Lcom/inmobi/media/Rb;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/inmobi/media/Qb;->c:Landroid/content/Context;

    .line 40
    .line 41
    iput v3, p0, Lcom/inmobi/media/Qb;->a:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/Rb;->a(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    :goto_0
    sget-object p1, Lcom/inmobi/media/ac;->a:Luj4;

    .line 51
    .line 52
    sget-object p1, Lcom/inmobi/media/Gb;->a:Lkotlin/Lazy;

    .line 53
    .line 54
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v5, p1

    .line 59
    check-cast v5, Lcom/inmobi/media/Fb;

    .line 60
    .line 61
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-object p0, p0, Lcom/inmobi/media/Qb;->b:Lcom/inmobi/media/Rb;

    .line 70
    .line 71
    iget-wide v6, p0, Lcom/inmobi/media/Rb;->c:J

    .line 72
    .line 73
    sub-long v6, v0, v6

    .line 74
    .line 75
    iget v8, p0, Lcom/inmobi/media/Rb;->e:I

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lcom/inmobi/media/ac;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    new-instance v4, Lcom/inmobi/media/Yb;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/Yb;-><init>(Lcom/inmobi/media/Fb;JILkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lcom/inmobi/media/zl;->a:Luj4;

    .line 95
    .line 96
    new-instance p1, Lcom/inmobi/media/wl;

    .line 97
    .line 98
    const-wide/16 v0, 0x2710

    .line 99
    .line 100
    invoke-direct {p1, v0, v1, v2, v4}, Lcom/inmobi/media/wl;-><init>(JLkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-static {p0, v2, v2, p1, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 105
    .line 106
    .line 107
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
