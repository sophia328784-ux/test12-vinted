.class public abstract Lcom/vinted/imagesource/ComposeImageSource;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/imagesource/ComposeImageSource;",
        "",
        "<init>",
        "()V",
        "imagesource"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public hasImage:Z

.field public final listeners:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vinted/imagesource/ComposeImageSource;->listeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract getLoaderProperties(Lkotlin/jvm/functions/Function1;Lx04;I)Lcom/vinted/imagesource/loading/LoaderProperties;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/imagesource/loading/LoaderProperties;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)",
            "Lcom/vinted/imagesource/loading/LoaderProperties;"
        }
    .end annotation
.end method

.method public load(Landroid/graphics/Bitmap;Lx04;I)V
    .locals 0

    .line 355
    check-cast p2, Landroidx/compose/runtime/c;

    const p0, -0x4082f56e

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    sget-object p0, Lc14;->a:Lzmd;

    const/4 p0, 0x0

    .line 356
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->x(Z)V

    return-void
.end method

.method public load(Landroid/graphics/drawable/Drawable;Lx04;I)V
    .locals 0

    .line 353
    check-cast p2, Landroidx/compose/runtime/c;

    const p0, 0x2bb38f81

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    sget-object p0, Lc14;->a:Lzmd;

    const/4 p0, 0x0

    .line 354
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->x(Z)V

    return-void
.end method

