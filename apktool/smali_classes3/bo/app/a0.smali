.class public final Lbo/app/a0;
.super Lbo/app/y7;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lja2;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbo/app/a0;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbo/app/i6;)V
    .locals 1

    .line 1
    sget-object v0, Lbo/app/x9;->m:Lbo/app/x9;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lbo/app/y7;-><init>(Lbo/app/x9;Lbo/app/i6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lbo/app/ke;JLbo/app/ke;)Ljava/lang/String;
    .locals 2

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Folding pending BannersSyncRequest "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbo/app/ke;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " into "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {p3, p1, p2}, Lbo/app/ke;->a(J)Ljava/lang/String;

    move-result-object p0

    .line 367
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/ke;J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Dropping pending BannersSyncRequest "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lbo/app/ke;->a(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "; its placement-id set is already covered by an in-flight request."

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lbo/app/y7;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x0

    .line 17
    move v7, v6

    .line 18
    :cond_0
    :goto_0
    if-ge v7, v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    add-int/lit8 v7, v7, 0x1

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    check-cast v9, Lbo/app/ke;

    .line 28
    .line 29
    iget-object v10, v9, Lbo/app/ke;->d:Lbo/app/le;

    .line 30
    .line 31
    sget-object v11, Lbo/app/le;->c:Lbo/app/le;

    .line 32
    .line 33
    if-ne v10, v11, :cond_0

    .line 34
    .line 35
    iget-object v9, v9, Lbo/app/ke;->a:Lbo/app/y9;

    .line 36
    .line 37
    instance-of v9, v9, Lbo/app/l0;

    .line 38
    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v5, 0xa

    .line 48
    .line 49
    invoke-static {v4, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    move v7, v6

    .line 61
    :goto_1
    if-ge v7, v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    check-cast v8, Lbo/app/ke;

    .line 70
    .line 71
    iget-object v8, v8, Lbo/app/ke;->a:Lbo/app/y9;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v8, Lbo/app/l0;

    .line 77
    .line 78
    invoke-virtual {v8}, Lbo/app/l0;->n()Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    iget-object v4, v0, Lbo/app/y7;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    move v8, v6

    .line 104
    :cond_3
    :goto_2
    if-ge v8, v7, :cond_6

    .line 105
    .line 106
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    move-object v10, v9

    .line 113
    check-cast v10, Lbo/app/ke;

    .line 114
    .line 115
    iget-object v11, v10, Lbo/app/ke;->d:Lbo/app/le;

    .line 116
    .line 117
    invoke-virtual {v11}, Lbo/app/le;->a()Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_3

    .line 122
    .line 123
    iget-object v11, v10, Lbo/app/ke;->a:Lbo/app/y9;

    .line 124
    .line 125
    instance-of v11, v11, Lbo/app/l0;

    .line 126
    .line 127
    if-eqz v11, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    move v12, v6

    .line 141
    :cond_5
    if-ge v12, v11, :cond_3

    .line 142
    .line 143
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    add-int/lit8 v12, v12, 0x1

    .line 148
    .line 149
    check-cast v13, Ljava/util/Set;

    .line 150
    .line 151
    iget-object v14, v10, Lbo/app/ke;->a:Lbo/app/y9;

    .line 152
    .line 153
    check-cast v14, Lbo/app/l0;

    .line 154
    .line 155
    invoke-virtual {v14}, Lbo/app/l0;->n()Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-interface {v13, v14}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_5

    .line 164
    .line 165
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    move v4, v6

    .line 174
    :goto_3
    if-ge v4, v1, :cond_7

    .line 175
    .line 176
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    check-cast v7, Lbo/app/ke;

    .line 183
    .line 184
    sget-object v8, Lja2;->a:Lja2;

    .line 185
    .line 186
    sget-object v9, Lbo/app/a0;->k:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v13, Lejl;

    .line 189
    .line 190
    invoke-direct {v13, v7, v2, v3, v6}, Lejl;-><init>(Lbo/app/ke;JB)V

    .line 191
    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    const/16 v14, 0xe

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    invoke-static/range {v8 .. v14}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 199
    .line 200
    .line 201
    sget-object v8, Lbo/app/le;->d:Lbo/app/le;

    .line 202
    .line 203
    invoke-virtual {v7, v2, v3, v8}, Lbo/app/ke;->a(JLbo/app/le;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    iget-object v0, v0, Lbo/app/y7;->e:Ljava/util/ArrayList;

    .line 208
    .line 209
    new-instance v1, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    move v5, v6

    .line 219
    :cond_8
    :goto_4
    if-ge v5, v4, :cond_9

    .line 220
    .line 221
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    move-object v8, v7

    .line 228
    check-cast v8, Lbo/app/ke;

    .line 229
    .line 230
    iget-object v9, v8, Lbo/app/ke;->d:Lbo/app/le;

    .line 231
    .line 232
    invoke-virtual {v9}, Lbo/app/le;->a()Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_8

    .line 237
    .line 238
    iget-object v8, v8, Lbo/app/ke;->a:Lbo/app/y9;

    .line 239
    .line 240
    instance-of v8, v8, Lbo/app/l0;

    .line 241
    .line 242
    if-eqz v8, :cond_8

    .line 243
    .line 244
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_9
    new-instance v0, Lbo/app/y;

    .line 249
    .line 250
    invoke-direct {v0}, Lbo/app/y;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v4, Lbo/app/z;

    .line 254
    .line 255
    invoke-direct {v4, v0}, Lbo/app/z;-><init>(Lbo/app/y;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v1}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v7, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v1, v0

    .line 282
    check-cast v1, Lbo/app/ke;

    .line 283
    .line 284
    iget-object v0, v1, Lbo/app/ke;->a:Lbo/app/y9;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    check-cast v0, Lbo/app/l0;

    .line 290
    .line 291
    invoke-virtual {v0}, Lbo/app/l0;->n()Ljava/util/LinkedHashSet;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    move v5, v6

    .line 300
    :cond_a
    if-ge v5, v4, :cond_b

    .line 301
    .line 302
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    add-int/lit8 v5, v5, 0x1

    .line 307
    .line 308
    move-object v10, v9

    .line 309
    check-cast v10, Lbo/app/ke;

    .line 310
    .line 311
    iget-object v10, v10, Lbo/app/ke;->a:Lbo/app/y9;

    .line 312
    .line 313
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    check-cast v10, Lbo/app/l0;

    .line 317
    .line 318
    invoke-virtual {v10}, Lbo/app/l0;->n()Ljava/util/LinkedHashSet;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-interface {v10, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-eqz v10, :cond_a

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_b
    const/4 v9, 0x0

    .line 330
    :goto_6
    move-object v4, v9

    .line 331
    check-cast v4, Lbo/app/ke;

    .line 332
    .line 333
    if-eqz v4, :cond_c

    .line 334
    .line 335
    sget-object v9, Lja2;->a:Lja2;

    .line 336
    .line 337
    sget-object v10, Lbo/app/a0;->k:Ljava/lang/String;

    .line 338
    .line 339
    new-instance v14, Lfjl;

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    move-object v0, v14

    .line 343
    invoke-direct/range {v0 .. v5}, Lfjl;-><init>(Lbo/app/ke;JLbo/app/ke;B)V

    .line 344
    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    const/16 v15, 0xe

    .line 348
    .line 349
    const/4 v11, 0x0

    .line 350
    const/4 v12, 0x0

    .line 351
    invoke-static/range {v9 .. v15}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lbo/app/le;->d:Lbo/app/le;

    .line 355
    .line 356
    invoke-virtual {v1, v2, v3, v0}, Lbo/app/ke;->a(JLbo/app/le;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_c
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_d
    return-void
.end method
