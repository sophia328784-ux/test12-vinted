.class public final Lcom/incognia/internal/Sev;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final M:Lcom/incognia/internal/Nz;

.field public final Oq4:Lcom/incognia/internal/Vf;

.field public final a1c:Lcom/incognia/internal/hA;

.field public final rR5:Ljava/util/LinkedHashMap;

.field public final t:Lcom/incognia/internal/Nnr;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/Nz;Lcom/incognia/internal/Nnr;Lcom/incognia/internal/Vf;Lcom/incognia/internal/hA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/Sev;->M:Lcom/incognia/internal/Nz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/Sev;->t:Lcom/incognia/internal/Nnr;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/incognia/internal/Sev;->Oq4:Lcom/incognia/internal/Vf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/incognia/internal/Sev;->a1c:Lcom/incognia/internal/hA;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/incognia/internal/Sev;->rR5:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    return-void
.end method

.method public static final M(Lcom/incognia/internal/Sev;Ljava/lang/String;Ljava/util/List;Lcom/incognia/internal/jxe;)V
    .locals 1

    const/4 v0, 0x1

    .line 343
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/incognia/internal/Sev;->M(Ljava/lang/String;Ljava/util/List;Lcom/incognia/internal/jxe;Z)V

    return-void
.end method

.method public static final M(Lcom/incognia/internal/Sev;Ljava/lang/String;Ljava/util/List;Lcom/incognia/internal/jxe;Lcom/incognia/internal/YvT;)V
    .locals 6

    .line 344
    iget-object p4, p0, Lcom/incognia/internal/Sev;->M:Lcom/incognia/internal/Nz;

    new-instance v0, Lyeh;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lyeh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p4, v0}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    return-void
.end method

.method public static final M(Lcom/incognia/internal/Sev;Ljava/lang/String;Ljava/util/List;Lcom/incognia/internal/jxe;Ljava/lang/Object;)V
    .locals 6

    .line 342
    iget-object p4, p0, Lcom/incognia/internal/Sev;->M:Lcom/incognia/internal/Nz;

    new-instance v0, Lweh;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lweh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p4, v0}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    return-void
.end method

