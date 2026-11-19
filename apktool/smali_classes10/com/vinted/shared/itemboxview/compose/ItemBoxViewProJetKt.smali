.class public abstract Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ItemBoxCustomActions(Lnlc;Ljava/util/List;Lx04;I)V
    .locals 8

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x2256f23f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 v0, p2, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    and-int/2addr p2, v2

    .line 43
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    sget-object p2, Lc14;->a:Lzmd;

    .line 50
    .line 51
    const/high16 p2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {p0, p2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;->SPACER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;

    .line 58
    .line 59
    move p2, v2

    .line 60
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 61
    .line 62
    new-instance v3, Lvx9;

    .line 63
    .line 64
    invoke-direct {v3, p1, p2}, Lvx9;-><init>(Ljava/util/List;B)V

    .line 65
    .line 66
    .line 67
    const p2, -0x19300e4c

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v3, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/16 v6, 0x61b0

    .line 75
    .line 76
    const/16 v7, 0x8

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    new-instance v0, Lgx8;

    .line 93
    .line 94
    const/16 v1, 0x15

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, p3, v1}, Lgx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public static final ItemBoxDynamicActions(Lnlc;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 8

    .line 1
    move-object v5, p4

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p4, -0x7ae29904

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const/4 p4, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p4, 0x2

    .line 19
    :goto_0
    or-int/2addr p4, p5

    .line 20
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p4, v0

    .line 32
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p4, v0

    .line 44
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x800

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v0, 0x400

    .line 54
    .line 55
    :goto_3
    or-int/2addr p4, v0

    .line 56
    and-int/lit16 v0, p4, 0x493

    .line 57
    .line 58
    const/16 v1, 0x492

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq v0, v1, :cond_4

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    :goto_4
    and-int/2addr p4, v2

    .line 67
    invoke-virtual {v5, p4, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_5

    .line 72
    .line 73
    sget-object p4, Lc14;->a:Lzmd;

    .line 74
    .line 75
    const/high16 p4, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {p0, p4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;->SPACER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;

    .line 82
    .line 83
    move p4, v2

    .line 84
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 85
    .line 86
    new-instance v3, Ln0a;

    .line 87
    .line 88
    invoke-direct {v3, p2, p3, p1, p4}, Ln0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    const p4, 0x1e2c542f

    .line 92
    .line 93
    .line 94
    invoke-static {p4, v3, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/16 v6, 0x61b0

    .line 99
    .line 100
    const/16 v7, 0x8

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 108
    .line 109
    .line 110
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-eqz p4, :cond_6

    .line 115
    .line 116
    new-instance v0, Lrz9;

    .line 117
    .line 118
    const/4 v6, 0x2

    .line 119
    move-object v1, p0

    .line 120
    move-object v3, p1

    .line 121
    move-object v4, p2

    .line 122
    move-object v5, p3

    .line 123
    move v2, p5

    .line 124
    invoke-direct/range {v0 .. v6}, Lrz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p4, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_6
    return-void
.end method

.method public static final ItemBoxImage(Lcom/vinted/shared/photo/api/entity/Photo;ZLx04;I)V
    .locals 6

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x78526417

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v4

    .line 42
    :goto_2
    and-int/2addr v0, v3

    .line 43
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    sget-object v0, Lc14;->a:Lzmd;

    .line 50
    .line 51
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel4:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 61
    .line 62
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 63
    .line 64
    invoke-static {v0, v1}, Lie2;->i(J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-static {p0}, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt;->getMultiSizeImage(Lcom/vinted/shared/photo/api/entity/Photo;)Lcom/vinted/imagesource/MultiSizeImage;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object v2, v0

    .line 82
    :goto_3
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    sget-object v3, Lx04;->a:Lu04;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v3, Lu04;->b:Lu04$a;

    .line 98
    .line 99
    if-ne v5, v3, :cond_5

    .line 100
    .line 101
    :cond_4
    new-instance v5, Lh3a;

    .line 102
    .line 103
    invoke-direct {v5, v1, v4}, Lh3a;-><init>(Landroid/graphics/drawable/ColorDrawable;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    sget v1, Lcom/vinted/imagesource/MultiSizeImage;->$stable:I

    .line 112
    .line 113
    invoke-static {v2, v5, p2, v1, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/imagesource/MultiSizeImage;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$MultiSizeImage;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    const v2, -0x40c43e9

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 123
    .line 124
    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/vinted/shared/photo/api/entity/Photo;->getUrl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_6
    const v2, -0x52b5dc9a

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v2, v0}, Landroidx/compose/runtime/c;->e0(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget v0, Lcom/vinted/imagesource/ImageSourceModel$MultiSizeImage;->$stable:I

    .line 138
    .line 139
    invoke-static {v1, p2, v0}, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt;->ItemBoxPhoto(Lcom/vinted/imagesource/ImageSourceModel;Lx04;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    const v0, -0x40458ec

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 153
    .line 154
    .line 155
    sget v0, Lcom/vinted/imagesource/ImageSourceModel$MultiSizeImage;->$stable:I

    .line 156
    .line 157
    invoke-static {v1, p2, v0}, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt;->ItemBoxPhoto(Lcom/vinted/imagesource/ImageSourceModel;Lx04;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 165
    .line 166
    .line 167
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    new-instance v0, Lqg2;

    .line 174
    .line 175
    const/4 v1, 0x5

    .line 176
    invoke-direct {v0, p0, p1, p3, v1}, Lqg2;-><init>(Ljava/lang/Object;ZIB)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    :cond_9
    return-void
.end method

.method public static final ItemBoxPhoto(Lcom/vinted/imagesource/ImageSourceModel;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p2

    .line 4
    .line 5
    move-object/from16 v11, p1

    .line 6
    .line 7
    check-cast v11, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v1, -0x5ed2665

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v15, 0x6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    and-int/lit8 v1, v15, 0x8

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :goto_1
    or-int/2addr v1, v15

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v15

    .line 41
    :goto_2
    and-int/lit8 v3, v1, 0x3

    .line 42
    .line 43
    if-eq v3, v2, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {v11, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    sget-object v2, Lc14;->a:Lzmd;

    .line 57
    .line 58
    sget-object v2, Lnlc;->a:Lklc;

    .line 59
    .line 60
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v2, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, v3}, Lhvh;->c(Lnlc;F)Lnlc;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 80
    .line 81
    iget-wide v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 82
    .line 83
    sget-object v5, Lbrf;->a:Larf;

    .line 84
    .line 85
    invoke-static {v2, v3, v4, v5}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0xe

    .line 92
    .line 93
    const v3, 0x30038

    .line 94
    .line 95
    .line 96
    or-int v12, v3, v1

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    const/16 v14, 0x7d8

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-static/range {v0 .. v14}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    new-instance v2, Lrj;

    .line 123
    .line 124
    const/16 v3, 0xc

    .line 125
    .line 126
    invoke-direct {v2, v0, v15, v3}, Lrj;-><init>(Ljava/lang/Object;IB)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method public static final ItemBoxViewProJet(Lnlc;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/shared/itemboxview/ItemBoxConfig;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lx04;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;",
            "Lcom/vinted/shared/itemboxview/ItemBoxConfig;",
            "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/shared/itemboxview/ItemBoxViewAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/itemboxview/ItemBoxCustomAction;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move/from16 v9, p8

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object/from16 v13, p7

    .line 24
    .line 25
    check-cast v13, Landroidx/compose/runtime/c;

    .line 26
    .line 27
    const v0, 0x16eca9fd

    .line 28
    .line 29
    .line 30
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v0, p9, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    or-int/lit8 v1, v9, 0x6

    .line 38
    .line 39
    move v4, v1

    .line 40
    move-object/from16 v1, p0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    and-int/lit8 v1, v9, 0x6

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move-object/from16 v1, p0

    .line 48
    .line 49
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v4, 0x2

    .line 58
    :goto_0
    or-int/2addr v4, v9

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object/from16 v1, p0

    .line 61
    .line 62
    move v4, v9

    .line 63
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/16 v5, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v4, v5

    .line 79
    :cond_4
    and-int/lit16 v5, v9, 0x180

    .line 80
    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    const/16 v5, 0x100

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/16 v5, 0x80

    .line 93
    .line 94
    :goto_3
    or-int/2addr v4, v5

    .line 95
    :cond_6
    and-int/lit16 v5, v9, 0xc00

    .line 96
    .line 97
    if-nez v5, :cond_9

    .line 98
    .line 99
    and-int/lit16 v5, v9, 0x1000

    .line 100
    .line 101
    if-nez v5, :cond_7

    .line 102
    .line 103
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    :goto_4
    if-eqz v5, :cond_8

    .line 113
    .line 114
    const/16 v5, 0x800

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    const/16 v5, 0x400

    .line 118
    .line 119
    :goto_5
    or-int/2addr v4, v5

    .line 120
    :cond_9
    and-int/lit16 v5, v9, 0x6000

    .line 121
    .line 122
    if-nez v5, :cond_b

    .line 123
    .line 124
    move-object/from16 v5, p4

    .line 125
    .line 126
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_a

    .line 131
    .line 132
    const/16 v10, 0x4000

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    const/16 v10, 0x2000

    .line 136
    .line 137
    :goto_6
    or-int/2addr v4, v10

    .line 138
    goto :goto_7

    .line 139
    :cond_b
    move-object/from16 v5, p4

    .line 140
    .line 141
    :goto_7
    const/high16 v10, 0x30000

    .line 142
    .line 143
    and-int/2addr v10, v9

    .line 144
    if-nez v10, :cond_d

    .line 145
    .line 146
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_c

    .line 151
    .line 152
    const/high16 v10, 0x20000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_c
    const/high16 v10, 0x10000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v4, v10

    .line 158
    :cond_d
    and-int/lit8 v10, p9, 0x40

    .line 159
    .line 160
    const/high16 v12, 0x180000

    .line 161
    .line 162
    if-eqz v10, :cond_f

    .line 163
    .line 164
    or-int/2addr v4, v12

    .line 165
    :cond_e
    move-object/from16 v12, p6

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_f
    and-int/2addr v12, v9

    .line 169
    if-nez v12, :cond_e

    .line 170
    .line 171
    move-object/from16 v12, p6

    .line 172
    .line 173
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_10

    .line 178
    .line 179
    const/high16 v14, 0x100000

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_10
    const/high16 v14, 0x80000

    .line 183
    .line 184
    :goto_9
    or-int/2addr v4, v14

    .line 185
    :goto_a
    const v14, 0x92493

    .line 186
    .line 187
    .line 188
    and-int/2addr v14, v4

    .line 189
    const v15, 0x92492

    .line 190
    .line 191
    .line 192
    move/from16 p7, v10

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x1

    .line 196
    if-eq v14, v15, :cond_11

    .line 197
    .line 198
    move v14, v11

    .line 199
    goto :goto_b

    .line 200
    :cond_11
    move v14, v10

    .line 201
    :goto_b
    and-int/lit8 v15, v4, 0x1

    .line 202
    .line 203
    invoke-virtual {v13, v15, v14}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-eqz v14, :cond_22

    .line 208
    .line 209
    if-eqz v0, :cond_12

    .line 210
    .line 211
    sget-object v0, Lnlc;->a:Lklc;

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_12
    move-object v0, v1

    .line 215
    :goto_c
    if-eqz p7, :cond_13

    .line 216
    .line 217
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 218
    .line 219
    move-object v5, v1

    .line 220
    goto :goto_d

    .line 221
    :cond_13
    move-object v5, v12

    .line 222
    :goto_d
    sget-object v1, Lc14;->a:Lzmd;

    .line 223
    .line 224
    invoke-interface {v7}, Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;->itemFeatureState()Lcom/vinted/shared/itemboxview/experiments/ItemFeatureState;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v12, v1, Lcom/vinted/shared/itemboxview/experiments/ItemFeatureState;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 229
    .line 230
    iget-object v14, v1, Lcom/vinted/shared/itemboxview/experiments/ItemFeatureState;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 231
    .line 232
    new-instance v15, Lk4a;

    .line 233
    .line 234
    invoke-direct {v15, v10}, Lk4a;-><init>(B)V

    .line 235
    .line 236
    .line 237
    invoke-static {v12, v15}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-static {v12}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 242
    .line 243
    .line 244
    move-result v17

    .line 245
    new-instance v12, Lmz9;

    .line 246
    .line 247
    const/16 v15, 0x1c

    .line 248
    .line 249
    invoke-direct {v12, v15}, Lmz9;-><init>(B)V

    .line 250
    .line 251
    .line 252
    invoke-static {v14, v12}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-static {v12}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 257
    .line 258
    .line 259
    move-result v18

    .line 260
    new-instance v12, Lk4a;

    .line 261
    .line 262
    invoke-direct {v12, v11}, Lk4a;-><init>(B)V

    .line 263
    .line 264
    .line 265
    invoke-static {v14, v12}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-static {v12}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 270
    .line 271
    .line 272
    move-result v19

    .line 273
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->ITEM_BOX:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 274
    .line 275
    invoke-virtual {v12}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->ratio()F

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    iget-boolean v14, v3, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->isContextualMenuEnabled:Z

    .line 280
    .line 281
    if-eqz v14, :cond_15

    .line 282
    .line 283
    iget-object v14, v2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->actions:Ljava/util/List;

    .line 284
    .line 285
    check-cast v14, Ljava/util/Collection;

    .line 286
    .line 287
    if-eqz v14, :cond_14

    .line 288
    .line 289
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-eqz v14, :cond_15

    .line 294
    .line 295
    :cond_14
    move v14, v11

    .line 296
    goto :goto_e

    .line 297
    :cond_15
    move v14, v10

    .line 298
    :goto_e
    invoke-interface {v7}, Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;->itemBoxExpressNegativeFeedbackStatus()Lcom/vinted/shared/itemboxview/experiments/ItemBoxExpressNegativeFeedbackStatus;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    if-eqz v14, :cond_16

    .line 303
    .line 304
    invoke-interface {v15}, Lcom/vinted/shared/itemboxview/experiments/ItemBoxExpressNegativeFeedbackStatus;->isOn()Z

    .line 305
    .line 306
    .line 307
    move-result v20

    .line 308
    if-eqz v20, :cond_16

    .line 309
    .line 310
    move/from16 v20, v4

    .line 311
    .line 312
    move v4, v11

    .line 313
    goto :goto_f

    .line 314
    :cond_16
    move/from16 v20, v4

    .line 315
    .line 316
    move v4, v10

    .line 317
    :goto_f
    invoke-interface {v7}, Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;->quickPreviewInteractionQualityStatus()Lcom/vinted/shared/itemboxview/experiments/QuickPreviewInteractionQualityStatus;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    move-object/from16 p0, v10

    .line 322
    .line 323
    invoke-interface/range {p0 .. p0}, Lcom/vinted/shared/itemboxview/experiments/QuickPreviewInteractionQualityStatus;->isOn()Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    invoke-interface {v7}, Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;->quickPreviewPhotoStore()Lcom/vinted/shared/itemboxview/preview/QuickPreviewPhotoStore;

    .line 328
    .line 329
    .line 330
    move-result-object v21

    .line 331
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    sget-object v23, Lx04;->a:Lu04;

    .line 336
    .line 337
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object v11, Lu04;->b:Lu04$a;

    .line 341
    .line 342
    if-ne v6, v11, :cond_17

    .line 343
    .line 344
    new-instance v6, Lcsf;

    .line 345
    .line 346
    invoke-direct {v6}, Lcsf;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_17
    move-object/from16 v24, v6

    .line 353
    .line 354
    check-cast v24, Lcsf;

    .line 355
    .line 356
    sget-object v6, Lr24;->t:Lhbi;

    .line 357
    .line 358
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, Lvsk;

    .line 363
    .line 364
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v25

    .line 368
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 369
    .line 370
    .line 371
    move-result v26

    .line 372
    or-int v25, v25, v26

    .line 373
    .line 374
    move-object/from16 p6, v1

    .line 375
    .line 376
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-nez v25, :cond_18

    .line 381
    .line 382
    if-ne v1, v11, :cond_1a

    .line 383
    .line 384
    :cond_18
    if-eqz v10, :cond_19

    .line 385
    .line 386
    new-instance v1, Lcom/vinted/shared/itemboxview/compose/FasterLongPressViewConfiguration;

    .line 387
    .line 388
    invoke-direct {v1, v6}, Lcom/vinted/shared/itemboxview/compose/FasterLongPressViewConfiguration;-><init>(Lvsk;)V

    .line 389
    .line 390
    .line 391
    move-object v6, v1

    .line 392
    :cond_19
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    move-object v1, v6

    .line 396
    :cond_1a
    move-object/from16 v25, v1

    .line 397
    .line 398
    check-cast v25, Lvsk;

    .line 399
    .line 400
    move v1, v14

    .line 401
    const/4 v14, 0x0

    .line 402
    move-object v6, v15

    .line 403
    const/4 v15, 0x7

    .line 404
    move/from16 v26, v10

    .line 405
    .line 406
    const/4 v10, 0x0

    .line 407
    move-object/from16 v28, v11

    .line 408
    .line 409
    move/from16 v27, v12

    .line 410
    .line 411
    const-wide/16 v11, 0x0

    .line 412
    .line 413
    move-object/from16 v31, p0

    .line 414
    .line 415
    move/from16 v29, v1

    .line 416
    .line 417
    move-object/from16 v30, v6

    .line 418
    .line 419
    move/from16 v6, v27

    .line 420
    .line 421
    move-object/from16 v32, v28

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    const/16 v23, 0x1

    .line 425
    .line 426
    invoke-static/range {v10 .. v15}, Lcom/vinted/bloom/compose/atom/tooltip/Material3TooltipKt;->rememberBloomTooltipState(ZJLx04;II)Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    move-object v10, v13

    .line 431
    const/high16 v11, 0x3f800000    # 1.0f

    .line 432
    .line 433
    invoke-static {v0, v11}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-static {v11, v6, v1}, Lxp0;->c(Lnlc;FZ)Lnlc;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    move v6, v1

    .line 442
    new-instance v1, Lcom/vinted/shared/itemboxview/accessibility/ItemBoxAccessibilityProvider;

    .line 443
    .line 444
    sget-object v12, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 445
    .line 446
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    invoke-direct {v1, v12}, Lcom/vinted/shared/itemboxview/accessibility/ItemBoxAccessibilityProvider;-><init>(Lcom/vinted/shared/localization/Phrases;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    move-object v12, v0

    .line 460
    new-instance v0, Lbe4;

    .line 461
    .line 462
    move-object/from16 v14, p6

    .line 463
    .line 464
    move/from16 v27, v6

    .line 465
    .line 466
    move-object/from16 v16, v12

    .line 467
    .line 468
    const/16 v22, 0x800

    .line 469
    .line 470
    move-object/from16 v6, p4

    .line 471
    .line 472
    invoke-direct/range {v0 .. v6}, Lbe4;-><init>(Lcom/vinted/shared/itemboxview/accessibility/ItemBoxAccessibilityProvider;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/shared/itemboxview/ItemBoxConfig;ZLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v11, v0}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    move-object/from16 v1, v31

    .line 480
    .line 481
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    const/high16 v3, 0x70000

    .line 486
    .line 487
    and-int v3, v20, v3

    .line 488
    .line 489
    const/high16 v6, 0x20000

    .line 490
    .line 491
    if-ne v3, v6, :cond_1b

    .line 492
    .line 493
    move/from16 v3, v23

    .line 494
    .line 495
    goto :goto_10

    .line 496
    :cond_1b
    move/from16 v3, v27

    .line 497
    .line 498
    :goto_10
    or-int/2addr v2, v3

    .line 499
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    if-nez v2, :cond_1c

    .line 504
    .line 505
    move-object/from16 v2, v32

    .line 506
    .line 507
    if-ne v3, v2, :cond_1d

    .line 508
    .line 509
    goto :goto_11

    .line 510
    :cond_1c
    move-object/from16 v2, v32

    .line 511
    .line 512
    :goto_11
    new-instance v3, Lbw9;

    .line 513
    .line 514
    const/16 v6, 0xa

    .line 515
    .line 516
    invoke-direct {v3, v1, v8, v6}, Lbw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 523
    .line 524
    invoke-static {v0, v3}, Ldld;->c(Lnlc;Lkotlin/jvm/functions/Function0;)Lnlc;

    .line 525
    .line 526
    .line 527
    move-result-object v28

    .line 528
    sget-object v31, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 529
    .line 530
    new-instance v0, Li3a;

    .line 531
    .line 532
    move-object v1, v7

    .line 533
    move-object v7, v5

    .line 534
    move-object v5, v1

    .line 535
    move-object/from16 v3, p2

    .line 536
    .line 537
    move-object/from16 v6, p4

    .line 538
    .line 539
    move-object/from16 v35, v2

    .line 540
    .line 541
    move-object/from16 v33, v10

    .line 542
    .line 543
    move/from16 v12, v17

    .line 544
    .line 545
    move/from16 v13, v18

    .line 546
    .line 547
    move/from16 v11, v19

    .line 548
    .line 549
    move/from16 v34, v20

    .line 550
    .line 551
    move-object/from16 v10, v21

    .line 552
    .line 553
    move-object/from16 v9, v24

    .line 554
    .line 555
    move-object/from16 v1, v25

    .line 556
    .line 557
    move/from16 v8, v26

    .line 558
    .line 559
    move-object/from16 v2, p1

    .line 560
    .line 561
    invoke-direct/range {v0 .. v15}, Li3a;-><init>(Lvsk;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/shared/itemboxview/ItemBoxConfig;ZLcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;Ljava/util/List;ZLcsf;Lcom/vinted/shared/itemboxview/preview/QuickPreviewPhotoStore;ZZZLcom/vinted/shared/itemboxview/experiments/ItemFeatureState;Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl;)V

    .line 562
    .line 563
    .line 564
    move-object v8, v2

    .line 565
    move v10, v4

    .line 566
    move-object v9, v5

    .line 567
    move-object v12, v7

    .line 568
    const v1, 0x6ea99f6a

    .line 569
    .line 570
    .line 571
    move-object/from16 v13, v33

    .line 572
    .line 573
    invoke-static {v1, v0, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    const/16 v6, 0x6180

    .line 578
    .line 579
    const/16 v7, 0xa

    .line 580
    .line 581
    const/4 v1, 0x0

    .line 582
    const/4 v3, 0x0

    .line 583
    move-object v5, v13

    .line 584
    move-object/from16 v0, v28

    .line 585
    .line 586
    move-object/from16 v2, v31

    .line 587
    .line 588
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 589
    .line 590
    .line 591
    iget-object v11, v8, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 592
    .line 593
    move/from16 v4, v34

    .line 594
    .line 595
    and-int/lit16 v0, v4, 0x1c00

    .line 596
    .line 597
    const/16 v1, 0x800

    .line 598
    .line 599
    if-eq v0, v1, :cond_1f

    .line 600
    .line 601
    and-int/lit16 v0, v4, 0x1000

    .line 602
    .line 603
    if-eqz v0, :cond_1e

    .line 604
    .line 605
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_1e

    .line 610
    .line 611
    goto :goto_12

    .line 612
    :cond_1e
    move/from16 v23, v27

    .line 613
    .line 614
    :cond_1f
    :goto_12
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    or-int v0, v23, v0

    .line 619
    .line 620
    move/from16 v1, v29

    .line 621
    .line 622
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    or-int/2addr v0, v2

    .line 627
    move-object/from16 v6, v30

    .line 628
    .line 629
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    or-int/2addr v0, v2

    .line 634
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    or-int/2addr v0, v2

    .line 639
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    or-int/2addr v0, v2

    .line 644
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    if-nez v0, :cond_20

    .line 649
    .line 650
    move-object/from16 v0, v35

    .line 651
    .line 652
    if-ne v2, v0, :cond_21

    .line 653
    .line 654
    :cond_20
    new-instance v0, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt$ItemBoxViewProJet$3$1;

    .line 655
    .line 656
    const/4 v7, 0x0

    .line 657
    move v3, v1

    .line 658
    move-object v4, v6

    .line 659
    move-object v2, v8

    .line 660
    move-object v1, v9

    .line 661
    move v5, v10

    .line 662
    move-object v6, v15

    .line 663
    invoke-direct/range {v0 .. v7}, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt$ItemBoxViewProJet$3$1;-><init>(Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;ZLcom/vinted/shared/itemboxview/experiments/ItemBoxExpressNegativeFeedbackStatus;ZLcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;Lkotlin/coroutines/Continuation;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    move-object v2, v0

    .line 670
    :cond_21
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 671
    .line 672
    invoke-static {v13, v11, v2}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v1, v16

    .line 676
    .line 677
    :goto_13
    move-object v7, v12

    .line 678
    goto :goto_14

    .line 679
    :cond_22
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 680
    .line 681
    .line 682
    goto :goto_13

    .line 683
    :goto_14
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    if-eqz v10, :cond_23

    .line 688
    .line 689
    new-instance v0, Ldp;

    .line 690
    .line 691
    move-object/from16 v2, p1

    .line 692
    .line 693
    move-object/from16 v3, p2

    .line 694
    .line 695
    move-object/from16 v4, p3

    .line 696
    .line 697
    move-object/from16 v5, p4

    .line 698
    .line 699
    move-object/from16 v6, p5

    .line 700
    .line 701
    move/from16 v8, p8

    .line 702
    .line 703
    move/from16 v9, p9

    .line 704
    .line 705
    invoke-direct/range {v0 .. v9}, Ldp;-><init>(Lnlc;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/shared/itemboxview/ItemBoxConfig;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;II)V

    .line 706
    .line 707
    .line 708
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 709
    .line 710
    :cond_23
    return-void
.end method

.method public static final getMultiSizeImage(Lcom/vinted/shared/photo/api/entity/Photo;)Lcom/vinted/imagesource/MultiSizeImage;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vinted/shared/photo/api/entity/Photo;->getThumbnails()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 33
    .line 34
    new-instance v3, Lcom/vinted/imagesource/MultiSizeImage$Thumbnail;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v2}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->getUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v3, v4, v2}, Lcom/vinted/imagesource/MultiSizeImage$Thumbnail;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lcom/vinted/imagesource/MultiSizeImage;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/vinted/shared/photo/api/entity/Photo;->getUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0, v1}, Lcom/vinted/imagesource/MultiSizeImage;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
