.class public abstract Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final previewGridColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemColor;",
            ">;"
        }
    .end annotation
.end field

.field public static final previewGridSuggestedColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemColor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 2
    .line 3
    const/16 v7, 0x14

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const-string v1, "3"

    .line 7
    .line 8
    const-string v2, "FFFFFF"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "White"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x3

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 19
    .line 20
    const/16 v8, 0x14

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const-string v2, "4"

    .line 24
    .line 25
    const-string v3, "F3E9D2"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, "Cream"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x4

    .line 32
    invoke-direct/range {v1 .. v9}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 36
    .line 37
    const/16 v9, 0x14

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const-string v3, "5"

    .line 41
    .line 42
    const-string v4, "D9C2A3"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const-string v6, "Beige"

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x5

    .line 49
    invoke-direct/range {v2 .. v10}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 53
    .line 54
    const/16 v10, 0x14

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const-string v4, "8"

    .line 58
    .line 59
    const-string v5, "FF0000"

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const-string v7, "Red"

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v9, 0x8

    .line 66
    .line 67
    invoke-direct/range {v3 .. v11}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 71
    .line 72
    const/16 v11, 0x14

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const-string v5, "1"

    .line 76
    .line 77
    const-string v6, "000000"

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const-string v8, "Black"

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x1

    .line 84
    invoke-direct/range {v4 .. v12}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 88
    .line 89
    const/16 v12, 0x14

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const-string v6, "2"

    .line 93
    .line 94
    const-string v7, "808080"

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const-string v9, "Grey"

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x2

    .line 101
    invoke-direct/range {v5 .. v13}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 105
    .line 106
    const/16 v13, 0x14

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    const-string v7, "6"

    .line 110
    .line 111
    const-string v8, "FBCEB1"

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const-string v10, "Apricot"

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x6

    .line 118
    invoke-direct/range {v6 .. v14}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    new-instance v7, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 122
    .line 123
    const/16 v14, 0x14

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    const-string v8, "7"

    .line 127
    .line 128
    const-string v9, "FF7F50"

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const-string v11, "Coral"

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x7

    .line 135
    invoke-direct/range {v7 .. v15}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    new-instance v8, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 139
    .line 140
    const/16 v15, 0x14

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const-string v9, "9"

    .line 145
    .line 146
    const-string v10, "800020"

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    const-string v12, "Burgundy"

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    const/16 v14, 0x9

    .line 153
    .line 154
    invoke-direct/range {v8 .. v16}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v17, v2

    .line 158
    .line 159
    move-object v2, v0

    .line 160
    move-object v0, v4

    .line 161
    move-object/from16 v4, v17

    .line 162
    .line 163
    move-object/from16 v17, v3

    .line 164
    .line 165
    move-object v3, v1

    .line 166
    move-object v1, v5

    .line 167
    move-object v5, v6

    .line 168
    move-object v6, v7

    .line 169
    move-object/from16 v7, v17

    .line 170
    .line 171
    filled-new-array/range {v0 .. v8}, [Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v1, v3

    .line 176
    move-object v2, v4

    .line 177
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorScreenKt;->previewGridColors:Ljava/util/List;

    .line 182
    .line 183
    filled-new-array {v1, v2}, [Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorScreenKt;->previewGridSuggestedColors:Ljava/util/List;

    .line 192
    .line 193
    return-void
.end method

.method public static final ColorCircle(Lcom/vinted/feature/itemupload/api/entity/ItemColor;Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Lnlc;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v11, p3

    .line 2
    .line 3
    check-cast v11, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, -0xfb5d28

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    move-object/from16 v15, p0

    .line 12
    .line 13
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p4, v0

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v3

    .line 39
    or-int/lit16 v0, v0, 0x180

    .line 40
    .line 41
    and-int/lit16 v3, v0, 0x93

    .line 42
    .line 43
    const/16 v4, 0x92

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    move v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v6

    .line 52
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    sget-object v10, Lnlc;->a:Lklc;

    .line 61
    .line 62
    sget-object v3, Lc14;->a:Lzmd;

    .line 63
    .line 64
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 65
    .line 66
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/content/Context;

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0xe

    .line 73
    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v5, v6

    .line 78
    :goto_3
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    sget-object v1, Lx04;->a:Lu04;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v1, Lu04;->b:Lu04$a;

    .line 90
    .line 91
    if-ne v0, v1, :cond_5

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v15}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->getHex()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v15}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->getCode()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v15}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->getTitle()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v15}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->getCount()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v15}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->getOrder()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const/4 v9, 0x2

    .line 114
    invoke-static/range {v2 .. v9}, Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;->a(Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    invoke-static {v0, v11}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Landroid/graphics/drawable/Drawable;Lx04;)Lcom/vinted/imagesource/ImageSourceModel$Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v15}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->getTitle()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v8, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    const/16 v14, 0x6f8

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    move-object v2, v10

    .line 152
    const/4 v10, 0x0

    .line 153
    const/16 v12, 0x188

    .line 154
    .line 155
    invoke-static/range {v0 .. v14}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 156
    .line 157
    .line 158
    move-object v5, v2

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 161
    .line 162
    .line 163
    move-object/from16 v5, p2

    .line 164
    .line 165
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    new-instance v1, Ly8i;

    .line 172
    .line 173
    const/16 v6, 0x13

    .line 174
    .line 175
    move-object/from16 v4, p1

    .line 176
    .line 177
    move/from16 v3, p4

    .line 178
    .line 179
    move-object v2, v15

    .line 180
    invoke-direct/range {v1 .. v6}, Ly8i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 181
    .line 182
    .line 183
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    :cond_7
    return-void
