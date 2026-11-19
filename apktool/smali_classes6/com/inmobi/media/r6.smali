.class public abstract Lcom/inmobi/media/r6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly3n;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly3n;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/inmobi/media/r6;->a:Lkotlin/Lazy;

    .line 13
    .line 14
    return-void
.end method

.method public static final a()Luj4;
    .locals 3

    .line 224
    new-instance v0, Lcom/inmobi/media/I9;

    const-string v1, "r6"

    const/4 v2, 0x0

    .line 225
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/I9;-><init>(Ljava/lang/String;Z)V

    .line 226
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    new-instance v1, Ld57;

    invoke-direct {v1, v0}, Ld57;-><init>(Ljava/util/concurrent/Executor;)V

    .line 228
    invoke-static {v1}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/i6;Ljava/lang/String;IIJLcom/inmobi/media/Rk;Lcom/inmobi/media/p6;Z)V
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    invoke-static {}, Lcom/inmobi/media/Ze;->a()Lcom/inmobi/media/e6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v14, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/inmobi/media/Xi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object/from16 v11, p7

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    if-eqz p1, :cond_6

    .line 28
    .line 29
    iget-object v0, v5, Lcom/inmobi/media/i6;->b:Ljava/lang/String;

    .line 30
    .line 31
    sub-int v2, v7, v4

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lkotlin/Pair;

    .line 37
    .line 38
    const-string v6, "payload"

    .line 39
    .line 40
    invoke-direct {v3, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lu1c;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/inmobi/media/a7;->b()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v6, "consentObject"

    .line 65
    .line 66
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    if-lez v2, :cond_3

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v6, "X-im-retry-count"

    .line 76
    .line 77
    invoke-static {v6, v3}, Lg12;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object/from16 v17, v3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object/from16 v17, v14

    .line 85
    .line 86
    :goto_0
    new-instance v3, Lcom/inmobi/media/c7;

    .line 87
    .line 88
    invoke-direct {v3, v0, v1}, Lcom/inmobi/media/c7;-><init>(Ljava/util/HashMap;I)V

    .line 89
    .line 90
    .line 91
    new-instance v15, Lcom/inmobi/media/Te;

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x34

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    move-object/from16 v16, p1

    .line 100
    .line 101
    move-object/from16 v19, v3

    .line 102
    .line 103
    invoke-direct/range {v15 .. v21}, Lcom/inmobi/media/Te;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Gk;Lcom/inmobi/media/Hi;Lcom/inmobi/media/Ni;I)V

    .line 104
    .line 105
    .line 106
    if-eqz p8, :cond_4

    .line 107
    .line 108
    if-eq v4, v7, :cond_5

    .line 109
    .line 110
    int-to-double v0, v2

    .line 111
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 112
    .line 113
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    double-to-long v0, v0

    .line 118
    mul-long v0, v0, p4

    .line 119
    .line 120
    :goto_1
    move-wide v1, v0

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    if-eq v4, v7, :cond_5

    .line 123
    .line 124
    move-wide/from16 v1, p4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const-wide/16 v0, 0x0

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_2
    sget-object v0, Lcom/inmobi/media/r6;->a:Lkotlin/Lazy;

    .line 131
    .line 132
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Luj4;

    .line 137
    .line 138
    move-object v3, v0

    .line 139
    new-instance v0, Lcom/inmobi/media/q6;

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    move-object v6, v15

    .line 143
    move-object v15, v3

    .line 144
    move-object v3, v6

    .line 145
    move-object/from16 v6, p1

    .line 146
    .line 147
    move-wide/from16 v8, p4

    .line 148
    .line 149
    move-object/from16 v10, p6

    .line 150
    .line 151
    move-object/from16 v11, p7

    .line 152
    .line 153
    move/from16 v12, p8

    .line 154
    .line 155
    invoke-direct/range {v0 .. v13}, Lcom/inmobi/media/q6;-><init>(JLcom/inmobi/media/Te;ILcom/inmobi/media/i6;Ljava/lang/String;IJLcom/inmobi/media/Rk;Lcom/inmobi/media/p6;ZLkotlin/coroutines/Continuation;)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x3

    .line 159
    invoke-static {v15, v14, v14, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 160
    .line 161
    .line 162
    :cond_6
    return-void

    .line 163
    :goto_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v0, v11, Lcom/inmobi/media/p6;->e:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v0, Lcom/inmobi/media/l6;

    .line 175
    .line 176
    invoke-direct {v0, v5, v1, v11, v14}, Lcom/inmobi/media/l6;-><init>(Lcom/inmobi/media/i6;ZLcom/inmobi/media/p6;Lkotlin/coroutines/Continuation;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lie2;->h(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-virtual {v11, v2, v3}, Lcom/inmobi/media/p6;->a(J)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v11, Lcom/inmobi/media/p6;->d:Lcom/inmobi/media/nk;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    iget-object v0, v5, Lcom/inmobi/media/i6;->a:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v2, Lcom/inmobi/media/sk;->c:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    sput-object v14, Lcom/inmobi/media/sk;->c:Ljava/lang/Integer;

    .line 217
    .line 218
    :cond_7
    iget-object v0, v11, Lcom/inmobi/media/p6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
