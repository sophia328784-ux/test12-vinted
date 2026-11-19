.class public final Lcom/inmobi/media/t3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/inmobi/media/t9;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/inmobi/media/t9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/t3;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/inmobi/media/t3;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/t3;->d:Lcom/inmobi/media/t9;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/t3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/t3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/inmobi/media/t3;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/t3;->d:Lcom/inmobi/media/t9;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/inmobi/media/t3;-><init>(Ljava/lang/String;ZLcom/inmobi/media/t9;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/t3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/t3;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/inmobi/media/t3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "Received click ("

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/inmobi/media/t3;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "A3"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    sget-object p1, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    .line 32
    .line 33
    invoke-static {}, Lcom/inmobi/media/A3;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lcom/inmobi/media/A3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-instance v6, Lcom/inmobi/media/V2;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/inmobi/media/t3;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v8, p0, Lcom/inmobi/media/t3;->c:Z

    .line 52
    .line 53
    add-int/lit8 v10, v2, 0x1

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    const/16 v11, 0xc5

    .line 57
    .line 58
    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/V2;-><init>(Ljava/lang/String;ZZII)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/inmobi/media/t3;->d:Lcom/inmobi/media/t9;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    new-instance v8, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ") for pinging in WebView"

    .line 74
    .line 75
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v2, Lcom/inmobi/media/u9;

    .line 83
    .line 84
    invoke-virtual {v2, v4, v0}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/t3;->d:Lcom/inmobi/media/t9;

    .line 88
    .line 89
    iput v5, p0, Lcom/inmobi/media/t3;->a:I

    .line 90
    .line 91
    invoke-virtual {p1, v6, v3, v0, p0}, Lcom/inmobi/media/A3;->a(Lcom/inmobi/media/V2;Lcom/inmobi/media/a0;Lcom/inmobi/media/t9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    if-ne p0, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/t3;->d:Lcom/inmobi/media/t9;

    .line 99
    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    sget-object v0, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "SDK encountered unexpected error in pinging click over WebView; "

    .line 109
    .line 110
    invoke-static {v0, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p0, Lcom/inmobi/media/u9;

    .line 115
    .line 116
    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method
