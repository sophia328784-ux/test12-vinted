.class public final synthetic Ll72;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemupload/api/entity/PhotoTipForUpload;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/api/entity/PhotoTipForUpload;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll72;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll72;->b:Lcom/vinted/feature/itemupload/api/entity/PhotoTipForUpload;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll72;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v0, v0, Ll72;->b:Lcom/vinted/feature/itemupload/api/entity/PhotoTipForUpload;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lgr3;

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    check-cast v7, Lx04;

    .line 23
    .line 24
    move-object/from16 v8, p3

    .line 25
    .line 26
    check-cast v8, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v8, 0x11

    .line 36
    .line 37
    if-eq v1, v3, :cond_0

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v6

    .line 42
    :goto_0
    and-int/lit8 v3, v8, 0x1

    .line 43
    .line 44
    check-cast v7, Landroidx/compose/runtime/c;

    .line 45
    .line 46
    invoke-virtual {v7, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lc14;->a:Lzmd;

    .line 53
    .line 54
    sget-object v1, Lnlc;->a:Lklc;

    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v1, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/PhotoTipForUpload;->getImageUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v1, v5

    .line 79
    :goto_1
    invoke-static {v1, v5, v7, v6, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/PhotoTipForUpload;->getText()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->SQUARE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 88
    .line 89
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->FILL:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x7c0

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const v20, 0x36d88

    .line 104
    .line 105
    .line 106
    move-object/from16 v19, v7

    .line 107
    .line 108
    invoke-static/range {v8 .. v22}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object/from16 v19, v7

    .line 113
    .line 114
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_0
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lgr3;

    .line 123
    .line 124
    move-object/from16 v7, p2

    .line 125
    .line 126
    check-cast v7, Lx04;

    .line 127
    .line 128
    move-object/from16 v8, p3

    .line 129
    .line 130
    check-cast v8, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    and-int/lit8 v1, v8, 0x11

    .line 140
    .line 141
    if-eq v1, v3, :cond_3

    .line 142
    .line 143
    move v1, v4

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    move v1, v6

    .line 146
    :goto_3
    and-int/lit8 v3, v8, 0x1

    .line 147
    .line 148
    check-cast v7, Landroidx/compose/runtime/c;

    .line 149
    .line 150
    invoke-virtual {v7, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    sget-object v1, Lc14;->a:Lzmd;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/PhotoTipForUpload;->getImageUrl()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    :try_start_0
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    goto :goto_4

    .line 169
    :catch_0
    :cond_4
    move-object v0, v5

    .line 170
    :goto_4
    invoke-static {v0, v5, v7, v6, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->SQUARE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 175
    .line 176
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 177
    .line 178
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/16 v22, 0x7c4

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const v20, 0x36c38

    .line 195
    .line 196
    .line 197
    move-object/from16 v19, v7

    .line 198
    .line 199
    invoke-static/range {v8 .. v22}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lc14;->a:Lzmd;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_5
    move-object/from16 v19, v7

    .line 206
    .line 207
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 208
    .line 209
    .line 210
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
