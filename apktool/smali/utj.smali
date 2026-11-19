.class public Lutj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutj$a;
    }
.end annotation


# static fields
.field public static final a:Lduj;

.field public static final b:Lvub;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    sget-object v1, Lfij;->a:Lfij;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lz1;->c(Lfij;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lauj;

    .line 15
    .line 16
    invoke-direct {v0}, Lauj;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lutj;->a:Lduj;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x1d

    .line 23
    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lztj;

    .line 27
    .line 28
    invoke-direct {v0}, Lztj;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lutj;->a:Lduj;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v1, 0x1c

    .line 35
    .line 36
    if-lt v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Lytj;

    .line 39
    .line 40
    invoke-direct {v0}, Lytj;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lutj;->a:Lduj;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Lxtj;

    .line 47
    .line 48
    invoke-direct {v0}, Lxtj;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lutj;->a:Lduj;

    .line 52
    .line 53
    :goto_0
    new-instance v0, Lvub;

    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lvub;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lutj;->b:Lvub;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    sput-object v0, Lutj;->c:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;La68;Landroid/content/res/Resources;ILjava/lang/String;IILs6g$a;Z)Landroid/graphics/Typeface;
    .locals 14

    .line 1
    move/from16 v1, p6

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, p1, Lb68$c;

    .line 6
    .line 7
    sget-object v4, Lutj;->b:Lvub;

    .line 8
    .line 9
    if-eqz v3, :cond_11

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lb68$c;

    .line 13
    .line 14
    iget-object v3, v0, Lb68$c;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v5, v0, Lb68$c;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    invoke-static {v5}, Lutj;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ne v5, v8, :cond_1

    .line 40
    .line 41
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lt58;

    .line 46
    .line 47
    iget-object v5, v5, Lt58;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5}, Lutj;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v6, 0x1f

    .line 58
    .line 59
    if-ge v5, v6, :cond_2

    .line 60
    .line 61
    :goto_0
    move-object v5, v7

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_2
    move v5, v9

    .line 65
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ge v5, v6, :cond_4

    .line 70
    .line 71
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lt58;

    .line 76
    .line 77
    iget-object v6, v6, Lt58;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v6}, Lutj;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v6, v7

    .line 90
    move v5, v9

    .line 91
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-ge v5, v10, :cond_9

    .line 96
    .line 97
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Lt58;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    sub-int/2addr v11, v8

    .line 108
    if-ne v5, v11, :cond_5

    .line 109
    .line 110
    iget-object v11, v10, Lt58;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_5

    .line 117
    .line 118
    iget-object v5, v10, Lt58;->f:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v6, v5}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setSystemFallback(Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    iget-object v11, v10, Lt58;->f:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v12, v10, Lt58;->g:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v11}, Lutj;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v11}, Lutj;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const-string v13, "TypefaceCompat"

    .line 137
    .line 138
    if-nez v11, :cond_6

    .line 139
    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v6, "Unable identify the primary font for "

    .line 143
    .line 144
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v10, Lt58;->f:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v6, ". Falling back to provider font."

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v13, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_7

    .line 170
    .line 171
    :try_start_0
    invoke-static {}, Lzid;->b()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lajd;->b()V

    .line 175
    .line 176
    .line 177
    invoke-static {v11}, Lqtj;->a(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v10, v12}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v10}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v10}, Lrtj;->a(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v10}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 194
    .line 195
    .line 196
    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    goto :goto_3

    .line 198
    :catch_0
    const-string v5, "Failed to clone Font instance. Fall back to provider font."

    .line 199
    .line 200
    invoke-static {v13, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_7
    invoke-static {v11}, Lstj;->a(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v10}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    :goto_3
    if-nez v6, :cond_8

    .line 214
    .line 215
    invoke-static {v10}, Lttj;->a(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    goto :goto_4

    .line 220
    :cond_8
    invoke-virtual {v6, v10}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 221
    .line 222
    .line 223
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_9
    :goto_5
    invoke-virtual {v6}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    :goto_6
    if-eqz v5, :cond_b

    .line 232
    .line 233
    if-eqz v2, :cond_a

    .line 234
    .line 235
    invoke-virtual {v2, v5}, Ls6g$a;->b(Landroid/graphics/Typeface;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    invoke-static/range {p2 .. p6}, Lutj;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {v4, p0, v5}, Lvub;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    return-object v5

    .line 246
    :cond_b
    if-eqz p8, :cond_d

    .line 247
    .line 248
    iget v5, v0, Lb68$c;->c:I

    .line 249
    .line 250
    if-nez v5, :cond_c

    .line 251
    .line 252
    :goto_7
    move v5, v8

    .line 253
    goto :goto_8

    .line 254
    :cond_c
    move v5, v9

    .line 255
    goto :goto_8

    .line 256
    :cond_d
    if-nez v2, :cond_c

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :goto_8
    if-eqz p8, :cond_e

    .line 260
    .line 261
    iget v0, v0, Lb68$c;->b:I

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_e
    const/4 v0, -0x1

    .line 265
    :goto_9
    invoke-static {}, Ls6g$a;->c()Landroid/os/Handler;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    new-instance v10, Lutj$a;

    .line 270
    .line 271
    invoke-direct {v10, v2}, Lutj$a;-><init>(Ls6g$a;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lne0;

    .line 275
    .line 276
    invoke-static {v6}, Ly1g;->a(Landroid/os/Handler;)Lb57;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const/4 v11, 0x6

    .line 281
    invoke-direct {v2, v10, v6, v9, v11}, Lne0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 282
    .line 283
    .line 284
    if-eqz v5, :cond_10

    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-gt v5, v8, :cond_f

    .line 291
    .line 292
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lt58;

    .line 297
    .line 298
    invoke-static {p0, v3, v2, v1, v0}, Lz58;->d(Landroid/content/Context;Lt58;Lne0;II)Landroid/graphics/Typeface;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    goto :goto_a

    .line 303
    :cond_f
    const-string p0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 304
    .line 305
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object v7

    .line 309
    :cond_10
    invoke-static {p0, v3, v1, v2}, Lz58;->c(Landroid/content/Context;Ljava/util/List;ILne0;)Landroid/graphics/Typeface;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    :goto_a
    move-object/from16 v5, p2

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_11
    sget-object v3, Lutj;->a:Lduj;

    .line 317
    .line 318
    move-object v0, p1

    .line 319
    check-cast v0, Lb68$a;

    .line 320
    .line 321
    move-object/from16 v5, p2

    .line 322
    .line 323
    invoke-virtual {v3, p0, v0, v5, v1}, Lduj;->a(Landroid/content/Context;Lb68$a;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    if-eqz v2, :cond_13

    .line 328
    .line 329
    if-eqz p0, :cond_12

    .line 330
    .line 331
    invoke-virtual {v2, p0}, Ls6g$a;->b(Landroid/graphics/Typeface;)V

    .line 332
    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_12
    const/4 v0, -0x3

    .line 336
    invoke-virtual {v2, v0}, Ls6g$a;->a(I)V

    .line 337
    .line 338
    .line 339
    :cond_13
    :goto_b
    if-eqz p0, :cond_14

    .line 340
    .line 341
    invoke-static/range {p2 .. p6}, Lutj;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v4, v0, p0}, Lvub;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    :cond_14
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 10

    .line 1
    sget-object v0, Lutj;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lutj;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lutj;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    sget-object v9, Lutj;->c:Landroid/graphics/Paint;

    .line 24
    .line 25
    const-string v1, " "

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v1 .. v9}, Landroid/graphics/text/TextRunShaper;->shapeTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
