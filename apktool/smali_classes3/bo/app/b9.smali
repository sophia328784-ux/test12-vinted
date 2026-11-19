.class public final Lbo/app/b9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lbo/app/m8;

.field public final b:Lbo/app/ha;

.field public final c:Lbo/app/wf;

.field public final d:Lbo/app/r2;

.field public final e:Lzkm;

.field public f:Ljava/util/List;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/m8;Lbo/app/ha;Lbo/app/wf;Lbo/app/r2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lbo/app/b9;->a:Lbo/app/m8;

    .line 11
    .line 12
    iput-object p5, p0, Lbo/app/b9;->b:Lbo/app/ha;

    .line 13
    .line 14
    iput-object p6, p0, Lbo/app/b9;->c:Lbo/app/wf;

    .line 15
    .line 16
    iput-object p7, p0, Lbo/app/b9;->d:Lbo/app/r2;

    .line 17
    .line 18
    new-instance p4, Lzkm;

    .line 19
    .line 20
    invoke-direct {p4, p1, p3, p2}, Lzkm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Lbo/app/b9;->e:Lzkm;

    .line 24
    .line 25
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 26
    .line 27
    iput-object p1, p0, Lbo/app/b9;->f:Ljava/util/List;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lbo/app/b9;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbo/app/b9;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {p0}, Lbo/app/b9;->c()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbo/app/b9;->f()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 2

    .line 279
    const-string v0, "Feature Flags refresh rate limit is "

    const-string v1, "; refreshes are disabled by server config. Not refreshing Feature Flags."

    .line 280
    invoke-static {p0, v0, v1}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 1

    .line 288
    const-string v0, "Updating last Feature Flags refresh time: "

    .line 289
    invoke-static {p0, p1, v0}, Ljf;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/b9;)Ljava/lang/String;
    .locals 2

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not refreshing Feature Flags since another "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    iget-object p0, p0, Lbo/app/b9;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    .line 278
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " request is currently in-flight."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/b9;JI)Ljava/lang/String;
    .locals 4

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not enough time has passed since last Feature Flags refresh. Not refreshing Feature Flags. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    iget-object p0, p0, Lbo/app/b9;->e:Lzkm;

    .line 283
    sget-object v1, Lr05;->LAST_REFRESH_IN_SECONDS:Lr05;

    const-wide/16 v2, 0x0

    .line 284
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 285
    invoke-virtual {p0, v1, v2}, Lu05;->readData(Lr05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p1

    int-to-long p0, p3

    add-long/2addr v1, p0

    .line 286
    const-string p0, " seconds remaining until next available refresh."

    .line 287
    invoke-static {v1, v2, p0, v0}, Lgac;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " Feature Flags from DataStore."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/b9;Lbo/app/be;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    iget-object p1, p1, Lbo/app/be;->a:Lbo/app/v2;

    .line 255
    instance-of p1, p1, Lbo/app/f9;

    if-eqz p1, :cond_0

    .line 256
    iget-object p0, p0, Lbo/app/b9;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public static final a(Lbo/app/b9;Lbo/app/ce;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    iget-object p1, p1, Lbo/app/ce;->a:Lbo/app/v2;

    .line 252
    instance-of p1, p1, Lbo/app/f9;

    if-eqz p1, :cond_0

    .line 253
    iget-object p0, p0, Lbo/app/b9;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    return-void
.end method

.method public static final a(Lbo/app/b9;Lbo/app/d9;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    iget-object p1, p0, Lbo/app/b9;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 266
    iget-object p1, p0, Lbo/app/b9;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 267
    new-instance p1, Lek7;

    .line 268
    iget-object v0, p0, Lbo/app/b9;->f:Ljava/util/List;

    .line 269
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 271
    check-cast v2, Lkj7;

    .line 272
    invoke-virtual {v2}, Lkj7;->b()Lkj7;

    move-result-object v2

    .line 273
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 274
    :cond_0
    invoke-direct {p1, v1}, Lek7;-><init>(Ljava/util/List;)V

    .line 275
    iget-object p0, p0, Lbo/app/b9;->b:Lbo/app/ha;

    check-cast p0, Lbo/app/m8;

    const-class v0, Lek7;

    invoke-virtual {p0, p1, v0}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public static final a(Lbo/app/b9;Lbo/app/e9;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    iget-object p1, p0, Lbo/app/b9;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 264
    invoke-virtual {p0}, Lbo/app/b9;->h()V

    return-void
.end method

.method public static final a(Lbo/app/b9;Lbo/app/g4;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    iget-object v0, p1, Lbo/app/g4;->a:Lbo/app/tf;

    .line 258
    iget-boolean v0, v0, Lbo/app/tf;->m:Z

    if-eqz v0, :cond_0

    .line 259
    iget-object p1, p1, Lbo/app/g4;->b:Lbo/app/tf;

    .line 260
    iget-boolean p1, p1, Lbo/app/tf;->m:Z

    if-nez p1, :cond_0

    .line 261
    sget-object v0, Lja2;->a:Lja2;

    new-instance v5, Lq5l;

    const/16 p1, 0x11

    invoke-direct {v5, p1}, Lq5l;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 262
    invoke-virtual {v1}, Lbo/app/b9;->a()V

    :cond_0
    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 17
    const-string v0, "Clearing Feature Flags."

    return-object v0
.end method

.method public static final b(Lbo/app/b9;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Added new Feature Flags:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbo/app/b9;->f:Ljava/util/List;

    .line 9
    .line 10
    const-string v1, " to DataStore."

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lz11;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Did not find stored Feature Flags in DataStore."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Features flags have moved to disabled. Clearing feature flag data."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)Lek7;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v4, v3}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Llp3;->C(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v5, Lbo/app/g9;

    .line 27
    .line 28
    invoke-direct {v5, v0}, Lbo/app/g9;-><init>(Lorg/json/JSONArray;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v5}, Ls9h;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v5, Lbo/app/h9;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Lbo/app/h9;-><init>(Lorg/json/JSONArray;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v5}, Ls9h;->n(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Lkotlin/sequences/TransformingSequence$iterator$1;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v0, v3, Lkotlin/sequences/TransformingSequence$iterator$1;->a:Ljava/util/Iterator;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Lkotlin/sequences/TransformingSequence$iterator$1;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lorg/json/JSONObject;

    .line 62
    .line 63
    sget-object v5, Lqcm;->a:Lqcm;

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Lqcm;->a(Lorg/json/JSONObject;)Lkj7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iput-object v2, v1, Lbo/app/b9;->f:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, v1, Lbo/app/b9;->e:Lzkm;

    .line 78
    .line 79
    sget-object v5, Lr05;->FEATURE_FLAGS:Lr05;

    .line 80
    .line 81
    invoke-virtual {v5}, Lr05;->getType()Lu15;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v6, Lu15;->LIST:Lu15;

    .line 86
    .line 87
    if-eq v0, v6, :cond_2

    .line 88
    .line 89
    sget-object v7, Lja2;->a:Lja2;

    .line 90
    .line 91
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v9, Lja2$a;->E:Lja2$a;

    .line 101
    .line 102
    new-instance v12, Lm15;

    .line 103
    .line 104
    invoke-direct {v12, v5}, Lm15;-><init>(Lr05;)V

    .line 105
    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/16 v13, 0xc

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-static/range {v7 .. v13}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    :try_start_0
    sget-object v15, Lt15;->a:Lt15;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    .line 117
    :try_start_1
    sget-object v0, Lmga;->d:Lmga$a;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v6, Leo0;

    .line 123
    .line 124
    sget-object v7, Lkj7;->Companion:Lbo/app/u8;

    .line 125
    .line 126
    invoke-virtual {v7}, Lbo/app/u8;->serializer()Lopa;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-direct {v6, v7}, Leo0;-><init>(Lopa;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v6, v2}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception v0

    .line 139
    move-object/from16 v17, v0

    .line 140
    .line 141
    :try_start_2
    sget-object v14, Lja2;->a:Lja2;

    .line 142
    .line 143
    sget-object v16, Lja2$a;->E:Lja2$a;

    .line 144
    .line 145
    sget-object v19, Ls15;->a:Ls15;

    .line 146
    .line 147
    const/16 v20, 0x4

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    invoke-static/range {v14 .. v20}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 152
    .line 153
    .line 154
    instance-of v0, v2, Ljava/util/Map;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    const-string v0, "{}"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catch_1
    move-exception v0

    .line 162
    move-object v9, v0

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    const-string v0, "[]"

    .line 165
    .line 166
    :goto_1
    invoke-virtual {v3, v5, v0}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :goto_2
    sget-object v6, Lja2;->a:Lja2;

    .line 171
    .line 172
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    sget-object v8, Lja2$a;->E:Lja2$a;

    .line 182
    .line 183
    new-instance v11, Ln15;

    .line 184
    .line 185
    invoke-direct {v11, v5}, Ln15;-><init>(Lr05;)V

    .line 186
    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const/16 v12, 0x8

    .line 190
    .line 191
    invoke-static/range {v6 .. v12}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 192
    .line 193
    .line 194
    :goto_3
    sget-object v0, Lja2;->a:Lja2;

    .line 195
    .line 196
    new-instance v5, Ldxl;

    .line 197
    .line 198
    invoke-direct {v5, v1, v4}, Ldxl;-><init>(Lbo/app/b9;B)V

    .line 199
    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v6, 0x7

    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lek7;

    .line 209
    .line 210
    iget-object v1, v1, Lbo/app/b9;->f:Ljava/util/List;

    .line 211
    .line 212
    new-instance v2, Ljava/util/ArrayList;

    .line 213
    .line 214
    const/16 v3, 0xa

    .line 215
    .line 216
    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_4

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lkj7;

    .line 238
    .line 239
    invoke-virtual {v3}, Lkj7;->b()Lkj7;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_4
    invoke-direct {v0, v2}, Lek7;-><init>(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    return-object v0
.end method

.method public final a()V
    .locals 7

    .line 291
    sget-object v0, Lja2;->a:Lja2;

    new-instance v5, Lq5l;

    const/16 v1, 0x12

    invoke-direct {v5, v1}, Lq5l;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 292
    iget-object p0, v1, Lbo/app/b9;->e:Lzkm;

    sget-object v0, Lr05;->FEATURE_FLAGS:Lr05;

    invoke-virtual {p0, v0}, Lu05;->clearData(Lr05;)V

    .line 293
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 294
    iput-object p0, v1, Lbo/app/b9;->f:Ljava/util/List;

    .line 295
    iget-object p0, v1, Lbo/app/b9;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 296
    new-instance p0, Lek7;

    .line 297
    iget-object v0, v1, Lbo/app/b9;->f:Ljava/util/List;

    .line 298
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 300
    check-cast v3, Lkj7;

    .line 301
    invoke-virtual {v3}, Lkj7;->b()Lkj7;

    move-result-object v3

    .line 302
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 303
    :cond_0
    invoke-direct {p0, v2}, Lek7;-><init>(Ljava/util/List;)V

    .line 304
    iget-object v0, v1, Lbo/app/b9;->b:Lbo/app/ha;

    check-cast v0, Lbo/app/m8;

    const-class v1, Lek7;

    invoke-virtual {v0, p0, v1}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbo/app/b9;->e:Lzkm;

    .line 2
    .line 3
    sget-object v2, Lr05;->FEATURE_FLAGS:Lr05;

    .line 4
    .line 5
    invoke-virtual {v2}, Lr05;->getType()Lu15;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v4, Lu15;->LIST:Lu15;

    .line 10
    .line 11
    if-eq v3, v4, :cond_0

    .line 12
    .line 13
    sget-object v5, Lja2;->a:Lja2;

    .line 14
    .line 15
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v7, Lja2$a;->E:Lja2$a;

    .line 25
    .line 26
    new-instance v10, Lh15;

    .line 27
    .line 28
    invoke-direct {v10, v2}, Lh15;-><init>(Lr05;)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/16 v11, 0xc

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static/range {v5 .. v11}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    :try_start_0
    const-string v3, ""

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lu05;->readData(Lr05;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object v6, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v4, Lt15;->a:Lt15;

    .line 74
    .line 75
    invoke-static {v3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v3}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v5, "null"

    .line 93
    .line 94
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    :try_start_1
    sget-object v0, Lmga;->d:Lmga$a;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v5, Leo0;

    .line 109
    .line 110
    sget-object v6, Lkj7;->Companion:Lbo/app/u8;

    .line 111
    .line 112
    invoke-virtual {v6}, Lbo/app/u8;->serializer()Lopa;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-direct {v5, v6}, Leo0;-><init>(Lopa;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v5, v3}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_1
    move-exception v0

    .line 127
    move-object v6, v0

    .line 128
    :try_start_2
    sget-object v0, Lja2;->a:Lja2;

    .line 129
    .line 130
    sget-object v5, Lja2$a;->E:Lja2$a;

    .line 131
    .line 132
    new-instance v8, Lq15;

    .line 133
    .line 134
    invoke-direct {v8, v3}, Lq15;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v9, 0x4

    .line 138
    const/4 v7, 0x0

    .line 139
    move-object v3, v0

    .line 140
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 144
    .line 145
    :goto_0
    invoke-static {v0}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    goto :goto_2

    .line 150
    :goto_1
    sget-object v3, Lja2;->a:Lja2;

    .line 151
    .line 152
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v5, Lja2$a;->E:Lja2$a;

    .line 162
    .line 163
    new-instance v8, Li15;

    .line 164
    .line 165
    invoke-direct {v8, v2}, Li15;-><init>(Lr05;)V

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const/16 v9, 0x8

    .line 170
    .line 171
    invoke-static/range {v3 .. v9}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    sget-object v0, Lja2;->a:Lja2;

    .line 186
    .line 187
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 188
    .line 189
    new-instance v5, Lq5l;

    .line 190
    .line 191
    const/16 v3, 0x10

    .line 192
    .line 193
    invoke-direct {v5, v3}, Lq5l;-><init>(B)V

    .line 194
    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v6, 0x6

    .line 198
    const/4 v3, 0x0

    .line 199
    move-object v1, p0

    .line 200
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 204
    .line 205
    iput-object v0, p0, Lbo/app/b9;->f:Ljava/util/List;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_4
    iput-object v0, p0, Lbo/app/b9;->f:Ljava/util/List;

    .line 209
    .line 210
    sget-object v2, Lja2;->a:Lja2;

    .line 211
    .line 212
    new-instance v5, Lcg1;

    .line 213
    .line 214
    const/4 v3, 0x3

    .line 215
    invoke-direct {v5, v0, v3}, Lcg1;-><init>(Ljava/util/ArrayList;B)V

    .line 216
    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v6, 0x7

    .line 220
    move-object v0, v2

    .line 221
    const/4 v2, 0x0

    .line 222
    const/4 v3, 0x0

    .line 223
    move-object v1, p0

    .line 224
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    sget-object v0, Lbo/app/w2;->d:Lbo/app/w2;

    .line 2
    .line 3
    iget-object v2, p0, Lbo/app/b9;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lja2;->a:Lja2;

    .line 12
    .line 13
    new-instance v5, Ldxl;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v5, p0, v2}, Ldxl;-><init>(Lbo/app/b9;B)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x7

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, p0, Lbo/app/b9;->c:Lbo/app/wf;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbo/app/wf;->n()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-class v7, Lbo/app/d9;

    .line 35
    .line 36
    if-gtz v4, :cond_1

    .line 37
    .line 38
    sget-object v0, Lja2;->a:Lja2;

    .line 39
    .line 40
    sget-object v2, Lja2$a;->I:Lja2$a;

    .line 41
    .line 42
    new-instance v5, Lqa2;

    .line 43
    .line 44
    const/16 v3, 0x14

    .line 45
    .line 46
    invoke-direct {v5, v3, v4}, Lqa2;-><init>(BI)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v6, 0x6

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v1, p0

    .line 53
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lbo/app/b9;->a:Lbo/app/m8;

    .line 57
    .line 58
    new-instance v1, Lbo/app/d9;

    .line 59
    .line 60
    invoke-direct {v1}, Lbo/app/d9;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v7}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-static {}, Lo45;->g()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iget-object v5, p0, Lbo/app/b9;->e:Lzkm;

    .line 72
    .line 73
    sget-object v6, Lr05;->LAST_REFRESH_IN_SECONDS:Lr05;

    .line 74
    .line 75
    const-wide/16 v8, 0x0

    .line 76
    .line 77
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v5, v6, v8}, Lu05;->readData(Lr05;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v5, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    sub-long v5, v2, v5

    .line 95
    .line 96
    int-to-long v8, v4

    .line 97
    cmp-long v5, v5, v8

    .line 98
    .line 99
    if-gez v5, :cond_2

    .line 100
    .line 101
    sget-object v6, Lja2;->a:Lja2;

    .line 102
    .line 103
    sget-object v8, Lja2$a;->I:Lja2$a;

    .line 104
    .line 105
    new-instance v0, Lk19;

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    move-object v1, p0

    .line 109
    invoke-direct/range {v0 .. v5}, Lk19;-><init>(Ljava/lang/Object;JIB)V

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    move-object v5, v0

    .line 114
    move-object v0, v6

    .line 115
    const/4 v6, 0x6

    .line 116
    const/4 v3, 0x0

    .line 117
    move-object v2, v8

    .line 118
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lbo/app/b9;->a:Lbo/app/m8;

    .line 122
    .line 123
    new-instance v1, Lbo/app/d9;

    .line 124
    .line 125
    invoke-direct {v1}, Lbo/app/d9;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v7}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    iget-object v1, p0, Lbo/app/b9;->d:Lbo/app/r2;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lbo/app/r2;->a(Lbo/app/w2;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/b9;->a:Lbo/app/m8;

    .line 2
    .line 3
    new-instance v1, Lexl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lexl;-><init>(Lbo/app/b9;B)V

    .line 7
    .line 8
    .line 9
    const-class v2, Lbo/app/ce;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lbo/app/m8;->c(Ljava/lang/Class;Lk79;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbo/app/b9;->a:Lbo/app/m8;

    .line 15
    .line 16
    new-instance v1, Lexl;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, v2}, Lexl;-><init>(Lbo/app/b9;B)V

    .line 20
    .line 21
    .line 22
    const-class v2, Lbo/app/be;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lbo/app/m8;->c(Ljava/lang/Class;Lk79;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbo/app/b9;->a:Lbo/app/m8;

    .line 28
    .line 29
    new-instance v1, Lexl;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, p0, v2}, Lexl;-><init>(Lbo/app/b9;B)V

    .line 33
    .line 34
    .line 35
    const-class v2, Lbo/app/e9;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lbo/app/m8;->c(Ljava/lang/Class;Lk79;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbo/app/b9;->a:Lbo/app/m8;

    .line 41
    .line 42
    new-instance v1, Lexl;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, p0, v2}, Lexl;-><init>(Lbo/app/b9;B)V

    .line 46
    .line 47
    .line 48
    const-class v2, Lbo/app/d9;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lbo/app/m8;->c(Ljava/lang/Class;Lk79;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lbo/app/b9;->a:Lbo/app/m8;

    .line 54
    .line 55
    new-instance v1, Lexl;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v1, p0, v2}, Lexl;-><init>(Lbo/app/b9;B)V

    .line 59
    .line 60
    .line 61
    const-class p0, Lbo/app/g4;

    .line 62
    .line 63
    invoke-virtual {v0, p0, v1}, Lbo/app/m8;->c(Ljava/lang/Class;Lk79;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    invoke-static {}, Lo45;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lja2;->a:Lja2;

    .line 6
    .line 7
    sget-object v4, Lja2$a;->I:Lja2$a;

    .line 8
    .line 9
    new-instance v7, Llc4;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v7, v0, v1, v3}, Llc4;-><init>(JB)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v8, 0x6

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v3, p0

    .line 19
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v3, Lbo/app/b9;->e:Lzkm;

    .line 23
    .line 24
    sget-object v2, Lr05;->LAST_REFRESH_IN_SECONDS:Lr05;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v2, v0}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
