.class public final Lcom/inmobi/media/h1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/l1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/h1;->b:Lcom/inmobi/media/l1;

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

.method public static final a(Lcom/inmobi/media/l1;Lcom/inmobi/media/W;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/l1;Lcom/inmobi/media/W;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/h1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/h1;->b:Lcom/inmobi/media/l1;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/h1;-><init>(Lcom/inmobi/media/l1;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    new-instance p1, Lcom/inmobi/media/h1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/h1;->b:Lcom/inmobi/media/l1;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/h1;-><init>(Lcom/inmobi/media/l1;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "doAdLoadWork: "

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/inmobi/media/h1;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Y; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/inmobi/media/qo;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/inmobi/media/h1;->b:Lcom/inmobi/media/l1;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/inmobi/media/l1;->H()Lcom/inmobi/media/Te;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v5, p0, Lcom/inmobi/media/h1;->b:Lcom/inmobi/media/l1;

    .line 41
    .line 42
    iget-object v5, v5, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    .line 43
    .line 44
    invoke-direct {p1, v2, v5}, Lcom/inmobi/media/qo;-><init>(Lcom/inmobi/media/Te;Lcom/inmobi/media/u9;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/h1;->b:Lcom/inmobi/media/l1;

    .line 48
    .line 49
    new-instance v5, Lokm;

    .line 50
    .line 51
    invoke-direct {v5, v2, v4}, Lokm;-><init>(Lcom/inmobi/media/l1;B)V

    .line 52
    .line 53
    .line 54
    iput v3, p0, Lcom/inmobi/media/h1;->a:I

    .line 55
    .line 56
    invoke-virtual {p1, v5, p0}, Lcom/inmobi/media/R0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_2

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    :goto_0
    check-cast p1, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/inmobi/media/h1;->b:Lcom/inmobi/media/l1;

    .line 66
    .line 67
    iget-object v2, v1, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v1, v1, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 72
    .line 73
    iget-object v3, v1, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3, v1, p1, v2}, Lcom/inmobi/media/d0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/u9;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/h1;->b:Lcom/inmobi/media/l1;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    :try_end_1
    .catch Lcom/inmobi/media/Y; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/inmobi/media/h1;->b:Lcom/inmobi/media/l1;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    const-string v2, "l1"

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    goto :goto_5

    .line 112
    :cond_4
    :goto_2
    sget-object v0, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    .line 113
    .line 114
    new-instance v0, Lcom/inmobi/media/M2;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lcom/inmobi/media/M2;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/inmobi/media/W9;->a(Lcom/inmobi/media/M2;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/inmobi/media/h1;->b:Lcom/inmobi/media/l1;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string v0, "errorCode"

    .line 128
    .line 129
    const/16 v1, 0x93b

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lkotlin/Pair;

    .line 136
    .line 137
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lu1c;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Lcom/inmobi/media/l1;->b(Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 152
    .line 153
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0, v4}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/h1;->b:Lcom/inmobi/media/l1;

    .line 163
    .line 164
    invoke-static {v0, p1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/l1;Lcom/inmobi/media/Y;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    .line 166
    .line 167
    :goto_4
    iget-object p0, p0, Lcom/inmobi/media/h1;->b:Lcom/inmobi/media/l1;

    .line 168
    .line 169
    invoke-virtual {p0, v4}, Lcom/inmobi/media/l1;->b(B)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :goto_5
    iget-object p0, p0, Lcom/inmobi/media/h1;->b:Lcom/inmobi/media/l1;

    .line 176
    .line 177
    invoke-virtual {p0, v4}, Lcom/inmobi/media/l1;->b(B)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method
