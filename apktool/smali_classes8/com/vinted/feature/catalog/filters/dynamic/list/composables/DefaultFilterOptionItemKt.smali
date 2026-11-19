.class public abstract Lcom/vinted/feature/catalog/filters/dynamic/list/composables/DefaultFilterOptionItemKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ColorCircle(Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x5f0e5801

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v2, 0x6

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    and-int/lit8 v0, v2, 0x8

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v0, v2

    .line 41
    :goto_2
    and-int/lit8 v4, v2, 0x30

    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v4

    .line 59
    :cond_4
    and-int/lit16 v4, v2, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_6

    .line 62
    .line 63
    move-object/from16 v4, p2

    .line 64
    .line 65
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v6

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    move-object/from16 v4, p2

    .line 79
    .line 80
    :goto_5
    and-int/lit16 v6, v0, 0x93

    .line 81
    .line 82
    const/16 v7, 0x92

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x1

    .line 86
    if-eq v6, v7, :cond_7

    .line 87
    .line 88
    move v6, v9

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move v6, v8

    .line 91
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {v14, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_c

    .line 98
    .line 99
    sget-object v6, Lc14;->a:Lzmd;

    .line 100
    .line 101
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 102
    .line 103
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Landroid/content/Context;

    .line 108
    .line 109
    and-int/lit8 v7, v0, 0xe

    .line 110
    .line 111
    if-eq v7, v3, :cond_8

    .line 112
    .line 113
    and-int/lit8 v3, v0, 0x8

    .line 114
    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    :cond_8
    move v8, v9

    .line 124
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v8, :cond_a

    .line 129
    .line 130
    sget-object v7, Lx04;->a:Lu04;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v7, Lu04;->b:Lu04$a;

    .line 136
    .line 137
    if-ne v3, v7, :cond_b

    .line 138
    .line 139
    :cond_a
    iget-object v7, v1, Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;->hex:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v8, v1, Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;->code:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const/16 v12, 0x72

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    invoke-static/range {v5 .. v12}, Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;->a(Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    invoke-static {v3, v14}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Landroid/graphics/drawable/Drawable;Lx04;)Lcom/vinted/imagesource/ImageSourceModel$Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v5, Lnlc;->a:Lklc;

    .line 162
    .line 163
    const-string v6, "tag_dynamic_filter_item_prefix_colour"

    .line 164
    .line 165
    invoke-static {v5, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    shl-int/lit8 v0, v0, 0x12

    .line 170
    .line 171
    const/high16 v6, 0xe000000

    .line 172
    .line 173
    and-int/2addr v0, v6

    .line 174
    const/16 v6, 0x1b8

    .line 175
    .line 176
    or-int v15, v6, v0

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x6f8

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    move-object/from16 v11, p2

    .line 191
    .line 192
    invoke-static/range {v3 .. v17}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 197
    .line 198
    .line 199
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_d

    .line 204
    .line 205
    new-instance v0, Lbi;

    .line 206
    .line 207
    const/16 v5, 0x1c

    .line 208
    .line 209
    move-object/from16 v3, p1

    .line 210
    .line 211
    move-object/from16 v4, p2

    .line 212
    .line 213
    invoke-direct/range {v0 .. v5}, Lbi;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    :cond_d
    return-void
.end method

.method public static final DefaultFilterOptionItem(Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;Lcom/vinted/feature/catalog/filters/FilterSelectionType;Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Lkotlin/jvm/functions/Function1;ILx04;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;",
            "Lcom/vinted/feature/catalog/filters/FilterSelectionType;",
            "Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;",
            "Lkotlin/Unit;",
            ">;I",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v8, p6

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->description:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object/from16 v9, p5

    .line 24
    .line 25
    check-cast v9, Landroidx/compose/runtime/c;

    .line 26
    .line 27
    const v2, 0x321b1c5a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v2, v8, 0x6

    .line 34
    .line 35
    const/4 v10, 0x4

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    and-int/lit8 v2, v8, 0x8

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    move v2, v10

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x2

    .line 56
    :goto_1
    or-int/2addr v2, v8

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v2, v8

    .line 59
    :goto_2
    and-int/lit8 v3, v8, 0x30

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    move v3, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v3, 0x10

    .line 78
    .line 79
    :goto_3
    or-int/2addr v2, v3

    .line 80
    :cond_4
    and-int/lit16 v3, v8, 0x180

    .line 81
    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    const/16 v3, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const/16 v3, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v2, v3

    .line 96
    :cond_6
    and-int/lit16 v3, v8, 0xc00

    .line 97
    .line 98
    const/16 v11, 0x800

    .line 99
    .line 100
    if-nez v3, :cond_8

    .line 101
    .line 102
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    move v3, v11

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    const/16 v3, 0x400

    .line 111
    .line 112
    :goto_5
    or-int/2addr v2, v3

    .line 113
    :cond_8
    and-int/lit16 v3, v8, 0x6000

    .line 114
    .line 115
    const/16 v6, 0x4000

    .line 116
    .line 117
    if-nez v3, :cond_a

    .line 118
    .line 119
    move/from16 v3, p4

    .line 120
    .line 121
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_9

    .line 126
    .line 127
    move v12, v6

    .line 128
    goto :goto_6

    .line 129
    :cond_9
    const/16 v12, 0x2000

    .line 130
    .line 131
    :goto_6
    or-int/2addr v2, v12

    .line 132
    :goto_7
    move v12, v2

    .line 133
    goto :goto_8

    .line 134
    :cond_a
    move/from16 v3, p4

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :goto_8
    and-int/lit16 v2, v12, 0x2493

    .line 138
    .line 139
    const/16 v13, 0x2492

    .line 140
    .line 141
    const/4 v15, 0x1

    .line 142
    if-eq v2, v13, :cond_b

    .line 143
    .line 144
    move v2, v15

    .line 145
    goto :goto_9

    .line 146
    :cond_b
    const/4 v2, 0x0

    .line 147
    :goto_9
    and-int/lit8 v13, v12, 0x1

    .line 148
    .line 149
    invoke-virtual {v9, v13, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_1b

    .line 154
    .line 155
    sget-object v2, Lc14;->a:Lzmd;

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_c

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_c
    move/from16 v16, v15

    .line 167
    .line 168
    move-object v15, v0

    .line 169
    goto :goto_b

    .line 170
    :cond_d
    :goto_a
    move/from16 v16, v15

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    :goto_b
    iget-object v0, v1, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->title:Ljava/lang/String;

    .line 174
    .line 175
    filled-new-array {v0, v15}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const/16 v22, 0x3e

    .line 186
    .line 187
    const-string v18, ". "

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    invoke-static/range {v17 .. v22}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v2, Lnlc;->a:Lklc;

    .line 198
    .line 199
    const-string v13, "tag_dynamic_filter_item_cell"

    .line 200
    .line 201
    invoke-static {v2, v13}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v17

    .line 209
    const v18, 0xe000

    .line 210
    .line 211
    .line 212
    and-int v14, v12, v18

    .line 213
    .line 214
    if-ne v14, v6, :cond_e

    .line 215
    .line 216
    move/from16 v6, v16

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_e
    const/4 v6, 0x0

    .line 220
    :goto_c
    or-int v6, v17, v6

    .line 221
    .line 222
    and-int/lit8 v14, v12, 0x70

    .line 223
    .line 224
    if-ne v14, v5, :cond_f

    .line 225
    .line 226
    move/from16 v5, v16

    .line 227
    .line 228
    goto :goto_d

    .line 229
    :cond_f
    const/4 v5, 0x0

    .line 230
    :goto_d
    or-int/2addr v5, v6

    .line 231
    and-int/lit8 v14, v12, 0xe

    .line 232
    .line 233
    if-eq v14, v10, :cond_11

    .line 234
    .line 235
    and-int/lit8 v6, v12, 0x8

    .line 236
    .line 237
    if-eqz v6, :cond_10

    .line 238
    .line 239
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_10

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_10
    const/4 v6, 0x0

    .line 247
    goto :goto_f

    .line 248
    :cond_11
    :goto_e
    move/from16 v6, v16

    .line 249
    .line 250
    :goto_f
    or-int/2addr v5, v6

    .line 251
    and-int/lit16 v6, v12, 0x1c00

    .line 252
    .line 253
    if-ne v6, v11, :cond_12

    .line 254
    .line 255
    move/from16 v17, v16

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_12
    const/16 v17, 0x0

    .line 259
    .line 260
    :goto_10
    or-int v5, v5, v17

    .line 261
    .line 262
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    sget-object v18, Lx04;->a:Lu04;

    .line 267
    .line 268
    if-nez v5, :cond_13

    .line 269
    .line 270
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v5, Lu04;->b:Lu04$a;

    .line 274
    .line 275
    if-ne v10, v5, :cond_14

    .line 276
    .line 277
    :cond_13
    move-object v1, v0

    .line 278
    goto :goto_11

    .line 279
    :cond_14
    move v8, v6

    .line 280
    move-object v0, v10

    .line 281
    move-object v10, v2

    .line 282
    move-object v2, v4

    .line 283
    goto :goto_12

    .line 284
    :goto_11
    new-instance v0, Ln35;

    .line 285
    .line 286
    move v5, v6

    .line 287
    const/4 v6, 0x1

    .line 288
    move-object v10, v2

    .line 289
    move v2, v3

    .line 290
    move v8, v5

    .line 291
    move-object/from16 v3, p1

    .line 292
    .line 293
    move-object v5, v4

    .line 294
    move-object/from16 v4, p0

    .line 295
    .line 296
    invoke-direct/range {v0 .. v6}, Ln35;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 297
    .line 298
    .line 299
    move-object v1, v4

    .line 300
    move-object v2, v5

    .line 301
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    invoke-static {v13, v0}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v13, v1, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->title:Ljava/lang/String;

    .line 311
    .line 312
    move v3, v12

    .line 313
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 314
    .line 315
    iget-object v4, v1, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->prefix:Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;

    .line 316
    .line 317
    if-nez v4, :cond_15

    .line 318
    .line 319
    const v4, -0x1efbc30b

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 323
    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 327
    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    goto :goto_13

    .line 332
    :cond_15
    const/4 v5, 0x0

    .line 333
    const v6, -0x1efbc30a

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 337
    .line 338
    .line 339
    new-instance v6, Lxf5;

    .line 340
    .line 341
    invoke-direct {v6, v7, v4}, Lxf5;-><init>(Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;)V

    .line 342
    .line 343
    .line 344
    const v4, -0x3d255d5e

    .line 345
    .line 346
    .line 347
    invoke-static {v4, v6, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v27, v4

    .line 355
    .line 356
    :goto_13
    if-ne v8, v11, :cond_16

    .line 357
    .line 358
    move/from16 v5, v16

    .line 359
    .line 360
    :goto_14
    const/4 v4, 0x4

    .line 361
    goto :goto_15

    .line 362
    :cond_16
    const/4 v5, 0x0

    .line 363
    goto :goto_14

    .line 364
    :goto_15
    if-eq v14, v4, :cond_18

    .line 365
    .line 366
    and-int/lit8 v3, v3, 0x8

    .line 367
    .line 368
    if-eqz v3, :cond_17

    .line 369
    .line 370
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_17

    .line 375
    .line 376
    goto :goto_16

    .line 377
    :cond_17
    const/16 v16, 0x0

    .line 378
    .line 379
    :cond_18
    :goto_16
    or-int v3, v5, v16

    .line 380
    .line 381
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-nez v3, :cond_1a

    .line 386
    .line 387
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    sget-object v3, Lu04;->b:Lu04$a;

    .line 391
    .line 392
    if-ne v4, v3, :cond_19

    .line 393
    .line 394
    goto :goto_17

    .line 395
    :cond_19
    const/4 v5, 0x0

    .line 396
    goto :goto_18

    .line 397
    :cond_1a
    :goto_17
    new-instance v4, Lyf5;

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    invoke-direct {v4, v2, v1, v5}, Lyf5;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;B)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :goto_18
    move-object/from16 v17, v4

    .line 407
    .line 408
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 409
    .line 410
    new-instance v3, Lzf5;

    .line 411
    .line 412
    move-object/from16 v8, p1

    .line 413
    .line 414
    invoke-direct {v3, v8, v1, v2, v5}, Lzf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 415
    .line 416
    .line 417
    const v4, 0x4a838c69    # 4310580.5f

    .line 418
    .line 419
    .line 420
    invoke-static {v4, v3, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 421
    .line 422
    .line 423
    move-result-object v28

    .line 424
    const/16 v33, 0x0

    .line 425
    .line 426
    const v34, 0x13fea6

    .line 427
    .line 428
    .line 429
    move-object v3, v10

    .line 430
    const/4 v10, 0x0

    .line 431
    const/4 v11, 0x0

    .line 432
    const/4 v14, 0x0

    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    const/16 v21, 0x0

    .line 442
    .line 443
    const/16 v22, 0x0

    .line 444
    .line 445
    const/16 v23, 0x0

    .line 446
    .line 447
    const/16 v24, 0x0

    .line 448
    .line 449
    const/16 v25, 0x0

    .line 450
    .line 451
    const/16 v26, 0x0

    .line 452
    .line 453
    const/16 v29, 0x0

    .line 454
    .line 455
    const/16 v31, 0xc00

    .line 456
    .line 457
    const/high16 v32, 0x30000000

    .line 458
    .line 459
    move-object/from16 v30, v9

    .line 460
    .line 461
    move-object v9, v0

    .line 462
    invoke-static/range {v9 .. v34}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 463
    .line 464
    .line 465
    const/high16 v0, 0x3f800000    # 1.0f

    .line 466
    .line 467
    invoke-static {v3, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const/4 v5, 0x6

    .line 472
    const/4 v6, 0x6

    .line 473
    const/4 v2, 0x0

    .line 474
    const/4 v3, 0x0

    .line 475
    move-object v1, v0

    .line 476
    move-object/from16 v4, v30

    .line 477
    .line 478
    invoke-static/range {v1 .. v6}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 479
    .line 480
    .line 481
    goto :goto_19

    .line 482
    :cond_1b
    move-object/from16 v8, p1

    .line 483
    .line 484
    move-object/from16 v30, v9

    .line 485
    .line 486
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/c;->a0()V

    .line 487
    .line 488
    .line 489
    :goto_19
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    if-eqz v9, :cond_1c

    .line 494
    .line 495
    new-instance v0, Lmi2;

    .line 496
    .line 497
    move-object/from16 v1, p0

    .line 498
    .line 499
    move-object/from16 v4, p3

    .line 500
    .line 501
    move/from16 v5, p4

    .line 502
    .line 503
    move/from16 v6, p6

    .line 504
    .line 505
    move-object v3, v7

    .line 506
    move-object v2, v8

    .line 507
    invoke-direct/range {v0 .. v6}, Lmi2;-><init>(Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;Lcom/vinted/feature/catalog/filters/FilterSelectionType;Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Lkotlin/jvm/functions/Function1;II)V

    .line 508
    .line 509
    .line 510
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 511
    .line 512
    :cond_1c
    return-void
.end method

.method public static final FilterOptionPrefix(Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;Lx04;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, 0x63fe4d4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_4

    .line 36
    .line 37
    and-int/lit8 v5, v2, 0x40

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_2
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v3, v5

    .line 58
    :cond_4
    and-int/lit8 v5, v3, 0x13

    .line 59
    .line 60
    const/16 v6, 0x12

    .line 61
    .line 62
    if-eq v5, v6, :cond_5

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/4 v5, 0x0

    .line 67
    :goto_4
    and-int/lit8 v6, v3, 0x1

    .line 68
    .line 69
    invoke-virtual {v8, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_d

    .line 74
    .line 75
    sget-object v5, Lc14;->a:Lzmd;

    .line 76
    .line 77
    iget-object v5, v1, Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;->size:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizesKt;->LocalMediaSizes:Lhbi;

    .line 80
    .line 81
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 86
    .line 87
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-nez v7, :cond_7

    .line 96
    .line 97
    sget-object v7, Lx04;->a:Lu04;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v7, Lu04;->b:Lu04$a;

    .line 103
    .line 104
    if-ne v9, v7, :cond_6

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move/from16 v21, v3

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_7
    :goto_5
    iget-object v7, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media300:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 111
    .line 112
    new-instance v12, Lkotlin/Pair;

    .line 113
    .line 114
    const-string v9, "X_SMALL"

    .line 115
    .line 116
    invoke-direct {v12, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v7, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 120
    .line 121
    new-instance v13, Lkotlin/Pair;

    .line 122
    .line 123
    const-string v9, "SMALL"

    .line 124
    .line 125
    invoke-direct {v13, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v7, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 129
    .line 130
    new-instance v14, Lkotlin/Pair;

    .line 131
    .line 132
    const-string v9, "REGULAR"

    .line 133
    .line 134
    invoke-direct {v14, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v7, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 138
    .line 139
    new-instance v15, Lkotlin/Pair;

    .line 140
    .line 141
    const-string v9, "MEDIUM"

    .line 142
    .line 143
    invoke-direct {v15, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 147
    .line 148
    new-instance v9, Lkotlin/Pair;

    .line 149
    .line 150
    const-string v10, "LARGE"

    .line 151
    .line 152
    invoke-direct {v9, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v7, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 156
    .line 157
    new-instance v10, Lkotlin/Pair;

    .line 158
    .line 159
    const-string v4, "X_LARGE"

    .line 160
    .line 161
    invoke-direct {v10, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media2400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 165
    .line 166
    new-instance v7, Lkotlin/Pair;

    .line 167
    .line 168
    const-string v11, "X2_LARGE"

    .line 169
    .line 170
    invoke-direct {v7, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media3200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 174
    .line 175
    new-instance v11, Lkotlin/Pair;

    .line 176
    .line 177
    move/from16 v21, v3

    .line 178
    .line 179
    const-string v3, "X3_LARGE"

    .line 180
    .line 181
    invoke-direct {v11, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media4800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 185
    .line 186
    new-instance v4, Lkotlin/Pair;

    .line 187
    .line 188
    move-object/from16 v18, v7

    .line 189
    .line 190
    const-string v7, "X4_LARGE"

    .line 191
    .line 192
    invoke-direct {v4, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v20, v4

    .line 196
    .line 197
    move-object/from16 v16, v9

    .line 198
    .line 199
    move-object/from16 v17, v10

    .line 200
    .line 201
    move-object/from16 v19, v11

    .line 202
    .line 203
    filled-new-array/range {v12 .. v20}, [Lkotlin/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_6
    check-cast v9, Ljava/util/Map;

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    if-eqz v5, :cond_8

    .line 218
    .line 219
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 220
    .line 221
    invoke-virtual {v5, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_8
    move-object v4, v3

    .line 230
    :goto_7
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 235
    .line 236
    if-nez v4, :cond_9

    .line 237
    .line 238
    iget-object v4, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 239
    .line 240
    :cond_9
    move-object v6, v4

    .line 241
    iget-object v4, v1, Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;->type:Ljava/lang/String;

    .line 242
    .line 243
    const-string v5, "color"

    .line 244
    .line 245
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_a

    .line 250
    .line 251
    const v3, 0x456a3941

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 255
    .line 256
    .line 257
    sget-byte v3, Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;->$stable:B

    .line 258
    .line 259
    shr-int/lit8 v4, v21, 0x3

    .line 260
    .line 261
    and-int/lit8 v4, v4, 0xe

    .line 262
    .line 263
    or-int/2addr v3, v4

    .line 264
    shl-int/lit8 v4, v21, 0x3

    .line 265
    .line 266
    and-int/lit8 v4, v4, 0x70

    .line 267
    .line 268
    or-int/2addr v3, v4

    .line 269
    invoke-static {v1, v0, v6, v8, v3}, Lcom/vinted/feature/catalog/filters/dynamic/list/composables/DefaultFilterOptionItemKt;->ColorCircle(Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lx04;I)V

    .line 270
    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_a
    const-string v5, "image"

    .line 278
    .line 279
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_c

    .line 284
    .line 285
    const v4, 0x456e4e0d

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 289
    .line 290
    .line 291
    sget-object v4, Lnlc;->a:Lklc;

    .line 292
    .line 293
    const-string v5, "tag_dynamic_filter_item_prefix_image"

    .line 294
    .line 295
    invoke-static {v4, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iget-object v4, v1, Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;->url:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v4, :cond_b

    .line 302
    .line 303
    :try_start_0
    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 304
    .line 305
    .line 306
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :goto_8
    const/4 v7, 0x2

    .line 308
    const/4 v11, 0x0

    .line 309
    goto :goto_9

    .line 310
    :catch_0
    :cond_b
    move-object v4, v3

    .line 311
    goto :goto_8

    .line 312
    :goto_9
    invoke-static {v4, v3, v8, v11, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const/16 v9, 0x1b8

    .line 317
    .line 318
    const/16 v10, 0x10

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    const/4 v7, 0x0

    .line 322
    invoke-static/range {v3 .. v10}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_c
    const/4 v11, 0x0

    .line 330
    const v3, 0x4572872d

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 337
    .line 338
    .line 339
    sget-object v3, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 340
    .line 341
    const-string v4, "Unsupported Filter option prefix"

    .line 342
    .line 343
    invoke-static {v3, v4}, Lcom/vinted/core/logger/Log$Companion;->g(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_a
    sget-object v3, Lc14;->a:Lzmd;

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 350
    .line 351
    .line 352
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-eqz v3, :cond_e

    .line 357
    .line 358
    new-instance v4, Lkj;

    .line 359
    .line 360
    const/16 v5, 0x17

    .line 361
    .line 362
    invoke-direct {v4, v0, v1, v2, v5}, Lkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 363
    .line 364
    .line 365
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    :cond_e
    return-void
.end method

.method public static final FilterSelectionControl(Lcom/vinted/feature/catalog/filters/FilterSelectionType;Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/catalog/filters/FilterSelectionType;",
            "Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, -0x2fe7fd37

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v2, 0x6

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    :goto_0
    or-int/2addr v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    if-nez v5, :cond_4

    .line 43
    .line 44
    and-int/lit8 v5, v2, 0x40

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    :goto_2
    if-eqz v5, :cond_3

    .line 58
    .line 59
    move v5, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v5

    .line 64
    :cond_4
    and-int/lit16 v5, v2, 0x180

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    if-nez v5, :cond_6

    .line 69
    .line 70
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    move v5, v7

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v5, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v5

    .line 81
    :cond_6
    and-int/lit16 v5, v0, 0x93

    .line 82
    .line 83
    const/16 v8, 0x92

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    const/4 v10, 0x0

    .line 87
    if-eq v5, v8, :cond_7

    .line 88
    .line 89
    move v5, v9

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move v5, v10

    .line 92
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {v13, v8, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_14

    .line 99
    .line 100
    sget-object v5, Lc14;->a:Lzmd;

    .line 101
    .line 102
    sget-object v5, Lag5;->a:[I

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    aget v5, v5, v8

    .line 109
    .line 110
    sget-object v8, Lx04;->a:Lu04;

    .line 111
    .line 112
    if-eq v5, v9, :cond_e

    .line 113
    .line 114
    if-ne v5, v1, :cond_d

    .line 115
    .line 116
    const v1, 0x1a352ca2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lnlc;->a:Lklc;

    .line 123
    .line 124
    const-string v5, "tag_dynamic_filter_item_selection_checkbox"

    .line 125
    .line 126
    invoke-static {v1, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move v1, v10

    .line 131
    iget-boolean v10, v3, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->isSelected:Z

    .line 132
    .line 133
    and-int/lit16 v11, v0, 0x380

    .line 134
    .line 135
    if-ne v11, v7, :cond_8

    .line 136
    .line 137
    move v7, v9

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    move v7, v1

    .line 140
    :goto_6
    and-int/lit8 v11, v0, 0x70

    .line 141
    .line 142
    if-eq v11, v6, :cond_a

    .line 143
    .line 144
    and-int/lit8 v0, v0, 0x40

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_9
    move v0, v1

    .line 156
    goto :goto_8

    .line 157
    :cond_a
    :goto_7
    move v0, v9

    .line 158
    :goto_8
    or-int/2addr v0, v7

    .line 159
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v0, Lu04;->b:Lu04$a;

    .line 169
    .line 170
    if-ne v6, v0, :cond_c

    .line 171
    .line 172
    :cond_b
    new-instance v6, Ls55;

    .line 173
    .line 174
    invoke-direct {v6, v4, v3, v9}, Ls55;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    move-object v12, v6

    .line 181
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    const/4 v14, 0x6

    .line 184
    const/16 v15, 0x5e

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    move v0, v1

    .line 192
    invoke-static/range {v5 .. v15}, Lcom/vinted/bloom/compose/atom/BloomCheckboxKt;->BloomCheckbox(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxStyle;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxAlignment;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxTextPlacement;ZZLkotlin/jvm/functions/Function1;Lx04;II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_b

    .line 199
    .line 200
    :cond_d
    move v0, v10

    .line 201
    const v1, 0x2a2291a0

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v13, v0}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_e
    move v5, v10

    .line 210
    const v10, 0x1a30a8ac

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 214
    .line 215
    .line 216
    sget-object v10, Lnlc;->a:Lklc;

    .line 217
    .line 218
    const-string v11, "tag_dynamic_filter_item_selection_radio"

    .line 219
    .line 220
    invoke-static {v10, v11}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    move v11, v5

    .line 225
    iget-boolean v5, v3, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->isSelected:Z

    .line 226
    .line 227
    and-int/lit16 v12, v0, 0x380

    .line 228
    .line 229
    if-ne v12, v7, :cond_f

    .line 230
    .line 231
    move v7, v9

    .line 232
    goto :goto_9

    .line 233
    :cond_f
    move v7, v11

    .line 234
    :goto_9
    and-int/lit8 v12, v0, 0x70

    .line 235
    .line 236
    if-eq v12, v6, :cond_11

    .line 237
    .line 238
    and-int/lit8 v0, v0, 0x40

    .line 239
    .line 240
    if-eqz v0, :cond_10

    .line 241
    .line 242
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_10
    move v9, v11

    .line 250
    :cond_11
    :goto_a
    or-int v0, v7, v9

    .line 251
    .line 252
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-nez v0, :cond_12

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v0, Lu04;->b:Lu04$a;

    .line 262
    .line 263
    if-ne v6, v0, :cond_13

    .line 264
    .line 265
    :cond_12
    new-instance v6, Lyf5;

    .line 266
    .line 267
    invoke-direct {v6, v4, v3, v1}, Lyf5;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_13
    move-object v12, v6

    .line 274
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    const/16 v14, 0x30

    .line 277
    .line 278
    const/16 v15, 0x7c

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    const/4 v8, 0x0

    .line 282
    const/4 v9, 0x0

    .line 283
    move-object v6, v10

    .line 284
    const/4 v10, 0x0

    .line 285
    move v0, v11

    .line 286
    const/4 v11, 0x0

    .line 287
    invoke-static/range {v5 .. v15}, Lcom/vinted/bloom/compose/atom/BloomRadioKt;->BloomRadio(ZLnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/radio/RadioStyle;Lcom/vinted/bloom/compose/theme/atom/radio/RadioAlignment;Lcom/vinted/bloom/compose/theme/atom/radio/RadioTextPlacement;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 295
    .line 296
    .line 297
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-eqz v6, :cond_15

    .line 302
    .line 303
    new-instance v0, Lbi;

    .line 304
    .line 305
    const/16 v5, 0x1d

    .line 306
    .line 307
    move-object/from16 v1, p0

    .line 308
    .line 309
    invoke-direct/range {v0 .. v5}, Lbi;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    :cond_15
    return-void
.end method
