.class public final Lcom/inmobi/media/Tg;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p0, Lcom/inmobi/media/Tg;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/inmobi/media/Tg;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    new-instance p0, Lcom/inmobi/media/Tg;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/inmobi/media/Tg;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Tg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Tg;->a:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    sget-object p1, Lcom/inmobi/media/Xg;->a:Lcom/inmobi/media/Xg;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    sget-object v4, Lcom/inmobi/media/Xg;->d:Lcom/inmobi/media/Ig;

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    new-instance v4, Lcom/inmobi/media/Ig;

    .line 39
    .line 40
    const-string v5, "pub_signals_store"

    .line 41
    .line 42
    invoke-direct {v4, v1, v5}, Lcom/inmobi/media/Ig;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lcom/inmobi/media/Xg;->d:Lcom/inmobi/media/Ig;

    .line 46
    .line 47
    :cond_2
    if-eqz v4, :cond_3

    .line 48
    .line 49
    const-string v1, "saved_signals"

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Lcom/inmobi/media/Ig;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    new-instance v2, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string p0, "prefDao"

    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_4
    :goto_0
    if-nez v2, :cond_5

    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    invoke-static {}, Lcom/inmobi/media/Xg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v4, "obj_"

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getExpiry()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v2, v4, v5}, Lcom/inmobi/media/Yg;->a(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v4, "auto_"

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getExpiry()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v2, v4, v5}, Lcom/inmobi/media/Yg;->a(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v4, "dir_"

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getExpiry()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v2, v4, v1}, Lcom/inmobi/media/Yg;->a(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput v3, p0, Lcom/inmobi/media/Tg;->a:I

    .line 121
    .line 122
    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/Xg;->a(Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    if-ne p0, v0, :cond_6

    .line 127
    .line 128
    return-object v0

    .line 129
    :catch_0
    move-exception p0

    .line 130
    sget-object p1, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    .line 131
    .line 132
    invoke-static {p0}, Lcom/inmobi/media/p9;->a(Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method
