.class public final Lcom/inmobi/media/ze;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Be;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Be;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/Be;

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
    new-instance p1, Lcom/inmobi/media/ze;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/Be;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/ze;-><init>(Lcom/inmobi/media/Be;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/ze;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/Be;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/ze;-><init>(Lcom/inmobi/media/Be;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/ze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/ze;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/Be;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/u9;

    .line 33
    .line 34
    const-string v1, "NativeRenderedState"

    .line 35
    .line 36
    const-string v4, "Track Views Attached to Telemetry Started - waiting for window state change"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v4}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/Be;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/inmobi/media/Be;->b:Lcom/inmobi/media/Ce;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/inmobi/media/Ce;->l:Lkotlin/Lazy;

    .line 46
    .line 47
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/inmobi/media/Po;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/inmobi/media/Po;->b:Luwc;

    .line 54
    .line 55
    new-instance v1, Lcom/inmobi/media/ye;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/inmobi/media/ye;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    iput v3, p0, Lcom/inmobi/media/ze;->a:I

    .line 61
    .line 62
    invoke-static {p1, v1, p0}, Lf08;->b(Lnx7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/Be;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/inmobi/media/Be;->b:Lcom/inmobi/media/Ce;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/inmobi/media/Ce;->b:Lcom/inmobi/media/Fi;

    .line 74
    .line 75
    iput-boolean v3, v0, Lcom/inmobi/media/Fi;->b:Z

    .line 76
    .line 77
    iget-object p1, p1, Lcom/inmobi/media/Ce;->f:Lcom/inmobi/media/Vc;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/inmobi/media/Vc;->b:Lcom/inmobi/media/Tc;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/inmobi/media/Tc;->e:Lcom/inmobi/media/sj;

    .line 82
    .line 83
    sget-object v0, Lcom/inmobi/media/bf;->a:Lcom/inmobi/media/bf;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/inmobi/media/g2;->a(Lcom/inmobi/media/D2;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/Be;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/inmobi/media/Be;->b:Lcom/inmobi/media/Ce;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/inmobi/media/Ce;->c:Lcom/inmobi/media/bh;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Lcom/inmobi/media/ed;->a(Lcom/inmobi/media/bh;Lcom/inmobi/media/t9;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/Be;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, p1, Lcom/inmobi/media/c0;->e:J

    .line 117
    .line 118
    iget-object p1, p0, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/Be;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/inmobi/media/Be;->b:Lcom/inmobi/media/Ce;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/inmobi/media/Ce;->g:Lcom/inmobi/media/Mc;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/inmobi/media/Mc;->f:Lkotlin/Lazy;

    .line 125
    .line 126
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/inmobi/media/Lc;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/Be;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/inmobi/media/Be;->b:Lcom/inmobi/media/Ce;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/inmobi/media/Ce;->c:Lcom/inmobi/media/bh;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lcom/inmobi/media/Lc;->a:Lcom/inmobi/media/G;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p0}, Lcom/inmobi/media/ed;->a(Lcom/inmobi/media/bh;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const/4 v1, 0x0

    .line 165
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lkotlin/Pair;

    .line 176
    .line 177
    iget-object v4, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Landroid/view/View;

    .line 180
    .line 181
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v4, :cond_5

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_4

    .line 197
    .line 198
    invoke-static {v4, v0}, Lcom/inmobi/media/Mn;->a(Landroid/view/View;Landroid/view/ViewGroup;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_4

    .line 203
    .line 204
    shl-int v2, v3, v2

    .line 205
    .line 206
    or-int/2addr v1, v2

    .line 207
    goto :goto_1

    .line 208
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-string v0, "viewState"

    .line 213
    .line 214
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    sget-object p0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 218
    .line 219
    sget-object p0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 220
    .line 221
    const-string v0, "ViewStateOnParentAttached"

    .line 222
    .line 223
    invoke-static {v0, p1, p0}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 224
    .line 225
    .line 226
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0
.end method
