.class public final Lcom/incognia/internal/xm;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final M:Lcom/incognia/internal/xm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/incognia/internal/xm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/incognia/internal/xm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/incognia/internal/xm;->M:Lcom/incognia/internal/xm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/incognia/internal/hq7;

    .line 2
    .line 3
    sget-object p0, Lcom/incognia/internal/roC;->M:Ljava/lang/String;

    .line 4
    .line 5
    new-instance p0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/incognia/internal/hq7;->M:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/incognia/internal/roC;->M:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lcom/incognia/internal/hq7;->t:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/incognia/internal/roC;->t:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p1, Lcom/incognia/internal/hq7;->Oq4:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v1, Lcom/incognia/internal/roC;->Oq4:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p1, Lcom/incognia/internal/hq7;->a1c:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v1, Lcom/incognia/internal/roC;->a1c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p1, Lcom/incognia/internal/hq7;->rR5:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-object v1, Lcom/incognia/internal/roC;->rR5:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v0, p1, Lcom/incognia/internal/hq7;->I:Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    sget-object v1, Lcom/incognia/internal/roC;->I:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v0, p1, Lcom/incognia/internal/hq7;->fC:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    sget-object v1, Lcom/incognia/internal/roC;->fC:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    :cond_6
    iget-object v0, p1, Lcom/incognia/internal/hq7;->kP:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    sget-object v1, Lcom/incognia/internal/roC;->kP:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    :cond_7
    iget-object v0, p1, Lcom/incognia/internal/hq7;->RK:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    sget-object v1, Lcom/incognia/internal/roC;->RK:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_8
    iget-object v0, p1, Lcom/incognia/internal/hq7;->P:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    sget-object v1, Lcom/incognia/internal/roC;->P:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    :cond_9
    iget-object v0, p1, Lcom/incognia/internal/hq7;->L:Ljava/lang/Double;

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    sget-object v1, Lcom/incognia/internal/roC;->L:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    :cond_a
    iget-object v0, p1, Lcom/incognia/internal/hq7;->AXr:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    sget-object v1, Lcom/incognia/internal/roC;->AXr:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    :cond_b
    iget-object v0, p1, Lcom/incognia/internal/hq7;->XTR:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    sget-object v1, Lcom/incognia/internal/roC;->XTR:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    :cond_c
    iget-object v0, p1, Lcom/incognia/internal/hq7;->AJL:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    sget-object v1, Lcom/incognia/internal/roC;->AJL:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    :cond_d
    iget-object v0, p1, Lcom/incognia/internal/hq7;->dGh:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    sget-object v1, Lcom/incognia/internal/roC;->dGh:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    :cond_e
    iget-object v0, p1, Lcom/incognia/internal/hq7;->e:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_f

    .line 172
    .line 173
    sget-object v1, Lcom/incognia/internal/roC;->e:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    :cond_f
    iget-object v0, p1, Lcom/incognia/internal/hq7;->qdS:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v0, :cond_10

    .line 181
    .line 182
    sget-object v1, Lcom/incognia/internal/roC;->qdS:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    :cond_10
    iget-object v0, p1, Lcom/incognia/internal/hq7;->a:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v0, :cond_11

    .line 190
    .line 191
    sget-object v1, Lcom/incognia/internal/roC;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    :cond_11
    iget-object v0, p1, Lcom/incognia/internal/hq7;->yl:Ljava/util/ArrayList;

    .line 197
    .line 198
    if-eqz v0, :cond_13

    .line 199
    .line 200
    new-instance v0, Lorg/json/JSONArray;

    .line 201
    .line 202
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v1, p1, Lcom/incognia/internal/hq7;->yl:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const/4 v3, 0x0

    .line 212
    :goto_0
    if-ge v3, v2, :cond_12

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    check-cast v4, Lcom/incognia/internal/YV;

    .line 221
    .line 222
    sget-object v5, Lcom/incognia/internal/s;->M:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v5, Lorg/json/JSONObject;

    .line 225
    .line 226
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 227
    .line 228
    .line 229
    sget-object v6, Lcom/incognia/internal/s;->M:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v7, v4, Lcom/incognia/internal/YV;->M:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    sget-object v6, Lcom/incognia/internal/s;->t:Ljava/lang/String;

    .line 237
    .line 238
    iget-wide v7, v4, Lcom/incognia/internal/YV;->t:J

    .line 239
    .line 240
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_12
    sget-object v1, Lcom/incognia/internal/roC;->yl:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    :cond_13
    iget-object v0, p1, Lcom/incognia/internal/hq7;->F:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v0, :cond_14

    .line 255
    .line 256
    sget-object v1, Lcom/incognia/internal/roC;->F:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    :cond_14
    iget-object v0, p1, Lcom/incognia/internal/hq7;->U6y:Ljava/lang/Long;

    .line 262
    .line 263
    if-eqz v0, :cond_15

    .line 264
    .line 265
    sget-object v1, Lcom/incognia/internal/roC;->U6y:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    :cond_15
    iget-object v0, p1, Lcom/incognia/internal/hq7;->ZFU:Ljava/lang/Long;

    .line 275
    .line 276
    if-eqz v0, :cond_16

    .line 277
    .line 278
    sget-object v1, Lcom/incognia/internal/roC;->ZFU:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    :cond_16
    iget-object v0, p1, Lcom/incognia/internal/hq7;->RGi:Ljava/lang/Boolean;

    .line 288
    .line 289
    if-eqz v0, :cond_17

    .line 290
    .line 291
    sget-object v1, Lcom/incognia/internal/roC;->RGi:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    :cond_17
    iget-object v0, p1, Lcom/incognia/internal/hq7;->Ywb:Ljava/lang/Boolean;

    .line 301
    .line 302
    if-eqz v0, :cond_18

    .line 303
    .line 304
    sget-object v1, Lcom/incognia/internal/roC;->Ywb:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    :cond_18
    iget-object v0, p1, Lcom/incognia/internal/hq7;->J9H:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v0, :cond_19

    .line 316
    .line 317
    sget-object v1, Lcom/incognia/internal/roC;->J9H:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    :cond_19
    iget-object v0, p1, Lcom/incognia/internal/hq7;->Oc:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v0, :cond_1a

    .line 325
    .line 326
    sget-object v1, Lcom/incognia/internal/roC;->Oc:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    :cond_1a
    iget-object v0, p1, Lcom/incognia/internal/hq7;->O8:Ljava/lang/Long;

    .line 332
    .line 333
    if-eqz v0, :cond_1b

    .line 334
    .line 335
    sget-object v1, Lcom/incognia/internal/roC;->O8:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    :cond_1b
    iget-object v0, p1, Lcom/incognia/internal/hq7;->A:Ljava/util/List;

    .line 345
    .line 346
    if-eqz v0, :cond_1d

    .line 347
    .line 348
    new-instance v0, Lorg/json/JSONArray;

    .line 349
    .line 350
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 351
    .line 352
    .line 353
    iget-object v1, p1, Lcom/incognia/internal/hq7;->A:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_1c

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 372
    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_1c
    sget-object v1, Lcom/incognia/internal/roC;->A:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    :cond_1d
    iget-object v0, p1, Lcom/incognia/internal/hq7;->DdF:Ljava/util/List;

    .line 381
    .line 382
    if-eqz v0, :cond_1f

    .line 383
    .line 384
    new-instance v0, Lorg/json/JSONArray;

    .line 385
    .line 386
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 387
    .line 388
    .line 389
    iget-object v1, p1, Lcom/incognia/internal/hq7;->DdF:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_1e

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 408
    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_1e
    sget-object v1, Lcom/incognia/internal/roC;->DdF:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    :cond_1f
    iget-object v0, p1, Lcom/incognia/internal/hq7;->O1:Ljava/lang/Boolean;

    .line 417
    .line 418
    if-eqz v0, :cond_20

    .line 419
    .line 420
    sget-object v1, Lcom/incognia/internal/roC;->O1:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 427
    .line 428
    .line 429
    :cond_20
    iget-object v0, p1, Lcom/incognia/internal/hq7;->YB:Ljava/lang/Long;

    .line 430
    .line 431
    if-eqz v0, :cond_21

    .line 432
    .line 433
    sget-object v1, Lcom/incognia/internal/roC;->YB:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 436
    .line 437
    .line 438
    move-result-wide v2

    .line 439
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    :cond_21
    iget-object v0, p1, Lcom/incognia/internal/hq7;->Ntv:Ljava/lang/Float;

    .line 443
    .line 444
    if-eqz v0, :cond_22

    .line 445
    .line 446
    sget-object v1, Lcom/incognia/internal/roC;->Ntv:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    .line 450
    .line 451
    :cond_22
    iget-object v0, p1, Lcom/incognia/internal/hq7;->ZDL:Ljava/lang/Double;

    .line 452
    .line 453
    if-eqz v0, :cond_23

    .line 454
    .line 455
    sget-object v1, Lcom/incognia/internal/roC;->ZDL:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 458
    .line 459
    .line 460
    move-result-wide v2

    .line 461
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 462
    .line 463
    .line 464
    :cond_23
    iget-object v0, p1, Lcom/incognia/internal/hq7;->o:Ljava/lang/Double;

    .line 465
    .line 466
    if-eqz v0, :cond_24

    .line 467
    .line 468
    sget-object v1, Lcom/incognia/internal/roC;->o:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 471
    .line 472
    .line 473
    move-result-wide v2

    .line 474
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 475
    .line 476
    .line 477
    :cond_24
    iget-object v0, p1, Lcom/incognia/internal/hq7;->k:Ljava/lang/Boolean;

    .line 478
    .line 479
    if-eqz v0, :cond_25

    .line 480
    .line 481
    sget-object v1, Lcom/incognia/internal/roC;->k:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    :cond_25
    iget-object v0, p1, Lcom/incognia/internal/hq7;->yW2:Ljava/lang/Boolean;

    .line 491
    .line 492
    if-eqz v0, :cond_26

    .line 493
    .line 494
    sget-object v1, Lcom/incognia/internal/roC;->yW2:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    :cond_26
    iget-object v0, p1, Lcom/incognia/internal/hq7;->iH:Ljava/lang/String;

    .line 504
    .line 505
    if-eqz v0, :cond_27

    .line 506
    .line 507
    sget-object v1, Lcom/incognia/internal/roC;->iH:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    .line 511
    .line 512
    :cond_27
    iget-object v0, p1, Lcom/incognia/internal/hq7;->mr:Ljava/lang/Long;

    .line 513
    .line 514
    if-eqz v0, :cond_28

    .line 515
    .line 516
    sget-object v1, Lcom/incognia/internal/roC;->mr:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 519
    .line 520
    .line 521
    move-result-wide v2

    .line 522
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 523
    .line 524
    .line 525
    :cond_28
    iget-object v0, p1, Lcom/incognia/internal/hq7;->M0:Ljava/lang/String;

    .line 526
    .line 527
    if-eqz v0, :cond_29

    .line 528
    .line 529
    sget-object v1, Lcom/incognia/internal/roC;->M0:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 532
    .line 533
    .line 534
    :cond_29
    iget-object v0, p1, Lcom/incognia/internal/hq7;->T:Ljava/lang/Boolean;

    .line 535
    .line 536
    if-eqz v0, :cond_2a

    .line 537
    .line 538
    sget-object v1, Lcom/incognia/internal/roC;->T:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 545
    .line 546
    .line 547
    :cond_2a
    iget-object v0, p1, Lcom/incognia/internal/hq7;->L16:Ljava/lang/String;

    .line 548
    .line 549
    if-eqz v0, :cond_2b

    .line 550
    .line 551
    sget-object v1, Lcom/incognia/internal/roC;->L16:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 554
    .line 555
    .line 556
    :cond_2b
    iget-object v0, p1, Lcom/incognia/internal/hq7;->bZR:Ljava/lang/String;

    .line 557
    .line 558
    if-eqz v0, :cond_2c

    .line 559
    .line 560
    sget-object v1, Lcom/incognia/internal/roC;->bZR:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 563
    .line 564
    .line 565
    :cond_2c
    iget-object v0, p1, Lcom/incognia/internal/hq7;->FnM:Ljava/lang/Integer;

    .line 566
    .line 567
    if-eqz v0, :cond_2d

    .line 568
    .line 569
    sget-object v1, Lcom/incognia/internal/roC;->FnM:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 576
    .line 577
    .line 578
    :cond_2d
    iget-object v0, p1, Lcom/incognia/internal/hq7;->xTg:Ljava/lang/Long;

    .line 579
    .line 580
    if-eqz v0, :cond_2e

    .line 581
    .line 582
    sget-object v1, Lcom/incognia/internal/roC;->xTg:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 585
    .line 586
    .line 587
    move-result-wide v2

    .line 588
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 589
    .line 590
    .line 591
    :cond_2e
    iget-object v0, p1, Lcom/incognia/internal/hq7;->hL:Ljava/lang/Long;

    .line 592
    .line 593
    if-eqz v0, :cond_2f

    .line 594
    .line 595
    sget-object v1, Lcom/incognia/internal/roC;->hL:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 598
    .line 599
    .line 600
    move-result-wide v2

    .line 601
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 602
    .line 603
    .line 604
    :cond_2f
    iget-object v0, p1, Lcom/incognia/internal/hq7;->NUR:Ljava/lang/String;

    .line 605
    .line 606
    if-eqz v0, :cond_30

    .line 607
    .line 608
    sget-object v1, Lcom/incognia/internal/roC;->NUR:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 611
    .line 612
    .line 613
    :cond_30
    iget-object v0, p1, Lcom/incognia/internal/hq7;->RR:Ljava/lang/String;

    .line 614
    .line 615
    if-eqz v0, :cond_31

    .line 616
    .line 617
    sget-object v1, Lcom/incognia/internal/roC;->RR:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 620
    .line 621
    .line 622
    :cond_31
    iget-object v0, p1, Lcom/incognia/internal/hq7;->d:Ljava/lang/Integer;

    .line 623
    .line 624
    if-eqz v0, :cond_32

    .line 625
    .line 626
    sget-object v1, Lcom/incognia/internal/roC;->d:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 633
    .line 634
    .line 635
    :cond_32
    iget-object v0, p1, Lcom/incognia/internal/hq7;->FM0:Ljava/lang/String;

    .line 636
    .line 637
    if-eqz v0, :cond_33

    .line 638
    .line 639
    sget-object v1, Lcom/incognia/internal/roC;->FM0:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 642
    .line 643
    .line 644
    :cond_33
    iget-object v0, p1, Lcom/incognia/internal/hq7;->uA0:Ljava/lang/String;

    .line 645
    .line 646
    if-eqz v0, :cond_34

    .line 647
    .line 648
    sget-object v1, Lcom/incognia/internal/roC;->uA0:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 651
    .line 652
    .line 653
    :cond_34
    iget-object v0, p1, Lcom/incognia/internal/hq7;->R:Ljava/lang/Long;

    .line 654
    .line 655
    if-eqz v0, :cond_35

    .line 656
    .line 657
    sget-object v1, Lcom/incognia/internal/roC;->R:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 660
    .line 661
    .line 662
    move-result-wide v2

    .line 663
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 664
    .line 665
    .line 666
    :cond_35
    iget-object v0, p1, Lcom/incognia/internal/hq7;->p:Ljava/lang/String;

    .line 667
    .line 668
    if-eqz v0, :cond_36

    .line 669
    .line 670
    sget-object v1, Lcom/incognia/internal/roC;->p:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 673
    .line 674
    .line 675
    :cond_36
    iget-object v0, p1, Lcom/incognia/internal/hq7;->O:Ljava/lang/String;

    .line 676
    .line 677
    if-eqz v0, :cond_37

    .line 678
    .line 679
    sget-object v1, Lcom/incognia/internal/roC;->O:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 682
    .line 683
    .line 684
    :cond_37
    iget-object v0, p1, Lcom/incognia/internal/hq7;->v7:Ljava/util/List;

    .line 685
    .line 686
    if-eqz v0, :cond_39

    .line 687
    .line 688
    new-instance v0, Lorg/json/JSONArray;

    .line 689
    .line 690
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 691
    .line 692
    .line 693
    iget-object v1, p1, Lcom/incognia/internal/hq7;->v7:Ljava/util/List;

    .line 694
    .line 695
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_38

    .line 704
    .line 705
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 712
    .line 713
    .line 714
    goto :goto_3

    .line 715
    :cond_38
    sget-object v1, Lcom/incognia/internal/roC;->v7:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 718
    .line 719
    .line 720
    :cond_39
    iget-object v0, p1, Lcom/incognia/internal/hq7;->N3:Ljava/lang/String;

    .line 721
    .line 722
    if-eqz v0, :cond_3a

    .line 723
    .line 724
    sget-object v1, Lcom/incognia/internal/roC;->N3:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 727
    .line 728
    .line 729
    :cond_3a
    iget-object v0, p1, Lcom/incognia/internal/hq7;->id:Ljava/util/List;

    .line 730
    .line 731
    if-eqz v0, :cond_3c

    .line 732
    .line 733
    new-instance v0, Lorg/json/JSONArray;

    .line 734
    .line 735
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 736
    .line 737
    .line 738
    iget-object v1, p1, Lcom/incognia/internal/hq7;->id:Ljava/util/List;

    .line 739
    .line 740
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_3b

    .line 749
    .line 750
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    check-cast v2, Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 757
    .line 758
    .line 759
    goto :goto_4

    .line 760
    :cond_3b
    sget-object v1, Lcom/incognia/internal/roC;->id:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 763
    .line 764
    .line 765
    :cond_3c
    iget-object v0, p1, Lcom/incognia/internal/hq7;->GT:Ljava/util/List;

    .line 766
    .line 767
    if-eqz v0, :cond_3e

    .line 768
    .line 769
    new-instance v0, Lorg/json/JSONArray;

    .line 770
    .line 771
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 772
    .line 773
    .line 774
    iget-object v1, p1, Lcom/incognia/internal/hq7;->GT:Ljava/util/List;

    .line 775
    .line 776
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_3d

    .line 785
    .line 786
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 793
    .line 794
    .line 795
    goto :goto_5

    .line 796
    :cond_3d
    sget-object v1, Lcom/incognia/internal/roC;->GT:Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 799
    .line 800
    .line 801
    :cond_3e
    iget-object v0, p1, Lcom/incognia/internal/hq7;->q:Ljava/util/List;

    .line 802
    .line 803
    if-eqz v0, :cond_40

    .line 804
    .line 805
    new-instance v0, Lorg/json/JSONArray;

    .line 806
    .line 807
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 808
    .line 809
    .line 810
    iget-object v1, p1, Lcom/incognia/internal/hq7;->q:Ljava/util/List;

    .line 811
    .line 812
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_3f

    .line 821
    .line 822
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    check-cast v2, Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 829
    .line 830
    .line 831
    goto :goto_6

    .line 832
    :cond_3f
    sget-object v1, Lcom/incognia/internal/roC;->q:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 835
    .line 836
    .line 837
    :cond_40
    iget-object v0, p1, Lcom/incognia/internal/hq7;->Fz9:Ljava/lang/Integer;

    .line 838
    .line 839
    if-eqz v0, :cond_41

    .line 840
    .line 841
    sget-object v1, Lcom/incognia/internal/roC;->Fz9:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 848
    .line 849
    .line 850
    :cond_41
    iget-object v0, p1, Lcom/incognia/internal/hq7;->jU:Ljava/lang/Long;

    .line 851
    .line 852
    if-eqz v0, :cond_42

    .line 853
    .line 854
    sget-object v1, Lcom/incognia/internal/roC;->jU:Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 857
    .line 858
    .line 859
    move-result-wide v2

    .line 860
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 861
    .line 862
    .line 863
    :cond_42
    iget-object v0, p1, Lcom/incognia/internal/hq7;->j:Ljava/lang/Boolean;

    .line 864
    .line 865
    if-eqz v0, :cond_43

    .line 866
    .line 867
    sget-object v1, Lcom/incognia/internal/roC;->j:Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 874
    .line 875
    .line 876
    :cond_43
    iget-object v0, p1, Lcom/incognia/internal/hq7;->dvx:Ljava/util/List;

    .line 877
    .line 878
    if-eqz v0, :cond_45

    .line 879
    .line 880
    new-instance v0, Lorg/json/JSONArray;

    .line 881
    .line 882
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 883
    .line 884
    .line 885
    iget-object v1, p1, Lcom/incognia/internal/hq7;->dvx:Ljava/util/List;

    .line 886
    .line 887
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_44

    .line 896
    .line 897
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    check-cast v2, Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 904
    .line 905
    .line 906
    goto :goto_7

    .line 907
    :cond_44
    sget-object v1, Lcom/incognia/internal/roC;->dvx:Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 910
    .line 911
    .line 912
    :cond_45
    iget-object v0, p1, Lcom/incognia/internal/hq7;->hG:Ljava/util/List;

    .line 913
    .line 914
    if-eqz v0, :cond_47

    .line 915
    .line 916
    new-instance v0, Lorg/json/JSONArray;

    .line 917
    .line 918
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 919
    .line 920
    .line 921
    iget-object v1, p1, Lcom/incognia/internal/hq7;->hG:Ljava/util/List;

    .line 922
    .line 923
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-eqz v2, :cond_46

    .line 932
    .line 933
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    check-cast v2, Ljava/lang/String;

    .line 938
    .line 939
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 940
    .line 941
    .line 942
    goto :goto_8

    .line 943
    :cond_46
    sget-object v1, Lcom/incognia/internal/roC;->hG:Ljava/lang/String;

    .line 944
    .line 945
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 946
    .line 947
    .line 948
    :cond_47
    iget-object v0, p1, Lcom/incognia/internal/hq7;->bPF:Ljava/util/List;

    .line 949
    .line 950
    if-eqz v0, :cond_49

    .line 951
    .line 952
    new-instance v0, Lorg/json/JSONArray;

    .line 953
    .line 954
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 955
    .line 956
    .line 957
    iget-object v1, p1, Lcom/incognia/internal/hq7;->bPF:Ljava/util/List;

    .line 958
    .line 959
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-eqz v2, :cond_48

    .line 968
    .line 969
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    check-cast v2, Ljava/lang/String;

    .line 974
    .line 975
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 976
    .line 977
    .line 978
    goto :goto_9

    .line 979
    :cond_48
    sget-object v1, Lcom/incognia/internal/roC;->bPF:Ljava/lang/String;

    .line 980
    .line 981
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 982
    .line 983
    .line 984
    :cond_49
    iget-object v0, p1, Lcom/incognia/internal/hq7;->OVG:Ljava/util/List;

    .line 985
    .line 986
    if-eqz v0, :cond_4b

    .line 987
    .line 988
    new-instance v0, Lorg/json/JSONArray;

    .line 989
    .line 990
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 991
    .line 992
    .line 993
    iget-object v1, p1, Lcom/incognia/internal/hq7;->OVG:Ljava/util/List;

    .line 994
    .line 995
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-eqz v2, :cond_4a

    .line 1004
    .line 1005
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    check-cast v2, Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1012
    .line 1013
    .line 1014
    goto :goto_a

    .line 1015
    :cond_4a
    sget-object v1, Lcom/incognia/internal/roC;->OVG:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1018
    .line 1019
    .line 1020
    :cond_4b
    iget-object v0, p1, Lcom/incognia/internal/hq7;->BDM:Ljava/util/List;

    .line 1021
    .line 1022
    if-eqz v0, :cond_4d

    .line 1023
    .line 1024
    new-instance v0, Lorg/json/JSONArray;

    .line 1025
    .line 1026
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    iget-object v1, p1, Lcom/incognia/internal/hq7;->BDM:Ljava/util/List;

    .line 1030
    .line 1031
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-eqz v2, :cond_4c

    .line 1040
    .line 1041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    check-cast v2, Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1048
    .line 1049
    .line 1050
    goto :goto_b

    .line 1051
    :cond_4c
    sget-object v1, Lcom/incognia/internal/roC;->BDM:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1054
    .line 1055
    .line 1056
    :cond_4d
    iget-object v0, p1, Lcom/incognia/internal/hq7;->iq:Ljava/util/List;

    .line 1057
    .line 1058
    if-eqz v0, :cond_4f

    .line 1059
    .line 1060
    new-instance v0, Lorg/json/JSONArray;

    .line 1061
    .line 1062
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    iget-object v1, p1, Lcom/incognia/internal/hq7;->iq:Ljava/util/List;

    .line 1066
    .line 1067
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    if-eqz v2, :cond_4e

    .line 1076
    .line 1077
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    check-cast v2, Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1084
    .line 1085
    .line 1086
    goto :goto_c

    .line 1087
    :cond_4e
    sget-object v1, Lcom/incognia/internal/roC;->iq:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1090
    .line 1091
    .line 1092
    :cond_4f
    iget-object v0, p1, Lcom/incognia/internal/hq7;->wN:Ljava/util/List;

    .line 1093
    .line 1094
    if-eqz v0, :cond_51

    .line 1095
    .line 1096
    new-instance v0, Lorg/json/JSONArray;

    .line 1097
    .line 1098
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    iget-object v1, p1, Lcom/incognia/internal/hq7;->wN:Ljava/util/List;

    .line 1102
    .line 1103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    if-eqz v2, :cond_50

    .line 1112
    .line 1113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    check-cast v2, Ljava/lang/String;

    .line 1118
    .line 1119
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1120
    .line 1121
    .line 1122
    goto :goto_d

    .line 1123
    :cond_50
    sget-object v1, Lcom/incognia/internal/roC;->wN:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1126
    .line 1127
    .line 1128
    :cond_51
    iget-object v0, p1, Lcom/incognia/internal/hq7;->W0:Ljava/lang/String;

    .line 1129
    .line 1130
    if-eqz v0, :cond_52

    .line 1131
    .line 1132
    sget-object v1, Lcom/incognia/internal/roC;->W0:Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1135
    .line 1136
    .line 1137
    :cond_52
    iget-object v0, p1, Lcom/incognia/internal/hq7;->Y3Q:Ljava/lang/Long;

    .line 1138
    .line 1139
    if-eqz v0, :cond_53

    .line 1140
    .line 1141
    sget-object v1, Lcom/incognia/internal/roC;->Y3Q:Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v2

    .line 1147
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1148
    .line 1149
    .line 1150
    :cond_53
    iget-object v0, p1, Lcom/incognia/internal/hq7;->MW:Ljava/lang/Long;

    .line 1151
    .line 1152
    if-eqz v0, :cond_54

    .line 1153
    .line 1154
    sget-object v1, Lcom/incognia/internal/roC;->MW:Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v2

    .line 1160
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1161
    .line 1162
    .line 1163
    :cond_54
    iget-object p1, p1, Lcom/incognia/internal/hq7;->nQN:Ljava/lang/Boolean;

    .line 1164
    .line 1165
    if-eqz p1, :cond_55

    .line 1166
    .line 1167
    sget-object v0, Lcom/incognia/internal/roC;->nQN:Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1170
    .line 1171
    .line 1172
    move-result p1

    .line 1173
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1174
    .line 1175
    .line 1176
    :cond_55
    return-object p0
.end method
