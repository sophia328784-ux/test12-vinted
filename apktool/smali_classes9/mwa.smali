.class public final synthetic Lmwa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/kyc/form/KycFormState;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/kyc/form/KycFormState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmwa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmwa;->b:Lcom/vinted/feature/kyc/form/KycFormState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lmwa;->a:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lmwa;->b:Lcom/vinted/feature/kyc/form/KycFormState;

    .line 9
    .line 10
    check-cast p1, Lg72;

    .line 11
    .line 12
    check-cast p2, Lx04;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 p1, p3, 0x11

    .line 27
    .line 28
    if-eq p1, v2, :cond_0

    .line 29
    .line 30
    move p1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v3

    .line 33
    :goto_0
    and-int/2addr p3, v4

    .line 34
    move-object v7, p2

    .line 35
    check-cast v7, Landroidx/compose/runtime/c;

    .line 36
    .line 37
    invoke-virtual {v7, p3, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lc14;->a:Lzmd;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/vinted/feature/kyc/form/KycFormState;->nationality:Lcom/vinted/feature/kyc/api/response/Nationality;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const p0, -0x6cc77a66

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->Pencil16:Lcom/vinted/ds/assets/BloomIcon;

    .line 56
    .line 57
    invoke-static {p0, v7, v1}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object p0, Lrp3;->b:Lrp3$a;

    .line 62
    .line 63
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 73
    .line 74
    iget-wide p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 75
    .line 76
    invoke-static {p0, p1, p2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/16 v10, 0x30

    .line 81
    .line 82
    const/16 v11, 0xc

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v9, v7

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static/range {v4 .. v11}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v9, v7

    .line 96
    const p0, -0x6cc1cdc2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/16 v9, 0xf

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static/range {v4 .. v9}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 109
    .line 110
    .line 111
    move-object v9, v7

    .line 112
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object v9, v7

    .line 117
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    and-int/lit8 p1, p3, 0x11

    .line 127
    .line 128
    if-eq p1, v2, :cond_3

    .line 129
    .line 130
    move p1, v4

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move p1, v3

    .line 133
    :goto_2
    and-int/2addr p3, v4

    .line 134
    move-object v9, p2

    .line 135
    check-cast v9, Landroidx/compose/runtime/c;

    .line 136
    .line 137
    invoke-virtual {v9, p3, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    sget-object p1, Lc14;->a:Lzmd;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/vinted/feature/kyc/form/KycFormState;->pepDetails:Lcom/vinted/feature/kyc/api/response/PepDetails;

    .line 146
    .line 147
    if-nez p0, :cond_4

    .line 148
    .line 149
    const p0, 0x1aa60c01

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->Plus24:Lcom/vinted/ds/assets/BloomIcon;

    .line 156
    .line 157
    invoke-static {p0, v9, v1}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object p0, Lrp3;->b:Lrp3$a;

    .line 162
    .line 163
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 173
    .line 174
    iget-wide p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 175
    .line 176
    invoke-static {p0, p1, p2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const/16 v10, 0x30

    .line 181
    .line 182
    const/16 v11, 0xc

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-static/range {v4 .. v11}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    const p0, 0x1aabd47f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 198
    .line 199
    .line 200
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->Pencil24:Lcom/vinted/ds/assets/BloomIcon;

    .line 201
    .line 202
    invoke-static {p0, v9, v1}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    sget-object p0, Lrp3;->b:Lrp3$a;

    .line 207
    .line 208
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 218
    .line 219
    iget-wide p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 220
    .line 221
    invoke-static {p0, p1, p2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const/16 v10, 0x30

    .line 226
    .line 227
    const/16 v11, 0xc

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    invoke-static/range {v4 .. v11}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 240
    .line 241
    .line 242
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    and-int/lit8 p1, p3, 0x11

    .line 249
    .line 250
    if-eq p1, v2, :cond_6

    .line 251
    .line 252
    move p1, v4

    .line 253
    goto :goto_4

    .line 254
    :cond_6
    move p1, v3

    .line 255
    :goto_4
    and-int/2addr p3, v4

    .line 256
    move-object v9, p2

    .line 257
    check-cast v9, Landroidx/compose/runtime/c;

    .line 258
    .line 259
    invoke-virtual {v9, p3, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_8

    .line 264
    .line 265
    sget-object p1, Lc14;->a:Lzmd;

    .line 266
    .line 267
    iget-object p0, p0, Lcom/vinted/feature/kyc/form/KycFormState;->userAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 268
    .line 269
    if-nez p0, :cond_7

    .line 270
    .line 271
    const p0, -0x6fd8a0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 275
    .line 276
    .line 277
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->Plus24:Lcom/vinted/ds/assets/BloomIcon;

    .line 278
    .line 279
    invoke-static {p0, v9, v1}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    sget-object p0, Lrp3;->b:Lrp3$a;

    .line 284
    .line 285
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 295
    .line 296
    iget-wide p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 297
    .line 298
    invoke-static {p0, p1, p2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    const/16 v10, 0x30

    .line 303
    .line 304
    const/16 v11, 0xc

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    const/4 v6, 0x0

    .line 308
    const/4 v7, 0x0

    .line 309
    invoke-static/range {v4 .. v11}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_7
    const p0, -0x6a1022

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 320
    .line 321
    .line 322
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->Pencil24:Lcom/vinted/ds/assets/BloomIcon;

    .line 323
    .line 324
    invoke-static {p0, v9, v1}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    sget-object p0, Lrp3;->b:Lrp3$a;

    .line 329
    .line 330
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 340
    .line 341
    iget-wide p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 342
    .line 343
    invoke-static {p0, p1, p2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    const/16 v10, 0x30

    .line 348
    .line 349
    const/16 v11, 0xc

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    const/4 v7, 0x0

    .line 354
    invoke-static/range {v4 .. v11}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 362
    .line 363
    .line 364
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
