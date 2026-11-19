.class public final synthetic Lhdj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhdj;->a:Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;

    .line 5
    .line 6
    iput p2, p0, Lhdj;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgr3;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lx04;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v4, v1, v2}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit16 v2, v1, 0x81

    .line 24
    .line 25
    const/16 v4, 0x80

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    move v2, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v6

    .line 34
    :goto_0
    and-int/2addr v1, v5

    .line 35
    check-cast v3, Landroidx/compose/runtime/c;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Lc14;->a:Lzmd;

    .line 44
    .line 45
    iget-object v1, v0, Lhdj;->a:Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/vinted/shared/photo/api/entity/Photo;->getUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    sget-object v4, Lx04;->a:Lu04;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v4, Lu04;->b:Lu04$a;

    .line 76
    .line 77
    if-ne v5, v4, :cond_2

    .line 78
    .line 79
    :cond_1
    new-instance v5, Lo0j;

    .line 80
    .line 81
    const/16 v4, 0xb

    .line 82
    .line 83
    invoke-direct {v5, v1, v4}, Lo0j;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-static {v2, v5, v3, v6, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v8, v1, Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;->title:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->SQUARE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 98
    .line 99
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 100
    .line 101
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v21, 0x7c4

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const v19, 0x36c08

    .line 116
    .line 117
    .line 118
    move-object/from16 v18, v3

    .line 119
    .line 120
    invoke-static/range {v7 .. v21}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v1, Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;->title:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static/range {v18 .. v18}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v9, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 135
    .line 136
    invoke-static/range {v18 .. v18}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v10, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->amplifiedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 141
    .line 142
    sget-object v1, Lp9j;->a:Lo9j;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-byte v15, Lp9j;->c:B

    .line 148
    .line 149
    sget-object v1, Lnlc;->a:Lklc;

    .line 150
    .line 151
    const/high16 v2, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    invoke-static/range {v18 .. v18}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space50:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 164
    .line 165
    .line 166
    move-result v21

    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    const/16 v24, 0xd

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    invoke-static/range {v19 .. v24}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v2, 0x2

    .line 180
    iget v0, v0, Lhdj;->b:F

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-static {v1, v0, v3, v2}, Lhvh;->h(Lnlc;FFI)Lnlc;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    const v26, 0x1fcf0

    .line 190
    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/16 v16, 0x2

    .line 196
    .line 197
    move-object/from16 v23, v18

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const/high16 v24, 0x36000000

    .line 210
    .line 211
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    move-object/from16 v18, v3

    .line 216
    .line 217
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 218
    .line 219
    .line 220
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object v0
.end method