.end method

.method public static final ColorItem(Lcom/vinted/feature/itemupload/api/entity/ItemColor;ZLcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/api/entity/ItemColor;",
            "Z",
            "Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/itemupload/api/entity/ItemColor;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v6, -0x246a5321

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x4

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    move v6, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int v6, p6, v6

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v8, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v6, v8

    .line 45
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v8, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v6, v8

    .line 57
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/16 v9, 0x800

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    move v8, v9

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v8, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v6, v8

    .line 70
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/16 v10, 0x4000

    .line 75
    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    move v8, v10

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v8, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v6, v8

    .line 83
    and-int/lit16 v8, v6, 0x2493

    .line 84
    .line 85
    const/16 v11, 0x2492

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x1

    .line 89
    if-eq v8, v11, :cond_5

    .line 90
    .line 91
    move v8, v13

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move v8, v12

    .line 94
    :goto_5
    and-int/lit8 v11, v6, 0x1

    .line 95
    .line 96
    invoke-virtual {v0, v11, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_d

    .line 101
    .line 102
    sget-object v8, Lc14;->a:Lzmd;

    .line 103
    .line 104
    const v8, 0xe000

    .line 105
    .line 106
    .line 107
    and-int/2addr v8, v6

    .line 108
    if-ne v8, v10, :cond_6

    .line 109
    .line 110
    move v8, v13

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    move v8, v12

    .line 113
    :goto_6
    and-int/lit8 v10, v6, 0xe

    .line 114
    .line 115
    if-ne v10, v7, :cond_7

    .line 116
    .line 117
    move v7, v13

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    move v7, v12

    .line 120
    :goto_7
    or-int/2addr v7, v8

    .line 121
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    sget-object v10, Lx04;->a:Lu04;

    .line 126
    .line 127
    if-nez v7, :cond_8

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v7, Lu04;->b:Lu04$a;

    .line 133
    .line 134
    if-ne v8, v7, :cond_9

    .line 135
    .line 136
    :cond_8
    new-instance v8, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorScreenKt$ColorItem$1$1;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-direct {v8, v5, v1, v7}, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorScreenKt$ColorItem$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/itemupload/api/entity/ItemColor;Lkotlin/coroutines/Continuation;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v0, v1, v8}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v7, Lnlc;->a:Lklc;

    .line 151
    .line 152
    const/high16 v8, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-static {v7, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-string v8, "color_cell"

    .line 159
    .line 160
    invoke-static {v7, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object v8, Lnbg;->b:Lmbg;

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-boolean v8, Lnbg;->c:Z

    .line 170
    .line 171
    new-instance v11, Lnbg;

    .line 172
    .line 173
    invoke-direct {v11, v8}, Lnbg;-><init>(I)V

    .line 174
    .line 175
    .line 176
    and-int/lit16 v6, v6, 0x1c00

    .line 177
    .line 178
    if-ne v6, v9, :cond_a

    .line 179
    .line 180
    move v12, v13

    .line 181
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-nez v12, :cond_b

    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v8, Lu04;->b:Lu04$a;

    .line 191
    .line 192
    if-ne v6, v8, :cond_c

    .line 193
    .line 194
    :cond_b
    new-instance v6, Llpd;

    .line 195
    .line 196
    const/16 v8, 0x11

    .line 197
    .line 198
    invoke-direct {v6, v4, v8}, Llpd;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    invoke-static {v7, v2, v11, v6}, Lt54;->e(Lnlc;ZLnbg;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    new-instance v7, Lf7h;

    .line 211
    .line 212
    const/16 v8, 0x1d

    .line 213
    .line 214
    invoke-direct {v7, v1, v3, v8}, Lf7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 215
    .line 216
    .line 217
    const v8, 0x6f220fd1

    .line 218
    .line 219
    .line 220
    invoke-static {v8, v7, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 221
    .line 222
    .line 223
    move-result-object v24

    .line 224
    new-instance v7, Lki;

    .line 225
    .line 226
    const/16 v8, 0x17

    .line 227
    .line 228
    invoke-direct {v7, v2, v4, v8}, Lki;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 229
    .line 230
    .line 231
    const v8, 0x7da623b0

    .line 232
    .line 233
    .line 234
    invoke-static {v8, v7, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 235
    .line 236
    .line 237
    move-result-object v25

    .line 238
    const/16 v30, 0x0

    .line 239
    .line 240
    const v31, 0x13fffe

    .line 241
    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    const/16 v26, 0x0

    .line 269
    .line 270
    const/16 v28, 0x0

    .line 271
    .line 272
    const/high16 v29, 0x36000000

    .line 273
    .line 274
    move-object/from16 v27, v0

    .line 275
    .line 276
    invoke-static/range {v6 .. v31}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_d
    move-object/from16 v27, v0

    .line 281
    .line 282
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 283
    .line 284
    .line 285
    :goto_8
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-eqz v8, :cond_e

    .line 290
    .line 291
    new-instance v0, Li3k;

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    move/from16 v6, p6

    .line 295
    .line 296
    invoke-direct/range {v0 .. v7}, Li3k;-><init>(Lcom/vinted/feature/itemupload/api/entity/ItemColor;ZLcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IB)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    :cond_e
    return-void
.end method

.method public static final ColorSectionLabel(ILx04;Ljava/lang/String;)V
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x2d79a025

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p0

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    new-instance p1, Lut0;

    .line 39
    .line 40
    const/16 v0, 0x19

    .line 41
    .line 42
    invoke-direct {p1, p2, v0}, Lut0;-><init>(Ljava/lang/String;B)V

    .line 43
    .line 44
    .line 45
    const v0, 0x42c32f98

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/16 v6, 0x6000

    .line 53
    .line 54
    const/16 v7, 0xf

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    new-instance v0, Lrpd;

    .line 74
    .line 75
    const/16 v1, 0x13

    .line 76
    .line 77
    invoke-direct {v0, p2, p0, v1}, Lrpd;-><init>(Ljava/lang/String;IB)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public static final ColorsGrid(Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;Ljava/util/List;Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lnlc;Lx04;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    check-cast v8, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, -0x19fe1399

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p7, v0

    .line 29
    .line 30
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v4

    .line 42
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    move-object/from16 v4, p3

    .line 55
    .line 56
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/16 v6, 0x800

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    move v5, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v5, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v5

    .line 69
    move-object/from16 v5, p4

    .line 70
    .line 71
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const/16 v10, 0x4000

    .line 76
    .line 77
    if-eqz v9, :cond_4

    .line 78
    .line 79
    move v9, v10

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v9, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v9

    .line 84
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    const/high16 v9, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v9, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v9

    .line 96
    const v9, 0x12493

    .line 97
    .line 98
    .line 99
    and-int/2addr v9, v0

    .line 100
    const v11, 0x12492

    .line 101
    .line 102
    .line 103
    if-eq v9, v11, :cond_6

    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/4 v9, 0x0

    .line 108
    :goto_6
    and-int/lit8 v11, v0, 0x1

    .line 109
    .line 110
    invoke-virtual {v8, v11, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    sget-object v9, Lc14;->a:Lzmd;

    .line 117
    .line 118
    const-string v9, "colors_grid"

    .line 119
    .line 120
    invoke-static {v7, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    new-instance v11, Lap8;

    .line 125
    .line 126
    sget-object v14, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    iget-object v14, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit22:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 136
    .line 137
    iget v14, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 138
    .line 139
    sget-object v15, Lp36;->b:Lo36;

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    invoke-direct {v11, v14, v15}, Lap8;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    iget-object v14, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 150
    .line 151
    invoke-virtual {v14}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-static {v14}, Loi1;->a(F)Lwyd;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    sget-object v15, Lwm0;->a:Lwm0;

    .line 160
    .line 161
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    iget-object v12, v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 166
    .line 167
    invoke-static {v12, v15}, Lrp1;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lwm0;)Lwm0$h;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    iget-object v15, v15, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 176
    .line 177
    invoke-virtual {v15}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    invoke-static {v15}, Lwm0;->g(F)Lwm0$h;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    or-int v16, v16, v17

    .line 194
    .line 195
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    or-int v16, v16, v17

    .line 200
    .line 201
    and-int/lit16 v13, v0, 0x1c00

    .line 202
    .line 203
    if-ne v13, v6, :cond_7

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    goto :goto_7

    .line 207
    :cond_7
    const/4 v6, 0x0

    .line 208
    :goto_7
    or-int v6, v16, v6

    .line 209
    .line 210
    const v13, 0xe000

    .line 211
    .line 212
    .line 213
    and-int/2addr v0, v13

    .line 214
    if-ne v0, v10, :cond_8

    .line 215
    .line 216
    const/16 v17, 0x1

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_8
    const/16 v17, 0x0

    .line 220
    .line 221
    :goto_8
    or-int v0, v6, v17

    .line 222
    .line 223
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-nez v0, :cond_9

    .line 228
    .line 229
    sget-object v0, Lx04;->a:Lu04;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v0, Lu04;->b:Lu04$a;

    .line 235
    .line 236
    if-ne v6, v0, :cond_a

    .line 237
    .line 238
    :cond_9
    new-instance v0, Ls9a;

    .line 239
    .line 240
    const/16 v6, 0x13

    .line 241
    .line 242
    move-object/from16 v20, v2

    .line 243
    .line 244
    move-object v2, v1

    .line 245
    move-object/from16 v1, v20

    .line 246
    .line 247
    invoke-direct/range {v0 .. v6}, Ls9a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object v6, v0

    .line 254
    :cond_a
    move-object/from16 v16, v6

    .line 255
    .line 256
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x74

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    move-object/from16 v17, v8

    .line 264
    .line 265
    move-object v8, v11

    .line 266
    move-object v11, v14

    .line 267
    move-object v14, v12

    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    invoke-static/range {v8 .. v19}, Lcom/vinted/bloom/compose/atom/BloomGridKt;->BloomVerticalGrid(Lcp8;Lnlc;Ld4b;Luyd;Lqv7;ZLxm0;Lzm0;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_b
    move-object/from16 v17, v8

    .line 275
    .line 276
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 277
    .line 278
    .line 279
    :goto_9
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    if-eqz v9, :cond_c

    .line 284
    .line 285
    new-instance v0, Lk9f;

    .line 286
    .line 287
    const/16 v8, 0xd

    .line 288
    .line 289
    move-object/from16 v1, p0

    .line 290
    .line 291
    move-object/from16 v2, p1

    .line 292
    .line 293
    move-object/from16 v3, p2

    .line 294
    .line 295
    move-object/from16 v4, p3

    .line 296
    .line 297
    move-object/from16 v6, p4

    .line 298
    .line 299
    move-object v5, v7

    .line 300
    move/from16 v7, p7

    .line 301
    .line 302
    invoke-direct/range {v0 .. v8}, Lk9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IB)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    :cond_c
    return-void
.end method

.method public static final GridColorCircle(Lcom/vinted/feature/itemupload/api/entity/ItemColor;ZLcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Lx04;I)V
    .locals 16

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, -0x6f1252d1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v4

    .line 39
    move-object/from16 v7, p2

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    and-int/lit16 v4, v0, 0x93

    .line 54
    .line 55
    const/16 v5, 0x92

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v15, 0x0

    .line 59
    if-eq v4, v5, :cond_3

    .line 60
    .line 61
    move v4, v8

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v4, v15

    .line 64
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v6, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_a

    .line 71
    .line 72
    sget-object v4, Lc14;->a:Lzmd;

    .line 73
    .line 74
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 75
    .line 76
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/content/Context;

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0xe

    .line 83
    .line 84
    if-ne v0, v3, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move v8, v15

    .line 88
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v8, :cond_5

    .line 93
    .line 94
    sget-object v3, Lx04;->a:Lu04;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v3, Lu04;->b:Lu04$a;

    .line 100
    .line 101
    if-ne v0, v3, :cond_6

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->getHex()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->getCode()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->getTitle()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->getCount()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->getOrder()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    const/4 v14, 0x2

    .line 124
    move-object v8, v4

    .line 125
    invoke-static/range {v7 .. v14}, Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;->a(Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    const v3, 0x7ab4dabd

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 152
    .line 153
    iget-wide v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 154
    .line 155
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    const v3, 0x7ab5c0b2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 166
    .line 167
    .line 168
    sget-object v3, Lpp3;->b:Lop3;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-wide v3, Lpp3;->j:J

    .line 174
    .line 175
    :goto_5
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->isWhite()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_9

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->isClear()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    const v5, 0x7aba3908

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 192
    .line 193
    .line 194
    sget-object v5, Lnlc;->a:Lklc;

    .line 195
    .line 196
    sget-object v7, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBorderWidths(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;->thin:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 206
    .line 207
    invoke-virtual {v7}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;->getDp-D9Ej5fM()F

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBorderThemes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes;->default:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;

    .line 216
    .line 217
    invoke-virtual {v8}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;->getColor-0d7_KjU()J

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    sget-object v10, Lidg;->a:Lhdg;

    .line 222
    .line 223
    invoke-static {v5, v7, v8, v9, v10}, Lyhl;->a(Lnlc;FJLmfh;)Lnlc;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_9
    :goto_6
    const v5, 0x7ab9af1b

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 238
    .line 239
    .line 240
    sget-object v5, Lnlc;->a:Lklc;

    .line 241
    .line 242
    move-object v7, v5

    .line 243
    :goto_7
    sget-object v8, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit16:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 253
    .line 254
    iget v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 255
    .line 256
    sget-object v9, Lp36;->b:Lo36;

    .line 257
    .line 258
    invoke-static {v5, v8}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 267
    .line 268
    iget v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 269
    .line 270
    sget-object v9, Lidg;->a:Lhdg;

    .line 271
    .line 272
    invoke-static {v5, v8, v3, v4, v9}, Lyhl;->a(Lnlc;FJLmfh;)Lnlc;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    new-instance v4, Lj3k;

    .line 277
    .line 278
    invoke-direct {v4, v0, v7, v15}, Lj3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 279
    .line 280
    .line 281
    const v0, -0xda788ad

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v4, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const/16 v7, 0x180

    .line 289
    .line 290
    const/4 v8, 0x2

    .line 291
    const/4 v4, 0x0

    .line 292
    invoke-static/range {v3 .. v8}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 297
    .line 298
    .line 299
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-eqz v6, :cond_b

    .line 304
    .line 305
    new-instance v0, Lzxi;

    .line 306
    .line 307
    const/4 v5, 0x7

    .line 308
    move-object/from16 v3, p2

    .line 309
    .line 310
    move/from16 v4, p4

    .line 311
    .line 312
    invoke-direct/range {v0 .. v5}, Lzxi;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    :cond_b
    return-void
.end method

.method public static final GridColorItem(Lcom/vinted/feature/itemupload/api/entity/ItemColor;ZLcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/api/entity/ItemColor;",
            "Z",
            "Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/itemupload/api/entity/ItemColor;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v14, p5

    .line 12
    .line 13
    check-cast v14, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v0, 0x312900b9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v6, 0x4

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p6, v0

    .line 32
    .line 33
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v7, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v7

    .line 45
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v7

    .line 57
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/16 v8, 0x800

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    move v7, v8

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v7, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v7

    .line 70
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/16 v9, 0x4000

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    move v7, v9

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v7, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v7

    .line 83
    and-int/lit16 v7, v0, 0x2493

    .line 84
    .line 85
    const/16 v10, 0x2492

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x1

    .line 89
    if-eq v7, v10, :cond_5

    .line 90
    .line 91
    move v7, v12

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move v7, v11

    .line 94
    :goto_5
    and-int/lit8 v10, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v14, v10, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_d

    .line 101
    .line 102
    sget-object v7, Lc14;->a:Lzmd;

    .line 103
    .line 104
    const v7, 0xe000

    .line 105
    .line 106
    .line 107
    and-int/2addr v7, v0

    .line 108
    if-ne v7, v9, :cond_6

    .line 109
    .line 110
    move v7, v12

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    move v7, v11

    .line 113
    :goto_6
    and-int/lit8 v9, v0, 0xe

    .line 114
    .line 115
    if-ne v9, v6, :cond_7

    .line 116
    .line 117
    move v6, v12

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    move v6, v11

    .line 120
    :goto_7
    or-int/2addr v6, v7

    .line 121
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget-object v9, Lx04;->a:Lu04;

    .line 126
    .line 127
    if-nez v6, :cond_8

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v6, Lu04;->b:Lu04$a;

    .line 133
    .line 134
    if-ne v7, v6, :cond_9

    .line 135
    .line 136
    :cond_8
    new-instance v7, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorScreenKt$GridColorItem$1$1;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-direct {v7, v5, v1, v6}, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorScreenKt$GridColorItem$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/itemupload/api/entity/ItemColor;Lkotlin/coroutines/Continuation;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v14, v1, v7}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v6, Lnlc;->a:Lklc;

    .line 151
    .line 152
    const/high16 v7, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-static {v6, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-string v7, "color_grid_cell"

    .line 159
    .line 160
    invoke-static {v6, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v7, Lnbg;->b:Lmbg;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-boolean v7, Lnbg;->c:Z

    .line 170
    .line 171
    new-instance v10, Lnbg;

    .line 172
    .line 173
    invoke-direct {v10, v7}, Lnbg;-><init>(I)V

    .line 174
    .line 175
    .line 176
    and-int/lit16 v0, v0, 0x1c00

    .line 177
    .line 178
    if-ne v0, v8, :cond_a

    .line 179
    .line 180
    move v11, v12

    .line 181
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v11, :cond_b

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v7, Lu04;->b:Lu04$a;

    .line 191
    .line 192
    if-ne v0, v7, :cond_c

    .line 193
    .line 194
    :cond_b
    new-instance v0, Llpd;

    .line 195
    .line 196
    const/16 v7, 0x12

    .line 197
    .line 198
    invoke-direct {v0, v4, v7}, Llpd;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    invoke-static {v6, v2, v10, v0}, Lt54;->e(Lnlc;ZLnbg;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 211
    .line 212
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v9, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 222
    .line 223
    new-instance v0, Lo60;

    .line 224
    .line 225
    const/16 v7, 0x1a

    .line 226
    .line 227
    invoke-direct {v0, v1, v2, v3, v7}, Lo60;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 228
    .line 229
    .line 230
    const v7, 0x17e251f5

    .line 231
    .line 232
    .line 233
    invoke-static {v7, v0, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    const v15, 0xc00180

    .line 238
    .line 239
    .line 240
    const/16 v16, 0x72

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    invoke-static/range {v6 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 251
    .line 252
    .line 253
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    if-eqz v8, :cond_e

    .line 258
    .line 259
    new-instance v0, Li3k;

    .line 260
    .line 261
    const/4 v7, 0x1

    .line 262
    move/from16 v6, p6

    .line 263
    .line 264
    invoke-direct/range {v0 .. v7}, Li3k;-><init>(Lcom/vinted/feature/itemupload/api/entity/ItemColor;ZLcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IB)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    :cond_e
    return-void
.end method

.method public static final GridSectionLabel(Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V
    .locals 11

    .line 1
    move-object v8, p2

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x3ef5e217

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    and-int/lit8 v0, p4, 0x2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p2, v0

    .line 36
    and-int/lit8 v0, p2, 0x13

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_2
    and-int/2addr p2, v2

    .line 47
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_6

    .line 52
    .line 53
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->c0()V

    .line 54
    .line 55
    .line 56
    and-int/lit8 p2, p3, 0x1

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->G()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 68
    .line 69
    .line 70
    and-int/lit8 p2, p4, 0x2

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    :goto_3
    and-int/lit8 p2, p4, 0x2

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 87
    .line 88
    :cond_5
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->y()V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lc14;->a:Lzmd;

    .line 92
    .line 93
    sget-object p2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object v3, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 103
    .line 104
    new-instance p2, Lc7h;

    .line 105
    .line 106
    const/16 v0, 0xf

    .line 107
    .line 108
    invoke-direct {p2, p1, p0, v0}, Lc7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    const v0, -0x36c443ad

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p2, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const/high16 v9, 0xc00000

    .line 119
    .line 120
    const/16 v10, 0x77

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 133
    .line 134
    .line 135
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    new-instance v0, Lnf;

    .line 142
    .line 143
    invoke-direct {v0, p0, p1, p3, p4}, Lnf;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;II)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_7
    return-void
.end method

.method public static final UploadItemColorsSelectorScreen(Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLx04;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;",
            "Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemColor;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vinted/feature/itemupload/data/ItemColorSelectionToggle;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/itemupload/api/entity/ItemColor;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p9

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/runtime/c;

    .line 29
    .line 30
    const v2, 0x782b7c3d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x2

    .line 45
    :goto_0
    or-int v2, p10, v2

    .line 46
    .line 47
    move-object/from16 v13, p1

    .line 48
    .line 49
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_1
    or-int/2addr v2, v3

    .line 61
    move-object/from16 v14, p2

    .line 62
    .line 63
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    const/16 v3, 0x100

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v3, 0x80

    .line 73
    .line 74
    :goto_2
    or-int/2addr v2, v3

    .line 75
    move-object/from16 v4, p3

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    const/16 v3, 0x800

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/16 v3, 0x400

    .line 87
    .line 88
    :goto_3
    or-int/2addr v2, v3

    .line 89
    move-object/from16 v5, p4

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    const/16 v3, 0x4000

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const/16 v3, 0x2000

    .line 101
    .line 102
    :goto_4
    or-int/2addr v2, v3

    .line 103
    move-object/from16 v6, p5

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    const/high16 v3, 0x20000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    const/high16 v3, 0x10000

    .line 115
    .line 116
    :goto_5
    or-int/2addr v2, v3

    .line 117
    move-object/from16 v7, p6

    .line 118
    .line 119
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    const/high16 v3, 0x100000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    const/high16 v3, 0x80000

    .line 129
    .line 130
    :goto_6
    or-int/2addr v2, v3

    .line 131
    and-int/lit16 v3, v11, 0x80

    .line 132
    .line 133
    const/high16 v8, 0xc00000

    .line 134
    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    or-int/2addr v2, v8

    .line 138
    :cond_7
    move/from16 v8, p7

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_8
    and-int v8, p10, v8

    .line 142
    .line 143
    if-nez v8, :cond_7

    .line 144
    .line 145
    move/from16 v8, p7

    .line 146
    .line 147
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_9

    .line 152
    .line 153
    const/high16 v9, 0x800000

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_9
    const/high16 v9, 0x400000

    .line 157
    .line 158
    :goto_7
    or-int/2addr v2, v9

    .line 159
    :goto_8
    and-int/lit16 v9, v11, 0x100

    .line 160
    .line 161
    const/high16 v10, 0x6000000

    .line 162
    .line 163
    if-eqz v9, :cond_b

    .line 164
    .line 165
    or-int/2addr v2, v10

    .line 166
    :cond_a
    move/from16 v10, p8

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_b
    and-int v10, p10, v10

    .line 170
    .line 171
    if-nez v10, :cond_a

    .line 172
    .line 173
    move/from16 v10, p8

    .line 174
    .line 175
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_c

    .line 180
    .line 181
    const/high16 v12, 0x4000000

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_c
    const/high16 v12, 0x2000000

    .line 185
    .line 186
    :goto_9
    or-int/2addr v2, v12

    .line 187
    :goto_a
    const v12, 0x2492493

    .line 188
    .line 189
    .line 190
    and-int/2addr v12, v2

    .line 191
    const v15, 0x2492492

    .line 192
    .line 193
    .line 194
    move/from16 p9, v2

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    const/16 v16, 0x1

    .line 198
    .line 199
    if-eq v12, v15, :cond_d

    .line 200
    .line 201
    move/from16 v12, v16

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_d
    move v12, v2

    .line 205
    :goto_b
    and-int/lit8 v15, p9, 0x1

    .line 206
    .line 207
    invoke-virtual {v0, v15, v12}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_10

    .line 212
    .line 213
    if-eqz v3, :cond_e

    .line 214
    .line 215
    move/from16 v19, v16

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_e
    move/from16 v19, v8

    .line 219
    .line 220
    :goto_c
    if-eqz v9, :cond_f

    .line 221
    .line 222
    move/from16 v20, v2

    .line 223
    .line 224
    goto :goto_d

    .line 225
    :cond_f
    move/from16 v20, v10

    .line 226
    .line 227
    :goto_d
    sget-object v3, Lc14;->a:Lzmd;

    .line 228
    .line 229
    iget-object v3, v1, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;->itemColorsSelectorData:Laof;

    .line 230
    .line 231
    invoke-static {v3, v0, v2}, Lty7;->d(Lm9i;Lx04;I)Ltwc;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object v12, v2

    .line 240
    check-cast v12, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;

    .line 241
    .line 242
    const v2, 0xffffff0

    .line 243
    .line 244
    .line 245
    and-int v22, p9, v2

    .line 246
    .line 247
    move-object/from16 v21, v0

    .line 248
    .line 249
    move-object v15, v4

    .line 250
    move-object/from16 v16, v5

    .line 251
    .line 252
    move-object/from16 v17, v6

    .line 253
    .line 254
    move-object/from16 v18, v7

    .line 255
    .line 256
    invoke-static/range {v12 .. v22}, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorScreenKt;->UploadItemColorsSelectorScreenContent(Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLx04;I)V

    .line 257
    .line 258
    .line 259
    move/from16 v8, v19

    .line 260
    .line 261
    move/from16 v9, v20

    .line 262
    .line 263
    goto :goto_e

    .line 264
    :cond_10
    move-object/from16 v21, v0

    .line 265
    .line 266
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 267
    .line 268
    .line 269
    move v9, v10

    .line 270
    :goto_e
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    if-eqz v12, :cond_11

    .line 275
    .line 276
    new-instance v0, Lr22;

    .line 277
    .line 278
    move-object/from16 v2, p1

    .line 279
    .line 280
    move-object/from16 v3, p2

    .line 281
    .line 282
    move-object/from16 v4, p3

    .line 283
    .line 284
    move-object/from16 v5, p4

    .line 285
    .line 286
    move-object/from16 v6, p5

    .line 287
    .line 288
    move-object/from16 v7, p6

    .line 289
    .line 290
    move/from16 v10, p10

    .line 291
    .line 292
    invoke-direct/range {v0 .. v11}, Lr22;-><init>(Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZII)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    :cond_11
    return-void
.end method

.method public static final UploadItemColorsSelectorScreenContent(Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLx04;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v8, p6

    .line 6
    .line 7
    move/from16 v9, p7

    .line 8
    .line 9
    move/from16 v10, p8

    .line 10
    .line 11
    move/from16 v11, p10

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-object/from16 v12, p9

    .line 35
    .line 36
    check-cast v12, Landroidx/compose/runtime/c;

    .line 37
    .line 38
    const v0, 0x576d58fa

    .line 39
    .line 40
    .line 41
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 42
    .line 43
    .line 44
    and-int/lit8 v0, v11, 0x6

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x2

    .line 57
    :goto_0
    or-int/2addr v0, v11

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v0, v11

    .line 60
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    const/16 v3, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v3, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v0, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object/from16 v2, p1

    .line 80
    .line 81
    :goto_3
    and-int/lit16 v3, v11, 0x180

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    move-object/from16 v3, p2

    .line 86
    .line 87
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    const/16 v4, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/16 v4, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v0, v4

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move-object/from16 v3, p2

    .line 101
    .line 102
    :goto_5
    and-int/lit16 v4, v11, 0xc00

    .line 103
    .line 104
    if-nez v4, :cond_7

    .line 105
    .line 106
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    const/16 v4, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    const/16 v4, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v0, v4

    .line 118
    :cond_7
    and-int/lit16 v4, v11, 0x6000

    .line 119
    .line 120
    move-object/from16 v5, p4

    .line 121
    .line 122
    if-nez v4, :cond_9

    .line 123
    .line 124
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    const/16 v4, 0x4000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_8
    const/16 v4, 0x2000

    .line 134
    .line 135
    :goto_7
    or-int/2addr v0, v4

    .line 136
    :cond_9
    const/high16 v4, 0x30000

    .line 137
    .line 138
    and-int/2addr v4, v11

    .line 139
    move-object/from16 v6, p5

    .line 140
    .line 141
    if-nez v4, :cond_b

    .line 142
    .line 143
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_a

    .line 148
    .line 149
    const/high16 v4, 0x20000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_a
    const/high16 v4, 0x10000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v0, v4

    .line 155
    :cond_b
    const/high16 v4, 0x180000

    .line 156
    .line 157
    and-int/2addr v4, v11

    .line 158
    if-nez v4, :cond_d

    .line 159
    .line 160
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_c

    .line 165
    .line 166
    const/high16 v4, 0x100000

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_c
    const/high16 v4, 0x80000

    .line 170
    .line 171
    :goto_9
    or-int/2addr v0, v4

    .line 172
    :cond_d
    const/high16 v4, 0xc00000

    .line 173
    .line 174
    and-int/2addr v4, v11

    .line 175
    if-nez v4, :cond_f

    .line 176
    .line 177
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_e

    .line 182
    .line 183
    const/high16 v4, 0x800000

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_e
    const/high16 v4, 0x400000

    .line 187
    .line 188
    :goto_a
    or-int/2addr v0, v4

    .line 189
    :cond_f
    const/high16 v4, 0x6000000

    .line 190
    .line 191
    and-int/2addr v4, v11

    .line 192
    if-nez v4, :cond_11

    .line 193
    .line 194
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_10

    .line 199
    .line 200
    const/high16 v4, 0x4000000

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_10
    const/high16 v4, 0x2000000

    .line 204
    .line 205
    :goto_b
    or-int/2addr v0, v4

    .line 206
    :cond_11
    const v4, 0x2492493

    .line 207
    .line 208
    .line 209
    and-int/2addr v4, v0

    .line 210
    const v13, 0x2492492

    .line 211
    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x1

    .line 215
    if-eq v4, v13, :cond_12

    .line 216
    .line 217
    move v4, v15

    .line 218
    goto :goto_c

    .line 219
    :cond_12
    move v4, v14

    .line 220
    :goto_c
    and-int/2addr v0, v15

    .line 221
    invoke-virtual {v12, v0, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_14

    .line 226
    .line 227
    sget-object v0, Lc14;->a:Lzmd;

    .line 228
    .line 229
    new-instance v0, Lzxi;

    .line 230
    .line 231
    invoke-direct {v0, v10, v8, v1}, Lzxi;-><init>(ZLkotlin/jvm/functions/Function0;Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;)V

    .line 232
    .line 233
    .line 234
    const v4, -0x19e801bf

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v0, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    new-instance v0, Lbxi;

    .line 242
    .line 243
    const/16 v4, 0x1c

    .line 244
    .line 245
    invoke-direct {v0, v1, v7, v4}, Lbxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 246
    .line 247
    .line 248
    const v4, 0x39c4114f

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v0, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    new-instance v0, Lnk6;

    .line 256
    .line 257
    const/16 v1, 0x1c

    .line 258
    .line 259
    move-object v4, v2

    .line 260
    move-object/from16 v2, p0

    .line 261
    .line 262
    invoke-direct/range {v0 .. v6}, Lnk6;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 263
    .line 264
    .line 265
    const v1, 0x517e534d

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v0, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v9, :cond_13

    .line 273
    .line 274
    const v1, -0x1ce344d

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 278
    .line 279
    .line 280
    sget-object v1, Lnlc;->a:Lklc;

    .line 281
    .line 282
    sget-object v2, Lhvh;->c:Ltp7;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 297
    .line 298
    new-instance v3, Lab6;

    .line 299
    .line 300
    const/4 v4, 0x3

    .line 301
    invoke-direct {v3, v13, v0, v15, v4}, Lab6;-><init>(Llw3;Llw3;Llw3;B)V

    .line 302
    .line 303
    .line 304
    const v0, -0x180902f

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v3, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 308
    .line 309
    .line 310
    move-result-object v19

    .line 311
    const v21, 0xc00006

    .line 312
    .line 313
    .line 314
    const/16 v22, 0x76

    .line 315
    .line 316
    const/4 v13, 0x0

    .line 317
    move v0, v14

    .line 318
    const/4 v14, 0x0

    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    move-object v15, v1

    .line 326
    move-object/from16 v20, v12

    .line 327
    .line 328
    move v1, v0

    .line 329
    move-object v12, v2

    .line 330
    invoke-static/range {v12 .. v22}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v4, v20

    .line 334
    .line 335
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_13
    move-object v4, v12

    .line 340
    move v1, v14

    .line 341
    const v2, -0x1ca7255

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Lqj1;

    .line 348
    .line 349
    const/16 v3, 0x19

    .line 350
    .line 351
    invoke-direct {v2, v0, v3}, Lqj1;-><init>(Llw3;B)V

    .line 352
    .line 353
    .line 354
    const v0, 0x42015221

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v2, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const/16 v5, 0xdb0

    .line 362
    .line 363
    const/4 v6, 0x1

    .line 364
    const/4 v0, 0x0

    .line 365
    move v12, v1

    .line 366
    move-object v1, v13

    .line 367
    move-object v2, v15

    .line 368
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/itemupload/ui/PickerSheetWrapColumnKt;->PickerSheetWrapColumn(Lnlc;Llw3;Llw3;Llw3;Lx04;II)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_14
    move-object v4, v12

    .line 376
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 377
    .line 378
    .line 379
    :goto_d
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    if-eqz v12, :cond_15

    .line 384
    .line 385
    new-instance v0, Ln22;

    .line 386
    .line 387
    move-object/from16 v1, p0

    .line 388
    .line 389
    move-object/from16 v2, p1

    .line 390
    .line 391
    move-object/from16 v3, p2

    .line 392
    .line 393
    move-object/from16 v5, p4

    .line 394
    .line 395
    move-object/from16 v6, p5

    .line 396
    .line 397
    move-object v4, v7

    .line 398
    move-object v7, v8

    .line 399
    move v8, v9

    .line 400
    move v9, v10

    .line 401
    move v10, v11

    .line 402
    invoke-direct/range {v0 .. v10}, Ln22;-><init>(Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZI)V

    .line 403
    .line 404
    .line 405
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 406
    .line 407
    :cond_15
    return-void
.end method
