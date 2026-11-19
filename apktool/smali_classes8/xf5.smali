.class public final synthetic Lxf5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;

.field public final synthetic c:Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lxf5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxf5;->b:Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;

    .line 8
    .line 9
    iput-object p2, p0, Lxf5;->c:Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lxf5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf5;->c:Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;

    iput-object p2, p0, Lxf5;->b:Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxf5;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lxf5;->b:Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lg72;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    check-cast v6, Lx04;

    .line 21
    .line 22
    move-object/from16 v7, p3

    .line 23
    .line 24
    check-cast v7, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v7, 0x11

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    and-int/lit8 v2, v7, 0x1

    .line 41
    .line 42
    check-cast v6, Landroidx/compose/runtime/c;

    .line 43
    .line 44
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    sget-object v1, Lc14;->a:Lzmd;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    iget-object v2, v5, Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;->type:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v2, v1

    .line 59
    :goto_1
    const-string v4, "color"

    .line 60
    .line 61
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const v1, 0x604862b5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 74
    .line 75
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v8, v1

    .line 80
    check-cast v8, Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    sget-object v1, Lx04;->a:Lu04;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v1, Lu04;->b:Lu04$a;

    .line 98
    .line 99
    if-ne v2, v1, :cond_3

    .line 100
    .line 101
    :cond_2
    iget-object v9, v5, Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;->hex:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v10, v5, Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;->code:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/16 v14, 0x72

    .line 107
    .line 108
    iget-object v7, v0, Lxf5;->c:Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-static/range {v7 .. v14}, Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;->a(Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    invoke-static {v2, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Landroid/graphics/drawable/Drawable;Lx04;)Lcom/vinted/imagesource/ImageSourceModel$Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 126
    .line 127
    .line 128
    :goto_2
    move-object v7, v0

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    const-string v0, "image"

    .line 131
    .line 132
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v2, 0x2

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    const v0, 0x604fb8df

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v5, Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;->url:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    :try_start_0
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_3

    .line 154
    :catch_0
    :cond_5
    move-object v0, v1

    .line 155
    :goto_3
    invoke-static {v0, v1, v6, v3, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    const v0, -0xd68bbc0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x6

    .line 170
    invoke-static {v1, v1, v6, v0, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :goto_4
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v15, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 188
    .line 189
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->CIRCLE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 190
    .line 191
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x6d4

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const v19, 0x30c38

    .line 207
    .line 208
    .line 209
    move-object/from16 v18, v6

    .line 210
    .line 211
    invoke-static/range {v7 .. v21}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lc14;->a:Lzmd;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    move-object/from16 v18, v6

    .line 218
    .line 219
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 220
    .line 221
    .line 222
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_0
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Lg72;

    .line 228
    .line 229
    move-object/from16 v6, p2

    .line 230
    .line 231
    check-cast v6, Lx04;

    .line 232
    .line 233
    move-object/from16 v7, p3

    .line 234
    .line 235
    check-cast v7, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    and-int/lit8 v1, v7, 0x11

    .line 245
    .line 246
    if-eq v1, v2, :cond_8

    .line 247
    .line 248
    move v3, v4

    .line 249
    :cond_8
    and-int/lit8 v1, v7, 0x1

    .line 250
    .line 251
    check-cast v6, Landroidx/compose/runtime/c;

    .line 252
    .line 253
    invoke-virtual {v6, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_9

    .line 258
    .line 259
    sget-object v1, Lc14;->a:Lzmd;

    .line 260
    .line 261
    sget-byte v1, Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;->$stable:B

    .line 262
    .line 263
    shl-int/lit8 v1, v1, 0x3

    .line 264
    .line 265
    iget-object v0, v0, Lxf5;->c:Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;

    .line 266
    .line 267
    invoke-static {v0, v5, v6, v1}, Lcom/vinted/feature/catalog/filters/dynamic/list/composables/DefaultFilterOptionItemKt;->FilterOptionPrefix(Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;Lx04;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 272
    .line 273
    .line 274
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
