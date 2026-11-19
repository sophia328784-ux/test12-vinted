.class public final Lnib;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnib$a;
    }
.end annotation


# static fields
.field public static final a:Ly;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnib;->a:Ly;

    .line 9
    .line 10
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

.method public static a(Landroid/text/Spannable;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-class v4, Landroid/text/style/URLSpan;

    .line 21
    .line 22
    invoke-interface {v0, v2, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Landroid/text/style/URLSpan;

    .line 27
    .line 28
    array-length v5, v1

    .line 29
    sub-int/2addr v5, v3

    .line 30
    :goto_0
    if-ltz v5, :cond_1

    .line 31
    .line 32
    aget-object v6, v1, v5

    .line 33
    .line 34
    invoke-interface {v0, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v5, v5, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v5, Lu7e;->a:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    const-string v6, "https://"

    .line 48
    .line 49
    const-string v7, "rtsp://"

    .line 50
    .line 51
    const-string v8, "http://"

    .line 52
    .line 53
    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Landroid/text/util/Linkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :goto_1
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_8

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-interface {v7, v0, v8, v9}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move/from16 v19, v3

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_3
    :goto_2
    if-eqz v10, :cond_2

    .line 95
    .line 96
    new-instance v11, Lnib$a;

    .line 97
    .line 98
    invoke-direct {v11}, Lnib$a;-><init>()V

    .line 99
    .line 100
    .line 101
    array-length v12, v6

    .line 102
    move v13, v2

    .line 103
    :goto_3
    if-ge v13, v12, :cond_6

    .line 104
    .line 105
    move v14, v13

    .line 106
    aget-object v13, v6, v14

    .line 107
    .line 108
    move v15, v14

    .line 109
    const/4 v14, 0x0

    .line 110
    move/from16 v16, v15

    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    move-object/from16 v17, v11

    .line 117
    .line 118
    const/4 v11, 0x1

    .line 119
    move/from16 v18, v12

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    move/from16 v19, v3

    .line 123
    .line 124
    move-object/from16 v3, v17

    .line 125
    .line 126
    invoke-virtual/range {v10 .. v15}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_5

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    invoke-virtual/range {v10 .. v15}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-nez v11, :cond_4

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    :cond_4
    move/from16 v11, v19

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    add-int/lit8 v13, v16, 0x1

    .line 161
    .line 162
    move-object v11, v3

    .line 163
    move/from16 v12, v18

    .line 164
    .line 165
    move/from16 v3, v19

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move/from16 v19, v3

    .line 169
    .line 170
    move-object v3, v11

    .line 171
    move v11, v2

    .line 172
    :goto_4
    if-nez v11, :cond_7

    .line 173
    .line 174
    array-length v11, v6

    .line 175
    if-lez v11, :cond_7

    .line 176
    .line 177
    new-instance v11, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    aget-object v12, v6, v2

    .line 183
    .line 184
    invoke-static {v11, v12, v10}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    :cond_7
    iput-object v10, v3, Lnib$a;->b:Ljava/lang/String;

    .line 189
    .line 190
    iput v8, v3, Lnib$a;->c:I

    .line 191
    .line 192
    iput v9, v3, Lnib$a;->d:I

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :goto_5
    move/from16 v3, v19

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_8
    move/from16 v19, v3

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, [Landroid/text/style/URLSpan;

    .line 212
    .line 213
    array-length v4, v3

    .line 214
    move v5, v2

    .line 215
    :goto_6
    if-ge v5, v4, :cond_9

    .line 216
    .line 217
    aget-object v6, v3, v5

    .line 218
    .line 219
    new-instance v7, Lnib$a;

    .line 220
    .line 221
    invoke-direct {v7}, Lnib$a;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v6, v7, Lnib$a;->a:Landroid/text/style/URLSpan;

    .line 225
    .line 226
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    iput v8, v7, Lnib$a;->c:I

    .line 231
    .line 232
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    iput v6, v7, Lnib$a;->d:I

    .line 237
    .line 238
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    add-int/lit8 v5, v5, 0x1

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_9
    sget-object v3, Lnib;->a:Ly;

    .line 245
    .line 246
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    move v4, v2

    .line 254
    :goto_7
    add-int/lit8 v5, v3, -0x1

    .line 255
    .line 256
    if-ge v4, v5, :cond_f

    .line 257
    .line 258
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Lnib$a;

    .line 263
    .line 264
    add-int/lit8 v6, v4, 0x1

    .line 265
    .line 266
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Lnib$a;

    .line 271
    .line 272
    iget v8, v5, Lnib$a;->c:I

    .line 273
    .line 274
    iget v9, v7, Lnib$a;->c:I

    .line 275
    .line 276
    if-gt v8, v9, :cond_e

    .line 277
    .line 278
    iget v5, v5, Lnib$a;->d:I

    .line 279
    .line 280
    if-le v5, v9, :cond_e

    .line 281
    .line 282
    iget v7, v7, Lnib$a;->d:I

    .line 283
    .line 284
    const/4 v10, -0x1

    .line 285
    if-gt v7, v5, :cond_a

    .line 286
    .line 287
    :goto_8
    move v5, v6

    .line 288
    goto :goto_9

    .line 289
    :cond_a
    sub-int/2addr v5, v8

    .line 290
    sub-int/2addr v7, v9

    .line 291
    if-le v5, v7, :cond_b

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_b
    if-ge v5, v7, :cond_c

    .line 295
    .line 296
    move v5, v4

    .line 297
    goto :goto_9

    .line 298
    :cond_c
    move v5, v10

    .line 299
    :goto_9
    if-eq v5, v10, :cond_e

    .line 300
    .line 301
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Lnib$a;

    .line 306
    .line 307
    iget-object v6, v6, Lnib$a;->a:Landroid/text/style/URLSpan;

    .line 308
    .line 309
    if-eqz v6, :cond_d

    .line 310
    .line 311
    invoke-interface {v0, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_d
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    add-int/lit8 v3, v3, -0x1

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_e
    move v4, v6

    .line 321
    goto :goto_7

    .line 322
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_10

    .line 327
    .line 328
    return v2

    .line 329
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :cond_11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_12

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lnib$a;

    .line 344
    .line 345
    iget-object v3, v2, Lnib$a;->a:Landroid/text/style/URLSpan;

    .line 346
    .line 347
    if-nez v3, :cond_11

    .line 348
    .line 349
    iget-object v3, v2, Lnib$a;->b:Ljava/lang/String;

    .line 350
    .line 351
    iget v4, v2, Lnib$a;->c:I

    .line 352
    .line 353
    iget v2, v2, Lnib$a;->d:I

    .line 354
    .line 355
    new-instance v5, Landroid/text/style/URLSpan;

    .line 356
    .line 357
    invoke-direct {v5, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const/16 v3, 0x21

    .line 361
    .line 362
    invoke-interface {v0, v5, v4, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 363
    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_12
    return v19
.end method