.method public load(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/imagesource/loading/LoaderProperties;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    check-cast p3, Landroidx/compose/runtime/c;

    const v0, -0x6fdae1cc

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    sget-object v0, Lc14;->a:Lzmd;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const p1, 0x4f772070

    .line 364
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 365
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->x(Z)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x1b5672df

    .line 366
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    shr-int/lit8 p1, p4, 0x3

    and-int/lit8 p1, p1, 0x7e

    invoke-virtual {p0, p2, p3, p1}, Lcom/vinted/imagesource/ComposeImageSource;->getLoaderProperties(Lkotlin/jvm/functions/Function1;Lx04;I)Lcom/vinted/imagesource/loading/LoaderProperties;

    move-result-object p1

    invoke-interface {p1}, Lcom/vinted/imagesource/loading/LoaderProperties;->getHasFallback()Z

    move-result p1

    .line 367
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 368
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vinted/imagesource/ComposeImageSource;->setHasImage(Z)V

    .line 369
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->x(Z)V

    return-void
.end method

.method public final load(Lcom/vinted/imagesource/ImageSourceModel;Lx04;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const v0, 0x6be739d6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x6

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    and-int/lit8 v0, p3, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :goto_1
    or-int/2addr v0, p3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v0, p3

    .line 38
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_3
    or-int/2addr v0, v2

    .line 54
    :cond_4
    and-int/lit8 v2, v0, 0x13

    .line 55
    .line 56
    const/16 v3, 0x12

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eq v2, v3, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    move v2, v4

    .line 64
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_e

    .line 71
    .line 72
    sget-object v2, Lc14;->a:Lzmd;

    .line 73
    .line 74
    instance-of v2, p1, Lcom/vinted/imagesource/ImageSourceModel$Drawable;

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    const v2, -0x11724ae7    # -2.192816E28f

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 82
    .line 83
    .line 84
    move-object v2, p1

    .line 85
    check-cast v2, Lcom/vinted/imagesource/ImageSourceModel$Drawable;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/vinted/imagesource/ImageSourceModel$Drawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x70

    .line 90
    .line 91
    invoke-virtual {p0, v2, p2, v0}, Lcom/vinted/imagesource/ComposeImageSource;->load(Landroid/graphics/drawable/Drawable;Lx04;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_6
    instance-of v2, p1, Lcom/vinted/imagesource/ImageSourceModel$Bitmap;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    const v2, -0x11724349

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 107
    .line 108
    .line 109
    move-object v2, p1

    .line 110
    check-cast v2, Lcom/vinted/imagesource/ImageSourceModel$Bitmap;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/vinted/imagesource/ImageSourceModel$Bitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    and-int/lit8 v0, v0, 0x70

    .line 115
    .line 116
    invoke-virtual {p0, v2, p2, v0}, Lcom/vinted/imagesource/ComposeImageSource;->load(Landroid/graphics/Bitmap;Lx04;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_7
    instance-of v2, p1, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    const v2, -0x11723b58

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 132
    .line 133
    .line 134
    move-object v2, p1

    .line 135
    check-cast v2, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 136
    .line 137
    iget v3, v2, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;->resId:I

    .line 138
    .line 139
    iget-object v2, v2, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;->loaderProperties:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    shl-int/lit8 v0, v0, 0x3

    .line 142
    .line 143
    and-int/lit16 v0, v0, 0x380

    .line 144
    .line 145
    invoke-virtual {p0, v2, v3, p2, v0}, Lcom/vinted/imagesource/ComposeImageSource;->load(Lkotlin/jvm/functions/Function1;ILx04;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_8
    instance-of v2, p1, Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    const v2, -0x11723216

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 161
    .line 162
    .line 163
    move-object v2, p1

    .line 164
    check-cast v2, Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 165
    .line 166
    iget-object v3, v2, Lcom/vinted/imagesource/ImageSourceModel$Icon;->icon:Lcom/vinted/ds/assets/BloomIcon;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget-object v2, v2, Lcom/vinted/imagesource/ImageSourceModel$Icon;->loaderProperties:Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    shl-int/lit8 v0, v0, 0x3

    .line 175
    .line 176
    and-int/lit16 v0, v0, 0x380

    .line 177
    .line 178
    invoke-virtual {p0, v2, v3, p2, v0}, Lcom/vinted/imagesource/ComposeImageSource;->load(Lkotlin/jvm/functions/Function1;ILx04;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_9
    instance-of v2, p1, Lcom/vinted/imagesource/ImageSourceModel$Illustration;

    .line 187
    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    const v2, -0x1172278e

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 194
    .line 195
    .line 196
    move-object v2, p1

    .line 197
    check-cast v2, Lcom/vinted/imagesource/ImageSourceModel$Illustration;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/vinted/imagesource/ImageSourceModel$Illustration;->getIllustration()Lcom/vinted/ds/assets/BloomIllustration;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Lcom/vinted/ds/assets/BloomIllustration;->getId()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v2}, Lcom/vinted/imagesource/ImageSourceModel$Illustration;->getLoaderProperties()Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    shl-int/lit8 v0, v0, 0x3

    .line 212
    .line 213
    and-int/lit16 v0, v0, 0x380

    .line 214
    .line 215
    invoke-virtual {p0, v2, v3, p2, v0}, Lcom/vinted/imagesource/ComposeImageSource;->load(Lkotlin/jvm/functions/Function1;ILx04;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    instance-of v2, p1, Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 223
    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    const v2, -0x11721d3a

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 230
    .line 231
    .line 232
    move-object v2, p1

    .line 233
    check-cast v2, Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/vinted/imagesource/ImageSourceModel$Uri;->getUri()Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2}, Lcom/vinted/imagesource/ImageSourceModel$Uri;->getLoaderProperties()Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    shl-int/lit8 v0, v0, 0x3

    .line 244
    .line 245
    and-int/lit16 v0, v0, 0x380

    .line 246
    .line 247
    invoke-virtual {p0, v3, v2, p2, v0}, Lcom/vinted/imagesource/ComposeImageSource;->load(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_b
    instance-of v2, p1, Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 255
    .line 256
    if-eqz v2, :cond_c

    .line 257
    .line 258
    const v2, -0x117213da

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 262
    .line 263
    .line 264
    move-object v2, p1

    .line 265
    check-cast v2, Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/vinted/imagesource/ImageSourceModel$JavaURI;->getUri()Ljava/net/URI;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v2}, Lcom/vinted/imagesource/ImageSourceModel$JavaURI;->getLoaderProperties()Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    shl-int/lit8 v0, v0, 0x3

    .line 276
    .line 277
    and-int/lit16 v0, v0, 0x380

    .line 278
    .line 279
    invoke-virtual {p0, v3, v2, p2, v0}, Lcom/vinted/imagesource/ComposeImageSource;->load(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_c
    instance-of v2, p1, Lcom/vinted/imagesource/ImageSourceModel$MultiSizeImage;

    .line 287
    .line 288
    if-eqz v2, :cond_d

    .line 289
    .line 290
    const v2, -0x1172098f

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 294
    .line 295
    .line 296
    move-object v2, p1

    .line 297
    check-cast v2, Lcom/vinted/imagesource/ImageSourceModel$MultiSizeImage;

    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/vinted/imagesource/ImageSourceModel$MultiSizeImage;->getMultiSizeImage()Lcom/vinted/imagesource/MultiSizeImage;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v2}, Lcom/vinted/imagesource/ImageSourceModel$MultiSizeImage;->getLoaderProperties()Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    sget v5, Lcom/vinted/imagesource/MultiSizeImage;->$stable:I

    .line 308
    .line 309
    shl-int/lit8 v0, v0, 0x3

    .line 310
    .line 311
    and-int/lit16 v0, v0, 0x380

    .line 312
    .line 313
    or-int/2addr v0, v5

    .line 314
    invoke-virtual {p0, v3, v2, p2, v0}, Lcom/vinted/imagesource/ComposeImageSource;->load(Lcom/vinted/imagesource/MultiSizeImage;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_d
    const p0, -0x11725039

    .line 322
    .line 323
    .line 324
    invoke-static {p0, p2, v4}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    throw p0

    .line 329
    :cond_e
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 330
    .line 331
    .line 332
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    if-eqz p2, :cond_f

    .line 337
    .line 338
    new-instance v0, Ld03;

    .line 339
    .line 340
    invoke-direct {v0, p0, p1, p3, v1}, Ld03;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 341
    .line 342
    .line 343
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    :cond_f
    return-void
.end method

.method public load(Lcom/vinted/imagesource/MultiSizeImage;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/imagesource/MultiSizeImage;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/imagesource/loading/LoaderProperties;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    check-cast p3, Landroidx/compose/runtime/c;

    const v0, 0x7b766ed1

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    sget-object v0, Lc14;->a:Lzmd;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7b2b8548

    .line 371
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 372
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->x(Z)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x7796145c

    .line 373
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    shr-int/lit8 p1, p4, 0x3

    and-int/lit8 p1, p1, 0x7e

    invoke-virtual {p0, p2, p3, p1}, Lcom/vinted/imagesource/ComposeImageSource;->getLoaderProperties(Lkotlin/jvm/functions/Function1;Lx04;I)Lcom/vinted/imagesource/loading/LoaderProperties;

    move-result-object p1

    invoke-interface {p1}, Lcom/vinted/imagesource/loading/LoaderProperties;->getHasFallback()Z

    move-result p1

    .line 374
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 375
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vinted/imagesource/ComposeImageSource;->setHasImage(Z)V

    .line 376
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->x(Z)V

    return-void
.end method

.method public final load(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 6

    .line 357
    check-cast p3, Landroidx/compose/runtime/c;

    const v0, 0x77241a34

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lc14;->a:Lzmd;

    if-eqz p1, :cond_7

    .line 358
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    and-int/lit16 v0, v0, 0x3f0

    .line 359
    invoke-virtual {p0, v1, p2, p3, v0}, Lcom/vinted/imagesource/ComposeImageSource;->load(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;I)V

    goto :goto_6

    .line 360
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 361
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Lbi;

    const/16 v5, 0x13

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v2, p4

    invoke-direct/range {v0 .. v5}, Lbi;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 362
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public load(Lkotlin/jvm/functions/Function1;ILx04;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    check-cast p3, Landroidx/compose/runtime/c;

    const v0, -0x7373ae89

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    sget-object v0, Lc14;->a:Lzmd;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const p1, -0x4301d352

    .line 347
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 348
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->x(Z)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const p2, -0x6542193e

    .line 349
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->h0(I)V

    shr-int/lit8 p2, p4, 0x3

    and-int/lit8 p2, p2, 0x7e

    invoke-virtual {p0, p1, p3, p2}, Lcom/vinted/imagesource/ComposeImageSource;->getLoaderProperties(Lkotlin/jvm/functions/Function1;Lx04;I)Lcom/vinted/imagesource/loading/LoaderProperties;

    move-result-object p1

    invoke-interface {p1}, Lcom/vinted/imagesource/loading/LoaderProperties;->getHasFallback()Z

    move-result p1

    .line 350
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 351
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vinted/imagesource/ComposeImageSource;->setHasImage(Z)V

    .line 352
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->x(Z)V

    return-void
.end method

.method public final setHasImage(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/vinted/imagesource/ComposeImageSource;->hasImage:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/imagesource/ComposeImageSource;->listeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
