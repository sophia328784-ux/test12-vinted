.class public abstract Lcom/vinted/shared/selleritemboxview/projet/SellerItemBoxImageKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final SellerItemBoxImage(Lcom/vinted/shared/photo/api/entity/Photo;Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x66f1153a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    move v3, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v5

    .line 35
    :goto_1
    and-int/2addr v2, v6

    .line 36
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    sget-object v2, Lc14;->a:Lzmd;

    .line 43
    .line 44
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel4:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 54
    .line 55
    iget-wide v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v0}, Lcom/vinted/shared/photo/ImageSourcePhotoUploadHelperKt;->getMultiSizeImage(Lcom/vinted/shared/photo/api/entity/Photo;)Lcom/vinted/imagesource/MultiSizeImage;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v4, 0x0

    .line 65
    :goto_2
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/c;->d(J)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    sget-object v7, Lx04;->a:Lu04;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v7, Lu04;->b:Lu04$a;

    .line 81
    .line 82
    if-ne v8, v7, :cond_4

    .line 83
    .line 84
    :cond_3
    new-instance v8, Ljx;

    .line 85
    .line 86
    const/4 v7, 0x7

    .line 87
    invoke-direct {v8, v2, v3, v7}, Ljx;-><init>(JB)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    sget v2, Lcom/vinted/imagesource/MultiSizeImage;->$stable:I

    .line 96
    .line 97
    invoke-static {v4, v8, v13, v2, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/imagesource/MultiSizeImage;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$MultiSizeImage;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, Lnlc;->a:Lklc;

    .line 102
    .line 103
    const/high16 v4, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {v3, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3, v4}, Lhvh;->c(Lnlc;F)Lnlc;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 118
    .line 119
    iget-wide v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 120
    .line 121
    sget-object v7, Lbrf;->a:Larf;

    .line 122
    .line 123
    invoke-static {v3, v4, v5, v7}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "item_box_image"

    .line 128
    .line 129
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 134
    .line 135
    const v3, 0x30030

    .line 136
    .line 137
    .line 138
    sget v5, Lcom/vinted/imagesource/ImageSourceModel$MultiSizeImage;->$stable:I

    .line 139
    .line 140
    or-int v14, v5, v3

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x7d8

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    move v8, v6

    .line 148
    const/4 v6, 0x0

    .line 149
    move v9, v8

    .line 150
    const/4 v8, 0x0

    .line 151
    move v10, v9

    .line 152
    const/4 v9, 0x0

    .line 153
    move v11, v10

    .line 154
    const/4 v10, 0x0

    .line 155
    move v12, v11

    .line 156
    const/4 v11, 0x0

    .line 157
    move/from16 v17, v12

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    invoke-static/range {v2 .. v16}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    new-instance v3, Lof1;

    .line 174
    .line 175
    const/4 v8, 0x1

    .line 176
    invoke-direct {v3, v0, v1, v8}, Lof1;-><init>(Lcom/vinted/shared/photo/api/entity/Photo;IB)V

    .line 177
    .line 178
    .line 179
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    :cond_6
    return-void
.end method
