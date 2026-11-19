.class public final Lcom/incognia/internal/aWT;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a1c:J


# instance fields
.field public final M:Lcom/incognia/internal/n7V;

.field public final Oq4:Lcom/incognia/internal/IHq;

.field public final t:Lcom/incognia/internal/zi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x493e0

    .line 2
    .line 3
    .line 4
    sput-wide v0, Lcom/incognia/internal/aWT;->a1c:J

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/incognia/internal/n7V;Lcom/incognia/internal/zi;Lcom/incognia/internal/nS;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/aWT;->M:Lcom/incognia/internal/n7V;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/aWT;->t:Lcom/incognia/internal/zi;

    .line 7
    .line 8
    new-instance p1, Lcom/incognia/internal/IHq;

    .line 9
    .line 10
    sget-wide v0, Lcom/incognia/internal/aWT;->a1c:J

    .line 11
    .line 12
    invoke-direct {p1, p3, v0, v1}, Lcom/incognia/internal/IHq;-><init>(Lcom/incognia/internal/nS;J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/incognia/internal/aWT;->Oq4:Lcom/incognia/internal/IHq;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized M(Lcom/incognia/internal/V0;)Lcom/incognia/internal/sMU;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/incognia/internal/aWT;->Oq4:Lcom/incognia/internal/IHq;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/incognia/internal/IHq;->M()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/incognia/internal/aWT;->Oq4:Lcom/incognia/internal/IHq;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/incognia/internal/IHq;->a1c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/incognia/internal/sMU;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/incognia/internal/V0;->M()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lcom/incognia/internal/sMU;->M()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, v0, Lcom/incognia/internal/sMU;->t:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    and-int/2addr v2, v1

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/incognia/internal/sMU;->M(Lcom/incognia/internal/V0;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, p1}, Lcom/incognia/internal/aWT;->t(Lcom/incognia/internal/V0;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object p1, p0, Lcom/incognia/internal/aWT;->Oq4:Lcom/incognia/internal/IHq;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/incognia/internal/IHq;->a1c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/incognia/internal/sMU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object p1

    .line 58
    :catchall_0
    monitor-exit p0

    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public final t(Lcom/incognia/internal/V0;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/incognia/internal/aWT;->Oq4:Lcom/incognia/internal/IHq;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/incognia/internal/IHq;->a1c:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    iget-object v2, v0, Lcom/incognia/internal/aWT;->M:Lcom/incognia/internal/n7V;

    .line 16
    .line 17
    iget-boolean v6, v2, Lcom/incognia/internal/n7V;->Oq4:Z

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-object v6, v2, Lcom/incognia/internal/n7V;->t:Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    invoke-static {v6, v4}, Lcom/incognia/internal/Jr3;->M(Landroid/content/pm/PackageManager;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v6, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Landroid/content/pm/PackageInfo;

    .line 51
    .line 52
    iget-object v9, v2, Lcom/incognia/internal/n7V;->a1c:Lcom/incognia/internal/hbv;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v5}, Lcom/incognia/internal/hbv;->M(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Lcom/incognia/internal/L1U;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v7, v5

    .line 66
    :cond_1
    if-nez v7, :cond_2

    .line 67
    .line 68
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 69
    .line 70
    :cond_2
    iget-object v2, v0, Lcom/incognia/internal/aWT;->Oq4:Lcom/incognia/internal/IHq;

    .line 71
    .line 72
    new-instance v6, Lcom/incognia/internal/sMU;

    .line 73
    .line 74
    sget-object v8, Lcom/incognia/internal/N67;->M:Lcom/incognia/internal/N67;

    .line 75
    .line 76
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    new-instance v10, Lkotlin/Pair;

    .line 79
    .line 80
    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v10}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-direct {v6, v7, v9}, Lcom/incognia/internal/sMU;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6}, Lcom/incognia/internal/IHq;->M(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-virtual {v1}, Lcom/incognia/internal/V0;->M()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v6, v0, Lcom/incognia/internal/aWT;->t:Lcom/incognia/internal/zi;

    .line 105
    .line 106
    invoke-virtual {v6, v1}, Lcom/incognia/internal/zi;->M(Lcom/incognia/internal/V0;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iget-object v7, v0, Lcom/incognia/internal/aWT;->Oq4:Lcom/incognia/internal/IHq;

    .line 111
    .line 112
    iget-object v7, v7, Lcom/incognia/internal/IHq;->a1c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Lcom/incognia/internal/sMU;

    .line 115
    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/incognia/internal/sMU;->M()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move v7, v4

    .line 124
    :goto_1
    iget-object v8, v0, Lcom/incognia/internal/aWT;->M:Lcom/incognia/internal/n7V;

    .line 125
    .line 126
    xor-int/2addr v7, v2

    .line 127
    and-int/2addr v2, v7

    .line 128
    iget-boolean v7, v8, Lcom/incognia/internal/n7V;->Oq4:Z

    .line 129
    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    iget-object v7, v8, Lcom/incognia/internal/n7V;->t:Landroid/content/pm/PackageManager;

    .line 133
    .line 134
    invoke-static {v7, v2}, Lcom/incognia/internal/Jr3;->M(Landroid/content/pm/PackageManager;I)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v7, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v2, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 162
    .line 163
    if-eqz v6, :cond_5

    .line 164
    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    :try_start_0
    iget-object v9, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 168
    .line 169
    if-eqz v9, :cond_5

    .line 170
    .line 171
    iget-object v10, v8, Lcom/incognia/internal/n7V;->t:Landroid/content/pm/PackageManager;

    .line 172
    .line 173
    invoke-virtual {v10, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    goto :goto_3

    .line 182
    :catchall_0
    :cond_5
    move-object v9, v5

    .line 183
    :goto_3
    iget-object v10, v8, Lcom/incognia/internal/n7V;->a1c:Lcom/incognia/internal/hbv;

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v9}, Lcom/incognia/internal/hbv;->M(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Lcom/incognia/internal/L1U;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    move-object v7, v5

    .line 197
    :cond_7
    if-nez v7, :cond_8

    .line 198
    .line 199
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 200
    .line 201
    :cond_8
    iget-object v2, v0, Lcom/incognia/internal/aWT;->Oq4:Lcom/incognia/internal/IHq;

    .line 202
    .line 203
    iget-object v2, v2, Lcom/incognia/internal/IHq;->a1c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lcom/incognia/internal/sMU;

    .line 206
    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    iget-object v2, v2, Lcom/incognia/internal/sMU;->M:Ljava/util/List;

    .line 210
    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    new-instance v3, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 220
    .line 221
    :goto_4
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_1c

    .line 232
    .line 233
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Lcom/incognia/internal/L1U;

    .line 238
    .line 239
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_b

    .line 248
    .line 249
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    move-object v11, v10

    .line 254
    check-cast v11, Lcom/incognia/internal/L1U;

    .line 255
    .line 256
    iget-object v11, v11, Lcom/incognia/internal/L1U;->P:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v12, v8, Lcom/incognia/internal/L1U;->P:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-eqz v11, :cond_a

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_b
    move-object v10, v5

    .line 268
    :goto_6
    check-cast v10, Lcom/incognia/internal/L1U;

    .line 269
    .line 270
    if-nez v10, :cond_c

    .line 271
    .line 272
    invoke-static {v2, v8}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    goto :goto_5

    .line 277
    :cond_c
    new-instance v9, Lcom/incognia/internal/L1U;

    .line 278
    .line 279
    iget-wide v11, v10, Lcom/incognia/internal/L1U;->M:J

    .line 280
    .line 281
    move-wide v13, v11

    .line 282
    iget-wide v11, v10, Lcom/incognia/internal/L1U;->t:J

    .line 283
    .line 284
    move-wide v15, v13

    .line 285
    iget-wide v13, v10, Lcom/incognia/internal/L1U;->Oq4:J

    .line 286
    .line 287
    move-wide/from16 v16, v15

    .line 288
    .line 289
    iget-boolean v15, v10, Lcom/incognia/internal/L1U;->a1c:Z

    .line 290
    .line 291
    iget-object v4, v10, Lcom/incognia/internal/L1U;->rR5:Ljava/util/List;

    .line 292
    .line 293
    if-nez v4, :cond_d

    .line 294
    .line 295
    iget-object v4, v8, Lcom/incognia/internal/L1U;->rR5:Ljava/util/List;

    .line 296
    .line 297
    :cond_d
    iget-object v5, v10, Lcom/incognia/internal/L1U;->I:Ljava/util/List;

    .line 298
    .line 299
    if-nez v5, :cond_e

    .line 300
    .line 301
    iget-object v5, v8, Lcom/incognia/internal/L1U;->I:Ljava/util/List;

    .line 302
    .line 303
    :cond_e
    move-object/from16 v32, v3

    .line 304
    .line 305
    iget-object v3, v10, Lcom/incognia/internal/L1U;->fC:Ljava/util/List;

    .line 306
    .line 307
    if-nez v3, :cond_f

    .line 308
    .line 309
    iget-object v3, v8, Lcom/incognia/internal/L1U;->fC:Ljava/util/List;

    .line 310
    .line 311
    :cond_f
    move-object/from16 v18, v3

    .line 312
    .line 313
    iget-object v3, v10, Lcom/incognia/internal/L1U;->kP:Ljava/util/List;

    .line 314
    .line 315
    if-nez v3, :cond_10

    .line 316
    .line 317
    iget-object v3, v8, Lcom/incognia/internal/L1U;->kP:Ljava/util/List;

    .line 318
    .line 319
    :cond_10
    move-object/from16 v19, v3

    .line 320
    .line 321
    iget-object v3, v10, Lcom/incognia/internal/L1U;->RK:Ljava/lang/Integer;

    .line 322
    .line 323
    if-nez v3, :cond_11

    .line 324
    .line 325
    iget-object v3, v8, Lcom/incognia/internal/L1U;->RK:Ljava/lang/Integer;

    .line 326
    .line 327
    :cond_11
    move-object/from16 v20, v3

    .line 328
    .line 329
    iget-object v3, v10, Lcom/incognia/internal/L1U;->P:Ljava/lang/String;

    .line 330
    .line 331
    if-nez v3, :cond_12

    .line 332
    .line 333
    iget-object v3, v8, Lcom/incognia/internal/L1U;->P:Ljava/lang/String;

    .line 334
    .line 335
    :cond_12
    move-object/from16 v21, v3

    .line 336
    .line 337
    iget-object v3, v10, Lcom/incognia/internal/L1U;->L:Ljava/lang/String;

    .line 338
    .line 339
    if-nez v3, :cond_13

    .line 340
    .line 341
    iget-object v3, v8, Lcom/incognia/internal/L1U;->L:Ljava/lang/String;

    .line 342
    .line 343
    :cond_13
    move-object/from16 v22, v3

    .line 344
    .line 345
    iget-object v3, v10, Lcom/incognia/internal/L1U;->AXr:Landroid/os/Bundle;

    .line 346
    .line 347
    if-nez v3, :cond_14

    .line 348
    .line 349
    iget-object v3, v8, Lcom/incognia/internal/L1U;->AXr:Landroid/os/Bundle;

    .line 350
    .line 351
    :cond_14
    move-object/from16 v23, v3

    .line 352
    .line 353
    iget-object v3, v10, Lcom/incognia/internal/L1U;->XTR:Ljava/lang/String;

    .line 354
    .line 355
    if-nez v3, :cond_15

    .line 356
    .line 357
    iget-object v3, v8, Lcom/incognia/internal/L1U;->XTR:Ljava/lang/String;

    .line 358
    .line 359
    :cond_15
    move-object/from16 v24, v3

    .line 360
    .line 361
    iget-object v3, v10, Lcom/incognia/internal/L1U;->AJL:Ljava/lang/Integer;

    .line 362
    .line 363
    if-nez v3, :cond_16

    .line 364
    .line 365
    iget-object v3, v8, Lcom/incognia/internal/L1U;->AJL:Ljava/lang/Integer;

    .line 366
    .line 367
    :cond_16
    move-object/from16 v25, v3

    .line 368
    .line 369
    iget-object v3, v10, Lcom/incognia/internal/L1U;->dGh:Ljava/lang/String;

    .line 370
    .line 371
    if-nez v3, :cond_17

    .line 372
    .line 373
    iget-object v3, v8, Lcom/incognia/internal/L1U;->dGh:Ljava/lang/String;

    .line 374
    .line 375
    :cond_17
    move-object/from16 v26, v3

    .line 376
    .line 377
    iget-object v3, v10, Lcom/incognia/internal/L1U;->e:Ljava/util/List;

    .line 378
    .line 379
    if-nez v3, :cond_18

    .line 380
    .line 381
    iget-object v3, v8, Lcom/incognia/internal/L1U;->e:Ljava/util/List;

    .line 382
    .line 383
    :cond_18
    move-object/from16 v27, v3

    .line 384
    .line 385
    iget-object v3, v10, Lcom/incognia/internal/L1U;->qdS:Ljava/lang/String;

    .line 386
    .line 387
    if-nez v3, :cond_19

    .line 388
    .line 389
    iget-object v3, v8, Lcom/incognia/internal/L1U;->qdS:Ljava/lang/String;

    .line 390
    .line 391
    :cond_19
    move-object/from16 v28, v3

    .line 392
    .line 393
    iget-object v3, v10, Lcom/incognia/internal/L1U;->a:Ljava/lang/String;

    .line 394
    .line 395
    if-nez v3, :cond_1a

    .line 396
    .line 397
    iget-object v3, v8, Lcom/incognia/internal/L1U;->a:Ljava/lang/String;

    .line 398
    .line 399
    :cond_1a
    move-object/from16 v29, v3

    .line 400
    .line 401
    iget-object v3, v10, Lcom/incognia/internal/L1U;->yl:Ljava/lang/Integer;

    .line 402
    .line 403
    if-nez v3, :cond_1b

    .line 404
    .line 405
    iget-object v3, v8, Lcom/incognia/internal/L1U;->yl:Ljava/lang/Integer;

    .line 406
    .line 407
    :cond_1b
    move-object/from16 v30, v3

    .line 408
    .line 409
    move-object v8, v9

    .line 410
    move-wide/from16 v9, v16

    .line 411
    .line 412
    move-object/from16 v16, v4

    .line 413
    .line 414
    move-object/from16 v17, v5

    .line 415
    .line 416
    invoke-direct/range {v8 .. v30}, Lcom/incognia/internal/L1U;-><init>(JJJZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v8}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    move-object/from16 v3, v32

    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    const/4 v5, 0x0

    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :cond_1c
    move-object/from16 v32, v3

    .line 430
    .line 431
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    :cond_1d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_20

    .line 440
    .line 441
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Lcom/incognia/internal/L1U;

    .line 446
    .line 447
    invoke-interface/range {v32 .. v32}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    :cond_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-eqz v6, :cond_1f

    .line 456
    .line 457
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    move-object v8, v6

    .line 462
    check-cast v8, Lcom/incognia/internal/L1U;

    .line 463
    .line 464
    iget-object v8, v8, Lcom/incognia/internal/L1U;->P:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v9, v4, Lcom/incognia/internal/L1U;->P:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-eqz v8, :cond_1e

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_1f
    const/4 v6, 0x0

    .line 476
    :goto_8
    if-nez v6, :cond_1d

    .line 477
    .line 478
    invoke-static {v2, v4}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    goto :goto_7

    .line 483
    :cond_20
    iget-object v3, v0, Lcom/incognia/internal/aWT;->Oq4:Lcom/incognia/internal/IHq;

    .line 484
    .line 485
    iget-object v3, v3, Lcom/incognia/internal/IHq;->a1c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v3, Lcom/incognia/internal/sMU;

    .line 488
    .line 489
    if-eqz v3, :cond_21

    .line 490
    .line 491
    iget-object v3, v3, Lcom/incognia/internal/sMU;->t:Ljava/util/Map;

    .line 492
    .line 493
    if-eqz v3, :cond_21

    .line 494
    .line 495
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 496
    .line 497
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 498
    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_21
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 502
    .line 503
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 504
    .line 505
    .line 506
    :goto_9
    sget-object v3, Lcom/incognia/internal/N67;->M:Lcom/incognia/internal/N67;

    .line 507
    .line 508
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_22

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_22
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_23

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_23
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_24

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_24
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_27

    .line 538
    .line 539
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    check-cast v5, Lcom/incognia/internal/L1U;

    .line 544
    .line 545
    iget-object v5, v5, Lcom/incognia/internal/L1U;->P:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v6, v0, Lcom/incognia/internal/aWT;->M:Lcom/incognia/internal/n7V;

    .line 548
    .line 549
    iget-object v6, v6, Lcom/incognia/internal/n7V;->RK:Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-eqz v5, :cond_25

    .line 556
    .line 557
    iget-object v3, v0, Lcom/incognia/internal/aWT;->Oq4:Lcom/incognia/internal/IHq;

    .line 558
    .line 559
    iget-object v3, v3, Lcom/incognia/internal/IHq;->a1c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v3, Lcom/incognia/internal/sMU;

    .line 562
    .line 563
    if-eqz v3, :cond_26

    .line 564
    .line 565
    iget-object v3, v3, Lcom/incognia/internal/sMU;->M:Ljava/util/List;

    .line 566
    .line 567
    if-eqz v3, :cond_26

    .line 568
    .line 569
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    goto :goto_a

    .line 574
    :cond_26
    const/4 v3, 0x0

    .line 575
    :goto_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    sub-int/2addr v3, v5

    .line 580
    const/16 v5, 0x14

    .line 581
    .line 582
    if-le v5, v3, :cond_27

    .line 583
    .line 584
    :goto_b
    const/4 v3, 0x1

    .line 585
    move/from16 v31, v3

    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_27
    :goto_c
    const/16 v31, 0x0

    .line 589
    .line 590
    :goto_d
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    iget-object v0, v0, Lcom/incognia/internal/aWT;->Oq4:Lcom/incognia/internal/IHq;

    .line 598
    .line 599
    new-instance v1, Lcom/incognia/internal/sMU;

    .line 600
    .line 601
    invoke-direct {v1, v2, v4}, Lcom/incognia/internal/sMU;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v1}, Lcom/incognia/internal/IHq;->M(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    return-void
.end method
