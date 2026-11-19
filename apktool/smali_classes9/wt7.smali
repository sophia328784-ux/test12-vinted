.class public final synthetic Lwt7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwt7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwt7;->b:Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwt7;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x80

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lwt7;->b:Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;

    .line 11
    .line 12
    const/4 v6, 0x1

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
    check-cast v7, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 23
    .line 24
    move-object/from16 v8, p3

    .line 25
    .line 26
    check-cast v8, Lx04;

    .line 27
    .line 28
    move-object/from16 v9, p4

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v9, v1, v7}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit16 v7, v1, 0x81

    .line 37
    .line 38
    if-eq v7, v3, :cond_0

    .line 39
    .line 40
    move v3, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v4

    .line 43
    :goto_0
    and-int/2addr v1, v6

    .line 44
    move-object v13, v8

    .line 45
    check-cast v13, Landroidx/compose/runtime/c;

    .line 46
    .line 47
    invoke-virtual {v13, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object v1, Lc14;->a:Lzmd;

    .line 54
    .line 55
    new-instance v1, Lgl3;

    .line 56
    .line 57
    const/16 v3, 0x17

    .line 58
    .line 59
    invoke-direct {v1, v0, v3}, Lgl3;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    const v3, 0x62394d3

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v1, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const/high16 v14, 0x30000

    .line 70
    .line 71
    const/16 v15, 0x1f

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-static/range {v9 .. v15}, Lcom/vinted/bloom/compose/atom/BloomBubbleKt;->BloomBubble(Lnlc;Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleStyle;Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleState;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;->imageMessage:Ljava/lang/Integer;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const v0, -0x272c5bf0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const v1, -0x272c5bef

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v5, v5, v13, v4, v2}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lq32;

    .line 107
    .line 108
    const/4 v2, 0x4

    .line 109
    invoke-direct {v1, v2, v0}, Lq32;-><init>(BI)V

    .line 110
    .line 111
    .line 112
    const v0, -0x4133fdb7

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const/high16 v14, 0x30000

    .line 120
    .line 121
    const/16 v15, 0x1f

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    invoke-static/range {v9 .. v15}, Lcom/vinted/bloom/compose/atom/BloomBubbleKt;->BloomBubble(Lnlc;Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleStyle;Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleState;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_0
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lieg;

    .line 142
    .line 143
    move-object/from16 v7, p2

    .line 144
    .line 145
    check-cast v7, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 146
    .line 147
    move-object/from16 v8, p3

    .line 148
    .line 149
    check-cast v8, Lx04;

    .line 150
    .line 151
    move-object/from16 v9, p4

    .line 152
    .line 153
    check-cast v9, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-static {v9, v1, v7}, Lf10;->b(Ljava/lang/Integer;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    and-int/lit16 v7, v1, 0x81

    .line 160
    .line 161
    if-eq v7, v3, :cond_3

    .line 162
    .line 163
    move v3, v6

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move v3, v4

    .line 166
    :goto_2
    and-int/2addr v1, v6

    .line 167
    move-object v14, v8

    .line 168
    check-cast v14, Landroidx/compose/runtime/c;

    .line 169
    .line 170
    invoke-virtual {v14, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    sget-object v1, Lc14;->a:Lzmd;

    .line 177
    .line 178
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 188
    .line 189
    iget v3, v0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;->avatarRes:I

    .line 190
    .line 191
    invoke-static {v3, v14, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->CIRCLE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    const/16 v23, 0x6f4

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    move-object/from16 v20, v14

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v21, 0xc30

    .line 215
    .line 216
    move-object/from16 v17, v1

    .line 217
    .line 218
    invoke-static/range {v9 .. v23}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v14, v20

    .line 222
    .line 223
    invoke-static {v5, v5, v14, v4, v2}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lwt7;

    .line 227
    .line 228
    invoke-direct {v1, v0, v6}, Lwt7;-><init>(Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;B)V

    .line 229
    .line 230
    .line 231
    const v0, -0x6e1254c5

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    const/16 v15, 0x6000

    .line 239
    .line 240
    const/16 v16, 0xf

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    invoke-static/range {v9 .. v16}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 249
    .line 250
    .line 251
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
