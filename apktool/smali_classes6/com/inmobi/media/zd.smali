.class public final Lcom/inmobi/media/zd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Ld;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ld;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/zd;->b:Lcom/inmobi/media/Ld;

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
    new-instance p1, Lcom/inmobi/media/zd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/zd;->b:Lcom/inmobi/media/Ld;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/zd;-><init>(Lcom/inmobi/media/Ld;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/zd;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/zd;->b:Lcom/inmobi/media/Ld;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/zd;-><init>(Lcom/inmobi/media/Ld;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/zd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/zd;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "NativeLoadingState"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/inmobi/media/zd;->b:Lcom/inmobi/media/Ld;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    check-cast v1, Lcom/inmobi/media/u9;

    .line 50
    .line 51
    const-string v7, "fireAdLoadCalledBeacons - firing ad load called beacons"

    .line 52
    .line 53
    invoke-virtual {v1, v5, v7}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object p1, p1, Lcom/inmobi/media/Ld;->g:Lkotlin/Lazy;

    .line 57
    .line 58
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/inmobi/media/sj;

    .line 63
    .line 64
    sget-object v1, Lcom/inmobi/media/bf;->a:Lcom/inmobi/media/bf;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/inmobi/media/g2;->a(Lcom/inmobi/media/D2;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/inmobi/media/zd;->b:Lcom/inmobi/media/Ld;

    .line 70
    .line 71
    iput v4, p0, Lcom/inmobi/media/zd;->a:I

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lvz5;->a:Laj5;

    .line 77
    .line 78
    sget-object v1, Ltwb;->a:Lrwb;

    .line 79
    .line 80
    new-instance v4, Lcom/inmobi/media/Ad;

    .line 81
    .line 82
    invoke-direct {v4, p1, v6}, Lcom/inmobi/media/Ad;-><init>(Lcom/inmobi/media/Ld;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_5
    :goto_0
    sget-object p1, Lcom/inmobi/media/xf;->a:Lcom/inmobi/media/xf;

    .line 94
    .line 95
    iput v3, p0, Lcom/inmobi/media/zd;->a:I

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lcom/inmobi/media/xf;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/zd;->b:Lcom/inmobi/media/Ld;

    .line 105
    .line 106
    iget-object v1, p1, Lcom/inmobi/media/Ld;->b:Lcom/inmobi/media/Mc;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/inmobi/media/Mc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    move-object v1, v6

    .line 122
    :goto_2
    if-nez v1, :cond_8

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    check-cast p1, Lcom/inmobi/media/u9;

    .line 131
    .line 132
    const-string v1, "listenToVideoLoadAndErrorEvents - no media assets, skipping"

    .line 133
    .line 134
    invoke-virtual {p1, v5, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    check-cast v1, Lcom/inmobi/media/u9;

    .line 145
    .line 146
    const-string v3, "listenToVideoLoadAndErrorEvents - media assets found, setting up listener"

    .line 147
    .line 148
    invoke-virtual {v1, v5, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-object v1, p1, Lcom/inmobi/media/Ld;->b:Lcom/inmobi/media/Mc;

    .line 152
    .line 153
    iget-object v1, v1, Lcom/inmobi/media/Mc;->g:Lkotlin/Lazy;

    .line 154
    .line 155
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/inmobi/media/tc;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/inmobi/media/tc;->e:Lpwc;

    .line 162
    .line 163
    new-instance v3, Lcom/inmobi/media/Fd;

    .line 164
    .line 165
    invoke-direct {v3, v1}, Lcom/inmobi/media/Fd;-><init>(Lpwc;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p1, Lcom/inmobi/media/Ld;->e:Luj4;

    .line 169
    .line 170
    new-instance v4, Lcom/inmobi/media/Cd;

    .line 171
    .line 172
    invoke-direct {v4, v3, v6, p1}, Lcom/inmobi/media/Cd;-><init>(Lcom/inmobi/media/Fd;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/Ld;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v6, v6, v4, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 176
    .line 177
    .line 178
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/zd;->b:Lcom/inmobi/media/Ld;

    .line 179
    .line 180
    iput v2, p0, Lcom/inmobi/media/zd;->a:I

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v1, Lcom/inmobi/media/Id;

    .line 186
    .line 187
    invoke-direct {v1, p1, v6}, Lcom/inmobi/media/Id;-><init>(Lcom/inmobi/media/Ld;Lkotlin/coroutines/Continuation;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, p0}, Liq;->i(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v0, :cond_b

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    :goto_4
    if-ne p0, v0, :cond_c

    .line 200
    .line 201
    :goto_5
    return-object v0

    .line 202
    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0
.end method
