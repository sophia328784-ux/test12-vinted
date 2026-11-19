.class public final Lcom/inmobi/media/vn;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/wn;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/wn;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/vn;->c:Lcom/inmobi/media/wn;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/vn;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/vn;->c:Lcom/inmobi/media/wn;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/vn;-><init>(Lcom/inmobi/media/wn;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/vn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/vn;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/vn;->c:Lcom/inmobi/media/wn;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/vn;-><init>(Lcom/inmobi/media/wn;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/vn;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/inmobi/media/vn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/vn;->a:I

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
    iget-object v1, p0, Lcom/inmobi/media/vn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Luj4;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/vn;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Luj4;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/inmobi/media/vn;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Luj4;

    .line 45
    .line 46
    :cond_3
    :goto_0
    invoke-static {v1}, Lvj4;->f(Luj4;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/vn;->c:Lcom/inmobi/media/wn;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/inmobi/media/vn;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, p0, Lcom/inmobi/media/vn;->a:I

    .line 57
    .line 58
    invoke-static {p1, p0}, Lcom/inmobi/media/wn;->a(Lcom/inmobi/media/wn;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/vn;->c:Lcom/inmobi/media/wn;

    .line 69
    .line 70
    iget-wide v4, p1, Lcom/inmobi/media/wn;->c:J

    .line 71
    .line 72
    iput-object v1, p0, Lcom/inmobi/media/vn;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, p0, Lcom/inmobi/media/vn;->a:I

    .line 75
    .line 76
    invoke-static {v4, v5, p0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    :goto_3
    return-object v0

    .line 83
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
