.class public abstract Lbt3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final n:Ljava/util/Map;


# instance fields
.field public final a:Lkp;

.field public final b:Lqda;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Map;

.field public final f:Lyh1;

.field public final g:Ljava/net/URI;

.field public final h:Lcea;

.field public final i:Ljava/net/URI;

.field public final j:Lyh1;

.field public final k:Lyh1;

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lbt3;->n:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lkp;Lqda;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcea;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lyh1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iput-object p1, p0, Lbt3;->a:Lkp;

    .line 8
    .line 9
    iput-object p2, p0, Lbt3;->b:Lqda;

    .line 10
    .line 11
    iput-object p3, p0, Lbt3;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lbt3;->d:Ljava/util/Set;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object v0, p0, Lbt3;->d:Ljava/util/Set;

    .line 28
    .line 29
    :goto_0
    if-eqz p12, :cond_1

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1, p12}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lbt3;->e:Ljava/util/Map;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object p1, Lbt3;->n:Ljava/util/Map;

    .line 44
    .line 45
    iput-object p1, p0, Lbt3;->e:Ljava/util/Map;

    .line 46
    .line 47
    :goto_1
    iput-object p13, p0, Lbt3;->f:Lyh1;

    .line 48
    .line 49
    iput-object p5, p0, Lbt3;->g:Ljava/net/URI;

    .line 50
    .line 51
    iput-object p6, p0, Lbt3;->h:Lcea;

    .line 52
    .line 53
    iput-object p7, p0, Lbt3;->i:Ljava/net/URI;

    .line 54
    .line 55
    iput-object p8, p0, Lbt3;->j:Lyh1;

    .line 56
    .line 57
    iput-object p9, p0, Lbt3;->k:Lyh1;

    .line 58
    .line 59
    if-eqz p10, :cond_2

    .line 60
    .line 61
    invoke-static {p10}, Lrv2;->a(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lbt3;->l:Ljava/util/List;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iput-object v0, p0, Lbt3;->l:Ljava/util/List;

    .line 69
    .line 70
    :goto_2
    iput-object p11, p0, Lbt3;->m:Ljava/lang/String;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const-string p0, "The algorithm \"alg\" header parameter must not be null"

    .line 74
    .line 75
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static a(Ljava/util/Map;)Lkp;
    .locals 3

    .line 1
    const-string v0, "alg"

    .line 2
    .line 3
    invoke-static {v0, p0}, Luda;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_27

    .line 8
    .line 9
    sget-object v1, Lkp;->b:Lkp;

    .line 10
    .line 11
    iget-object v2, v1, Lkp;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const-string v1, "enc"

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_18

    .line 27
    .line 28
    sget-object p0, Lwda;->c:Lwda;

    .line 29
    .line 30
    iget-object v1, p0, Lkp;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lwda;->d:Lwda;

    .line 40
    .line 41
    iget-object v1, p0, Lkp;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p0, Lwda;->e:Lwda;

    .line 51
    .line 52
    iget-object v1, p0, Lkp;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    sget-object p0, Lwda;->f:Lwda;

    .line 62
    .line 63
    iget-object v1, p0, Lkp;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    sget-object p0, Lwda;->g:Lwda;

    .line 73
    .line 74
    iget-object v1, p0, Lkp;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    sget-object p0, Lwda;->h:Lwda;

    .line 84
    .line 85
    iget-object v1, p0, Lkp;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    sget-object p0, Lwda;->i:Lwda;

    .line 95
    .line 96
    iget-object v1, p0, Lkp;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_7
    sget-object p0, Lwda;->j:Lwda;

    .line 106
    .line 107
    iget-object v1, p0, Lkp;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_8
    sget-object p0, Lwda;->k:Lwda;

    .line 117
    .line 118
    iget-object v1, p0, Lkp;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_9
    sget-object p0, Lwda;->l:Lwda;

    .line 128
    .line 129
    iget-object v1, p0, Lkp;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_a
    sget-object p0, Lwda;->m:Lwda;

    .line 139
    .line 140
    iget-object v1, p0, Lkp;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_b
    sget-object p0, Lwda;->n:Lwda;

    .line 150
    .line 151
    iget-object v1, p0, Lkp;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_c
    sget-object p0, Lwda;->o:Lwda;

    .line 161
    .line 162
    iget-object v1, p0, Lkp;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_d
    sget-object p0, Lwda;->p:Lwda;

    .line 172
    .line 173
    iget-object v1, p0, Lkp;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_e
    sget-object p0, Lwda;->q:Lwda;

    .line 183
    .line 184
    iget-object v1, p0, Lkp;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_f

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_f
    sget-object p0, Lwda;->r:Lwda;

    .line 194
    .line 195
    iget-object v1, p0, Lkp;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_10

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_10
    sget-object p0, Lwda;->s:Lwda;

    .line 205
    .line 206
    iget-object v1, p0, Lkp;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_11

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_11
    sget-object p0, Lwda;->t:Lwda;

    .line 216
    .line 217
    iget-object v1, p0, Lkp;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_12

    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_12
    sget-object p0, Lwda;->u:Lwda;

    .line 227
    .line 228
    iget-object v1, p0, Lkp;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_13

    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_13
    sget-object p0, Lwda;->v:Lwda;

    .line 238
    .line 239
    iget-object v1, p0, Lkp;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_14

    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_14
    sget-object p0, Lwda;->w:Lwda;

    .line 249
    .line 250
    iget-object v1, p0, Lkp;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_15

    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_15
    sget-object p0, Lwda;->x:Lwda;

    .line 260
    .line 261
    iget-object v1, p0, Lkp;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_16

    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_16
    sget-object p0, Lwda;->y:Lwda;

    .line 271
    .line 272
    iget-object v1, p0, Lkp;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_17

    .line 279
    .line 280
    return-object p0

    .line 281
    :cond_17
    new-instance p0, Lwda;

    .line 282
    .line 283
    invoke-direct {p0, v0}, Lwda;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object p0

    .line 287
    :cond_18
    sget-object p0, Leea;->c:Leea;

    .line 288
    .line 289
    iget-object v1, p0, Lkp;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_19

    .line 296
    .line 297
    return-object p0

    .line 298
    :cond_19
    sget-object p0, Leea;->d:Leea;

    .line 299
    .line 300
    iget-object v1, p0, Lkp;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_1a

    .line 307
    .line 308
    return-object p0

    .line 309
    :cond_1a
    sget-object p0, Leea;->e:Leea;

    .line 310
    .line 311
    iget-object v1, p0, Lkp;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_1b

    .line 318
    .line 319
    return-object p0

    .line 320
    :cond_1b
    sget-object p0, Leea;->f:Leea;

    .line 321
    .line 322
    iget-object v1, p0, Lkp;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_1c

    .line 329
    .line 330
    return-object p0

    .line 331
    :cond_1c
    sget-object p0, Leea;->g:Leea;

    .line 332
    .line 333
    iget-object v1, p0, Lkp;->a:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_1d

    .line 340
    .line 341
    return-object p0

    .line 342
    :cond_1d
    sget-object p0, Leea;->h:Leea;

    .line 343
    .line 344
    iget-object v1, p0, Lkp;->a:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_1e

    .line 351
    .line 352
    return-object p0

    .line 353
    :cond_1e
    sget-object p0, Leea;->i:Leea;

    .line 354
    .line 355
    iget-object v1, p0, Lkp;->a:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_1f

    .line 362
    .line 363
    return-object p0

    .line 364
    :cond_1f
    sget-object p0, Leea;->j:Leea;

    .line 365
    .line 366
    iget-object v1, p0, Lkp;->a:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_20

    .line 373
    .line 374
    return-object p0

    .line 375
    :cond_20
    sget-object p0, Leea;->k:Leea;

    .line 376
    .line 377
    iget-object v1, p0, Lkp;->a:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_21

    .line 384
    .line 385
    return-object p0

    .line 386
    :cond_21
    sget-object p0, Leea;->l:Leea;

    .line 387
    .line 388
    iget-object v1, p0, Lkp;->a:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_22

    .line 395
    .line 396
    return-object p0

    .line 397
    :cond_22
    sget-object p0, Leea;->m:Leea;

    .line 398
    .line 399
    iget-object v1, p0, Lkp;->a:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_23

    .line 406
    .line 407
    return-object p0

    .line 408
    :cond_23
    sget-object p0, Leea;->n:Leea;

    .line 409
    .line 410
    iget-object v1, p0, Lkp;->a:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_24

    .line 417
    .line 418
    return-object p0

    .line 419
    :cond_24
    sget-object p0, Leea;->o:Leea;

    .line 420
    .line 421
    iget-object v1, p0, Lkp;->a:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_25

    .line 428
    .line 429
    return-object p0

    .line 430
    :cond_25
    sget-object p0, Leea;->p:Leea;

    .line 431
    .line 432
    iget-object v1, p0, Lkp;->a:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_26

    .line 439
    .line 440
    return-object p0

    .line 441
    :cond_26
    new-instance p0, Leea;

    .line 442
    .line 443
    invoke-direct {p0, v0}, Leea;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-object p0

    .line 447
    :cond_27
    const-string p0, "Missing \"alg\" in header JSON object"

    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    invoke-static {v0, p0}, Llb9;->m(ILjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const/4 p0, 0x0

    .line 454
    return-object p0
.end method


# virtual methods
.method public final d()Lyh1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbt3;->f:Lyh1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbt3;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lk7i;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lyh1;->i([B)Lyh1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v0
.end method

.method public g()Ljava/util/HashMap;
    .locals 4

    .line 1
    sget-object v0, Luda;->a:Liq8;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbt3;->e:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbt3;->a:Lkp;

    .line 14
    .line 15
    iget-object v1, v1, Lkp;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "alg"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lbt3;->b:Lqda;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v2, "typ"

    .line 27
    .line 28
    iget-object v1, v1, Lqda;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lbt3;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v2, "cty"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lbt3;->d:Ljava/util/Set;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "crit"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lbt3;->g:Ljava/net/URI;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const-string v2, "jku"

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Lbt3;->h:Lcea;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const-string v2, "jwk"

    .line 80
    .line 81
    invoke-virtual {v1}, Lcea;->i()Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v1, p0, Lbt3;->i:Ljava/net/URI;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    const-string v2, "x5u"

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v1, p0, Lbt3;->j:Lyh1;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    const-string v2, "x5t"

    .line 106
    .line 107
    iget-object v1, v1, Lvh1;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object v1, p0, Lbt3;->k:Lyh1;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    const-string v2, "x5t#S256"

    .line 117
    .line 118
    iget-object v1, v1, Lvh1;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object v1, p0, Lbt3;->l:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_9

    .line 132
    .line 133
    new-instance v2, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lvh1;

    .line 157
    .line 158
    iget-object v3, v3, Lvh1;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_8
    const-string v1, "x5c"

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_9
    iget-object p0, p0, Lbt3;->m:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz p0, :cond_a

    .line 172
    .line 173
    const-string v1, "kid"

    .line 174
    .line 175
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_a
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbt3;->g()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Luda;->i(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
