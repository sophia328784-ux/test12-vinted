.class public abstract La3e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(ILx04;I)Lw2e;
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lc14;->a:Lzmd;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/content/res/Resources;

    .line 24
    .line 25
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lhbi;

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lw5g;

    .line 32
    .line 33
    monitor-enter v4

    .line 34
    :try_start_0
    iget-object v5, v4, Lw5g;->a:Ljvc;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ltr9;->b(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroid/util/TypedValue;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    new-instance v5, Landroid/util/TypedValue;

    .line 46
    .line 47
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v7, v4, Lw5g;->a:Ljvc;

    .line 54
    .line 55
    invoke-virtual {v7, v0}, Ljvc;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iget-object v9, v7, Ltr9;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v10, v9, v8

    .line 62
    .line 63
    iget-object v7, v7, Ltr9;->b:[I

    .line 64
    .line 65
    aput v0, v7, v8

    .line 66
    .line 67
    aput-object v5, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_0
    :goto_0
    monitor-exit v4

    .line 74
    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    const-string v9, ".xml"

    .line 81
    .line 82
    invoke-static {v4, v9}, Lsgi;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-ne v9, v6, :cond_6

    .line 87
    .line 88
    const v4, -0x699b7fa2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v4, v5, Landroid/util/TypedValue;->changingConfigurations:I

    .line 99
    .line 100
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lhbi;

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lve9;

    .line 107
    .line 108
    new-instance v9, Lve9$b;

    .line 109
    .line 110
    invoke-direct {v9, v1, v0}, Lve9$b;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 111
    .line 112
    .line 113
    iget-object v10, v5, Lve9;->a:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    if-eqz v10, :cond_1

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Lve9$a;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move-object v10, v7

    .line 131
    :goto_1
    if-nez v10, :cond_5

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    :goto_2
    const/4 v11, 0x2

    .line 142
    if-eq v10, v11, :cond_2

    .line 143
    .line 144
    if-eq v10, v6, :cond_2

    .line 145
    .line 146
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    if-ne v10, v11, :cond_4

    .line 152
    .line 153
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const-string v10, "vector"

    .line 158
    .line 159
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_3

    .line 164
    .line 165
    invoke-static {v1, v3, v0, v4}, Lmlk;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lve9$a;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    iget-object v0, v5, Lve9;->a:Ljava/util/HashMap;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 172
    .line 173
    invoke-direct {v1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 181
    .line 182
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v7

    .line 186
    :cond_4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 187
    .line 188
    const-string v1, "No start tag found"

    .line 189
    .line 190
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_5
    :goto_3
    iget-object v0, v10, Lve9$a;->a:Lue9;

    .line 195
    .line 196
    invoke-static {v0, v2}, Ljlk;->e(Lue9;Lx04;)Lflk;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_6
    const v5, -0x69992078

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    and-int/lit8 v9, p2, 0xe

    .line 219
    .line 220
    xor-int/lit8 v9, v9, 0x6

    .line 221
    .line 222
    const/4 v10, 0x4

    .line 223
    if-le v9, v10, :cond_7

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-nez v9, :cond_9

    .line 230
    .line 231
    :cond_7
    and-int/lit8 v9, p2, 0x6

    .line 232
    .line 233
    if-ne v9, v10, :cond_8

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    move v6, v8

    .line 237
    :cond_9
    :goto_4
    or-int/2addr v5, v6

    .line 238
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    or-int/2addr v1, v5

    .line 243
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-nez v1, :cond_a

    .line 248
    .line 249
    sget-object v1, Lx04;->a:Lu04;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v1, Lu04;->b:Lu04$a;

    .line 255
    .line 256
    if-ne v5, v1, :cond_b

    .line 257
    .line 258
    :cond_a
    :try_start_1
    sget v1, Lyc9;->a:I

    .line 259
    .line 260
    invoke-virtual {v3, v0, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v5, Lxy;

    .line 274
    .line 275
    invoke-direct {v5, v0}, Lxy;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    move-object v10, v5

    .line 282
    check-cast v10, Lyc9;

    .line 283
    .line 284
    new-instance v9, Lus1;

    .line 285
    .line 286
    const/4 v15, 0x6

    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const-wide/16 v11, 0x0

    .line 290
    .line 291
    const-wide/16 v13, 0x0

    .line 292
    .line 293
    invoke-direct/range {v9 .. v16}, Lus1;-><init>(Lyc9;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 297
    .line 298
    .line 299
    return-object v9

    .line 300
    :catch_0
    move-exception v0

    .line 301
    new-instance v1, Landroidx/compose/ui/res/ResourceResolutionException;

    .line 302
    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v3, "Error attempting to load resource: "

    .line 306
    .line 307
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/res/ResourceResolutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :goto_5
    monitor-exit v4

    .line 322
    throw v0
.end method
