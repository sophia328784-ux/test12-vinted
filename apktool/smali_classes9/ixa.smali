.class public final Lixa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/item/phototips/PhotoTip;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/phototips/PhotoTip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lixa;->a:Lcom/vinted/feature/item/phototips/PhotoTip;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lgr3;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lnlc;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lx04;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit16 v0, v3, 0x81

    .line 28
    .line 29
    const/16 v1, 0x80

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    move v0, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v5

    .line 38
    :goto_0
    and-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    check-cast v2, Landroidx/compose/runtime/c;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    sget-object v0, Lc14;->a:Lzmd;

    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    iget-object v0, v0, Lixa;->a:Lcom/vinted/feature/item/phototips/PhotoTip;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/vinted/feature/item/phototips/PhotoTip;->title:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    :cond_1
    move-object v6, v1

    .line 61
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v8, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    const v25, 0x1fffa

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    move-object/from16 v22, v2

    .line 100
    .line 101
    invoke-static/range {v6 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static {v3, v1, v2, v5, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 115
    .line 116
    iget-object v1, v0, Lcom/vinted/feature/item/phototips/PhotoTip;->imageUrl:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-object v1, v3

    .line 129
    :goto_1
    const/4 v7, 0x2

    .line 130
    invoke-direct {v6, v1, v3, v7, v3}, Lcom/vinted/imagesource/ImageSourceModel$Uri;-><init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v0, Lcom/vinted/feature/item/phototips/PhotoTip;->title:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->LANDSCAPE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 136
    .line 137
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x7cc

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const v18, 0x36008

    .line 152
    .line 153
    .line 154
    move-object/from16 v17, v2

    .line 155
    .line 156
    invoke-static/range {v6 .. v20}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 164
    .line 165
    invoke-static {v3, v1, v2, v5, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez v1, :cond_3

    .line 177
    .line 178
    sget-object v1, Lx04;->a:Lu04;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v1, Lu04;->b:Lu04$a;

    .line 184
    .line 185
    if-ne v3, v1, :cond_4

    .line 186
    .line 187
    :cond_3
    new-instance v3, Lhxa;

    .line 188
    .line 189
    invoke-direct {v3, v0}, Lhxa;-><init>(Lcom/vinted/feature/item/phototips/PhotoTip;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    move-object v6, v3

    .line 196
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const v23, 0x1fffe

    .line 201
    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    move-object/from16 v20, v2

    .line 223
    .line 224
    invoke-static/range {v6 .. v23}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 229
    .line 230
    .line 231
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0
.end method
