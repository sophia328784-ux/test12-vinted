.class public final Lcom/inmobi/media/U6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/V6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/V6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/U6;->b:Lcom/inmobi/media/V6;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/U6;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/U6;->b:Lcom/inmobi/media/V6;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/U6;-><init>(Lcom/inmobi/media/V6;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/U6;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/U6;->b:Lcom/inmobi/media/V6;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/U6;-><init>(Lcom/inmobi/media/V6;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/U6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/U6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "AUM-FetchingState"

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Y; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/U6;->b:Lcom/inmobi/media/V6;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/inmobi/media/e0;->f:Lcom/inmobi/media/c0;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iput-wide v5, p1, Lcom/inmobi/media/c0;->c:J

    .line 41
    .line 42
    iget-object p1, p0, Lcom/inmobi/media/U6;->b:Lcom/inmobi/media/V6;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/inmobi/media/V6;->m:Lcom/inmobi/media/vc;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/inmobi/media/vc;->d:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/16 p1, 0x3a98

    .line 56
    .line 57
    :goto_0
    int-to-long v5, p1

    .line 58
    new-instance p1, Lcom/inmobi/media/T6;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/inmobi/media/U6;->b:Lcom/inmobi/media/V6;

    .line 61
    .line 62
    invoke-direct {p1, v1, v2}, Lcom/inmobi/media/T6;-><init>(Lcom/inmobi/media/V6;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    iput v3, p0, Lcom/inmobi/media/U6;->a:I

    .line 66
    .line 67
    invoke-static {v5, v6, p1, p0}, Lwej;->a(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/inmobi/media/U6;->b:Lcom/inmobi/media/V6;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/p1;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v0, "native"

    .line 84
    .line 85
    iget-object v1, p0, Lcom/inmobi/media/U6;->b:Lcom/inmobi/media/V6;

    .line 86
    .line 87
    iget-object v2, v1, Lcom/inmobi/media/e0;->d:Lcom/inmobi/media/Sg;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/inmobi/media/Sg;->g:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/u9;

    .line 92
    .line 93
    invoke-static {v0, v2, p1, v1}, Lcom/inmobi/media/d0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/u9;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/inmobi/media/U6;->b:Lcom/inmobi/media/V6;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/u9;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const-string v1, "AdResponse Parse Success"

    .line 103
    .line 104
    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/U6;->b:Lcom/inmobi/media/V6;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/inmobi/media/V6;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    :try_end_1
    .catch Lcom/inmobi/media/Y; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_1
    iget-object p1, p0, Lcom/inmobi/media/U6;->b:Lcom/inmobi/media/V6;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/u9;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    const-string v0, "Ad fetch timed out"

    .line 120
    .line 121
    invoke-virtual {p1, v4, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object p0, p0, Lcom/inmobi/media/U6;->b:Lcom/inmobi/media/V6;

    .line 125
    .line 126
    new-instance p1, Lcom/inmobi/media/Y;

    .line 127
    .line 128
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 129
    .line 130
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/inmobi/media/N6;

    .line 136
    .line 137
    const/16 v2, 0x85a

    .line 138
    .line 139
    invoke-direct {v1, v2}, Lcom/inmobi/media/N6;-><init>(S)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/inmobi/media/V6;->a(Lcom/inmobi/media/Y;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/U6;->b:Lcom/inmobi/media/V6;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/u9;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "AdResponse Parse Failure "

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object p0, p0, Lcom/inmobi/media/U6;->b:Lcom/inmobi/media/V6;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/inmobi/media/V6;->a(Lcom/inmobi/media/Y;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0
.end method
