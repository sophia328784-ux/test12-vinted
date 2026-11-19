.class public final Lvcc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvcc$a;
    }
.end annotation


# instance fields
.field public final a:Lwd9;

.field public final b:Le3g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvcc$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvcc$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lwd9;Le3g;Ldpb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvcc;->a:Lwd9;

    .line 5
    .line 6
    iput-object p2, p0, Lvcc;->b:Le3g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lge9;Lscc;Ltuh;Lmmg;)Ltcc;
    .locals 16

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lge9;->n:Lis2;

    .line 10
    .line 11
    iget-object v5, v1, Lge9;->w:Lgxe;

    .line 12
    .line 13
    invoke-virtual {v4}, Lis2;->getReadEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto/16 :goto_e

    .line 21
    .line 22
    :cond_0
    iget-object v4, v0, Lvcc;->a:Lwd9;

    .line 23
    .line 24
    check-cast v4, Lkof;

    .line 25
    .line 26
    iget-object v4, v4, Lkof;->a:Lkof$a;

    .line 27
    .line 28
    iget-object v4, v4, Lkof$a;->c:Lkotlin/Lazy;

    .line 29
    .line 30
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Luof;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Luof;->a(Lscc;)Ltcc;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v4, v6

    .line 44
    :goto_0
    if-eqz v4, :cond_18

    .line 45
    .line 46
    iget-object v7, v4, Ltcc;->a:Luc9;

    .line 47
    .line 48
    iget-object v0, v0, Lvcc;->b:Le3g;

    .line 49
    .line 50
    check-cast v0, Lg10;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    instance-of v0, v7, Lrs1;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move-object v0, v7

    .line 60
    check-cast v0, Lrs1;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v0, v6

    .line 64
    :goto_1
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v0, v0, Lrs1;->a:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    :cond_4
    sget-object v8, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    if-ne v0, v8, :cond_5

    .line 80
    .line 81
    sget-object v0, Lme9;->f:Lsd7$c;

    .line 82
    .line 83
    invoke-static {v1, v0}, Ltd7;->a(Lge9;Lsd7$c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    return-object v6

    .line 96
    :cond_5
    :goto_2
    iget-object v0, v2, Lscc;->b:Ljava/util/Map;

    .line 97
    .line 98
    const-string v2, "coil#size"

    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v3}, Ltuh;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_18

    .line 117
    .line 118
    goto/16 :goto_d

    .line 119
    .line 120
    :cond_6
    iget-object v0, v4, Ltcc;->b:Ljava/util/Map;

    .line 121
    .line 122
    const-string v2, "coil#is_sampled"

    .line 123
    .line 124
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move-object v0, v6

    .line 136
    :goto_3
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    const/4 v0, 0x0

    .line 144
    :goto_4
    if-nez v0, :cond_9

    .line 145
    .line 146
    sget-object v0, Ltuh;->c:Ltuh;

    .line 147
    .line 148
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_17

    .line 153
    .line 154
    sget-object v0, Lgxe;->INEXACT:Lgxe;

    .line 155
    .line 156
    if-ne v5, v0, :cond_9

    .line 157
    .line 158
    goto/16 :goto_d

    .line 159
    .line 160
    :cond_9
    invoke-interface {v7}, Luc9;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-interface {v7}, Luc9;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    instance-of v7, v7, Lrs1;

    .line 169
    .line 170
    if-eqz v7, :cond_a

    .line 171
    .line 172
    sget-object v7, Lje9;->b:Lsd7$c;

    .line 173
    .line 174
    invoke-static {v1, v7}, Ltd7;->a(Lge9;Lsd7$c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ltuh;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    sget-object v1, Ltuh;->c:Ltuh;

    .line 182
    .line 183
    :goto_5
    iget-object v7, v3, Ltuh;->a:Lix5;

    .line 184
    .line 185
    instance-of v8, v7, Lfx5;

    .line 186
    .line 187
    const v9, 0x7fffffff

    .line 188
    .line 189
    .line 190
    if-eqz v8, :cond_b

    .line 191
    .line 192
    check-cast v7, Lfx5;

    .line 193
    .line 194
    iget v7, v7, Lfx5;->a:I

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    move v7, v9

    .line 198
    :goto_6
    iget-object v8, v1, Ltuh;->a:Lix5;

    .line 199
    .line 200
    instance-of v10, v8, Lfx5;

    .line 201
    .line 202
    if-eqz v10, :cond_c

    .line 203
    .line 204
    check-cast v8, Lfx5;

    .line 205
    .line 206
    iget v8, v8, Lfx5;->a:I

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_c
    move v8, v9

    .line 210
    :goto_7
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    iget-object v3, v3, Ltuh;->b:Lix5;

    .line 215
    .line 216
    instance-of v8, v3, Lfx5;

    .line 217
    .line 218
    if-eqz v8, :cond_d

    .line 219
    .line 220
    check-cast v3, Lfx5;

    .line 221
    .line 222
    iget v3, v3, Lfx5;->a:I

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_d
    move v3, v9

    .line 226
    :goto_8
    iget-object v1, v1, Ltuh;->b:Lix5;

    .line 227
    .line 228
    instance-of v8, v1, Lfx5;

    .line 229
    .line 230
    if-eqz v8, :cond_e

    .line 231
    .line 232
    check-cast v1, Lfx5;

    .line 233
    .line 234
    iget v1, v1, Lfx5;->a:I

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_e
    move v1, v9

    .line 238
    :goto_9
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    int-to-double v10, v7

    .line 243
    int-to-double v12, v0

    .line 244
    div-double/2addr v10, v12

    .line 245
    int-to-double v12, v1

    .line 246
    int-to-double v14, v2

    .line 247
    div-double/2addr v12, v14

    .line 248
    if-eq v7, v9, :cond_f

    .line 249
    .line 250
    if-eq v1, v9, :cond_f

    .line 251
    .line 252
    move-object/from16 v3, p4

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_f
    sget-object v3, Lmmg;->FIT:Lmmg;

    .line 256
    .line 257
    :goto_a
    sget-object v8, Lwcc;->a:[I

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    aget v3, v8, v3

    .line 264
    .line 265
    const/4 v8, 0x1

    .line 266
    const/4 v9, 0x2

    .line 267
    if-eq v3, v8, :cond_12

    .line 268
    .line 269
    if-ne v3, v9, :cond_11

    .line 270
    .line 271
    cmpg-double v3, v10, v12

    .line 272
    .line 273
    if-gez v3, :cond_10

    .line 274
    .line 275
    sub-int/2addr v7, v0

    .line 276
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    goto :goto_c

    .line 281
    :cond_10
    sub-int/2addr v1, v2

    .line 282
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    :goto_b
    move-wide v10, v12

    .line 287
    goto :goto_c

    .line 288
    :cond_11
    invoke-static {}, Lmuk;->q()V

    .line 289
    .line 290
    .line 291
    return-object v6

    .line 292
    :cond_12
    cmpl-double v3, v10, v12

    .line 293
    .line 294
    if-lez v3, :cond_13

    .line 295
    .line 296
    sub-int/2addr v7, v0

    .line 297
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    goto :goto_c

    .line 302
    :cond_13
    sub-int/2addr v1, v2

    .line 303
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    goto :goto_b

    .line 308
    :goto_c
    if-gt v0, v8, :cond_14

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_14
    sget-object v0, Lwcc;->b:[I

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    aget v0, v0, v1

    .line 318
    .line 319
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 320
    .line 321
    if-eq v0, v8, :cond_16

    .line 322
    .line 323
    if-ne v0, v9, :cond_15

    .line 324
    .line 325
    cmpg-double v0, v10, v1

    .line 326
    .line 327
    if-gtz v0, :cond_18

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_15
    invoke-static {}, Lmuk;->q()V

    .line 331
    .line 332
    .line 333
    return-object v6

    .line 334
    :cond_16
    cmpg-double v0, v10, v1

    .line 335
    .line 336
    if-nez v0, :cond_18

    .line 337
    .line 338
    :cond_17
    :goto_d
    return-object v4

    .line 339
    :cond_18
    :goto_e
    return-object v6
.end method

.method public final b(Lge9;Ljava/lang/Object;Lmod;Lw27;)Lscc;
    .locals 5

    .line 1
    iget-object v0, p1, Lge9;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lge9;->f:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lscc;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lscc;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lvcc;->a:Lwd9;

    .line 17
    .line 18
    check-cast p0, Lkof;

    .line 19
    .line 20
    iget-object p0, p0, Lkof;->d:Law3;

    .line 21
    .line 22
    sget-object p4, Lshk;->a:Lihk;

    .line 23
    .line 24
    iget-object p0, p0, Law3;->c:Ljava/util/List;

    .line 25
    .line 26
    move-object p4, p0

    .line 27
    check-cast p4, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 v2, 0x0

    .line 35
    if-ge v0, p4, :cond_2

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lkotlin/Pair;

    .line 42
    .line 43
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lfsa;

    .line 46
    .line 47
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lkotlin/reflect/KClass;

    .line 50
    .line 51
    invoke-interface {v3, p2}, Lkotlin/reflect/KClass;->y(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, p2, p3}, Lfsa;->a(Ljava/lang/Object;Lmod;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v3, v2

    .line 71
    :goto_1
    if-nez v3, :cond_3

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_3
    sget-object p0, Lje9;->a:Lsd7$c;

    .line 75
    .line 76
    invoke-static {p1, p0}, Ltd7;->a(Lge9;Lsd7$c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/util/List;

    .line 81
    .line 82
    check-cast p0, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    invoke-static {v1}, Lu1c;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p1, p3, Lmod;->b:Ltuh;

    .line 95
    .line 96
    invoke-virtual {p1}, Ltuh;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "coil#size"

    .line 101
    .line 102
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance p1, Lscc;

    .line 106
    .line 107
    invoke-direct {p1, v3, p0}, Lscc;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_4
    new-instance p0, Lscc;

    .line 112
    .line 113
    invoke-direct {p0, v3, v1}, Lscc;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method
