.class public final synthetic Lyum;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyum;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte p0, p0, Lyum;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    invoke-static {p1}, Lbo/app/yg;->a(Ljava/io/File;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/inmobi/media/pi;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/inmobi/media/v7;->a(Lcom/inmobi/media/pi;)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    new-instance v0, Lk6n;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lk6n;-><init>(J)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lu3n;->v:[Lkotlin/reflect/KProperty;

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_3
    check-cast p1, Lcom/inmobi/media/xi;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/inmobi/media/pi;->b(Lcom/inmobi/media/xi;)Lkotlin/Unit;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_4
    check-cast p1, Lcom/inmobi/media/xi;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/inmobi/media/pi;->c(Lcom/inmobi/media/xi;)Lkotlin/Unit;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_5
    check-cast p1, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/inmobi/media/pi;->a(Lorg/json/JSONObject;)Lkotlin/Unit;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_6
    check-cast p1, Lcom/inmobi/media/xi;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/xi;)Lkotlin/Unit;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_7
    check-cast p1, Lcom/inmobi/media/J2;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/J2;)Lkotlin/Unit;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_8
    check-cast p1, Lcom/vinted/signals/SignalCollectorEvent;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_9
    move-object v0, p1

    .line 86
    check-cast v0, Lt66;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lt66;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    const/16 v1, 0x20

    .line 96
    .line 97
    shr-long/2addr p0, v1

    .line 98
    long-to-int p0, p0

    .line 99
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    sget-object p1, Lp36;->b:Lo36;

    .line 104
    .line 105
    const/high16 p1, 0x41f00000    # 30.0f

    .line 106
    .line 107
    invoke-interface {v0, p1}, Lgo5;->u0(F)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/high16 v3, 0x40000000    # 2.0f

    .line 112
    .line 113
    mul-float/2addr v2, v3

    .line 114
    sub-float/2addr p0, v2

    .line 115
    invoke-interface {v0}, Lt66;->b()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    const-wide v6, 0xffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    and-long/2addr v4, v6

    .line 125
    long-to-int v2, v4

    .line 126
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/high16 v4, 0x425c0000    # 55.0f

    .line 131
    .line 132
    invoke-interface {v0, v4}, Lgo5;->u0(F)F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    mul-float/2addr v5, v3

    .line 137
    sub-float/2addr v2, v5

    .line 138
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    int-to-long v8, p0

    .line 143
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    int-to-long v2, p0

    .line 148
    shl-long/2addr v8, v1

    .line 149
    and-long/2addr v2, v6

    .line 150
    or-long/2addr v2, v8

    .line 151
    sget-object p0, Lxuh;->b:Lruh;

    .line 152
    .line 153
    invoke-interface {v0, p1}, Lgo5;->u0(F)F

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-interface {v0, v4}, Lgo5;->u0(F)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    new-instance v8, Lpqf;

    .line 162
    .line 163
    invoke-interface {v0, p1}, Lgo5;->u0(F)F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-interface {v0, v4}, Lgo5;->u0(F)F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    shr-long v9, v2, v1

    .line 172
    .line 173
    long-to-int v1, v9

    .line 174
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-float/2addr v1, p0

    .line 179
    and-long/2addr v2, v6

    .line 180
    long-to-int p0, v2

    .line 181
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    add-float/2addr p0, v5

    .line 186
    invoke-direct {v8, p1, v4, v1, p0}, Lpqf;-><init>(FFFF)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lm00;->a()Li00;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    sget-object p1, Lo6e;->CounterClockwise:Lo6e;

    .line 194
    .line 195
    iget-object v1, p0, Li00;->b:Landroid/graphics/RectF;

    .line 196
    .line 197
    if-nez v1, :cond_0

    .line 198
    .line 199
    new-instance v1, Landroid/graphics/RectF;

    .line 200
    .line 201
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v1, p0, Li00;->b:Landroid/graphics/RectF;

    .line 205
    .line 206
    :cond_0
    iget v2, v8, Lpqf;->c:F

    .line 207
    .line 208
    iget v3, v8, Lpqf;->d:F

    .line 209
    .line 210
    iget v4, v8, Lpqf;->a:F

    .line 211
    .line 212
    iget v5, v8, Lpqf;->b:F

    .line 213
    .line 214
    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Li00;->a:Landroid/graphics/Path;

    .line 218
    .line 219
    iget-object v2, p0, Li00;->b:Landroid/graphics/RectF;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lm00;->c(Lo6e;)Landroid/graphics/Path$Direction;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v1, v2, p1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 229
    .line 230
    .line 231
    sget-object p1, Lnj3;->a:Lmj3;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Lt66;->I()La03;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, La03;->d()J

    .line 241
    .line 242
    .line 243
    move-result-wide v11

    .line 244
    invoke-virtual {p1}, La03;->a()Ltz2;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v1}, Ltz2;->v()V

    .line 249
    .line 250
    .line 251
    :try_start_0
    iget-object v1, p1, La03;->a:Lb03;

    .line 252
    .line 253
    iget-object v1, v1, Lb03;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, La03;

    .line 256
    .line 257
    invoke-virtual {v1}, La03;->a()Ltz2;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-interface {v1, p0, v2}, Ltz2;->u(Lq6e;I)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lf1i;

    .line 266
    .line 267
    sget-object p0, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getCameraScreenConfiguration()Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;->getBackgroundColor()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_1

    .line 286
    .line 287
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    goto :goto_0

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    move-object p0, v0

    .line 294
    goto :goto_1

    .line 295
    :cond_1
    invoke-virtual {p0}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getGrey700()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    :goto_0
    invoke-static {v2}, Lie2;->b(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    invoke-virtual {p0}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {p0}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {p0}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getCameraScreenConfiguration()Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p0}, Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;->getOpacity()F

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    invoke-static {v2, v3, p0}, Lpp3;->c(JF)J

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    const/4 p0, 0x0

    .line 344
    invoke-direct {v1, v2, v3, p0}, Lf1i;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    const/16 v10, 0x7e

    .line 349
    .line 350
    const-wide/16 v2, 0x0

    .line 351
    .line 352
    const-wide/16 v4, 0x0

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    const/4 v7, 0x0

    .line 356
    const/4 v8, 0x0

    .line 357
    invoke-static/range {v0 .. v10}, Lt66;->S(Lt66;Lrc2;JJFLa76;Lrp3;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    .line 359
    .line 360
    invoke-static {p1, v11, v12}, Lu42;->c(La03;J)V

    .line 361
    .line 362
    .line 363
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    return-object p0

    .line 366
    :goto_1
    invoke-static {p1, v11, v12}, Lu42;->c(La03;J)V

    .line 367
    .line 368
    .line 369
    throw p0

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
