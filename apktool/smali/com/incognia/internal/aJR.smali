.class public final Lcom/incognia/internal/aJR;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# static fields
.field public static final rR5:Ljava/lang/String;


# instance fields
.field public final M:Lcom/incognia/internal/oO;

.field public final Oq4:Lkotlin/Lazy;

.field public final a1c:Lcom/incognia/internal/Z5;

.field public final t:Lcom/incognia/internal/aWT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->mZR:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lcom/incognia/internal/aJR;->rR5:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/incognia/internal/oO;Lcom/incognia/internal/aWT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/aJR;->M:Lcom/incognia/internal/oO;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/aJR;->t:Lcom/incognia/internal/aWT;

    .line 7
    .line 8
    sget-object p1, Lcom/incognia/internal/VMQ;->M:Lcom/incognia/internal/VMQ;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/incognia/internal/aJR;->Oq4:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance p1, Lcom/incognia/internal/Z5;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/incognia/internal/Z5;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/incognia/internal/aJR;->a1c:Lcom/incognia/internal/Z5;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    sget v1, Lkotlin/Result;->b:I

    .line 4
    .line 5
    iget-object v1, v0, Lcom/incognia/internal/aJR;->t:Lcom/incognia/internal/aWT;

    .line 6
    .line 7
    sget-object v2, Lcom/incognia/internal/F2;->M:Lcom/incognia/internal/F2;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/incognia/internal/aWT;->M(Lcom/incognia/internal/V0;)Lcom/incognia/internal/sMU;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, Lcom/incognia/internal/sMU;->M:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_0
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/incognia/internal/CDr;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/incognia/internal/aJR;->Oq4:Lkotlin/Lazy;

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lcom/incognia/internal/CDr;-><init>(Ljava/lang/String;Lcom/incognia/internal/WIB;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, Lcom/incognia/internal/aJR;->M:Lcom/incognia/internal/oO;

    .line 41
    .line 42
    sget-object v4, Lcom/incognia/internal/aJR;->rR5:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lorg/json/JSONObject;

    .line 51
    .line 52
    const/16 v5, 0x14

    .line 53
    .line 54
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v4, 0x1f4

    .line 59
    .line 60
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move-object v7, v6

    .line 84
    check-cast v7, Lcom/incognia/internal/L1U;

    .line 85
    .line 86
    iget-boolean v7, v7, Lcom/incognia/internal/L1U;->a1c:Z

    .line 87
    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/4 v7, 0x0

    .line 104
    :goto_2
    if-ge v7, v6, :cond_5

    .line 105
    .line 106
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    move-object v9, v8

    .line 113
    check-cast v9, Lcom/incognia/internal/L1U;

    .line 114
    .line 115
    iget-wide v9, v9, Lcom/incognia/internal/L1U;->Oq4:J

    .line 116
    .line 117
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    if-nez v10, :cond_4

    .line 126
    .line 127
    new-instance v10, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_4
    check-cast v10, Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/util/Map$Entry;

    .line 165
    .line 166
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    const/4 v8, 0x1

    .line 177
    if-ne v7, v8, :cond_6

    .line 178
    .line 179
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v4, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4}, Lep3;->p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-instance v5, Lcom/incognia/internal/rb1;

    .line 200
    .line 201
    invoke-direct {v5}, Lcom/incognia/internal/rb1;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v4}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4, v2}, Llp3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v4, Ljava/util/ArrayList;

    .line 213
    .line 214
    const/16 v5, 0xa

    .line 215
    .line 216
    invoke-static {v2, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_8

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lcom/incognia/internal/L1U;

    .line 238
    .line 239
    iget-object v6, v0, Lcom/incognia/internal/aJR;->a1c:Lcom/incognia/internal/Z5;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-wide v8, v5, Lcom/incognia/internal/L1U;->M:J

    .line 245
    .line 246
    iget-wide v10, v5, Lcom/incognia/internal/L1U;->t:J

    .line 247
    .line 248
    iget-wide v12, v5, Lcom/incognia/internal/L1U;->Oq4:J

    .line 249
    .line 250
    iget-object v14, v5, Lcom/incognia/internal/L1U;->qdS:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v6, v5, Lcom/incognia/internal/L1U;->a:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v15, v5, Lcom/incognia/internal/L1U;->L:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v7, v5, Lcom/incognia/internal/L1U;->P:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v5, v5, Lcom/incognia/internal/L1U;->dGh:Ljava/lang/String;

    .line 259
    .line 260
    move-object/from16 v16, v7

    .line 261
    .line 262
    new-instance v7, Lcom/incognia/internal/m5K;

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    move-object/from16 v18, v5

    .line 267
    .line 268
    move-object/from16 v19, v6

    .line 269
    .line 270
    invoke-direct/range {v7 .. v19}, Lcom/incognia/internal/m5K;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v5, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_a

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    move-object v7, v6

    .line 305
    check-cast v7, Lcom/incognia/internal/L1U;

    .line 306
    .line 307
    iget-boolean v7, v7, Lcom/incognia/internal/L1U;->a1c:Z

    .line 308
    .line 309
    if-eqz v7, :cond_9

    .line 310
    .line 311
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    sget-object v5, Lcom/incognia/internal/F2;->M:Lcom/incognia/internal/F2;

    .line 324
    .line 325
    invoke-virtual {v1, v5}, Lcom/incognia/internal/sMU;->M(Lcom/incognia/internal/V0;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v5, Lcom/incognia/internal/WIB;

    .line 334
    .line 335
    invoke-direct {v5, v4, v2, v3, v1}, Lcom/incognia/internal/WIB;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Lcom/incognia/internal/CDr;

    .line 339
    .line 340
    iget-object v0, v0, Lcom/incognia/internal/aJR;->Oq4:Lkotlin/Lazy;

    .line 341
    .line 342
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/String;

    .line 347
    .line 348
    invoke-direct {v1, v0, v5}, Lcom/incognia/internal/CDr;-><init>(Ljava/lang/String;Lcom/incognia/internal/WIB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    .line 350
    .line 351
    :goto_6
    move-object/from16 v2, p2

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :goto_7
    sget v1, Lkotlin/Result;->b:I

    .line 355
    .line 356
    new-instance v1, Lkotlin/Result$Failure;

    .line 357
    .line 358
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :goto_8
    invoke-static {v1, v2}, Lcom/incognia/internal/Z;->M(Ljava/lang/Object;Lcom/incognia/internal/bOl;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 368
    const/4 p0, 0x1

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/aJR;->Oq4:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
