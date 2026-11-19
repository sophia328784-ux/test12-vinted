.class public abstract Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/sharedui/ConversationHeaderItemsPhotoKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final ConversationHeaderItemsPhoto(ZLjava/lang/String;ILx04;II)V
    .locals 19

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, 0x29ad2599

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p5, 0x1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, p4, 0x6

    .line 21
    .line 22
    move v5, v4

    .line 23
    move/from16 v4, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move/from16 v4, p0

    .line 27
    .line 28
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v5, v2

    .line 37
    :goto_0
    or-int v5, p4, v5

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    const/16 v6, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v6, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v5, v6

    .line 63
    and-int/lit16 v6, v5, 0x93

    .line 64
    .line 65
    const/16 v7, 0x92

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x1

    .line 69
    if-eq v6, v7, :cond_4

    .line 70
    .line 71
    move v6, v9

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v6, v8

    .line 74
    :goto_4
    and-int/2addr v5, v9

    .line 75
    invoke-virtual {v15, v5, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_9

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    move v0, v8

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move v0, v4

    .line 86
    :goto_5
    sget-object v4, Lc14;->a:Lzmd;

    .line 87
    .line 88
    sget-object v4, Lnlc;->a:Lklc;

    .line 89
    .line 90
    const-string v5, "item_photo"

    .line 91
    .line 92
    invoke-static {v4, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-gt v1, v9, :cond_6

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    const/high16 v5, 0x3f000000    # 0.5f

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 104
    .line 105
    :goto_6
    invoke-static {v4, v5}, Liq;->d(Lnlc;F)Lnlc;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v12, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 119
    .line 120
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 121
    .line 122
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    :try_start_0
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 128
    .line 129
    .line 130
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_7

    .line 132
    :catch_0
    :cond_7
    move-object v10, v5

    .line 133
    :goto_7
    invoke-static {v10, v5, v15, v8, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-le v1, v9, :cond_8

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :cond_8
    move-object v11, v5

    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x650

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const v16, 0x30c38

    .line 154
    .line 155
    .line 156
    move-object v9, v4

    .line 157
    move-object v4, v2

    .line 158
    invoke-static/range {v4 .. v18}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lc14;->a:Lzmd;

    .line 162
    .line 163
    move v5, v0

    .line 164
    goto :goto_8

    .line 165
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 166
    .line 167
    .line 168
    move v5, v4

    .line 169
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_a

    .line 174
    .line 175
    new-instance v0, Llm1;

    .line 176
    .line 177
    move/from16 v2, p4

    .line 178
    .line 179
    move/from16 v4, p5

    .line 180
    .line 181
    invoke-direct/range {v0 .. v5}, Llm1;-><init>(IILjava/lang/String;IZ)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    :cond_a
    return-void
.end method
