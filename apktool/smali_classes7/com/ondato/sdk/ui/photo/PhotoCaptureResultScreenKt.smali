.class public final Lcom/ondato/sdk/ui/photo/PhotoCaptureResultScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aA\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a3\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u001f\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u001f\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019\u001a\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lnlc;",
        "modifier",
        "Lcom/ondato/sdk/ui/photo/PhotoViewModel;",
        "viewModel",
        "Lcom/ondato/sdk/usecase/savephoto/Mode;",
        "mode",
        "",
        "PhotoCaptureResultScreen",
        "(Lnlc;Lcom/ondato/sdk/ui/photo/PhotoViewModel;Lcom/ondato/sdk/usecase/savephoto/Mode;Lx04;II)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "Lcom/ondato/sdk/ui/utils/HelperText;",
        "mistakeHelperTexts",
        "Lcom/ondato/sdk/ui/photo/PhotoScreenData;",
        "state",
        "Content",
        "(Lnlc;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/ondato/sdk/usecase/savephoto/Mode;Lcom/ondato/sdk/ui/photo/PhotoScreenData;Lx04;I)V",
        "Lkotlin/Function0;",
        "onContinueClicked",
        "onTryAgainClicked",
        "ScreenButtons",
        "(Lnlc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V",
        "Lcom/ondato/sdk/ui/main/MainViewModel;",
        "returnSuccess",
        "(Lcom/ondato/sdk/usecase/savephoto/Mode;Lcom/ondato/sdk/ui/main/MainViewModel;)V",
        "returnFailure",
        "Landroidx/fragment/app/Fragment;",
        "getAutocaptureFragment",
        "(Lcom/ondato/sdk/usecase/savephoto/Mode;)Landroidx/fragment/app/Fragment;",
        "sdk-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final Content(Lnlc;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/ondato/sdk/usecase/savephoto/Mode;Lcom/ondato/sdk/ui/photo/PhotoScreenData;Lx04;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/ondato/sdk/ui/utils/HelperText;",
            ">;",
            "Lcom/ondato/sdk/usecase/savephoto/Mode;",
            "Lcom/ondato/sdk/ui/photo/PhotoScreenData;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move/from16 v10, p6

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p5

    .line 23
    .line 24
    check-cast v1, Landroidx/compose/runtime/c;

    .line 25
    .line 26
    const v2, 0x3d1c94cd

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v2, v10, 0x6

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v3

    .line 46
    :goto_0
    or-int/2addr v2, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v10

    .line 49
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v5, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v5

    .line 65
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    const/16 v5, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v5, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v2, v5

    .line 81
    :cond_5
    and-int/lit16 v5, v10, 0xc00

    .line 82
    .line 83
    if-nez v5, :cond_7

    .line 84
    .line 85
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    const/16 v5, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v5, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v2, v5

    .line 97
    :cond_7
    and-int/lit16 v5, v10, 0x6000

    .line 98
    .line 99
    if-nez v5, :cond_9

    .line 100
    .line 101
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    const/16 v5, 0x4000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/16 v5, 0x2000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v2, v5

    .line 113
    :cond_9
    and-int/lit16 v5, v2, 0x2493

    .line 114
    .line 115
    const/16 v11, 0x2492

    .line 116
    .line 117
    if-ne v5, v11, :cond_b

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->H()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_a

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 127
    .line 128
    .line 129
    move-object v11, v1

    .line 130
    goto/16 :goto_12

    .line 131
    .line 132
    :cond_b
    :goto_6
    sget-object v5, Lc14;->a:Lzmd;

    .line 133
    .line 134
    const/high16 v5, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v0, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 141
    .line 142
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    check-cast v13, Landroid/content/res/Resources;

    .line 147
    .line 148
    if-eqz v9, :cond_c

    .line 149
    .line 150
    invoke-virtual {v9}, Lcom/ondato/sdk/ui/photo/PhotoScreenData;->getCheckPhotoTitleId()I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    goto :goto_7

    .line 155
    :cond_c
    sget v14, Lcom/ondato/sdk/f;->ondato_placeholder_empty_text:I

    .line 156
    .line 157
    :goto_7
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    if-eqz v9, :cond_d

    .line 165
    .line 166
    invoke-virtual {v9}, Lcom/ondato/sdk/ui/photo/PhotoScreenData;->getCheckPhotoTitleId()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    goto :goto_8

    .line 171
    :cond_d
    sget v14, Lcom/ondato/sdk/f;->ondato_placeholder_empty_text:I

    .line 172
    .line 173
    :goto_8
    const/4 v15, 0x0

    .line 174
    invoke-static {v13, v14, v1, v15}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v21, 0x7c

    .line 181
    .line 182
    move-object v14, v12

    .line 183
    move-object v12, v13

    .line 184
    const/4 v13, 0x0

    .line 185
    move-object/from16 v16, v14

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    move/from16 v17, v15

    .line 189
    .line 190
    move-object/from16 v18, v16

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    move/from16 v22, v17

    .line 195
    .line 196
    move-object/from16 v19, v18

    .line 197
    .line 198
    const-wide/16 v17, 0x0

    .line 199
    .line 200
    move-object/from16 v24, v19

    .line 201
    .line 202
    move-object/from16 v19, v1

    .line 203
    .line 204
    move/from16 v1, v22

    .line 205
    .line 206
    invoke-static/range {v11 .. v21}, Lcom/ondato/sdk/ui/common/TextKt;->TitleHeadingText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v11, v19

    .line 210
    .line 211
    sget-object v12, Lcom/ondato/sdk/usecase/savephoto/Mode$Address;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Address;

    .line 212
    .line 213
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    const/high16 v14, 0x437a0000    # 250.0f

    .line 218
    .line 219
    if-nez v13, :cond_10

    .line 220
    .line 221
    sget-object v13, Lcom/ondato/sdk/usecase/savephoto/Mode$Selfie;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Selfie;

    .line 222
    .line 223
    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_e

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_e
    invoke-static {v0, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    sget-object v15, Lp36;->b:Lo36;

    .line 235
    .line 236
    invoke-static {v13, v14}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/16 v21, 0x8

    .line 243
    .line 244
    const/high16 v17, 0x41500000    # 13.0f

    .line 245
    .line 246
    const/high16 v18, 0x41d00000    # 26.0f

    .line 247
    .line 248
    move/from16 v19, v17

    .line 249
    .line 250
    invoke-static/range {v16 .. v21}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    sget-object v15, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 255
    .line 256
    invoke-virtual {v15}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    invoke-virtual/range {v16 .. v16}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    invoke-virtual/range {v16 .. v16}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getCameraScreenConfiguration()Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    invoke-virtual/range {v16 .. v16}, Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;->getCornerRadius()Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    if-eqz v16, :cond_f

    .line 273
    .line 274
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    goto :goto_9

    .line 279
    :cond_f
    invoke-virtual {v15}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    invoke-virtual {v15}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    invoke-virtual {v15}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-virtual {v15}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getBaseComponentStyling()Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    invoke-virtual {v15}, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;->getCornerRadius()F

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    :goto_9
    invoke-static {v15}, Lidg;->a(F)Lhdg;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    invoke-static {v13, v15}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    goto :goto_c

    .line 308
    :cond_10
    :goto_a
    invoke-static {v0, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    sget-object v15, Lp36;->b:Lo36;

    .line 313
    .line 314
    const/high16 v15, 0x41500000    # 13.0f

    .line 315
    .line 316
    const/high16 v4, 0x42000000    # 32.0f

    .line 317
    .line 318
    const/high16 v5, 0x41d00000    # 26.0f

    .line 319
    .line 320
    invoke-static {v13, v15, v5, v15, v4}, Loi1;->n(Lnlc;FFFF)Lnlc;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    sget-object v5, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 325
    .line 326
    invoke-virtual {v5}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-virtual {v13}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-virtual {v13}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getCameraScreenConfiguration()Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-virtual {v13}, Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;->getCornerRadius()Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    if-eqz v13, :cond_11

    .line 343
    .line 344
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    goto :goto_b

    .line 349
    :cond_11
    invoke-virtual {v5}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v5}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getBaseComponentStyling()Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;->getCornerRadius()F

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    :goto_b
    invoke-static {v5}, Lidg;->a(F)Lhdg;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-static {v4, v5}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    :goto_c
    if-nez v6, :cond_12

    .line 378
    .line 379
    const v4, -0x171e70ec

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v13, v11, v1}, La72;->a(Lnlc;Lx04;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 389
    .line 390
    .line 391
    move-object v5, v12

    .line 392
    move v4, v14

    .line 393
    goto :goto_d

    .line 394
    :cond_12
    const v4, -0x171d963a

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v16, v11

    .line 401
    .line 402
    new-instance v11, Lxy;

    .line 403
    .line 404
    invoke-direct {v11, v6}, Lxy;-><init>(Landroid/graphics/Bitmap;)V

    .line 405
    .line 406
    .line 407
    sget-object v4, Leb4;->a:Ldb4;

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    move v4, v14

    .line 413
    sget-object v14, Ldb4;->d:Ldb4$d;

    .line 414
    .line 415
    const/16 v17, 0x6030

    .line 416
    .line 417
    const/16 v18, 0xe8

    .line 418
    .line 419
    move-object v5, v12

    .line 420
    const-string v12, "Captured picture"

    .line 421
    .line 422
    const/4 v15, 0x0

    .line 423
    invoke-static/range {v11 .. v18}, Ldm5;->b(Lyc9;Ljava/lang/String;Lnlc;Leb4;Lrp3;Lx04;II)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v11, v16

    .line 427
    .line 428
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 429
    .line 430
    .line 431
    :goto_d
    new-array v3, v3, [Lcom/ondato/sdk/usecase/savephoto/Mode;

    .line 432
    .line 433
    aput-object v5, v3, v1

    .line 434
    .line 435
    sget-object v5, Lcom/ondato/sdk/usecase/savephoto/Mode$Selfie;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Selfie;

    .line 436
    .line 437
    const/4 v15, 0x1

    .line 438
    aput-object v5, v3, v15

    .line 439
    .line 440
    invoke-static {v3}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-nez v3, :cond_1a

    .line 449
    .line 450
    invoke-static {}, Lcom/ondato/sdk/ui/utils/UiUtilsKt;->determineHorizontalBodyContentAlignment()Lpp;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    and-int/lit8 v12, v2, 0xe

    .line 455
    .line 456
    sget-object v2, Lwm0;->a:Lwm0;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    sget-object v2, Lwm0;->d:Lwm0$j;

    .line 462
    .line 463
    invoke-static {v2, v3, v11, v1}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget-wide v13, v11, Landroidx/compose/runtime/c;->U:J

    .line 468
    .line 469
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-static {v11, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    sget-object v14, Ld04;->M8:Lc04;

    .line 482
    .line 483
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    sget-object v1, Lc04;->b:Lhd9;

    .line 487
    .line 488
    iget-object v4, v11, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 489
    .line 490
    if-eqz v4, :cond_19

    .line 491
    .line 492
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->l0()V

    .line 493
    .line 494
    .line 495
    iget-boolean v4, v11, Landroidx/compose/runtime/c;->T:Z

    .line 496
    .line 497
    if-eqz v4, :cond_13

    .line 498
    .line 499
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 500
    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->v0()V

    .line 504
    .line 505
    .line 506
    :goto_e
    invoke-static {v14, v11, v2, v11, v5}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iget-boolean v2, v11, Landroidx/compose/runtime/c;->T:Z

    .line 511
    .line 512
    if-nez v2, :cond_14

    .line 513
    .line 514
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-nez v2, :cond_15

    .line 527
    .line 528
    :cond_14
    invoke-static {v3, v11, v3, v1}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 529
    .line 530
    .line 531
    :cond_15
    sget-object v1, Lc04;->d:Lky3;

    .line 532
    .line 533
    invoke-static {v11, v13, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    sget-object v1, Lhr3;->a:Lhr3;

    .line 537
    .line 538
    const/4 v4, 0x0

    .line 539
    const/16 v5, 0x8

    .line 540
    .line 541
    const/high16 v1, 0x42640000    # 57.0f

    .line 542
    .line 543
    const/high16 v2, 0x42000000    # 32.0f

    .line 544
    .line 545
    move v3, v1

    .line 546
    const/high16 v13, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/4 v14, 0x0

    .line 549
    const/high16 v16, 0x437a0000    # 250.0f

    .line 550
    .line 551
    invoke-static/range {v0 .. v5}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v1, v13}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    move-object/from16 v1, v24

    .line 560
    .line 561
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Landroid/content/res/Resources;

    .line 566
    .line 567
    sget v3, Lcom/ondato/sdk/f;->Document_Instructions_GeneralAlertTexts_Heading:I

    .line 568
    .line 569
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    sget v3, Lcom/ondato/sdk/f;->Document_Instructions_GeneralAlertTexts_Heading:I

    .line 577
    .line 578
    invoke-static {v1, v3, v11, v14}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const/16 v20, 0x0

    .line 583
    .line 584
    const/16 v21, 0x7c

    .line 585
    .line 586
    const/4 v13, 0x0

    .line 587
    move/from16 v17, v14

    .line 588
    .line 589
    const/4 v14, 0x0

    .line 590
    move v3, v15

    .line 591
    const/4 v15, 0x0

    .line 592
    move/from16 v4, v16

    .line 593
    .line 594
    const/16 v16, 0x0

    .line 595
    .line 596
    move/from16 v22, v17

    .line 597
    .line 598
    const-wide/16 v17, 0x0

    .line 599
    .line 600
    move-object/from16 v19, v11

    .line 601
    .line 602
    move-object v11, v0

    .line 603
    move v0, v12

    .line 604
    move-object v12, v1

    .line 605
    const/4 v1, 0x4

    .line 606
    invoke-static/range {v11 .. v21}, Lcom/ondato/sdk/ui/common/TextKt;->SubtitleHeadingText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    .line 607
    .line 608
    .line 609
    move v5, v3

    .line 610
    move-object/from16 v11, v19

    .line 611
    .line 612
    const/4 v3, 0x0

    .line 613
    move v12, v5

    .line 614
    const/4 v5, 0x5

    .line 615
    move v13, v1

    .line 616
    const/4 v1, 0x0

    .line 617
    move/from16 v16, v4

    .line 618
    .line 619
    move v4, v2

    .line 620
    const/high16 v2, 0x41000000    # 8.0f

    .line 621
    .line 622
    move v15, v12

    .line 623
    move v14, v13

    .line 624
    move/from16 v13, v16

    .line 625
    .line 626
    move v12, v0

    .line 627
    move-object/from16 v0, p0

    .line 628
    .line 629
    invoke-static/range {v0 .. v5}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const/4 v2, 0x0

    .line 634
    invoke-static {v1, v2, v13, v15}, Lhvh;->h(Lnlc;FFI)Lnlc;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    sget-object v2, Lrp;->a:Lop;

    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    sget-object v16, Lop;->o:Lcq1$a;

    .line 644
    .line 645
    const v2, 0x6166dfb2

    .line 646
    .line 647
    .line 648
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-ne v12, v14, :cond_16

    .line 656
    .line 657
    move v3, v15

    .line 658
    goto :goto_f

    .line 659
    :cond_16
    const/4 v3, 0x0

    .line 660
    :goto_f
    or-int/2addr v2, v3

    .line 661
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    if-nez v2, :cond_18

    .line 666
    .line 667
    sget-object v2, Lx04;->a:Lu04;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    sget-object v2, Lu04;->b:Lu04$a;

    .line 673
    .line 674
    if-ne v3, v2, :cond_17

    .line 675
    .line 676
    goto :goto_10

    .line 677
    :cond_17
    const/4 v14, 0x0

    .line 678
    goto :goto_11

    .line 679
    :cond_18
    :goto_10
    new-instance v3, Lvje;

    .line 680
    .line 681
    const/4 v14, 0x0

    .line 682
    invoke-direct {v3, v7, v0, v14}, Lvje;-><init>(Ljava/util/List;Lnlc;B)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :goto_11
    move-object/from16 v20, v3

    .line 689
    .line 690
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 691
    .line 692
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 693
    .line 694
    .line 695
    const/high16 v22, 0xc30000

    .line 696
    .line 697
    const/16 v23, 0x15e

    .line 698
    .line 699
    const/4 v12, 0x0

    .line 700
    const/4 v13, 0x0

    .line 701
    const/4 v14, 0x0

    .line 702
    move v3, v15

    .line 703
    const/4 v15, 0x0

    .line 704
    const/16 v17, 0x0

    .line 705
    .line 706
    const/16 v18, 0x0

    .line 707
    .line 708
    const/16 v19, 0x0

    .line 709
    .line 710
    move-object/from16 v21, v11

    .line 711
    .line 712
    move-object v11, v1

    .line 713
    invoke-static/range {v11 .. v23}, Lmp3;->b(Lnlc;Lm9b;Luyd;ZLzm0;Lpp;Lqv7;ZLsud;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v11, v21

    .line 717
    .line 718
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 719
    .line 720
    .line 721
    goto :goto_12

    .line 722
    :cond_19
    invoke-static {}, Lwy3;->d()V

    .line 723
    .line 724
    .line 725
    const/4 v0, 0x0

    .line 726
    throw v0

    .line 727
    :cond_1a
    :goto_12
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    if-eqz v11, :cond_1b

    .line 732
    .line 733
    new-instance v0, Llrd;

    .line 734
    .line 735
    const/4 v7, 0x2

    .line 736
    move-object/from16 v1, p0

    .line 737
    .line 738
    move-object/from16 v3, p2

    .line 739
    .line 740
    move-object v2, v6

    .line 741
    move-object v4, v8

    .line 742
    move-object v5, v9

    .line 743
    move v6, v10

    .line 744
    invoke-direct/range {v0 .. v7}, Llrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 745
    .line 746
    .line 747
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 748
    .line 749
    :cond_1b
    return-void
.end method

.method private static final Content$lambda$15$lambda$14$lambda$13(Ljava/util/List;Lnlc;Li9b;)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrbe;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lrbe;-><init>(B)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultScreenKt$Content$lambda$15$lambda$14$lambda$13$$inlined$items$default$1;->INSTANCE:Lcom/ondato/sdk/ui/photo/PhotoCaptureResultScreenKt$Content$lambda$15$lambda$14$lambda$13$$inlined$items$default$1;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultScreenKt$Content$lambda$15$lambda$14$lambda$13$$inlined$items$default$2;

    .line 18
    .line 19
    invoke-direct {v3, v0, p0}, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultScreenKt$Content$lambda$15$lambda$14$lambda$13$$inlined$items$default$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultScreenKt$Content$lambda$15$lambda$14$lambda$13$$inlined$items$default$3;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultScreenKt$Content$lambda$15$lambda$14$lambda$13$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultScreenKt$Content$lambda$15$lambda$14$lambda$13$$inlined$items$default$4;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultScreenKt$Content$lambda$15$lambda$14$lambda$13$$inlined$items$default$4;-><init>(Ljava/util/List;Lnlc;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Llw3;

    .line 33
    .line 34
    const p1, 0x2fd4df92

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {p0, p1, v4, v1}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lt8b;

    .line 42
    .line 43
    invoke-virtual {p2, v2, v3, v0, p0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method private static final Content$lambda$15$lambda$14$lambda$13$lambda$10(Lcom/ondato/sdk/ui/utils/HelperText;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method private static final Content$lambda$16(Lnlc;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/ondato/sdk/usecase/savephoto/Mode;Lcom/ondato/sdk/ui/photo/PhotoScreenData;ILx04;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lrpf;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultScreenKt;->Content(Lnlc;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/ondato/sdk/usecase/savephoto/Mode;Lcom/ondato/sdk/ui/photo/PhotoScreenData;Lx04;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final PhotoCaptureResultScreen(Lnlc;Lcom/ondato/sdk/ui/photo/PhotoViewModel;Lcom/ondato/sdk/usecase/savephoto/Mode;Lx04;II)V
    .locals 24

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v7, p4

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p3

    .line 9
    .line 10
    check-cast v5, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, -0x40849cb6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    iget-object v0, v5, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 19
    .line 20
    and-int/lit8 v1, p5, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    or-int/lit8 v2, v7, 0x6

    .line 25
    .line 26
    move v4, v2

    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v2, v7, 0x6

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    move-object/from16 v2, p0

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x2

    .line 45
    :goto_0
    or-int/2addr v4, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v2, p0

    .line 48
    .line 49
    move v4, v7

    .line 50
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    and-int/lit8 v6, p5, 0x2

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    move-object/from16 v6, p1

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object/from16 v6, p1

    .line 70
    .line 71
    :cond_4
    const/16 v8, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v4, v8

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move-object/from16 v6, p1

    .line 76
    .line 77
    :goto_3
    and-int/lit8 v8, p5, 0x4

    .line 78
    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    or-int/lit16 v4, v4, 0x180

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    and-int/lit16 v8, v7, 0x180

    .line 85
    .line 86
    if-nez v8, :cond_8

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_7

    .line 93
    .line 94
    const/16 v8, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/16 v8, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v4, v8

    .line 100
    :cond_8
    :goto_5
    and-int/lit16 v8, v4, 0x93

    .line 101
    .line 102
    const/16 v10, 0x92

    .line 103
    .line 104
    if-ne v8, v10, :cond_a

    .line 105
    .line 106
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->H()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_9

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 114
    .line 115
    .line 116
    move-object v1, v2

    .line 117
    move-object v14, v5

    .line 118
    move-object v2, v6

    .line 119
    goto/16 :goto_13

    .line 120
    .line 121
    :cond_a
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->c0()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v8, v7, 0x1

    .line 125
    .line 126
    const v10, -0x6040e0aa

    .line 127
    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    if-eqz v8, :cond_e

    .line 131
    .line 132
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->G()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_b

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v1, p5, 0x2

    .line 143
    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    and-int/lit8 v4, v4, -0x71

    .line 147
    .line 148
    :cond_c
    move-object v1, v2

    .line 149
    :cond_d
    move v12, v4

    .line 150
    move-object v8, v6

    .line 151
    goto :goto_9

    .line 152
    :cond_e
    :goto_7
    if-eqz v1, :cond_f

    .line 153
    .line 154
    sget-object v1, Lnlc;->a:Lklc;

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_f
    move-object v1, v2

    .line 158
    :goto_8
    and-int/lit8 v2, p5, 0x2

    .line 159
    .line 160
    if-eqz v2, :cond_d

    .line 161
    .line 162
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 166
    .line 167
    sget v6, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 168
    .line 169
    invoke-virtual {v2, v5, v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_10

    .line 174
    .line 175
    invoke-static {v2}, Lbn4;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-static {v5}, Lqta;->b(Lx04;)Luog;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    const-class v6, Lcom/ondato/sdk/ui/photo/PhotoViewModel;

    .line 184
    .line 185
    sget-object v8, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 186
    .line 187
    invoke-virtual {v8, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-interface {v2}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    invoke-static/range {v12 .. v17}, Lmj8;->a(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/viewmodel/CreationExtras;Legf;Luog;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 203
    .line 204
    .line 205
    check-cast v2, Lcom/ondato/sdk/ui/photo/PhotoViewModel;

    .line 206
    .line 207
    and-int/lit8 v4, v4, -0x71

    .line 208
    .line 209
    move-object v8, v2

    .line 210
    move v12, v4

    .line 211
    goto :goto_9

    .line 212
    :cond_10
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 213
    .line 214
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->y()V

    .line 219
    .line 220
    .line 221
    sget-object v2, Lc14;->a:Lzmd;

    .line 222
    .line 223
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 224
    .line 225
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {v2}, Lcom/ondato/sdk/ui/utils/ContextExtensionKt;->findActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    const v2, 0x3673aaf3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 239
    .line 240
    .line 241
    if-nez v13, :cond_11

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    goto :goto_a

    .line 245
    :cond_11
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v13}, Lbn4;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    invoke-static {v5}, Lqta;->b(Lx04;)Luog;

    .line 253
    .line 254
    .line 255
    move-result-object v19

    .line 256
    const-class v2, Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 257
    .line 258
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 259
    .line 260
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-interface {v13}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    invoke-static/range {v15 .. v20}, Lmj8;->a(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/viewmodel/CreationExtras;Legf;Luog;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 277
    .line 278
    .line 279
    check-cast v2, Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 280
    .line 281
    move-object v10, v2

    .line 282
    :goto_a
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Lcom/ondato/sdk/ui/utils/HelperText;

    .line 286
    .line 287
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 288
    .line 289
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Landroid/content/res/Resources;

    .line 294
    .line 295
    sget v6, Lcom/ondato/sdk/f;->Document_Instructions_GeneralAlertTexts_Blurriness:I

    .line 296
    .line 297
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget v6, Lcom/ondato/sdk/f;->Document_Instructions_GeneralAlertTexts_Blurriness:I

    .line 305
    .line 306
    invoke-direct {v2, v4, v6}, Lcom/ondato/sdk/ui/utils/HelperText;-><init>(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    new-instance v4, Lcom/ondato/sdk/ui/utils/HelperText;

    .line 310
    .line 311
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Landroid/content/res/Resources;

    .line 316
    .line 317
    const/16 p0, 0x0

    .line 318
    .line 319
    sget v14, Lcom/ondato/sdk/f;->Document_Instructions_GeneralAlertTexts_Lighting:I

    .line 320
    .line 321
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget v14, Lcom/ondato/sdk/f;->Document_Instructions_GeneralAlertTexts_Lighting:I

    .line 329
    .line 330
    invoke-direct {v4, v6, v14}, Lcom/ondato/sdk/ui/utils/HelperText;-><init>(Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    new-instance v6, Lcom/ondato/sdk/ui/utils/HelperText;

    .line 334
    .line 335
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    check-cast v14, Landroid/content/res/Resources;

    .line 340
    .line 341
    sget v9, Lcom/ondato/sdk/f;->Document_Instructions_GeneralAlertTexts_Readability:I

    .line 342
    .line 343
    invoke-virtual {v14, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    sget v14, Lcom/ondato/sdk/f;->Document_Instructions_GeneralAlertTexts_Readability:I

    .line 351
    .line 352
    invoke-direct {v6, v9, v14}, Lcom/ondato/sdk/ui/utils/HelperText;-><init>(Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    filled-new-array {v2, v4, v6}, [Lcom/ondato/sdk/ui/utils/HelperText;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const v4, 0x367413c8

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    sget-object v6, Lx04;->a:Lu04;

    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object v9, Lu04;->b:Lu04$a;

    .line 379
    .line 380
    if-ne v4, v9, :cond_12

    .line 381
    .line 382
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_12
    check-cast v4, Ltwc;

    .line 390
    .line 391
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    if-nez v6, :cond_13

    .line 399
    .line 400
    invoke-virtual {v8, v3}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->init(Lcom/ondato/sdk/usecase/savephoto/Mode;)V

    .line 401
    .line 402
    .line 403
    :cond_13
    invoke-virtual {v8}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->getData()Landroidx/lifecycle/LiveData;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-static {v6, v5}, Lqkb;->e(Landroidx/lifecycle/LiveData;Lx04;)Ltwc;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-interface {v4, v6}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->getCompleted()Landroidx/lifecycle/LiveData;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-static {v6, v5}, Lqkb;->e(Landroidx/lifecycle/LiveData;Lx04;)Ltwc;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Lcom/ondato/sdk/usecase/savephoto/Mode;

    .line 431
    .line 432
    invoke-virtual {v8}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->getFailed()Landroidx/lifecycle/LiveData;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    invoke-static {v14, v5}, Lqkb;->e(Landroidx/lifecycle/LiveData;Lx04;)Ltwc;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    invoke-interface {v14}, Ll9i;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    check-cast v14, Lkotlin/Unit;

    .line 445
    .line 446
    if-eqz v6, :cond_14

    .line 447
    .line 448
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-static {v6, v10}, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultScreenKt;->returnSuccess(Lcom/ondato/sdk/usecase/savephoto/Mode;Lcom/ondato/sdk/ui/main/MainViewModel;)V

    .line 452
    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_14
    if-eqz v14, :cond_15

    .line 456
    .line 457
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {v3, v10}, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultScreenKt;->returnFailure(Lcom/ondato/sdk/usecase/savephoto/Mode;Lcom/ondato/sdk/ui/main/MainViewModel;)V

    .line 461
    .line 462
    .line 463
    :cond_15
    :goto_b
    invoke-virtual {v8}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->getCapturedImageBitmap()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->getCapturedImage()Landroidx/lifecycle/LiveData;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-static {v6, v5}, Lqkb;->e(Landroidx/lifecycle/LiveData;Lx04;)Ltwc;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    check-cast v6, Landroid/graphics/Bitmap;

    .line 479
    .line 480
    invoke-virtual {v8}, Lcom/ondato/sdk/ui/base/BaseViewModel;->isLoading()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    invoke-static {v14, v5}, Lqkb;->e(Landroidx/lifecycle/LiveData;Lx04;)Ltwc;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    invoke-interface {v14}, Ll9i;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    sget-object v14, Lhvh;->c:Ltp7;

    .line 499
    .line 500
    invoke-interface {v1, v14}, Lnlc;->then(Lnlc;)Lnlc;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    sget-object v17, Lrp;->a:Lop;

    .line 505
    .line 506
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    move-object/from16 v17, v0

    .line 510
    .line 511
    sget-object v0, Lop;->o:Lcq1$a;

    .line 512
    .line 513
    sget-object v18, Lwm0;->a:Lwm0;

    .line 514
    .line 515
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    move-object/from16 p1, v2

    .line 519
    .line 520
    sget-object v2, Lwm0;->f:Lwm0$c;

    .line 521
    .line 522
    const/16 v3, 0x36

    .line 523
    .line 524
    invoke-static {v2, v0, v5, v3}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    move-object/from16 v18, v4

    .line 529
    .line 530
    iget-wide v3, v5, Landroidx/compose/runtime/c;->U:J

    .line 531
    .line 532
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-static {v5, v14}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    move/from16 v19, v11

    .line 545
    .line 546
    sget-object v11, Ld04;->M8:Lc04;

    .line 547
    .line 548
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    sget-object v7, Lc04;->b:Lhd9;

    .line 552
    .line 553
    if-eqz v17, :cond_2b

    .line 554
    .line 555
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->l0()V

    .line 556
    .line 557
    .line 558
    move-object/from16 v17, v6

    .line 559
    .line 560
    iget-boolean v6, v5, Landroidx/compose/runtime/c;->T:Z

    .line 561
    .line 562
    if-eqz v6, :cond_16

    .line 563
    .line 564
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 565
    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_16
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->v0()V

    .line 569
    .line 570
    .line 571
    :goto_c
    invoke-static {v11, v5, v2, v5, v4}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    iget-boolean v4, v5, Landroidx/compose/runtime/c;->T:Z

    .line 576
    .line 577
    if-nez v4, :cond_17

    .line 578
    .line 579
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-nez v4, :cond_18

    .line 592
    .line 593
    :cond_17
    invoke-static {v3, v5, v3, v2}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 594
    .line 595
    .line 596
    :cond_18
    sget-object v2, Lc04;->d:Lky3;

    .line 597
    .line 598
    invoke-static {v5, v14, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 599
    .line 600
    .line 601
    sget-object v3, Lhr3;->a:Lhr3;

    .line 602
    .line 603
    const/high16 v4, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/4 v14, 0x1

    .line 606
    invoke-virtual {v3, v1, v4, v14}, Lhr3;->c(Lnlc;FZ)Lnlc;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-static {v5}, Loqg;->b(Lx04;)Lvqg;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-static {v3, v4, v14, v14}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    sget-object v4, Lwm0;->d:Lwm0$j;

    .line 619
    .line 620
    const/16 v6, 0x30

    .line 621
    .line 622
    invoke-static {v4, v0, v5, v6}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    move-object/from16 v20, v15

    .line 627
    .line 628
    iget-wide v14, v5, Landroidx/compose/runtime/c;->U:J

    .line 629
    .line 630
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 635
    .line 636
    .line 637
    move-result-object v14

    .line 638
    invoke-static {v5, v3}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->l0()V

    .line 643
    .line 644
    .line 645
    iget-boolean v15, v5, Landroidx/compose/runtime/c;->T:Z

    .line 646
    .line 647
    if-eqz v15, :cond_19

    .line 648
    .line 649
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 650
    .line 651
    .line 652
    goto :goto_d

    .line 653
    :cond_19
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->v0()V

    .line 654
    .line 655
    .line 656
    :goto_d
    invoke-static {v11, v5, v0, v5, v14}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iget-boolean v14, v5, Landroidx/compose/runtime/c;->T:Z

    .line 661
    .line 662
    if-nez v14, :cond_1a

    .line 663
    .line 664
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v15

    .line 672
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v14

    .line 676
    if-nez v14, :cond_1b

    .line 677
    .line 678
    :cond_1a
    invoke-static {v6, v5, v6, v0}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 679
    .line 680
    .line 681
    :cond_1b
    invoke-static {v5, v3, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 682
    .line 683
    .line 684
    invoke-interface/range {v18 .. v18}, Ll9i;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Lcom/ondato/sdk/ui/photo/PhotoScreenData;

    .line 689
    .line 690
    and-int/lit8 v14, v12, 0xe

    .line 691
    .line 692
    shl-int/lit8 v3, v12, 0x3

    .line 693
    .line 694
    and-int/lit16 v3, v3, 0x1c00

    .line 695
    .line 696
    or-int v6, v14, v3

    .line 697
    .line 698
    move-object/from16 v3, p2

    .line 699
    .line 700
    move-object v15, v2

    .line 701
    move-object/from16 v2, p1

    .line 702
    .line 703
    move-object/from16 p1, v13

    .line 704
    .line 705
    move-object v13, v4

    .line 706
    move-object v4, v0

    .line 707
    move-object v0, v1

    .line 708
    move-object/from16 v1, v17

    .line 709
    .line 710
    invoke-static/range {v0 .. v6}, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultScreenKt;->Content(Lnlc;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/ondato/sdk/usecase/savephoto/Mode;Lcom/ondato/sdk/ui/photo/PhotoScreenData;Lx04;I)V

    .line 711
    .line 712
    .line 713
    move-object v2, v0

    .line 714
    move-object v0, v3

    .line 715
    move-object v1, v5

    .line 716
    const/4 v3, 0x1

    .line 717
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 718
    .line 719
    .line 720
    sget-object v3, Lp36;->b:Lo36;

    .line 721
    .line 722
    const/4 v3, 0x0

    .line 723
    const/4 v6, 0x2

    .line 724
    move-object/from16 v18, v1

    .line 725
    .line 726
    move-object v1, v2

    .line 727
    const/high16 v2, 0x40800000    # 4.0f

    .line 728
    .line 729
    move v4, v2

    .line 730
    move v5, v2

    .line 731
    move/from16 v17, v14

    .line 732
    .line 733
    move-object/from16 v14, v18

    .line 734
    .line 735
    invoke-static/range {v1 .. v6}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    sget-object v3, Lop;->n:Lcq1$a;

    .line 740
    .line 741
    const/4 v4, 0x0

    .line 742
    invoke-static {v13, v3, v14, v4}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    move-object v6, v3

    .line 747
    iget-wide v3, v14, Landroidx/compose/runtime/c;->U:J

    .line 748
    .line 749
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-static {v14, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->l0()V

    .line 762
    .line 763
    .line 764
    iget-boolean v13, v14, Landroidx/compose/runtime/c;->T:Z

    .line 765
    .line 766
    if-eqz v13, :cond_1c

    .line 767
    .line 768
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 769
    .line 770
    .line 771
    goto :goto_e

    .line 772
    :cond_1c
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->v0()V

    .line 773
    .line 774
    .line 775
    :goto_e
    invoke-static {v11, v14, v5, v14, v4}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    iget-boolean v5, v14, Landroidx/compose/runtime/c;->T:Z

    .line 780
    .line 781
    if-nez v5, :cond_1d

    .line 782
    .line 783
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v13

    .line 791
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    if-nez v5, :cond_1e

    .line 796
    .line 797
    :cond_1d
    invoke-static {v3, v14, v3, v4}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 798
    .line 799
    .line 800
    :cond_1e
    invoke-static {v14, v2, v15}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 801
    .line 802
    .line 803
    const v2, 0x2563812f

    .line 804
    .line 805
    .line 806
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    if-nez v2, :cond_1f

    .line 818
    .line 819
    if-ne v3, v9, :cond_20

    .line 820
    .line 821
    :cond_1f
    new-instance v3, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultScreenKt$PhotoCaptureResultScreen$1$2$1$1;

    .line 822
    .line 823
    invoke-direct {v3, v8}, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultScreenKt$PhotoCaptureResultScreen$1$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    :cond_20
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 830
    .line 831
    const/4 v4, 0x0

    .line 832
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 833
    .line 834
    .line 835
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 836
    .line 837
    const v2, 0x25638a3c

    .line 838
    .line 839
    .line 840
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 841
    .line 842
    .line 843
    and-int/lit16 v2, v12, 0x380

    .line 844
    .line 845
    const/16 v4, 0x100

    .line 846
    .line 847
    if-ne v2, v4, :cond_21

    .line 848
    .line 849
    const/4 v2, 0x1

    .line 850
    goto :goto_f

    .line 851
    :cond_21
    const/4 v2, 0x0

    .line 852
    :goto_f
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    or-int/2addr v2, v4

    .line 857
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    if-nez v2, :cond_22

    .line 862
    .line 863
    if-ne v4, v9, :cond_23

    .line 864
    .line 865
    :cond_22
    new-instance v4, Lncb;

    .line 866
    .line 867
    const/16 v2, 0x1d

    .line 868
    .line 869
    invoke-direct {v4, v0, v10, v2}, Lncb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    :cond_23
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 876
    .line 877
    const/4 v2, 0x0

    .line 878
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 879
    .line 880
    .line 881
    move/from16 v5, v17

    .line 882
    .line 883
    invoke-static {v1, v3, v4, v14, v5}, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultScreenKt;->ScreenButtons(Lnlc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 884
    .line 885
    .line 886
    const/4 v3, 0x1

    .line 887
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 888
    .line 889
    .line 890
    const v4, 0x168fb6fe

    .line 891
    .line 892
    .line 893
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 894
    .line 895
    .line 896
    sget-object v4, Lcom/ondato/sdk/utils/Utils;->INSTANCE:Lcom/ondato/sdk/utils/Utils;

    .line 897
    .line 898
    move-object/from16 v5, p1

    .line 899
    .line 900
    invoke-virtual {v4, v5}, Lcom/ondato/sdk/utils/Utils;->isDemoApplication(Landroid/app/Activity;)Z

    .line 901
    .line 902
    .line 903
    move-result v9

    .line 904
    if-eqz v9, :cond_24

    .line 905
    .line 906
    move-object/from16 v9, p0

    .line 907
    .line 908
    invoke-static {v9, v14, v2, v3}, Lcom/ondato/sdk/ui/common/DemoInformationKt;->DemoInformation(Lnlc;Lx04;II)V

    .line 909
    .line 910
    .line 911
    goto :goto_10

    .line 912
    :cond_24
    move-object/from16 v9, p0

    .line 913
    .line 914
    :goto_10
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 918
    .line 919
    .line 920
    if-eqz v19, :cond_28

    .line 921
    .line 922
    sget-object v2, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 923
    .line 924
    invoke-virtual {v2}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-virtual {v2}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getBackgroundColor()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    invoke-static {v2}, Lie2;->b(I)J

    .line 949
    .line 950
    .line 951
    move-result-wide v12

    .line 952
    sget-object v2, Lbrf;->a:Larf;

    .line 953
    .line 954
    invoke-static {v1, v12, v13, v2}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    move-object/from16 v10, v20

    .line 959
    .line 960
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v12

    .line 964
    check-cast v12, Landroid/content/res/Resources;

    .line 965
    .line 966
    sget v13, Lcom/ondato/sdk/f;->Action_Loading_Header:I

    .line 967
    .line 968
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v12

    .line 972
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    sget v13, Lcom/ondato/sdk/f;->Action_Loading_Header:I

    .line 976
    .line 977
    const/4 v3, 0x0

    .line 978
    invoke-static {v12, v13, v14, v3}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v13

    .line 982
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v10

    .line 986
    check-cast v10, Landroid/content/res/Resources;

    .line 987
    .line 988
    sget v12, Lcom/ondato/sdk/f;->ResultsWaiting_Details_Header:I

    .line 989
    .line 990
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v10

    .line 994
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    sget v12, Lcom/ondato/sdk/f;->ResultsWaiting_Details_Header:I

    .line 998
    .line 999
    invoke-static {v10, v12, v14, v3}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v10

    .line 1003
    const/16 v19, 0x0

    .line 1004
    .line 1005
    const/16 v20, 0xe6

    .line 1006
    .line 1007
    move-object v12, v9

    .line 1008
    move-object/from16 v18, v14

    .line 1009
    .line 1010
    move-object v14, v10

    .line 1011
    const-wide/16 v9, 0x0

    .line 1012
    .line 1013
    move-object/from16 v16, v11

    .line 1014
    .line 1015
    move-object/from16 v17, v12

    .line 1016
    .line 1017
    const-wide/16 v11, 0x0

    .line 1018
    .line 1019
    move-object/from16 v21, v15

    .line 1020
    .line 1021
    const/4 v15, 0x0

    .line 1022
    move-object/from16 v22, v16

    .line 1023
    .line 1024
    const/16 v16, 0x0

    .line 1025
    .line 1026
    move-object/from16 v23, v17

    .line 1027
    .line 1028
    const/16 v17, 0x0

    .line 1029
    .line 1030
    move-object/from16 p1, v6

    .line 1031
    .line 1032
    move-object/from16 p0, v8

    .line 1033
    .line 1034
    move-object/from16 v0, v21

    .line 1035
    .line 1036
    move-object v8, v2

    .line 1037
    move v6, v3

    .line 1038
    move-object/from16 v3, v22

    .line 1039
    .line 1040
    move-object/from16 v2, v23

    .line 1041
    .line 1042
    invoke-static/range {v8 .. v20}, Lcom/ondato/sdk/ui/common/LoadingIndicatorKt;->LoadingIndicator-RakH_j8(Lnlc;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZLx04;II)V

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v14, v18

    .line 1046
    .line 1047
    invoke-virtual {v4, v5}, Lcom/ondato/sdk/utils/Utils;->isDemoApplication(Landroid/app/Activity;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    if-eqz v4, :cond_29

    .line 1052
    .line 1053
    sget-object v4, Lwm0;->e:Lwm0$b;

    .line 1054
    .line 1055
    const/4 v5, 0x6

    .line 1056
    move-object/from16 v8, p1

    .line 1057
    .line 1058
    invoke-static {v4, v8, v14, v5}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    iget-wide v8, v14, Landroidx/compose/runtime/c;->U:J

    .line 1063
    .line 1064
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v8

    .line 1072
    invoke-static {v14, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v9

    .line 1076
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->l0()V

    .line 1077
    .line 1078
    .line 1079
    iget-boolean v10, v14, Landroidx/compose/runtime/c;->T:Z

    .line 1080
    .line 1081
    if-eqz v10, :cond_25

    .line 1082
    .line 1083
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_11

    .line 1087
    :cond_25
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->v0()V

    .line 1088
    .line 1089
    .line 1090
    :goto_11
    invoke-static {v3, v14, v4, v14, v8}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    iget-boolean v4, v14, Landroidx/compose/runtime/c;->T:Z

    .line 1095
    .line 1096
    if-nez v4, :cond_26

    .line 1097
    .line 1098
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v7

    .line 1106
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    if-nez v4, :cond_27

    .line 1111
    .line 1112
    :cond_26
    invoke-static {v5, v14, v5, v3}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_27
    invoke-static {v14, v9, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1116
    .line 1117
    .line 1118
    const/4 v3, 0x1

    .line 1119
    invoke-static {v2, v14, v6, v3}, Lcom/ondato/sdk/ui/common/DemoInformationKt;->DemoInformation(Lnlc;Lx04;II)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_12

    .line 1126
    :cond_28
    move-object/from16 p0, v8

    .line 1127
    .line 1128
    :cond_29
    :goto_12
    move-object/from16 v2, p0

    .line 1129
    .line 1130
    :goto_13
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v7

    .line 1134
    if-eqz v7, :cond_2a

    .line 1135
    .line 1136
    new-instance v0, Lxje;

    .line 1137
    .line 1138
    const/4 v6, 0x0

    .line 1139
    move-object/from16 v3, p2

    .line 1140
    .line 1141
    move/from16 v4, p4

    .line 1142
    .line 1143
    move/from16 v5, p5

    .line 1144
    .line 1145
    invoke-direct/range {v0 .. v6}, Lxje;-><init>(Lnlc;Lcom/ondato/sdk/ui/photo/PhotoViewModel;Lcom/ondato/sdk/usecase/savephoto/Mode;IIB)V

    .line 1146
    .line 1147
    .line 1148
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 1149
    .line 1150
    :cond_2a
    return-void

    .line 1151
    :cond_2b
    move-object/from16 v2, p0

    .line 1152
    .line 1153
    invoke-static {}, Lwy3;->d()V

    .line 1154
    .line 1155
    .line 1156
    throw v2
.end method

.method private static final PhotoCaptureResultScreen$lambda$7$lambda$6$lambda$5$lambda$4(Lcom/ondato/sdk/usecase/savephoto/Mode;Lcom/ondato/sdk/ui/main/MainViewModel;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->isAutoCaptureEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultScreenKt;->getAutocaptureFragment(Lcom/ondato/sdk/usecase/savephoto/Mode;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/ondato/sdk/ui/photo/PhotoFragment;->Companion:Lcom/ondato/sdk/ui/photo/PhotoFragment$Companion;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/ondato/sdk/ui/photo/PhotoFragment$Companion;->newInstance(Lcom/ondato/sdk/usecase/savephoto/Mode;)Lcom/ondato/sdk/ui/photo/PhotoFragment;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->notifyContainerFragmentReplacement(Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final PhotoCaptureResultScreen$lambda$9(Lnlc;Lcom/ondato/sdk/ui/photo/PhotoViewModel;Lcom/ondato/sdk/usecase/savephoto/Mode;IILx04;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lrpf;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultScreenKt;->PhotoCaptureResultScreen(Lnlc;Lcom/ondato/sdk/ui/photo/PhotoViewModel;Lcom/ondato/sdk/usecase/savephoto/Mode;Lx04;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final ScreenButtons(Lnlc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p3

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/runtime/c;

    .line 21
    .line 22
    const v2, -0x112d50eb

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v2, v8, 0x6

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x2

    .line 41
    :goto_0
    or-int/2addr v2, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v8

    .line 44
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v3

    .line 61
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    move v3, v5

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v3, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v2, v3

    .line 78
    :cond_5
    and-int/lit16 v3, v2, 0x93

    .line 79
    .line 80
    const/16 v9, 0x92

    .line 81
    .line 82
    if-ne v3, v9, :cond_7

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->H()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 92
    .line 93
    .line 94
    move-object v9, v1

    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_7
    :goto_4
    sget-object v3, Lc14;->a:Lzmd;

    .line 98
    .line 99
    sget-object v3, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lcom/ondato/sdk/OndatoConfig;->getSwitchPrimaryButtons()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/high16 v9, 0x3f800000    # 1.0f

    .line 110
    .line 111
    sget-object v63, Lx04;->a:Lu04;

    .line 112
    .line 113
    const/16 v64, 0x1

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    if-eqz v3, :cond_e

    .line 117
    .line 118
    const v3, 0x5790594a

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 122
    .line 123
    .line 124
    move v3, v9

    .line 125
    invoke-static {v0, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 130
    .line 131
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Landroid/content/res/Resources;

    .line 136
    .line 137
    sget v13, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    .line 138
    .line 139
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget v13, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    .line 147
    .line 148
    invoke-static {v12, v13, v1, v10}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v50

    .line 152
    const v12, 0x23db88e8

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 156
    .line 157
    .line 158
    and-int/lit16 v12, v2, 0x380

    .line 159
    .line 160
    if-ne v12, v5, :cond_8

    .line 161
    .line 162
    move/from16 v5, v64

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    move v5, v10

    .line 166
    :goto_5
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    if-nez v5, :cond_9

    .line 171
    .line 172
    invoke-virtual/range {v63 .. v63}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v5, Lu04;->b:Lu04$a;

    .line 176
    .line 177
    if-ne v12, v5, :cond_a

    .line 178
    .line 179
    :cond_9
    new-instance v12, Lrhd;

    .line 180
    .line 181
    const/16 v5, 0xc

    .line 182
    .line 183
    invoke-direct {v12, v7, v5}, Lrhd;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    move-object/from16 v55, v12

    .line 190
    .line 191
    check-cast v55, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 194
    .line 195
    .line 196
    const v61, 0x5ffffffc

    .line 197
    .line 198
    .line 199
    const/16 v62, 0x7

    .line 200
    .line 201
    move v5, v10

    .line 202
    const-string v10, "PhotoCaptureResultScreen"

    .line 203
    .line 204
    move-object v12, v11

    .line 205
    const/4 v11, 0x0

    .line 206
    move-object v13, v12

    .line 207
    const/4 v12, 0x0

    .line 208
    move-object v14, v13

    .line 209
    const/4 v13, 0x0

    .line 210
    move-object v15, v14

    .line 211
    const/4 v14, 0x0

    .line 212
    move-object/from16 v17, v15

    .line 213
    .line 214
    const-wide/16 v15, 0x0

    .line 215
    .line 216
    move-object/from16 v19, v17

    .line 217
    .line 218
    const-wide/16 v17, 0x0

    .line 219
    .line 220
    move-object/from16 v21, v19

    .line 221
    .line 222
    const-wide/16 v19, 0x0

    .line 223
    .line 224
    move-object/from16 v22, v21

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    move-object/from16 v23, v22

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    move-object/from16 v24, v23

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    move-object/from16 v26, v24

    .line 237
    .line 238
    const-wide/16 v24, 0x0

    .line 239
    .line 240
    move-object/from16 v28, v26

    .line 241
    .line 242
    const-wide/16 v26, 0x0

    .line 243
    .line 244
    move-object/from16 v30, v28

    .line 245
    .line 246
    const-wide/16 v28, 0x0

    .line 247
    .line 248
    move-object/from16 v32, v30

    .line 249
    .line 250
    const-wide/16 v30, 0x0

    .line 251
    .line 252
    move-object/from16 v34, v32

    .line 253
    .line 254
    const-wide/16 v32, 0x0

    .line 255
    .line 256
    move-object/from16 v36, v34

    .line 257
    .line 258
    const-wide/16 v34, 0x0

    .line 259
    .line 260
    move-object/from16 v38, v36

    .line 261
    .line 262
    const-wide/16 v36, 0x0

    .line 263
    .line 264
    move-object/from16 v40, v38

    .line 265
    .line 266
    const-wide/16 v38, 0x0

    .line 267
    .line 268
    move-object/from16 v42, v40

    .line 269
    .line 270
    const-wide/16 v40, 0x0

    .line 271
    .line 272
    move-object/from16 v43, v42

    .line 273
    .line 274
    const/16 v42, 0x0

    .line 275
    .line 276
    move-object/from16 v44, v43

    .line 277
    .line 278
    const/16 v43, 0x0

    .line 279
    .line 280
    move-object/from16 v45, v44

    .line 281
    .line 282
    const/16 v44, 0x0

    .line 283
    .line 284
    move-object/from16 v46, v45

    .line 285
    .line 286
    const/16 v45, 0x0

    .line 287
    .line 288
    move-object/from16 v47, v46

    .line 289
    .line 290
    const/16 v46, 0x0

    .line 291
    .line 292
    move-object/from16 v48, v47

    .line 293
    .line 294
    const/16 v47, 0x0

    .line 295
    .line 296
    move-object/from16 v49, v48

    .line 297
    .line 298
    const/16 v48, 0x0

    .line 299
    .line 300
    move-object/from16 v51, v49

    .line 301
    .line 302
    const/16 v49, 0x0

    .line 303
    .line 304
    move-object/from16 v52, v51

    .line 305
    .line 306
    const/16 v51, 0x0

    .line 307
    .line 308
    move-object/from16 v53, v52

    .line 309
    .line 310
    const/16 v52, 0x0

    .line 311
    .line 312
    move-object/from16 v54, v53

    .line 313
    .line 314
    const/16 v53, 0x0

    .line 315
    .line 316
    move-object/from16 v56, v54

    .line 317
    .line 318
    const/16 v54, 0x0

    .line 319
    .line 320
    const/16 v57, 0x30

    .line 321
    .line 322
    const/16 v58, 0x0

    .line 323
    .line 324
    const/16 v59, 0x0

    .line 325
    .line 326
    const/16 v60, 0x0

    .line 327
    .line 328
    move-object/from16 v65, v56

    .line 329
    .line 330
    move-object/from16 v56, v1

    .line 331
    .line 332
    move-object/from16 v1, v65

    .line 333
    .line 334
    invoke-static/range {v9 .. v62}, Lcom/ondato/sdk/ui/common/ButtonKt;->ButtonSecondary-0l-Ls5c(Lnlc;Ljava/lang/String;ZZZZJJJFFFJJJJJJJJJFFFFIIIILjava/lang/String;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lx04;IIIIII)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v9, v56

    .line 338
    .line 339
    sget-object v10, Lp36;->b:Lo36;

    .line 340
    .line 341
    move v10, v4

    .line 342
    const/4 v4, 0x0

    .line 343
    move v11, v5

    .line 344
    const/16 v5, 0xd

    .line 345
    .line 346
    move-object v12, v1

    .line 347
    const/4 v1, 0x0

    .line 348
    move v13, v2

    .line 349
    const/high16 v2, 0x41000000    # 8.0f

    .line 350
    .line 351
    move v14, v3

    .line 352
    const/4 v3, 0x0

    .line 353
    move/from16 v65, v11

    .line 354
    .line 355
    move v11, v10

    .line 356
    move v10, v14

    .line 357
    move/from16 v14, v65

    .line 358
    .line 359
    invoke-static/range {v0 .. v5}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v9, v1}, Lqfg;->b(Lx04;Lnlc;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v10}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Landroid/content/res/Resources;

    .line 375
    .line 376
    sget v3, Lcom/ondato/sdk/f;->App_Button_Continue:I

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    sget v3, Lcom/ondato/sdk/f;->App_Button_Continue:I

    .line 386
    .line 387
    invoke-static {v2, v3, v9, v14}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v50

    .line 391
    const v2, 0x23dbc3a8

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 395
    .line 396
    .line 397
    and-int/lit8 v2, v13, 0x70

    .line 398
    .line 399
    if-ne v2, v11, :cond_b

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_b
    move/from16 v64, v14

    .line 403
    .line 404
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-nez v64, :cond_c

    .line 409
    .line 410
    invoke-virtual/range {v63 .. v63}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    sget-object v3, Lu04;->b:Lu04$a;

    .line 414
    .line 415
    if-ne v2, v3, :cond_d

    .line 416
    .line 417
    :cond_c
    new-instance v2, Lrhd;

    .line 418
    .line 419
    const/16 v3, 0xd

    .line 420
    .line 421
    invoke-direct {v2, v6, v3}, Lrhd;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_d
    move-object/from16 v55, v2

    .line 428
    .line 429
    check-cast v55, Lkotlin/jvm/functions/Function0;

    .line 430
    .line 431
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 432
    .line 433
    .line 434
    const v61, 0x5ffffffc

    .line 435
    .line 436
    .line 437
    const/16 v62, 0x7

    .line 438
    .line 439
    const-string v10, "PhotoCaptureResultScreen"

    .line 440
    .line 441
    const/4 v11, 0x0

    .line 442
    const/4 v12, 0x0

    .line 443
    const/4 v13, 0x0

    .line 444
    move v5, v14

    .line 445
    const/4 v14, 0x0

    .line 446
    const-wide/16 v15, 0x0

    .line 447
    .line 448
    const-wide/16 v17, 0x0

    .line 449
    .line 450
    const-wide/16 v19, 0x0

    .line 451
    .line 452
    const/16 v21, 0x0

    .line 453
    .line 454
    const/16 v22, 0x0

    .line 455
    .line 456
    const/16 v23, 0x0

    .line 457
    .line 458
    const-wide/16 v24, 0x0

    .line 459
    .line 460
    const-wide/16 v26, 0x0

    .line 461
    .line 462
    const-wide/16 v28, 0x0

    .line 463
    .line 464
    const-wide/16 v30, 0x0

    .line 465
    .line 466
    const-wide/16 v32, 0x0

    .line 467
    .line 468
    const-wide/16 v34, 0x0

    .line 469
    .line 470
    const-wide/16 v36, 0x0

    .line 471
    .line 472
    const-wide/16 v38, 0x0

    .line 473
    .line 474
    const-wide/16 v40, 0x0

    .line 475
    .line 476
    const/16 v42, 0x0

    .line 477
    .line 478
    const/16 v43, 0x0

    .line 479
    .line 480
    const/16 v44, 0x0

    .line 481
    .line 482
    const/16 v45, 0x0

    .line 483
    .line 484
    const/16 v46, 0x0

    .line 485
    .line 486
    const/16 v47, 0x0

    .line 487
    .line 488
    const/16 v48, 0x0

    .line 489
    .line 490
    const/16 v49, 0x0

    .line 491
    .line 492
    const/16 v51, 0x0

    .line 493
    .line 494
    const/16 v52, 0x0

    .line 495
    .line 496
    const/16 v53, 0x0

    .line 497
    .line 498
    const/16 v54, 0x0

    .line 499
    .line 500
    const/16 v57, 0x30

    .line 501
    .line 502
    const/16 v58, 0x0

    .line 503
    .line 504
    const/16 v59, 0x0

    .line 505
    .line 506
    const/16 v60, 0x0

    .line 507
    .line 508
    move-object/from16 v56, v9

    .line 509
    .line 510
    move-object v9, v1

    .line 511
    move v1, v5

    .line 512
    invoke-static/range {v9 .. v62}, Lcom/ondato/sdk/ui/common/ButtonKt;->ButtonPrimary-0l-Ls5c(Lnlc;Ljava/lang/String;ZZZZJJJFFFJJJJJJJJJFFFFIIIILjava/lang/String;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lx04;IIIIII)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v9, v56

    .line 516
    .line 517
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_9

    .line 521
    .line 522
    :cond_e
    move v11, v9

    .line 523
    move-object v9, v1

    .line 524
    move v1, v10

    .line 525
    move v10, v11

    .line 526
    move v13, v2

    .line 527
    move v11, v4

    .line 528
    const v2, 0x579ded2a

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v0, v10}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 539
    .line 540
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    check-cast v4, Landroid/content/res/Resources;

    .line 545
    .line 546
    sget v12, Lcom/ondato/sdk/f;->App_Button_Continue:I

    .line 547
    .line 548
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    sget v12, Lcom/ondato/sdk/f;->App_Button_Continue:I

    .line 556
    .line 557
    invoke-static {v4, v12, v9, v1}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v50

    .line 561
    const v4, 0x23dbf608

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 565
    .line 566
    .line 567
    and-int/lit8 v4, v13, 0x70

    .line 568
    .line 569
    if-ne v4, v11, :cond_f

    .line 570
    .line 571
    move/from16 v4, v64

    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_f
    move v4, v1

    .line 575
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    if-nez v4, :cond_10

    .line 580
    .line 581
    invoke-virtual/range {v63 .. v63}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    sget-object v4, Lu04;->b:Lu04$a;

    .line 585
    .line 586
    if-ne v11, v4, :cond_11

    .line 587
    .line 588
    :cond_10
    new-instance v11, Lrhd;

    .line 589
    .line 590
    const/16 v4, 0xe

    .line 591
    .line 592
    invoke-direct {v11, v6, v4}, Lrhd;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_11
    move-object/from16 v55, v11

    .line 599
    .line 600
    check-cast v55, Lkotlin/jvm/functions/Function0;

    .line 601
    .line 602
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 603
    .line 604
    .line 605
    const v61, 0x5ffffffc

    .line 606
    .line 607
    .line 608
    const/16 v62, 0x7

    .line 609
    .line 610
    move v14, v10

    .line 611
    const-string v10, "PhotoCaptureResultScreen"

    .line 612
    .line 613
    const/4 v11, 0x0

    .line 614
    const/4 v12, 0x0

    .line 615
    move v4, v13

    .line 616
    const/4 v13, 0x0

    .line 617
    move v15, v14

    .line 618
    const/4 v14, 0x0

    .line 619
    move/from16 v17, v15

    .line 620
    .line 621
    const-wide/16 v15, 0x0

    .line 622
    .line 623
    move/from16 v19, v17

    .line 624
    .line 625
    const-wide/16 v17, 0x0

    .line 626
    .line 627
    move/from16 v21, v19

    .line 628
    .line 629
    const-wide/16 v19, 0x0

    .line 630
    .line 631
    move/from16 v22, v21

    .line 632
    .line 633
    const/16 v21, 0x0

    .line 634
    .line 635
    move/from16 v23, v22

    .line 636
    .line 637
    const/16 v22, 0x0

    .line 638
    .line 639
    move/from16 v24, v23

    .line 640
    .line 641
    const/16 v23, 0x0

    .line 642
    .line 643
    move/from16 v26, v24

    .line 644
    .line 645
    const-wide/16 v24, 0x0

    .line 646
    .line 647
    move/from16 v28, v26

    .line 648
    .line 649
    const-wide/16 v26, 0x0

    .line 650
    .line 651
    move/from16 v30, v28

    .line 652
    .line 653
    const-wide/16 v28, 0x0

    .line 654
    .line 655
    move/from16 v32, v30

    .line 656
    .line 657
    const-wide/16 v30, 0x0

    .line 658
    .line 659
    move/from16 v34, v32

    .line 660
    .line 661
    const-wide/16 v32, 0x0

    .line 662
    .line 663
    move/from16 v36, v34

    .line 664
    .line 665
    const-wide/16 v34, 0x0

    .line 666
    .line 667
    move/from16 v38, v36

    .line 668
    .line 669
    const-wide/16 v36, 0x0

    .line 670
    .line 671
    move/from16 v40, v38

    .line 672
    .line 673
    const-wide/16 v38, 0x0

    .line 674
    .line 675
    move/from16 v42, v40

    .line 676
    .line 677
    const-wide/16 v40, 0x0

    .line 678
    .line 679
    move/from16 v43, v42

    .line 680
    .line 681
    const/16 v42, 0x0

    .line 682
    .line 683
    move/from16 v44, v43

    .line 684
    .line 685
    const/16 v43, 0x0

    .line 686
    .line 687
    move/from16 v45, v44

    .line 688
    .line 689
    const/16 v44, 0x0

    .line 690
    .line 691
    move/from16 v46, v45

    .line 692
    .line 693
    const/16 v45, 0x0

    .line 694
    .line 695
    move/from16 v47, v46

    .line 696
    .line 697
    const/16 v46, 0x0

    .line 698
    .line 699
    move/from16 v48, v47

    .line 700
    .line 701
    const/16 v47, 0x0

    .line 702
    .line 703
    move/from16 v49, v48

    .line 704
    .line 705
    const/16 v48, 0x0

    .line 706
    .line 707
    move/from16 v51, v49

    .line 708
    .line 709
    const/16 v49, 0x0

    .line 710
    .line 711
    move/from16 v52, v51

    .line 712
    .line 713
    const/16 v51, 0x0

    .line 714
    .line 715
    move/from16 v53, v52

    .line 716
    .line 717
    const/16 v52, 0x0

    .line 718
    .line 719
    move/from16 v54, v53

    .line 720
    .line 721
    const/16 v53, 0x0

    .line 722
    .line 723
    move/from16 v56, v54

    .line 724
    .line 725
    const/16 v54, 0x0

    .line 726
    .line 727
    const/16 v57, 0x30

    .line 728
    .line 729
    const/16 v58, 0x0

    .line 730
    .line 731
    const/16 v59, 0x0

    .line 732
    .line 733
    const/16 v60, 0x0

    .line 734
    .line 735
    move-object/from16 v65, v9

    .line 736
    .line 737
    move-object v9, v2

    .line 738
    move/from16 v2, v56

    .line 739
    .line 740
    move-object/from16 v56, v65

    .line 741
    .line 742
    invoke-static/range {v9 .. v62}, Lcom/ondato/sdk/ui/common/ButtonKt;->ButtonPrimary-0l-Ls5c(Lnlc;Ljava/lang/String;ZZZZJJJFFFJJJJJJJJJFFFFIIIILjava/lang/String;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lx04;IIIIII)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v9, v56

    .line 746
    .line 747
    sget-object v10, Lp36;->b:Lo36;

    .line 748
    .line 749
    move v13, v4

    .line 750
    const/4 v4, 0x0

    .line 751
    move v10, v5

    .line 752
    const/16 v5, 0xd

    .line 753
    .line 754
    move v11, v1

    .line 755
    const/4 v1, 0x0

    .line 756
    move v14, v2

    .line 757
    const/high16 v2, 0x41000000    # 8.0f

    .line 758
    .line 759
    move-object v12, v3

    .line 760
    const/4 v3, 0x0

    .line 761
    invoke-static/range {v0 .. v5}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-static {v9, v1}, Lqfg;->b(Lx04;Lnlc;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v0, v14}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Landroid/content/res/Resources;

    .line 777
    .line 778
    sget v3, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    .line 779
    .line 780
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    sget v3, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    .line 788
    .line 789
    invoke-static {v2, v3, v9, v11}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v50

    .line 793
    const v2, 0x23dc33c8

    .line 794
    .line 795
    .line 796
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 797
    .line 798
    .line 799
    and-int/lit16 v2, v13, 0x380

    .line 800
    .line 801
    if-ne v2, v10, :cond_12

    .line 802
    .line 803
    goto :goto_8

    .line 804
    :cond_12
    move/from16 v64, v11

    .line 805
    .line 806
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    if-nez v64, :cond_13

    .line 811
    .line 812
    invoke-virtual/range {v63 .. v63}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    sget-object v3, Lu04;->b:Lu04$a;

    .line 816
    .line 817
    if-ne v2, v3, :cond_14

    .line 818
    .line 819
    :cond_13
    new-instance v2, Lrhd;

    .line 820
    .line 821
    const/16 v3, 0xf

    .line 822
    .line 823
    invoke-direct {v2, v7, v3}, Lrhd;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    :cond_14
    move-object/from16 v55, v2

    .line 830
    .line 831
    check-cast v55, Lkotlin/jvm/functions/Function0;

    .line 832
    .line 833
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 834
    .line 835
    .line 836
    const v61, 0x5ffffffc

    .line 837
    .line 838
    .line 839
    const/16 v62, 0x7

    .line 840
    .line 841
    const-string v10, "PhotoCaptureResultScreen"

    .line 842
    .line 843
    move v5, v11

    .line 844
    const/4 v11, 0x0

    .line 845
    const/4 v12, 0x0

    .line 846
    const/4 v13, 0x0

    .line 847
    const/4 v14, 0x0

    .line 848
    const-wide/16 v15, 0x0

    .line 849
    .line 850
    const-wide/16 v17, 0x0

    .line 851
    .line 852
    const-wide/16 v19, 0x0

    .line 853
    .line 854
    const/16 v21, 0x0

    .line 855
    .line 856
    const/16 v22, 0x0

    .line 857
    .line 858
    const/16 v23, 0x0

    .line 859
    .line 860
    const-wide/16 v24, 0x0

    .line 861
    .line 862
    const-wide/16 v26, 0x0

    .line 863
    .line 864
    const-wide/16 v28, 0x0

    .line 865
    .line 866
    const-wide/16 v30, 0x0

    .line 867
    .line 868
    const-wide/16 v32, 0x0

    .line 869
    .line 870
    const-wide/16 v34, 0x0

    .line 871
    .line 872
    const-wide/16 v36, 0x0

    .line 873
    .line 874
    const-wide/16 v38, 0x0

    .line 875
    .line 876
    const-wide/16 v40, 0x0

    .line 877
    .line 878
    const/16 v42, 0x0

    .line 879
    .line 880
    const/16 v43, 0x0

    .line 881
    .line 882
    const/16 v44, 0x0

    .line 883
    .line 884
    const/16 v45, 0x0

    .line 885
    .line 886
    const/16 v46, 0x0

    .line 887
    .line 888
    const/16 v47, 0x0

    .line 889
    .line 890
    const/16 v48, 0x0

    .line 891
    .line 892
    const/16 v49, 0x0

    .line 893
    .line 894
    const/16 v51, 0x0

    .line 895
    .line 896
    const/16 v52, 0x0

    .line 897
    .line 898
    const/16 v53, 0x0

    .line 899
    .line 900
    const/16 v54, 0x0

    .line 901
    .line 902
    const/16 v57, 0x30

    .line 903
    .line 904
    const/16 v58, 0x0

    .line 905
    .line 906
    const/16 v59, 0x0

    .line 907
    .line 908
    const/16 v60, 0x0

    .line 909
    .line 910
    move-object/from16 v56, v9

    .line 911
    .line 912
    move-object v9, v1

    .line 913
    invoke-static/range {v9 .. v62}, Lcom/ondato/sdk/ui/common/ButtonKt;->ButtonSecondary-0l-Ls5c(Lnlc;Ljava/lang/String;ZZZZJJJFFFJJJJJJJJJFFFFIIIILjava/lang/String;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lx04;IIIIII)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v9, v56

    .line 917
    .line 918
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 919
    .line 920
    .line 921
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 922
    .line 923
    .line 924
    move-result-object v9

    .line 925
    if-eqz v9, :cond_15

    .line 926
    .line 927
    new-instance v0, Lwje;

    .line 928
    .line 929
    const/4 v5, 0x0

    .line 930
    move-object/from16 v1, p0

    .line 931
    .line 932
    move-object v2, v6

    .line 933
    move-object v3, v7

    .line 934
    move v4, v8

    .line 935
    invoke-direct/range {v0 .. v5}, Lwje;-><init>(Lnlc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 936
    .line 937
    .line 938
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 939
    .line 940
    :cond_15
    return-void
.end method

.method private static final ScreenButtons$lambda$18$lambda$17(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final ScreenButtons$lambda$20$lambda$19(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final ScreenButtons$lambda$22$lambda$21(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final ScreenButtons$lambda$24$lambda$23(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final ScreenButtons$lambda$25(Lnlc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lrpf;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultScreenKt;->ScreenButtons(Lnlc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultScreenKt;->ScreenButtons$lambda$24$lambda$23(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultScreenKt;->ScreenButtons$lambda$22$lambda$21(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lnlc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultScreenKt;->ScreenButtons$lambda$25(Lnlc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lnlc;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/ondato/sdk/usecase/savephoto/Mode;Lcom/ondato/sdk/ui/photo/PhotoScreenData;ILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultScreenKt;->Content$lambda$16(Lnlc;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/ondato/sdk/usecase/savephoto/Mode;Lcom/ondato/sdk/ui/photo/PhotoScreenData;ILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lnlc;Lcom/ondato/sdk/ui/photo/PhotoViewModel;Lcom/ondato/sdk/usecase/savephoto/Mode;IILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultScreenKt;->PhotoCaptureResultScreen$lambda$9(Lnlc;Lcom/ondato/sdk/ui/photo/PhotoViewModel;Lcom/ondato/sdk/usecase/savephoto/Mode;IILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;Lnlc;Li9b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultScreenKt;->Content$lambda$15$lambda$14$lambda$13(Ljava/util/List;Lnlc;Li9b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultScreenKt;->ScreenButtons$lambda$20$lambda$19(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getAutocaptureFragment(Lcom/ondato/sdk/usecase/savephoto/Mode;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "com.ondato.sdk.documentAutoresolver.ui.PhotoWithAutocaptureFragment"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Companion"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "newInstance"

    .line 23
    .line 24
    const-class v3, Lcom/ondato/sdk/usecase/savephoto/Mode;

    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p0, Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-object p0

    .line 48
    :catch_0
    new-instance p0, Lcom/ondato/sdk/error/FeatureNotIncludedException;

    .line 49
    .line 50
    const-string v0, "Document autocapture feature is not included inside build.gradle file"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/ondato/sdk/error/FeatureNotIncludedException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static synthetic h(Lcom/ondato/sdk/ui/utils/HelperText;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultScreenKt;->Content$lambda$15$lambda$14$lambda$13$lambda$10(Lcom/ondato/sdk/ui/utils/HelperText;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultScreenKt;->ScreenButtons$lambda$18$lambda$17(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/ondato/sdk/usecase/savephoto/Mode;Lcom/ondato/sdk/ui/main/MainViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultScreenKt;->PhotoCaptureResultScreen$lambda$7$lambda$6$lambda$5$lambda$4(Lcom/ondato/sdk/usecase/savephoto/Mode;Lcom/ondato/sdk/ui/main/MainViewModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final returnFailure(Lcom/ondato/sdk/usecase/savephoto/Mode;Lcom/ondato/sdk/ui/main/MainViewModel;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ondato/sdk/usecase/savephoto/Mode$MRZ;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$MRZ;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/ondato/sdk/ui/main/steps/Failure$MrzScanFailure;->INSTANCE:Lcom/ondato/sdk/ui/main/steps/Failure$MrzScanFailure;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepFailed(Lcom/ondato/sdk/ui/main/steps/Failure;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final returnSuccess(Lcom/ondato/sdk/usecase/savephoto/Mode;Lcom/ondato/sdk/ui/main/MainViewModel;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ondato/sdk/usecase/savephoto/Mode$Selfie;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Selfie;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_SELFIE_WITH_DOCUMENT_REVIEW:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepSuccess(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/ondato/sdk/usecase/savephoto/Mode$Front;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Front;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_FRONT_REVIEW:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepSuccess(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v0, Lcom/ondato/sdk/usecase/savephoto/Mode$FrontCover;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$FrontCover;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_PASSPORT_FRONT_COVER_REVIEW:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepSuccess(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sget-object v0, Lcom/ondato/sdk/usecase/savephoto/Mode$Back;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Back;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object p0, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_BACK_REVIEW:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepSuccess(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    sget-object v0, Lcom/ondato/sdk/usecase/savephoto/Mode$Address;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Address;

    .line 58
    .line 59
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object p0, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_POA_REVIEW:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepSuccess(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    sget-object v0, Lcom/ondato/sdk/usecase/savephoto/Mode$MRZ;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$MRZ;

    .line 72
    .line 73
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    sget-object p0, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_MRZ_REVIEW:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepSuccess(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method
