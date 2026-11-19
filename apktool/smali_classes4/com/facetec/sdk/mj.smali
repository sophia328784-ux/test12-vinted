.class public final Lcom/facetec/sdk/mj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/mj$d;
    }
.end annotation


# instance fields
.field public final a:Z

.field private final b:I

.field private final c:Z

.field private final d:Z

.field public final e:Z

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:I

.field private final l:Z

.field private final m:Z

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facetec/sdk/mj$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facetec/sdk/mj$d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/facetec/sdk/mj$d;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facetec/sdk/mj$d;->d()Lcom/facetec/sdk/mj;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/facetec/sdk/mj$d;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/facetec/sdk/mj$d;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, v0, Lcom/facetec/sdk/mj$d;->f:Z

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    iput v1, v0, Lcom/facetec/sdk/mj$d;->e:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facetec/sdk/mj$d;->d()Lcom/facetec/sdk/mj;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/facetec/sdk/mj$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/facetec/sdk/mj$d;->b:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facetec/sdk/mj;->c:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/facetec/sdk/mj$d;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/facetec/sdk/mj;->d:Z

    .line 11
    .line 12
    iget v0, p1, Lcom/facetec/sdk/mj$d;->a:I

    .line 13
    .line 14
    iput v0, p0, Lcom/facetec/sdk/mj;->b:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/facetec/sdk/mj;->h:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/facetec/sdk/mj;->i:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/facetec/sdk/mj;->f:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/facetec/sdk/mj;->a:Z

    .line 25
    .line 26
    iget v0, p1, Lcom/facetec/sdk/mj$d;->e:I

    .line 27
    .line 28
    iput v0, p0, Lcom/facetec/sdk/mj;->j:I

    .line 29
    .line 30
    iget v0, p1, Lcom/facetec/sdk/mj$d;->d:I

    .line 31
    .line 32
    iput v0, p0, Lcom/facetec/sdk/mj;->g:I

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/facetec/sdk/mj$d;->f:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/facetec/sdk/mj;->e:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/facetec/sdk/mj$d;->h:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/facetec/sdk/mj;->l:Z

    .line 41
    .line 42
    iget-boolean p1, p1, Lcom/facetec/sdk/mj$d;->i:Z

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/facetec/sdk/mj;->m:Z

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-boolean p1, p0, Lcom/facetec/sdk/mj;->c:Z

    .line 49
    iput-boolean p2, p0, Lcom/facetec/sdk/mj;->d:Z

    .line 50
    iput p3, p0, Lcom/facetec/sdk/mj;->b:I

    .line 51
    iput p4, p0, Lcom/facetec/sdk/mj;->h:I

    .line 52
    iput-boolean p5, p0, Lcom/facetec/sdk/mj;->i:Z

    .line 53
    iput-boolean p6, p0, Lcom/facetec/sdk/mj;->f:Z

    .line 54
    iput-boolean p7, p0, Lcom/facetec/sdk/mj;->a:Z

    .line 55
    iput p8, p0, Lcom/facetec/sdk/mj;->j:I

    .line 56
    iput p9, p0, Lcom/facetec/sdk/mj;->g:I

    .line 57
    iput-boolean p10, p0, Lcom/facetec/sdk/mj;->e:Z

    .line 58
    iput-boolean p11, p0, Lcom/facetec/sdk/mj;->l:Z

    .line 59
    iput-boolean p12, p0, Lcom/facetec/sdk/mj;->m:Z

    .line 60
    iput-object p13, p0, Lcom/facetec/sdk/mj;->o:Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/facetec/sdk/mr;)Lcom/facetec/sdk/mj;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facetec/sdk/mr;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, -0x1

    .line 13
    const/4 v12, -0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    const/16 v16, -0x1

    .line 18
    .line 19
    const/16 v17, -0x1

    .line 20
    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    const/16 v19, 0x0

    .line 24
    .line 25
    const/16 v20, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v6, v1, :cond_12

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Lcom/facetec/sdk/mr;->d(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v22, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lcom/facetec/sdk/mr;->e(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "Cache-Control"

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    :goto_1
    const/4 v7, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    move-object v8, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string v5, "Pragma"

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_11

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    const/4 v2, 0x0

    .line 63
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ge v2, v5, :cond_11

    .line 68
    .line 69
    const-string v5, "=,;"

    .line 70
    .line 71
    invoke-static {v4, v2, v5}, Lcom/facetec/sdk/oe;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eq v5, v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/16 v0, 0x2c

    .line 94
    .line 95
    if-eq v3, v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/16 v3, 0x3b

    .line 102
    .line 103
    if-ne v0, v3, :cond_2

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    invoke-static {v4, v5}, Lcom/facetec/sdk/oe;->c(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-ge v0, v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/16 v5, 0x22

    .line 123
    .line 124
    if-ne v3, v5, :cond_3

    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    const-string v3, "\""

    .line 129
    .line 130
    invoke-static {v4, v0, v3}, Lcom/facetec/sdk/oe;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_3
    const-string v3, ",;"

    .line 142
    .line 143
    invoke-static {v4, v0, v3}, Lcom/facetec/sdk/oe;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_5

    .line 156
    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    move v3, v5

    .line 159
    const/4 v0, 0x0

    .line 160
    :goto_5
    const-string v5, "no-cache"

    .line 161
    .line 162
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    move v2, v3

    .line 171
    move/from16 v9, v22

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const-string v5, "no-store"

    .line 175
    .line 176
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_6

    .line 181
    .line 182
    move-object/from16 v0, p0

    .line 183
    .line 184
    move v2, v3

    .line 185
    move/from16 v10, v22

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    const-string v5, "max-age"

    .line 189
    .line 190
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_8

    .line 195
    .line 196
    const/4 v5, -0x1

    .line 197
    invoke-static {v0, v5}, Lcom/facetec/sdk/oe;->b(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    :cond_7
    :goto_6
    move-object/from16 v0, p0

    .line 202
    .line 203
    move v2, v3

    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_8
    const-string v5, "s-maxage"

    .line 207
    .line 208
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_9

    .line 213
    .line 214
    const/4 v5, -0x1

    .line 215
    invoke-static {v0, v5}, Lcom/facetec/sdk/oe;->b(Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    goto :goto_6

    .line 220
    :cond_9
    const-string v5, "private"

    .line 221
    .line 222
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_a

    .line 227
    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    move v2, v3

    .line 231
    move/from16 v13, v22

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_a
    const-string v5, "public"

    .line 236
    .line 237
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_b

    .line 242
    .line 243
    move-object/from16 v0, p0

    .line 244
    .line 245
    move v2, v3

    .line 246
    move/from16 v14, v22

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_b
    const-string v5, "must-revalidate"

    .line 251
    .line 252
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_c

    .line 257
    .line 258
    move-object/from16 v0, p0

    .line 259
    .line 260
    move v2, v3

    .line 261
    move/from16 v15, v22

    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_c
    const-string v5, "max-stale"

    .line 266
    .line 267
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_d

    .line 272
    .line 273
    const v2, 0x7fffffff

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v2}, Lcom/facetec/sdk/oe;->b(Ljava/lang/String;I)I

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    goto :goto_6

    .line 281
    :cond_d
    const-string v5, "min-fresh"

    .line 282
    .line 283
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_e

    .line 288
    .line 289
    const/4 v5, -0x1

    .line 290
    invoke-static {v0, v5}, Lcom/facetec/sdk/oe;->b(Ljava/lang/String;I)I

    .line 291
    .line 292
    .line 293
    move-result v17

    .line 294
    goto :goto_6

    .line 295
    :cond_e
    const/4 v5, -0x1

    .line 296
    const-string v0, "only-if-cached"

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    move-object/from16 v0, p0

    .line 305
    .line 306
    move v2, v3

    .line 307
    move/from16 v18, v22

    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_f
    const-string v0, "no-transform"

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_10

    .line 318
    .line 319
    move-object/from16 v0, p0

    .line 320
    .line 321
    move v2, v3

    .line 322
    move/from16 v19, v22

    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_10
    const-string v0, "immutable"

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_7

    .line 333
    .line 334
    move/from16 v20, v22

    .line 335
    .line 336
    goto/16 :goto_6

    .line 337
    .line 338
    :cond_11
    const/4 v5, -0x1

    .line 339
    add-int/lit8 v6, v6, 0x1

    .line 340
    .line 341
    move-object/from16 v0, p0

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_12
    if-nez v7, :cond_13

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_13
    move-object/from16 v21, v8

    .line 351
    .line 352
    :goto_7
    new-instance v8, Lcom/facetec/sdk/mj;

    .line 353
    .line 354
    invoke-direct/range {v8 .. v21}, Lcom/facetec/sdk/mj;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v8
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facetec/sdk/mj;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 358
    iget-boolean p0, p0, Lcom/facetec/sdk/mj;->i:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facetec/sdk/mj;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facetec/sdk/mj;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facetec/sdk/mj;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facetec/sdk/mj;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facetec/sdk/mj;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/mj;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/facetec/sdk/mj;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v1, "no-cache, "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-boolean v1, p0, Lcom/facetec/sdk/mj;->d:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const-string v1, "no-store, "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_2
    iget v1, p0, Lcom/facetec/sdk/mj;->b:I

    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    const-string v1, "max-age="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/facetec/sdk/mj;->b:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v1, p0, Lcom/facetec/sdk/mj;->h:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_4

    .line 52
    .line 53
    const-string v1, "s-maxage="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/facetec/sdk/mj;->h:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-boolean v1, p0, Lcom/facetec/sdk/mj;->i:Z

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const-string v1, "private, "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-boolean v1, p0, Lcom/facetec/sdk/mj;->f:Z

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const-string v1, "public, "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-boolean v1, p0, Lcom/facetec/sdk/mj;->a:Z

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    const-string v1, "must-revalidate, "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_7
    iget v1, p0, Lcom/facetec/sdk/mj;->j:I

    .line 94
    .line 95
    if-eq v1, v3, :cond_8

    .line 96
    .line 97
    const-string v1, "max-stale="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v1, p0, Lcom/facetec/sdk/mj;->j:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_8
    iget v1, p0, Lcom/facetec/sdk/mj;->g:I

    .line 111
    .line 112
    if-eq v1, v3, :cond_9

    .line 113
    .line 114
    const-string v1, "min-fresh="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lcom/facetec/sdk/mj;->g:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_9
    iget-boolean v1, p0, Lcom/facetec/sdk/mj;->e:Z

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    const-string v1, "only-if-cached, "

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_a
    iget-boolean v1, p0, Lcom/facetec/sdk/mj;->l:Z

    .line 137
    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    const-string v1, "no-transform, "

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_b
    iget-boolean v1, p0, Lcom/facetec/sdk/mj;->m:Z

    .line 146
    .line 147
    if-eqz v1, :cond_c

    .line 148
    .line 149
    const-string v1, "immutable, "

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_d

    .line 159
    .line 160
    const-string v0, ""

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/lit8 v1, v1, -0x2

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_0
    iput-object v0, p0, Lcom/facetec/sdk/mj;->o:Ljava/lang/String;

    .line 181
    .line 182
    return-object v0
.end method
