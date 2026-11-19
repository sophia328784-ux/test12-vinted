.class public final Lcom/inmobi/media/dl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final c:Ljxc;


# instance fields
.field public final a:Lcom/inmobi/media/Ve;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Llxc;->a()Lkxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/inmobi/media/dl;->c:Ljxc;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/Ve;Ljava/util/LinkedHashSet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/dl;->a:Lcom/inmobi/media/Ve;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/dl;->b:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/inmobi/media/bl;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/bl;

    iget v1, v0, Lcom/inmobi/media/bl;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/bl;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/bl;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/bl;-><init>(Lcom/inmobi/media/dl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/bl;->d:Ljava/lang/Object;

    .line 203
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 204
    iget v2, v0, Lcom/inmobi/media/bl;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/bl;->c:Ljxc;

    iget-object p2, v0, Lcom/inmobi/media/bl;->b:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p1, v0, Lcom/inmobi/media/bl;->a:I

    iget-object p2, v0, Lcom/inmobi/media/bl;->c:Ljxc;

    iget-object v2, v0, Lcom/inmobi/media/bl;->b:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 205
    sget-object p3, Lcom/inmobi/media/dl;->c:Ljxc;

    .line 206
    iput-object p2, v0, Lcom/inmobi/media/bl;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/inmobi/media/bl;->c:Ljxc;

    iput p1, v0, Lcom/inmobi/media/bl;->a:I

    iput v4, v0, Lcom/inmobi/media/bl;->f:I

    invoke-interface {p3, v0}, Ljxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p2

    move-object p2, p3

    .line 207
    :goto_1
    :try_start_1
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 208
    const-string v4, "errorCode"

    invoke-interface {p3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string p1, "UnifiedIdNetworkResponseFailure"

    .line 210
    sget-object v4, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 211
    sget-object v4, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 212
    invoke-static {p1, p3, v4}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 213
    iget-object p1, p0, Lcom/inmobi/media/dl;->a:Lcom/inmobi/media/Ve;

    .line 214
    invoke-interface {p1}, Lcom/inmobi/media/Ve;->c()I

    move-result p1

    .line 215
    sget-object p3, Lcom/inmobi/media/e6;->b:Lcom/inmobi/media/c6;

    const/16 p3, 0xc0

    if-eq p1, p3, :cond_8

    if-nez p1, :cond_5

    goto :goto_6

    .line 216
    :cond_5
    sget-object p1, Lcom/inmobi/media/al;->a:Lcom/inmobi/media/al;

    iput-object v2, v0, Lcom/inmobi/media/bl;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/inmobi/media/bl;->c:Ljxc;

    iput v3, v0, Lcom/inmobi/media/bl;->f:I

    .line 217
    sget-object p1, Lcom/inmobi/media/al;->b:Lcom/inmobi/media/zh;

    new-instance p3, Lcom/inmobi/media/Vk;

    invoke-direct {p3, v5}, Lcom/inmobi/media/Vk;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, v0}, Lcom/inmobi/media/J3;->a(Lcom/inmobi/media/zh;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object p1, p2

    move-object p2, v2

    .line 218
    :goto_4
    :try_start_2
    invoke-virtual {p0, p2}, Lcom/inmobi/media/dl;->a(Ljava/lang/String;)V

    .line 219
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    invoke-interface {p1, v5}, Ljxc;->n(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    move-object p2, p1

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_7

    .line 221
    :cond_8
    :goto_6
    :try_start_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    invoke-interface {p2, v5}, Ljxc;->n(Ljava/lang/Object;)V

    return-object p0

    .line 223
    :goto_7
    invoke-interface {p2, v5}, Ljxc;->n(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a(Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/cl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/cl;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/cl;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/cl;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/cl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/cl;-><init>(Lcom/inmobi/media/dl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/cl;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/cl;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/inmobi/media/cl;->b:Ljxc;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/inmobi/media/cl;->a:Lorg/json/JSONObject;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/cl;->b:Ljxc;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/inmobi/media/cl;->a:Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lcom/inmobi/media/dl;->c:Ljxc;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/inmobi/media/cl;->a:Lorg/json/JSONObject;

    .line 71
    .line 72
    iput-object p2, v0, Lcom/inmobi/media/cl;->b:Ljxc;

    .line 73
    .line 74
    iput v4, v0, Lcom/inmobi/media/cl;->e:I

    .line 75
    .line 76
    invoke-interface {p2, v0}, Ljxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object v2, p1

    .line 84
    move-object p1, p2

    .line 85
    :goto_1
    :try_start_1
    iget-object p2, p0, Lcom/inmobi/media/dl;->a:Lcom/inmobi/media/Ve;

    .line 86
    .line 87
    invoke-interface {p2}, Lcom/inmobi/media/Ve;->c()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    sget-object v4, Lcom/inmobi/media/e6;->b:Lcom/inmobi/media/c6;

    .line 92
    .line 93
    const/16 v4, 0xc0

    .line 94
    .line 95
    if-eq p2, v4, :cond_a

    .line 96
    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_5
    sget-object p2, Lcom/inmobi/media/al;->a:Lcom/inmobi/media/al;

    .line 101
    .line 102
    iput-object v2, v0, Lcom/inmobi/media/cl;->a:Lorg/json/JSONObject;

    .line 103
    .line 104
    iput-object p1, v0, Lcom/inmobi/media/cl;->b:Ljxc;

    .line 105
    .line 106
    iput v3, v0, Lcom/inmobi/media/cl;->e:I

    .line 107
    .line 108
    sget-object p2, Lcom/inmobi/media/al;->b:Lcom/inmobi/media/zh;

    .line 109
    .line 110
    new-instance v3, Lcom/inmobi/media/Vk;

    .line 111
    .line 112
    invoke-direct {v3, v5}, Lcom/inmobi/media/Vk;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v3, v0}, Lcom/inmobi/media/J3;->a(Lcom/inmobi/media/zh;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    :goto_2
    if-ne p2, v1, :cond_7

    .line 125
    .line 126
    :goto_3
    return-object v1

    .line 127
    :cond_7
    move-object v0, v2

    .line 128
    :goto_4
    invoke-static {}, Lcom/inmobi/media/M9;->b()Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {v0, p2}, Lcom/inmobi/media/fl;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2}, Lcom/inmobi/media/M9;->b(Lorg/json/JSONObject;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/inmobi/media/M9;->b()Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2}, Lcom/inmobi/media/fl;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object v0, p0, Lcom/inmobi/media/dl;->b:Ljava/util/LinkedHashSet;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 164
    .line 165
    if-nez p2, :cond_8

    .line 166
    .line 167
    new-instance v2, Ljava/lang/Error;

    .line 168
    .line 169
    const-string v3, "No local data present"

    .line 170
    .line 171
    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v5, v2}, Lcom/inmobi/media/fl;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    invoke-static {v1, p2, v5}, Lcom/inmobi/media/fl;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    iget-object p0, p0, Lcom/inmobi/media/dl;->b:Ljava/util/LinkedHashSet;

    .line 183
    .line 184
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    invoke-interface {p1, v5}, Ljxc;->n(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_a
    :goto_6
    :try_start_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    invoke-interface {p1, v5}, Ljxc;->n(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :goto_7
    invoke-interface {p1, v5}, Ljxc;->n(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    throw p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 224
    const-string p1, "ufids"

    invoke-static {}, Lcom/inmobi/media/M9;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/inmobi/media/fl;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 226
    :try_start_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 227
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 229
    iget-object p1, p0, Lcom/inmobi/media/dl;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 230
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/fl;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 231
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/dl;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 232
    new-instance v2, Ljava/lang/Error;

    const-string v3, "Fetching the unifiedIds from ID Service has failed and there are no unified ids present in cache"

    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/fl;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 234
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/dl;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void

    .line 235
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    iget-object p0, p0, Lcom/inmobi/media/dl;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void

    :goto_3
    iget-object p0, p0, Lcom/inmobi/media/dl;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    throw p1
.end method
