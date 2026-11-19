.class public final synthetic Loug;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ld40;

.field public final synthetic b:Ld40;

.field public final synthetic c:Ld40;

.field public final synthetic d:Ld40;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Ltwc;


# direct methods
.method public synthetic constructor <init>(Ld40;Ld40;Ld40;Ld40;FFFLtwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loug;->a:Ld40;

    .line 5
    .line 6
    iput-object p2, p0, Loug;->b:Ld40;

    .line 7
    .line 8
    iput-object p3, p0, Loug;->c:Ld40;

    .line 9
    .line 10
    iput-object p4, p0, Loug;->d:Ld40;

    .line 11
    .line 12
    iput p5, p0, Loug;->e:F

    .line 13
    .line 14
    iput p6, p0, Loug;->f:F

    .line 15
    .line 16
    iput p7, p0, Loug;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Loug;->h:Ltwc;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt66;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Loug;->h:Ltwc;

    .line 11
    .line 12
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lxuh;

    .line 17
    .line 18
    invoke-interface {v1}, Lt66;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v6, v3, Lxuh;->a:J

    .line 27
    .line 28
    invoke-static {v6, v7, v4, v5}, Lxuh;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Lt66;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    new-instance v5, Lxuh;

    .line 39
    .line 40
    invoke-direct {v5, v3, v4}, Lxuh;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v5}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, v0, Loug;->a:Ld40;

    .line 47
    .line 48
    invoke-virtual {v2}, Ld40;->e()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    iget-object v3, v0, Loug;->b:Ld40;

    .line 65
    .line 66
    invoke-virtual {v3}, Ld40;->e()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    iget-object v4, v0, Loug;->c:Ld40;

    .line 83
    .line 84
    invoke-virtual {v4}, Ld40;->e()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    iget-object v5, v0, Loug;->d:Ld40;

    .line 101
    .line 102
    invoke-virtual {v5}, Ld40;->e()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_2
    new-instance v12, Lpqf;

    .line 121
    .line 122
    invoke-virtual {v2}, Ld40;->e()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v3}, Ld40;->e()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v4}, Ld40;->e()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v5}, Ld40;->e()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-direct {v12, v2, v3, v4, v5}, Lpqf;-><init>(FFFF)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lpp3;->b:Lop3;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-wide v2, Lpp3;->c:J

    .line 171
    .line 172
    const v4, 0x3f23d70a    # 0.64f

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v3, v4}, Lpp3;->c(JF)J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    invoke-interface {v1}, Lt66;->I()La03;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, La03;->a()Ltz2;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-instance v5, Lpqf;

    .line 188
    .line 189
    invoke-interface {v1}, Lt66;->b()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    const/16 v13, 0x20

    .line 194
    .line 195
    shr-long/2addr v6, v13

    .line 196
    long-to-int v6, v6

    .line 197
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-interface {v1}, Lt66;->b()J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    const-wide v14, 0xffffffffL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    and-long/2addr v7, v14

    .line 211
    long-to-int v7, v7

    .line 212
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    const/4 v8, 0x0

    .line 217
    invoke-direct {v5, v8, v8, v6, v7}, Lpqf;-><init>(FFFF)V

    .line 218
    .line 219
    .line 220
    new-instance v6, Lzz;

    .line 221
    .line 222
    invoke-direct {v6}, Lzz;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v4, v5, v6}, Ltz2;->r(Lpqf;Lzz;)V

    .line 226
    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    const/16 v11, 0x7e

    .line 230
    .line 231
    const-wide/16 v4, 0x0

    .line 232
    .line 233
    const-wide/16 v6, 0x0

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    invoke-static/range {v1 .. v11}, Lt66;->p(Lt66;JJJFLrp3;II)V

    .line 237
    .line 238
    .line 239
    sget-wide v2, Lpp3;->j:J

    .line 240
    .line 241
    invoke-virtual {v12}, Lpqf;->e()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    invoke-virtual {v12}, Lpqf;->d()J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    iget v8, v0, Loug;->e:F

    .line 250
    .line 251
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    int-to-long v9, v9

    .line 256
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    move/from16 p1, v13

    .line 261
    .line 262
    move-wide/from16 v16, v14

    .line 263
    .line 264
    int-to-long v13, v11

    .line 265
    shl-long v9, v9, p1

    .line 266
    .line 267
    and-long v13, v13, v16

    .line 268
    .line 269
    or-long/2addr v9, v13

    .line 270
    sget-object v11, Lcj4;->a:Lbj4;

    .line 271
    .line 272
    sget-object v11, Let1;->b:Ldt1;

    .line 273
    .line 274
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    const/16 v11, 0x70

    .line 278
    .line 279
    move v13, v8

    .line 280
    move-wide v8, v9

    .line 281
    const/4 v10, 0x0

    .line 282
    invoke-static/range {v1 .. v11}, Lt66;->k0(Lt66;JJJJLa76;I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1}, Lt66;->I()La03;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, La03;->a()Ltz2;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v2}, Ltz2;->p()V

    .line 294
    .line 295
    .line 296
    move-object v2, v1

    .line 297
    sget-object v1, Lcom/vinted/feature/search/searchbyimage/CropHandle;->TL:Lcom/vinted/feature/search/searchbyimage/CropHandle;

    .line 298
    .line 299
    move-object v3, v2

    .line 300
    iget v2, v12, Lpqf;->a:F

    .line 301
    .line 302
    move-object v4, v3

    .line 303
    iget v3, v12, Lpqf;->b:F

    .line 304
    .line 305
    move-object v5, v4

    .line 306
    iget v4, v0, Loug;->f:F

    .line 307
    .line 308
    iget v0, v0, Loug;->g:F

    .line 309
    .line 310
    move-object v6, v5

    .line 311
    move v5, v0

    .line 312
    move-object v0, v6

    .line 313
    move v6, v13

    .line 314
    invoke-static/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->b(Lt66;Lcom/vinted/feature/search/searchbyimage/CropHandle;FFFFF)V

    .line 315
    .line 316
    .line 317
    sget-object v1, Lcom/vinted/feature/search/searchbyimage/CropHandle;->TR:Lcom/vinted/feature/search/searchbyimage/CropHandle;

    .line 318
    .line 319
    iget v2, v12, Lpqf;->c:F

    .line 320
    .line 321
    iget v3, v12, Lpqf;->b:F

    .line 322
    .line 323
    invoke-static/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->b(Lt66;Lcom/vinted/feature/search/searchbyimage/CropHandle;FFFFF)V

    .line 324
    .line 325
    .line 326
    sget-object v1, Lcom/vinted/feature/search/searchbyimage/CropHandle;->BL:Lcom/vinted/feature/search/searchbyimage/CropHandle;

    .line 327
    .line 328
    iget v2, v12, Lpqf;->a:F

    .line 329
    .line 330
    iget v3, v12, Lpqf;->d:F

    .line 331
    .line 332
    invoke-static/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->b(Lt66;Lcom/vinted/feature/search/searchbyimage/CropHandle;FFFFF)V

    .line 333
    .line 334
    .line 335
    sget-object v1, Lcom/vinted/feature/search/searchbyimage/CropHandle;->BR:Lcom/vinted/feature/search/searchbyimage/CropHandle;

    .line 336
    .line 337
    iget v2, v12, Lpqf;->c:F

    .line 338
    .line 339
    iget v3, v12, Lpqf;->d:F

    .line 340
    .line 341
    invoke-static/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->b(Lt66;Lcom/vinted/feature/search/searchbyimage/CropHandle;FFFFF)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object v0

    .line 347
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object v0
.end method