.method public static final M(Ljava/util/List;Lcom/incognia/internal/mX;Lcom/incognia/internal/Sev;Lcom/incognia/internal/jxe;)V
    .locals 5

    .line 329
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 330
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 p2, 0x1

    .line 331
    invoke-interface {p1, p2, p0}, Lcom/incognia/internal/mX;->M(ZLjava/util/List;)V

    return-void

    .line 332
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    new-instance v1, Lcom/incognia/internal/GaI;

    .line 334
    invoke-static {p0}, Llp3;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 335
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 336
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 337
    new-instance v4, Lcom/incognia/internal/RqR;

    invoke-direct {v4, p1}, Lcom/incognia/internal/RqR;-><init>(Lcom/incognia/internal/mX;)V

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/incognia/internal/GaI;-><init>(Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Lcom/incognia/internal/RqR;)V

    .line 338
    iget-object p0, p2, Lcom/incognia/internal/Sev;->rR5:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    invoke-virtual {p2, v0, p3}, Lcom/incognia/internal/Sev;->M(Ljava/lang/String;Lcom/incognia/internal/jxe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    if-eqz p1, :cond_1

    .line 340
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 p2, 0x0

    .line 341
    invoke-interface {p1, p2, p0}, Lcom/incognia/internal/mX;->M(ZLjava/util/List;)V

    :cond_1
    return-void
.end method

.method public static final t(Lcom/incognia/internal/Sev;Ljava/lang/String;Ljava/util/List;Lcom/incognia/internal/jxe;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/incognia/internal/Sev;->M(Ljava/lang/String;Ljava/util/List;Lcom/incognia/internal/jxe;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/String;Lcom/incognia/internal/jxe;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/incognia/internal/Sev;->rR5:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/incognia/internal/GaI;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move-object v6, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, v3, Lcom/incognia/internal/GaI;->M:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v6, Lcom/incognia/internal/i1M;

    .line 24
    .line 25
    invoke-direct {v6}, Lcom/incognia/internal/i1M;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v3}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    move v7, v4

    .line 42
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lcom/incognia/internal/xi;

    .line 53
    .line 54
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Lcom/incognia/internal/xi;->M()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    add-int/2addr v7, v8

    .line 62
    int-to-long v8, v7

    .line 63
    const-wide/32 v10, 0x100000

    .line 64
    .line 65
    .line 66
    cmp-long v8, v8, v10

    .line 67
    .line 68
    if-ltz v8, :cond_1

    .line 69
    .line 70
    :cond_2
    :goto_0
    if-nez v6, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v3, v0, Lcom/incognia/internal/Sev;->Oq4:Lcom/incognia/internal/Vf;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/incognia/internal/Vf;->M:Lcom/incognia/internal/n7V;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/incognia/internal/n7V;->t()Lcom/incognia/internal/L1U;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-wide v7, v3, Lcom/incognia/internal/L1U;->M:J

    .line 84
    .line 85
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v7, v5

    .line 91
    :goto_1
    if-eqz v3, :cond_5

    .line 92
    .line 93
    iget-object v5, v3, Lcom/incognia/internal/L1U;->L:Ljava/lang/String;

    .line 94
    .line 95
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v10, 0xa

    .line 102
    .line 103
    invoke-static {v6, v10}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    :goto_2
    if-ge v4, v10, :cond_a

    .line 115
    .line 116
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    check-cast v11, Lcom/incognia/internal/xi;

    .line 123
    .line 124
    invoke-virtual {v11}, Lcom/incognia/internal/xi;->t()Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    new-instance v12, Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_6

    .line 142
    .line 143
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    check-cast v14, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    sget-object v11, Lcom/incognia/internal/NBe;->M:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v11, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 162
    .line 163
    .line 164
    if-eqz v7, :cond_7

    .line 165
    .line 166
    sget-object v13, Lcom/incognia/internal/NBe;->M:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    invoke-virtual {v11, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    :cond_7
    if-eqz v5, :cond_8

    .line 176
    .line 177
    sget-object v13, Lcom/incognia/internal/NBe;->t:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v11, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    :cond_8
    sget-object v13, Lcom/incognia/internal/NBe;->Oq4:Ljava/lang/String;

    .line 183
    .line 184
    const v14, 0x11622

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    sget-object v13, Lcom/incognia/internal/NBe;->a1c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v11, v13, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-eqz v14, :cond_9

    .line 204
    .line 205
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    check-cast v14, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_a
    new-instance v4, Lcom/incognia/internal/pkS;

    .line 224
    .line 225
    invoke-direct {v4, v3}, Lcom/incognia/internal/pkS;-><init>(Ljava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v0, Lcom/incognia/internal/Sev;->a1c:Lcom/incognia/internal/hA;

    .line 229
    .line 230
    iget-object v5, v0, Lcom/incognia/internal/Sev;->t:Lcom/incognia/internal/Nnr;

    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/incognia/internal/hA;->M()Lcom/incognia/internal/oN;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-object v7, Lcom/incognia/internal/pi8;->o1e:Lkotlin/Lazy;

    .line 237
    .line 238
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Ljava/lang/String;

    .line 243
    .line 244
    sget-object v8, Lcom/incognia/internal/pi8;->ku4:Lkotlin/Lazy;

    .line 245
    .line 246
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Ljava/lang/String;

    .line 251
    .line 252
    new-instance v9, Lkotlin/Pair;

    .line 253
    .line 254
    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v7, Lcom/incognia/internal/pi8;->YT:Lkotlin/Lazy;

    .line 258
    .line 259
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/incognia/internal/oN;->M()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 270
    .line 271
    invoke-virtual {v3, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    new-instance v8, Lkotlin/Pair;

    .line 276
    .line 277
    invoke-direct {v8, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v3, Lcom/incognia/internal/pi8;->qp:Lkotlin/Lazy;

    .line 281
    .line 282
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/incognia/internal/jxe;->M()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    new-instance v10, Lkotlin/Pair;

    .line 293
    .line 294
    invoke-direct {v10, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    filled-new-array {v9, v8, v10}, [Lkotlin/Pair;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3}, Lu1c;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    .line 304
    move-result-object v19

    .line 305
    new-instance v3, Lxeh;

    .line 306
    .line 307
    invoke-direct {v3, v0, v1, v6, v2}, Lxeh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v7, Lxeh;

    .line 311
    .line 312
    invoke-direct {v7, v0, v1, v6, v2}, Lxeh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const/16 v18, 0x1

    .line 316
    .line 317
    move-object/from16 v20, v3

    .line 318
    .line 319
    move-object/from16 v17, v4

    .line 320
    .line 321
    move-object/from16 v16, v5

    .line 322
    .line 323
    move-object/from16 v21, v7

    .line 324
    .line 325
    invoke-virtual/range {v16 .. v21}, Lcom/incognia/internal/Nnr;->M(Ljava/lang/Object;ZLjava/util/Map;Lcom/incognia/internal/krv;Lcom/incognia/internal/ib;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/util/List;Lcom/incognia/internal/jxe;Z)V
    .locals 4

    .line 346
    iget-object v0, p0, Lcom/incognia/internal/Sev;->rR5:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incognia/internal/GaI;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xa

    if-eqz p4, :cond_2

    .line 347
    iget-object p4, v0, Lcom/incognia/internal/GaI;->t:Ljava/util/LinkedHashSet;

    .line 348
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 350
    check-cast v3, Lcom/incognia/internal/xi;

    .line 351
    iget-object v3, v3, Lcom/incognia/internal/xi;->rR5:Ljava/lang/String;

    .line 352
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 353
    :cond_1
    invoke-interface {p4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 354
    :cond_2
    iget-object p4, v0, Lcom/incognia/internal/GaI;->Oq4:Ljava/util/LinkedHashSet;

    .line 355
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 357
    check-cast v3, Lcom/incognia/internal/xi;

    .line 358
    iget-object v3, v3, Lcom/incognia/internal/xi;->rR5:Ljava/lang/String;

    .line 359
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 360
    :cond_3
    invoke-interface {p4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 361
    :goto_2
    iget-object p4, v0, Lcom/incognia/internal/GaI;->M:Ljava/util/Set;

    .line 362
    invoke-static {p2}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 363
    iget-object p2, v0, Lcom/incognia/internal/GaI;->M:Ljava/util/Set;

    .line 364
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 365
    iget-object p2, v0, Lcom/incognia/internal/GaI;->a1c:Lcom/incognia/internal/RqR;

    .line 366
    iget-object p3, v0, Lcom/incognia/internal/GaI;->t:Ljava/util/LinkedHashSet;

    .line 367
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 368
    iget-object p4, v0, Lcom/incognia/internal/GaI;->t:Ljava/util/LinkedHashSet;

    .line 369
    invoke-static {p4}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p4

    .line 370
    invoke-virtual {p2, p3, p4}, Lcom/incognia/internal/RqR;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    iget-object p0, p0, Lcom/incognia/internal/Sev;->rR5:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 372
    :cond_4
    invoke-virtual {p0, p1, p3}, Lcom/incognia/internal/Sev;->M(Ljava/lang/String;Lcom/incognia/internal/jxe;)V

    return-void
.end method

.method public final M(Ljava/util/List;Lcom/incognia/internal/jxe;Lcom/incognia/internal/mX;)V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/incognia/internal/Sev;->M:Lcom/incognia/internal/Nz;

    new-instance v1, Lweh;

    invoke-direct {v1, p1, p3, p0, p2}, Lweh;-><init>(Ljava/util/List;Lcom/incognia/internal/mX;Lcom/incognia/internal/Sev;Lcom/incognia/internal/jxe;)V

    invoke-virtual {v0, v1}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    return-void
.end method
