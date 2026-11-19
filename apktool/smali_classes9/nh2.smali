.class public final Lnh2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $config$inlined:Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

.field final synthetic $context$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $lastIndex$inlined:I

.field final synthetic $this_BloomHorizontalList$inlined:Lieg;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/SeparationConfig;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lieg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnh2;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lnh2;->$lastIndex$inlined:I

    .line 4
    .line 5
    iput-object p3, p0, Lnh2;->$config$inlined:Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 6
    .line 7
    iput-object p4, p0, Lnh2;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 8
    .line 9
    iput-object p5, p0, Lnh2;->$this_BloomHorizontalList$inlined:Lieg;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 283
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lnh2;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    and-int/lit8 v4, p4, 0x6

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v5

    .line 26
    :goto_0
    or-int v4, p4, v4

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v4, p4

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v6, p4, 0x30

    .line 32
    .line 33
    if-nez v6, :cond_3

    .line 34
    .line 35
    invoke-interface {v3, v2}, Lx04;->c(I)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v6, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v4, v6

    .line 47
    :cond_3
    and-int/lit16 v6, v4, 0x93

    .line 48
    .line 49
    const/16 v7, 0x92

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    const/4 v9, 0x0

    .line 53
    if-eq v6, v7, :cond_4

    .line 54
    .line 55
    move v6, v8

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v6, v9

    .line 58
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 59
    .line 60
    check-cast v3, Landroidx/compose/runtime/c;

    .line 61
    .line 62
    invoke-virtual {v3, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_b

    .line 67
    .line 68
    sget-object v6, Lc14;->a:Lzmd;

    .line 69
    .line 70
    iget-object v6, v0, Lnh2;->$items:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const v7, -0x5e485c4a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v4, v4, 0xe

    .line 83
    .line 84
    const v7, -0x2e09f7d7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 88
    .line 89
    .line 90
    check-cast v6, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 91
    .line 92
    const v7, -0x7a3f77c3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 96
    .line 97
    .line 98
    iget-object v7, v6, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->mainPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    invoke-virtual {v7}, Lcom/vinted/shared/photo/api/entity/Photo;->getThumbnails()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    check-cast v7, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v11, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v12, 0xa

    .line 114
    .line 115
    invoke-static {v7, v12}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_6

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 137
    .line 138
    new-instance v13, Lcom/vinted/imagesource/MultiSizeImage$Thumbnail;

    .line 139
    .line 140
    invoke-virtual {v12}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-virtual {v12}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->getUrl()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-direct {v13, v14, v12}, Lcom/vinted/imagesource/MultiSizeImage$Thumbnail;-><init>(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    move-object v11, v10

    .line 156
    :cond_6
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 157
    .line 158
    new-instance v7, Lcom/vinted/imagesource/MultiSizeImage;

    .line 159
    .line 160
    iget-object v12, v6, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->mainPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 161
    .line 162
    if-eqz v12, :cond_7

    .line 163
    .line 164
    invoke-virtual {v12}, Lcom/vinted/shared/photo/api/entity/Photo;->getUrl()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    if-nez v12, :cond_8

    .line 169
    .line 170
    :cond_7
    const-string v12, ""

    .line 171
    .line 172
    :cond_8
    if-nez v11, :cond_9

    .line 173
    .line 174
    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 175
    .line 176
    :cond_9
    invoke-direct {v7, v12, v11}, Lcom/vinted/imagesource/MultiSizeImage;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    sget v11, Lcom/vinted/imagesource/MultiSizeImage;->$stable:I

    .line 180
    .line 181
    invoke-static {v7, v10, v3, v11, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/imagesource/MultiSizeImage;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$MultiSizeImage;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    iget-object v11, v6, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->title:Ljava/lang/String;

    .line 186
    .line 187
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 197
    .line 198
    iget-object v6, v0, Lnh2;->$this_BloomHorizontalList$inlined:Lieg;

    .line 199
    .line 200
    sget-object v7, Lnlc;->a:Lklc;

    .line 201
    .line 202
    const/high16 v12, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-interface {v6, v7, v12, v8}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    sget v6, Lcom/vinted/imagesource/ImageSourceModel$MultiSizeImage;->$stable:I

    .line 209
    .line 210
    or-int/lit16 v6, v6, 0xc00

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    const/16 v24, 0x6f0

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    move-object/from16 v21, v3

    .line 227
    .line 228
    move-object/from16 v18, v5

    .line 229
    .line 230
    move/from16 v22, v6

    .line 231
    .line 232
    invoke-static/range {v10 .. v24}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 239
    .line 240
    .line 241
    iget v5, v0, Lnh2;->$lastIndex$inlined:I

    .line 242
    .line 243
    if-eq v2, v5, :cond_a

    .line 244
    .line 245
    iget-object v2, v0, Lnh2;->$config$inlined:Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 246
    .line 247
    iget-boolean v2, v2, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showMiddle:Z

    .line 248
    .line 249
    if-eqz v2, :cond_a

    .line 250
    .line 251
    const v2, 0x15bba35f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v0, Lnh2;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 258
    .line 259
    invoke-static {v1, v0, v3, v4}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 260
    .line 261
    .line 262
    :goto_5
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_a
    const v0, -0x5e46d9a4

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :goto_6
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lc14;->a:Lzmd;

    .line 277
    .line 278
    return-void

    .line 279
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 280
    .line 281
    .line 282
    return-void
.end method
