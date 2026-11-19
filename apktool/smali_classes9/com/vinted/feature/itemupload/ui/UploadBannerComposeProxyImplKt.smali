.class public abstract Lcom/vinted/feature/itemupload/ui/UploadBannerComposeProxyImplKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BannerBackground(Lnlc;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

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
    const v0, -0x2e64c05b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int/2addr v0, v15

    .line 26
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget-object v3, Lc14;->a:Lzmd;

    .line 42
    .line 43
    move v3, v0

    .line 44
    new-instance v0, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 45
    .line 46
    sget v4, Lcom/vinted/feature/itemupload/impl/R$drawable;->upload_banner_background:I

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v0, v4, v5, v1, v5}, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;-><init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->FILL:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 53
    .line 54
    shl-int/lit8 v1, v3, 0x6

    .line 55
    .line 56
    and-int/lit16 v1, v1, 0x380

    .line 57
    .line 58
    const v3, 0x30030

    .line 59
    .line 60
    .line 61
    or-int v12, v3, v1

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const/16 v14, 0x7d8

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-static/range {v0 .. v14}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    new-instance v1, Lml2;

    .line 88
    .line 89
    const/16 v3, 0xd

    .line 90
    .line 91
    invoke-direct {v1, v2, v15, v3}, Lml2;-><init>(Lnlc;IB)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public static final BannerDismissIcon(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x279ad0ce

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x2

    .line 20
    :goto_0
    or-int/2addr p1, p0

    .line 21
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p1, v1

    .line 33
    and-int/lit8 v1, p1, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    move v1, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v3

    .line 44
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 45
    .line 46
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    sget-object v1, Lc14;->a:Lzmd;

    .line 53
    .line 54
    and-int/lit8 p1, p1, 0xe

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    move v3, v4

    .line 59
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    sget-object v0, Lx04;->a:Lu04;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lu04;->b:Lu04$a;

    .line 71
    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    :cond_4
    new-instance p1, Lemi;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-direct {p1, p3, v0}, Lemi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    move-object v10, p1

    .line 85
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    const/16 v11, 0xf

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    move-object v6, p2

    .line 93
    invoke-static/range {v6 .. v11}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 107
    .line 108
    iget v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 109
    .line 110
    sget-object v1, Lp36;->b:Lo36;

    .line 111
    .line 112
    invoke-static {p1, v0}, Loi1;->k(Lnlc;F)Lnlc;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object p1, Lcom/vinted/ds/assets/BloomIcon;->X12:Lcom/vinted/ds/assets/BloomIcon;

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-static {p1, v5, v0}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/16 v6, 0x30

    .line 124
    .line 125
    const/16 v7, 0x18

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    new-instance v0, Lqn;

    .line 144
    .line 145
    const/16 v1, 0xf

    .line 146
    .line 147
    invoke-direct {v0, p3, p2, p0, v1}, Lqn;-><init>(Lkotlin/jvm/functions/Function0;Lnlc;IB)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    :cond_7
    return-void
.end method

.method public static final BannerPhoto(ILx04;Lnlc;Ljava/lang/String;)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v14, p1

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, 0x187a05a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    or-int/2addr v3, v0

    .line 28
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v5

    .line 40
    and-int/lit8 v5, v3, 0x13

    .line 41
    .line 42
    const/16 v6, 0x12

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    move v5, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v8

    .line 51
    :goto_2
    and-int/2addr v3, v7

    .line 52
    invoke-virtual {v14, v3, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    sget-object v3, Lc14;->a:Lzmd;

    .line 59
    .line 60
    sget-object v3, Lvp9;->a:Lhbi;

    .line 61
    .line 62
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    const v3, 0x5ff25ab

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lnlc;->a:Lklc;

    .line 81
    .line 82
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 92
    .line 93
    iget-wide v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 94
    .line 95
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBorderRadii(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;->medium:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getDp-D9Ej5fM()F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-static {v7}, Lidg;->a(F)Lhdg;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v3, v5, v6, v7}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const v3, 0x6020550

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Lnlc;->a:Lklc;

    .line 127
    .line 128
    :goto_3
    new-instance v5, Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 129
    .line 130
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-direct {v5, v6, v7, v4, v7}, Lcom/vinted/imagesource/ImageSourceModel$Uri;-><init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v3}, Lnlc;->then(Lnlc;)Lnlc;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->PORTRAIT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 146
    .line 147
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 148
    .line 149
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x7c0

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const v15, 0x36c38

    .line 162
    .line 163
    .line 164
    move-object/from16 v18, v5

    .line 165
    .line 166
    move-object v5, v3

    .line 167
    move-object/from16 v3, v18

    .line 168
    .line 169
    invoke-static/range {v3 .. v17}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    new-instance v4, Ljt3;

    .line 183
    .line 184
    const/16 v5, 0xb

    .line 185
    .line 186
    invoke-direct {v4, v2, v1, v0, v5}, Ljt3;-><init>(Ljava/lang/String;Lnlc;IB)V

    .line 187
    .line 188
    .line 189
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    :cond_5
    return-void
.end method

.method public static final BannerText(Ljava/lang/String;Ljava/lang/String;Lx04;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, 0x2ea266d1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p3, v3

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int v21, v3, v4

    .line 38
    .line 39
    and-int/lit8 v3, v21, 0x13

    .line 40
    .line 41
    const/16 v4, 0x12

    .line 42
    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_2
    and-int/lit8 v4, v21, 0x1

    .line 49
    .line 50
    invoke-virtual {v2, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    sget-object v3, Lc14;->a:Lzmd;

    .line 57
    .line 58
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 68
    .line 69
    shr-int/lit8 v4, v21, 0x3

    .line 70
    .line 71
    and-int/lit8 v18, v4, 0xe

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const v20, 0x1fffa

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v2

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    move-object/from16 v17, v16

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    invoke-static/range {v1 .. v20}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v16, v17

    .line 101
    .line 102
    invoke-static/range {v16 .. v16}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 107
    .line 108
    and-int/lit8 v17, v21, 0xe

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const v19, 0x1fffa

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    invoke-static/range {v0 .. v19}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move-object/from16 v16, v2

    .line 126
    .line 127
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    new-instance v2, Lx6;

    .line 137
    .line 138
    const/16 v3, 0x13

    .line 139
    .line 140
    move-object/from16 v4, p1

    .line 141
    .line 142
    move/from16 v5, p3

    .line 143
    .line 144
    invoke-direct {v2, v0, v4, v5, v3}, Lx6;-><init>(Ljava/lang/String;Ljava/lang/String;IB)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_4
    return-void
.end method

.method public static final UploadBannerMultipleContent(Lcom/vinted/feature/itemupload/view/UploadBannerHolder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/view/UploadBannerHolder;",
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
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, 0x380a0af1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr p3, v0

    .line 32
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr p3, v0

    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v0, v2

    .line 55
    :goto_3
    and-int/2addr p3, v3

    .line 56
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    sget-object p3, Lc14;->a:Lzmd;

    .line 63
    .line 64
    sget-object p3, Lnlc;->a:Lklc;

    .line 65
    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {p3, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 82
    .line 83
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 84
    .line 85
    sget-object v3, Lbrf;->a:Larf;

    .line 86
    .line 87
    invoke-static {p3, v0, v1, v3}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance p3, Lo1k;

    .line 92
    .line 93
    invoke-direct {p3, p2, p0, p1, v2}, Lo1k;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/itemupload/view/UploadBannerHolder;Lkotlin/jvm/functions/Function0;B)V

    .line 94
    .line 95
    .line 96
    const v1, 0x272bed2d

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p3, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/high16 v9, 0xc00000

    .line 104
    .line 105
    const/16 v10, 0x7e

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_5

    .line 125
    .line 126
    new-instance v0, Lq1k;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    move-object v1, p0

    .line 130
    move-object v2, p1

    .line 131
    move-object v3, p2

    .line 132
    move v4, p4

    .line 133
    invoke-direct/range {v0 .. v5}, Lq1k;-><init>(Lcom/vinted/feature/itemupload/view/UploadBannerHolder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_5
    return-void
.end method

.method public static final UploadBannerSingleContent(Lcom/vinted/feature/itemupload/view/UploadBannerHolder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/view/UploadBannerHolder;",
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
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, -0x6a790b07

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr p3, v0

    .line 32
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr p3, v0

    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_3
    and-int/2addr p3, v2

    .line 55
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    sget-object p3, Lc14;->a:Lzmd;

    .line 62
    .line 63
    sget-object p3, Lnlc;->a:Lklc;

    .line 64
    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {p3, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 81
    .line 82
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 83
    .line 84
    sget-object v3, Lbrf;->a:Larf;

    .line 85
    .line 86
    invoke-static {p3, v0, v1, v3}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance p3, Lo1k;

    .line 91
    .line 92
    invoke-direct {p3, p2, p0, p1, v2}, Lo1k;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/itemupload/view/UploadBannerHolder;Lkotlin/jvm/functions/Function0;B)V

    .line 93
    .line 94
    .line 95
    const v1, 0x2af43635

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p3, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/high16 v9, 0xc00000

    .line 103
    .line 104
    const/16 v10, 0x7e

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-eqz p3, :cond_5

    .line 124
    .line 125
    new-instance v0, Lq1k;

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    move-object v1, p0

    .line 129
    move-object v2, p1

    .line 130
    move-object v3, p2

    .line 131
    move v4, p4

    .line 132
    invoke-direct/range {v0 .. v5}, Lq1k;-><init>(Lcom/vinted/feature/itemupload/view/UploadBannerHolder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    :cond_5
    return-void
.end method
