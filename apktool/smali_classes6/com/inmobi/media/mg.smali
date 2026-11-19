.class public final Lcom/inmobi/media/mg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/inmobi/media/ng;


# instance fields
.field public final a:Lcom/inmobi/media/jg;

.field public final b:Lcom/inmobi/media/zi;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/jg;Lcom/inmobi/media/zi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/mg;->a:Lcom/inmobi/media/jg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/media/mg;->b:Lcom/inmobi/media/zi;

    .line 7
    .line 8
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/inmobi/media/mg;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/inmobi/media/mg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    sget-object p2, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/J8;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object v0, p2, Lcom/inmobi/media/qg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Lcom/inmobi/media/qg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object p2, Lcom/inmobi/media/cg;->c:Lcom/inmobi/media/t5;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    iget-object v0, p2, Lcom/inmobi/media/qg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object p0, p2, Lcom/inmobi/media/qg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast p1, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_2

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    return-void
.end method

.method public static a(Lcom/inmobi/media/Zf;Lcom/inmobi/media/lg;)Ljava/lang/Object;
    .locals 2

    .line 241
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lcom/inmobi/media/Zf;->e:Ljava/lang/String;

    .line 243
    const-string v1, "high"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    sget-object v0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/J8;

    if-eqz v0, :cond_5

    .line 245
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/J8;->b(Lcom/inmobi/media/Zf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    .line 246
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    .line 248
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 249
    :cond_2
    sget-object v0, Lcom/inmobi/media/cg;->c:Lcom/inmobi/media/t5;

    if-eqz v0, :cond_5

    .line 250
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/t5;->a(Lcom/inmobi/media/Zf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    .line 251
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    goto :goto_1

    .line 252
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p0

    .line 253
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 254
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lcom/inmobi/media/mg;S)V
    .locals 1

    .line 325
    iget-object p0, p0, Lcom/inmobi/media/mg;->b:Lcom/inmobi/media/zi;

    if-eqz p0, :cond_0

    .line 326
    invoke-virtual {p0}, Lcom/inmobi/media/zi;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 327
    const-string v0, "errorCode"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const-string p1, "trigger"

    const-string v0, "unknown"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 329
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "retryCount"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const-string p1, "PingFailed"

    invoke-static {p1, p0}, Lcom/inmobi/media/rg;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/inmobi/media/lg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/lg;

    iget v1, v0, Lcom/inmobi/media/lg;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/lg;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/lg;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/lg;-><init>(Lcom/inmobi/media/mg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/lg;->b:Ljava/lang/Object;

    .line 255
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 256
    iget v2, v0, Lcom/inmobi/media/lg;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/lg;->a:Ljava/util/Iterator;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 257
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/mg;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 258
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/Zf;

    .line 259
    iget-object v2, p2, Lcom/inmobi/media/Zf;->e:Ljava/lang/String;

    .line 260
    invoke-virtual {p0, v2}, Lcom/inmobi/media/mg;->b(Ljava/lang/String;)V

    .line 261
    iput-object p1, v0, Lcom/inmobi/media/lg;->a:Ljava/util/Iterator;

    iput v3, v0, Lcom/inmobi/media/lg;->d:I

    invoke-static {p2, v0}, Lcom/inmobi/media/mg;->a(Lcom/inmobi/media/Zf;Lcom/inmobi/media/lg;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_3

    return-object v1

    :goto_2
    const/16 p2, 0x8c5

    .line 262
    invoke-static {p0, p2}, Lcom/inmobi/media/mg;->a(Lcom/inmobi/media/mg;S)V

    .line 263
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    sget-object p0, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    new-instance p0, Lcom/inmobi/media/M2;

    invoke-direct {p0, p1}, Lcom/inmobi/media/M2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/inmobi/media/W9;->a(Lcom/inmobi/media/M2;)V

    goto :goto_5

    :goto_3
    const/16 p2, 0x8c4

    .line 265
    invoke-static {p0, p2}, Lcom/inmobi/media/mg;->a(Lcom/inmobi/media/mg;S)V

    .line 266
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    sget-object p0, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    .line 268
    invoke-static {p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/Exception;)V

    goto :goto_5

    :goto_4
    const/16 p2, 0x8c3

    .line 269
    invoke-static {p0, p2}, Lcom/inmobi/media/mg;->a(Lcom/inmobi/media/mg;S)V

    .line 270
    iget-object p0, p0, Lcom/inmobi/media/mg;->a:Lcom/inmobi/media/jg;

    if-eqz p0, :cond_4

    .line 271
    sget-object p2, Lcom/inmobi/media/d6;->a:[Lcom/inmobi/media/d6;

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 273
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/li;

    const/4 v6, 0x0

    const-string v1, ""

    const/16 v2, -0x68

    const-string v3, "Ping JSON is invalid"

    invoke-virtual/range {v0 .. v6}, Lcom/inmobi/media/li;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 274
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    :cond_5
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x8cd

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/inmobi/media/mg;->a(Lcom/inmobi/media/mg;S)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/inmobi/media/mg;->a:Lcom/inmobi/media/jg;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/inmobi/media/d6;->a:[Lcom/inmobi/media/d6;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lcom/inmobi/media/li;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v3, ""

    .line 36
    .line 37
    const/16 v4, -0x69

    .line 38
    .line 39
    const-string v5, "Ping array is empty"

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v8}, Lcom/inmobi/media/li;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    move v5, v4

    .line 58
    :goto_0
    if-ge v5, v3, :cond_b

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x0

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    const/16 v6, 0x8ce

    .line 68
    .line 69
    invoke-static {v0, v6}, Lcom/inmobi/media/mg;->a(Lcom/inmobi/media/mg;S)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_2
    const-string v8, "id"

    .line 75
    .line 76
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    if-eqz v10, :cond_8

    .line 81
    .line 82
    invoke-static {v10}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_3
    const-string v8, "url"

    .line 91
    .line 92
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v0, v10, v8}, Lcom/inmobi/media/mg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_4

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_4
    const-string v9, "headers"

    .line 105
    .line 106
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_5

    .line 126
    .line 127
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, Ljava/lang/String;

    .line 132
    .line 133
    const-string v14, ""

    .line 134
    .line 135
    invoke-virtual {v9, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const-string v9, "allowRedirects"

    .line 144
    .line 145
    const/4 v11, 0x1

    .line 146
    invoke-virtual {v6, v9, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    const-string v9, "priority"

    .line 151
    .line 152
    const-string v11, "normal"

    .line 153
    .line 154
    invoke-virtual {v6, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const-string v14, "ackRequired"

    .line 159
    .line 160
    invoke-virtual {v6, v14, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    move-object v6, v9

    .line 165
    new-instance v9, Lcom/inmobi/media/Zf;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    if-nez v6, :cond_6

    .line 171
    .line 172
    move-object v14, v11

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move-object v14, v6

    .line 175
    :goto_2
    iget-object v6, v0, Lcom/inmobi/media/mg;->c:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v11, v0, Lcom/inmobi/media/mg;->b:Lcom/inmobi/media/zi;

    .line 178
    .line 179
    if-eqz v11, :cond_7

    .line 180
    .line 181
    iget-object v7, v11, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 182
    .line 183
    :cond_7
    move-object/from16 v21, v7

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v18

    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    move-object/from16 v17, v6

    .line 194
    .line 195
    move-object v11, v10

    .line 196
    move-object v10, v8

    .line 197
    invoke-direct/range {v9 .. v21}, Lcom/inmobi/media/Zf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZILjava/lang/String;JLjava/lang/Long;Lcom/inmobi/media/ti;)V

    .line 198
    .line 199
    .line 200
    move-object v7, v9

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    :goto_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const/16 v6, 0x8cf

    .line 206
    .line 207
    invoke-static {v0, v6}, Lcom/inmobi/media/mg;->a(Lcom/inmobi/media/mg;S)V

    .line 208
    .line 209
    .line 210
    iget-object v6, v0, Lcom/inmobi/media/mg;->a:Lcom/inmobi/media/jg;

    .line 211
    .line 212
    if-eqz v6, :cond_9

    .line 213
    .line 214
    sget-object v8, Lcom/inmobi/media/d6;->a:[Lcom/inmobi/media/d6;

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v13

    .line 220
    move-object v9, v6

    .line 221
    check-cast v9, Lcom/inmobi/media/li;

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v11, -0x65

    .line 225
    .line 226
    const-string v12, "Ping ID is missing"

    .line 227
    .line 228
    invoke-virtual/range {v9 .. v15}, Lcom/inmobi/media/li;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_4
    if-eqz v7, :cond_a

    .line 232
    .line 233
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_b
    return-object v2
.end method

.method public final a(Lcom/inmobi/media/Zf;IJ)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    iget-object v0, p0, Lcom/inmobi/media/mg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    const-string v0, "high"

    .line 291
    iget-object v1, p1, Lcom/inmobi/media/Zf;->e:Ljava/lang/String;

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    iget-boolean v0, p1, Lcom/inmobi/media/Zf;->f:Z

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/inmobi/media/mg;->a:Lcom/inmobi/media/jg;

    if-eqz v0, :cond_1

    .line 295
    iget-object v2, p1, Lcom/inmobi/media/Zf;->b:Ljava/lang/String;

    .line 296
    iget v7, p1, Lcom/inmobi/media/Zf;->g:I

    .line 297
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/li;

    const/4 v4, 0x0

    move v3, p2

    move-wide v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/li;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 298
    :cond_1
    iget-object p2, p1, Lcom/inmobi/media/Zf;->e:Ljava/lang/String;

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 300
    iget-wide v0, p1, Lcom/inmobi/media/Zf;->i:J

    sub-long/2addr p3, v0

    .line 301
    iget-object p0, p0, Lcom/inmobi/media/mg;->b:Lcom/inmobi/media/zi;

    if-eqz p0, :cond_2

    .line 302
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    invoke-virtual {p0}, Lcom/inmobi/media/zi;->a()Ljava/util/Map;

    move-result-object p0

    .line 304
    const-string p1, "trigger"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 305
    const-string p2, "latency"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const-string p1, "PingSuccess"

    invoke-static {p1, p0}, Lcom/inmobi/media/rg;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/Zf;ILjava/lang/String;IJ)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    iget-object v0, p0, Lcom/inmobi/media/mg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 308
    :cond_0
    const-string v0, "high"

    .line 309
    iget-object v1, p1, Lcom/inmobi/media/Zf;->e:Ljava/lang/String;

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    iget-boolean v0, p1, Lcom/inmobi/media/Zf;->f:Z

    if-eqz v0, :cond_1

    .line 312
    iget v0, p1, Lcom/inmobi/media/Zf;->g:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 313
    iget-object v0, p0, Lcom/inmobi/media/mg;->a:Lcom/inmobi/media/jg;

    if-eqz v0, :cond_1

    .line 314
    iget-object v2, p1, Lcom/inmobi/media/Zf;->b:Ljava/lang/String;

    .line 315
    iget v7, p1, Lcom/inmobi/media/Zf;->g:I

    .line 316
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/li;

    move v3, p2

    move-object v4, p3

    move-wide v5, p5

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/li;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 317
    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/Zf;->e:Ljava/lang/String;

    .line 318
    iget-object p0, p0, Lcom/inmobi/media/mg;->b:Lcom/inmobi/media/zi;

    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    .line 319
    const-string p1, "unknown"

    .line 320
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/zi;->a()Ljava/util/Map;

    move-result-object p0

    const/16 p2, 0x8c7

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    .line 321
    const-string p3, "errorCode"

    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-string p2, "trigger"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "retryCount"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string p1, "PingFailed"

    invoke-static {p1, p0}, Lcom/inmobi/media/rg;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 276
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 277
    :cond_0
    :try_start_0
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v4, "http"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v4, "https"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_3
    :goto_0
    const/16 v1, 0x8d0

    .line 279
    invoke-static {v0, v1}, Lcom/inmobi/media/mg;->a(Lcom/inmobi/media/mg;S)V

    .line 280
    iget-object v0, v0, Lcom/inmobi/media/mg;->a:Lcom/inmobi/media/jg;

    if-eqz v0, :cond_4

    .line 281
    sget-object v1, Lcom/inmobi/media/d6;->a:[Lcom/inmobi/media/d6;

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 283
    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/li;

    const/4 v9, 0x0

    const/16 v5, -0x66

    const-string v6, "Ping url is invalid"

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/inmobi/media/li;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :cond_4
    return v2

    :cond_5
    :goto_1
    const/16 v1, 0x8cc

    .line 284
    invoke-static {v0, v1}, Lcom/inmobi/media/mg;->a(Lcom/inmobi/media/mg;S)V

    .line 285
    iget-object v0, v0, Lcom/inmobi/media/mg;->a:Lcom/inmobi/media/jg;

    if-eqz v0, :cond_6

    .line 286
    sget-object v1, Lcom/inmobi/media/d6;->a:[Lcom/inmobi/media/d6;

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 288
    move-object v10, v0

    check-cast v10, Lcom/inmobi/media/li;

    const/16 v16, 0x0

    const/16 v12, -0x67

    const-string v13, "Ping URL is missing"

    move-object/from16 v11, p1

    invoke-virtual/range {v10 .. v16}, Lcom/inmobi/media/li;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :cond_6
    return v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/mg;->b:Lcom/inmobi/media/zi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/zi;->a()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "trigger"

    .line 13
    .line 14
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p1, "PingStarted"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/inmobi/media/rg;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
