.class public final Lcom/checkout/frames/style/component/default/DefaultAddressSummaryComponentStyle;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/checkout/frames/style/component/default/DefaultAddressSummaryComponentStyle;",
        "",
        "()V",
        "light",
        "Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;",
        "isOptional",
        "",
        "frames_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/checkout/frames/style/component/default/DefaultAddressSummaryComponentStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/checkout/frames/style/component/default/DefaultAddressSummaryComponentStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/checkout/frames/style/component/default/DefaultAddressSummaryComponentStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/checkout/frames/style/component/default/DefaultAddressSummaryComponentStyle;->INSTANCE:Lcom/checkout/frames/style/component/default/DefaultAddressSummaryComponentStyle;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic light$default(Lcom/checkout/frames/style/component/default/DefaultAddressSummaryComponentStyle;ZILjava/lang/Object;)Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/checkout/frames/style/component/default/DefaultAddressSummaryComponentStyle;->light(Z)Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final light()Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 290
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/checkout/frames/style/component/default/DefaultAddressSummaryComponentStyle;->light$default(Lcom/checkout/frames/style/component/default/DefaultAddressSummaryComponentStyle;ZILjava/lang/Object;)Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;

    move-result-object p0

    return-object p0
.end method

.method public final light(Z)Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;
    .locals 39
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    sget-object v0, Lcom/checkout/frames/style/component/default/DefaultTextLabelStyle;->INSTANCE:Lcom/checkout/frames/style/component/default/DefaultTextLabelStyle;

    .line 2
    .line 3
    sget v1, Lcom/checkout/frames/R$string;->cko_billing_address:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v13, 0x7fd

    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    invoke-static/range {v0 .. v14}, Lcom/checkout/frames/style/component/default/DefaultTextLabelStyle;->title$default(Lcom/checkout/frames/style/component/default/DefaultTextLabelStyle;Ljava/lang/String;Ljava/lang/Integer;ILcom/checkout/frames/model/font/Font;Lcom/checkout/frames/model/font/FontWeight;JLcom/checkout/frames/model/Padding;ILjava/lang/Integer;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ImageStyle;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 24
    .line 25
    .line 26
    move-result-object v16

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    move-object/from16 v17, v1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget v1, Lcom/checkout/frames/R$string;->cko_billing_address_info:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v10, 0xfd

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static/range {v0 .. v11}, Lcom/checkout/frames/style/component/default/DefaultTextLabelStyle;->subtitle$default(Lcom/checkout/frames/style/component/default/DefaultTextLabelStyle;Ljava/lang/String;Ljava/lang/Integer;ILcom/checkout/frames/model/font/Font;JLcom/checkout/frames/model/Padding;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    sget-object v18, Lcom/checkout/frames/style/component/default/DefaultButtonStyle;->INSTANCE:Lcom/checkout/frames/style/component/default/DefaultButtonStyle;

    .line 56
    .line 57
    sget v1, Lcom/checkout/frames/R$string;->cko_add_billing_address:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v20

    .line 63
    sget-object v1, Lcom/checkout/frames/style/component/default/DefaultImageStyle;->INSTANCE:Lcom/checkout/frames/style/component/default/DefaultImageStyle;

    .line 64
    .line 65
    const/16 v7, 0x1f

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static/range {v1 .. v8}, Lcom/checkout/frames/style/component/default/DefaultImageStyle;->buttonTrailingImageStyle$default(Lcom/checkout/frames/style/component/default/DefaultImageStyle;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/checkout/frames/model/Padding;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/ImageStyle;

    .line 74
    .line 75
    .line 76
    move-result-object v34

    .line 77
    move-object v12, v1

    .line 78
    new-instance v1, Lcom/checkout/frames/model/Margin;

    .line 79
    .line 80
    const/16 v6, 0xc

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    const/16 v3, 0x18

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct/range {v1 .. v7}, Lcom/checkout/frames/model/Margin;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    const/16 v37, 0x27fd

    .line 93
    .line 94
    const/16 v38, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const-wide/16 v21, 0x0

    .line 99
    .line 100
    const-wide/16 v23, 0x0

    .line 101
    .line 102
    const-wide/16 v25, 0x0

    .line 103
    .line 104
    const-wide/16 v27, 0x0

    .line 105
    .line 106
    const/16 v29, 0x0

    .line 107
    .line 108
    const/16 v30, 0x0

    .line 109
    .line 110
    const/16 v31, 0x0

    .line 111
    .line 112
    const/16 v32, 0x0

    .line 113
    .line 114
    const/16 v33, 0x0

    .line 115
    .line 116
    const/16 v36, 0x0

    .line 117
    .line 118
    move-object/from16 v35, v1

    .line 119
    .line 120
    invoke-static/range {v18 .. v38}, Lcom/checkout/frames/style/component/default/DefaultButtonStyle;->lightOutline$default(Lcom/checkout/frames/style/component/default/DefaultButtonStyle;Ljava/lang/String;Ljava/lang/Integer;JJJJLcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/CornerRadius;Lcom/checkout/frames/model/BorderStroke;Lcom/checkout/frames/model/Padding;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/model/Margin;Lcom/checkout/frames/model/font/FontWeight;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/ButtonStyle;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    new-instance v14, Lcom/checkout/frames/style/component/addresssummary/AddressSummarySectionStyle;

    .line 125
    .line 126
    sget-object v15, Lcom/checkout/frames/utils/constants/AddressSummaryConstants;->INSTANCE:Lcom/checkout/frames/utils/constants/AddressSummaryConstants;

    .line 127
    .line 128
    invoke-virtual {v15}, Lcom/checkout/frames/utils/constants/AddressSummaryConstants;->getAddressSummaryTextPadding()Lcom/checkout/frames/model/Padding;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const/16 v1, 0x18

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const/16 v10, 0x5f

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v1, 0x0

    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    const-wide/16 v5, 0x0

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-static/range {v0 .. v11}, Lcom/checkout/frames/style/component/default/DefaultTextLabelStyle;->text$default(Lcom/checkout/frames/style/component/default/DefaultTextLabelStyle;Ljava/lang/String;Ljava/lang/Integer;ILcom/checkout/frames/model/font/Font;JLcom/checkout/frames/model/Padding;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lcom/checkout/frames/style/component/base/DividerStyle;

    .line 153
    .line 154
    invoke-virtual {v15}, Lcom/checkout/frames/utils/constants/AddressSummaryConstants;->getDividerColor()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    const/4 v6, 0x5

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-direct/range {v1 .. v7}, Lcom/checkout/frames/style/component/base/DividerStyle;-><init>(IJLcom/checkout/frames/model/Margin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    move-object v9, v1

    .line 166
    sget v10, Lcom/checkout/frames/R$string;->cko_edit_billing_address:I

    .line 167
    .line 168
    const/16 v7, 0x1f

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    move-object v1, v12

    .line 175
    invoke-static/range {v1 .. v8}, Lcom/checkout/frames/style/component/default/DefaultImageStyle;->buttonTrailingImageStyle$default(Lcom/checkout/frames/style/component/default/DefaultImageStyle;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/checkout/frames/model/Padding;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/ImageStyle;

    .line 176
    .line 177
    .line 178
    move-result-object v33

    .line 179
    new-instance v30, Lcom/checkout/frames/model/CornerRadius;

    .line 180
    .line 181
    const/4 v6, 0x3

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v3, 0x0

    .line 184
    const/16 v4, 0x8

    .line 185
    .line 186
    const/16 v5, 0x8

    .line 187
    .line 188
    move-object/from16 v1, v30

    .line 189
    .line 190
    invoke-direct/range {v1 .. v7}, Lcom/checkout/frames/model/CornerRadius;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v20

    .line 197
    const/16 v36, 0x1b7d

    .line 198
    .line 199
    const/16 v37, 0x0

    .line 200
    .line 201
    const/16 v34, 0x0

    .line 202
    .line 203
    const/16 v35, 0x0

    .line 204
    .line 205
    invoke-static/range {v18 .. v37}, Lcom/checkout/frames/style/component/default/DefaultButtonStyle;->lightSolid$default(Lcom/checkout/frames/style/component/default/DefaultButtonStyle;Ljava/lang/String;Ljava/lang/Integer;JJJJLcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/CornerRadius;Lcom/checkout/frames/model/Padding;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/model/Margin;Lcom/checkout/frames/model/font/FontWeight;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/ButtonStyle;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v18, Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 210
    .line 211
    sget-object v21, Lcom/checkout/frames/model/Shape;->RoundCorner:Lcom/checkout/frames/model/Shape;

    .line 212
    .line 213
    new-instance v2, Lcom/checkout/frames/model/CornerRadius;

    .line 214
    .line 215
    const/16 v3, 0x8

    .line 216
    .line 217
    invoke-direct {v2, v3}, Lcom/checkout/frames/model/CornerRadius;-><init>(I)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Lcom/checkout/frames/model/BorderStroke;

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    const-wide v5, 0xff8a8a8aL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-direct {v3, v4, v5, v6}, Lcom/checkout/frames/model/BorderStroke;-><init>(IJ)V

    .line 229
    .line 230
    .line 231
    new-instance v22, Lcom/checkout/frames/model/Margin;

    .line 232
    .line 233
    const/16 v27, 0xc

    .line 234
    .line 235
    const/16 v28, 0x0

    .line 236
    .line 237
    const/16 v23, 0x8

    .line 238
    .line 239
    const/16 v24, 0x18

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    invoke-direct/range {v22 .. v28}, Lcom/checkout/frames/model/Margin;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    .line 247
    .line 248
    const/16 v28, 0x71

    .line 249
    .line 250
    const-wide/16 v19, 0x0

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    const/16 v26, 0x0

    .line 257
    .line 258
    move-object/from16 v23, v3

    .line 259
    .line 260
    move-object/from16 v27, v22

    .line 261
    .line 262
    move-object/from16 v22, v2

    .line 263
    .line 264
    invoke-direct/range {v18 .. v29}, Lcom/checkout/frames/style/component/base/ContainerStyle;-><init>(JLcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/CornerRadius;Lcom/checkout/frames/model/BorderStroke;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/checkout/frames/model/Padding;Lcom/checkout/frames/model/Margin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v2, v18

    .line 268
    .line 269
    invoke-direct {v14, v0, v9, v1, v2}, Lcom/checkout/frames/style/component/addresssummary/AddressSummarySectionStyle;-><init>(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/DividerStyle;Lcom/checkout/frames/style/component/base/ButtonStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;)V

    .line 270
    .line 271
    .line 272
    new-instance v15, Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;

    .line 273
    .line 274
    const/16 v22, 0x10

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    move/from16 v21, p1

    .line 281
    .line 282
    move-object/from16 v18, v13

    .line 283
    .line 284
    move-object/from16 v19, v14

    .line 285
    .line 286
    invoke-direct/range {v15 .. v23}, Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;-><init>(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/ButtonStyle;Lcom/checkout/frames/style/component/addresssummary/AddressSummarySectionStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 287
    .line 288
    .line 289
    return-object v15
.end method
