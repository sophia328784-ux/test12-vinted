.class public final Lcom/inmobi/media/M4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/a6;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a6;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/M4;->b:Lcom/inmobi/media/a6;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/M4;->c:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/M4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/M4;->b:Lcom/inmobi/media/a6;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/inmobi/media/M4;->c:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/M4;-><init>(Lcom/inmobi/media/a6;JLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/M4;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/M4;->b:Lcom/inmobi/media/a6;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/inmobi/media/M4;->c:J

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/M4;-><init>(Lcom/inmobi/media/a6;JLkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/M4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/M4;->a:I

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
    goto :goto_2

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
    sget-object p1, Lcom/inmobi/media/O4;->a:Lcom/inmobi/media/O4;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/inmobi/media/M4;->b:Lcom/inmobi/media/a6;

    .line 27
    .line 28
    invoke-static {}, Lcom/inmobi/media/O4;->c()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->getMaxAdRecords()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    iget-wide v7, p0, Lcom/inmobi/media/M4;->c:J

    .line 41
    .line 42
    iput v3, p0, Lcom/inmobi/media/M4;->a:I

    .line 43
    .line 44
    sget-object p1, Lcom/inmobi/media/O4;->b:Lkotlin/Lazy;

    .line 45
    .line 46
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Lcom/inmobi/media/G4;

    .line 52
    .line 53
    iget-object p1, v5, Lcom/inmobi/media/G4;->a:Lcom/inmobi/media/n9;

    .line 54
    .line 55
    new-instance v4, Lcom/inmobi/media/F4;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/F4;-><init>(Lcom/inmobi/media/G4;Lcom/inmobi/media/a6;JILkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/inmobi/media/m9;

    .line 65
    .line 66
    invoke-direct {v1, p1, v4, v2}, Lcom/inmobi/media/m9;-><init>(Lcom/inmobi/media/n9;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/n9;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    :goto_0
    if-ne p0, v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    :goto_1
    if-ne p0, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
