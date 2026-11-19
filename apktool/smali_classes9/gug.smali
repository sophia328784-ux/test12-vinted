.class public final synthetic Lgug;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/vinted/feature/search/searchbyimage/cameracapture/PhotoCapturer;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroidx/camera/view/LifecycleCameraController;

.field public final synthetic i:I

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;ZLcom/vinted/feature/search/searchbyimage/cameracapture/PhotoCapturer;Landroid/content/Context;Landroidx/camera/view/LifecycleCameraController;ILkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p11, p0, Lgug;->a:B

    .line 2
    .line 3
    iput-wide p1, p0, Lgug;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lgug;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lgug;->d:Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;

    .line 8
    .line 9
    iput-boolean p5, p0, Lgug;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lgug;->f:Lcom/vinted/feature/search/searchbyimage/cameracapture/PhotoCapturer;

    .line 12
    .line 13
    iput-object p7, p0, Lgug;->g:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p8, p0, Lgug;->h:Landroidx/camera/view/LifecycleCameraController;

    .line 16
    .line 17
    iput p9, p0, Lgug;->i:I

    .line 18
    .line 19
    iput-object p10, p0, Lgug;->j:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgug;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lg72;

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    check-cast v4, Lx04;

    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    check-cast v5, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v6, v5, 0x6

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    move-object v6, v4

    .line 34
    check-cast v6, Landroidx/compose/runtime/c;

    .line 35
    .line 36
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x2

    .line 45
    :goto_0
    or-int/2addr v5, v6

    .line 46
    :cond_1
    and-int/lit8 v6, v5, 0x13

    .line 47
    .line 48
    const/16 v7, 0x12

    .line 49
    .line 50
    if-eq v6, v7, :cond_2

    .line 51
    .line 52
    move v3, v2

    .line 53
    :cond_2
    and-int/2addr v2, v5

    .line 54
    move-object v8, v4

    .line 55
    check-cast v8, Landroidx/compose/runtime/c;

    .line 56
    .line 57
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    sget-object v2, Lc14;->a:Lzmd;

    .line 64
    .line 65
    sget-object v2, Lnlc;->a:Lklc;

    .line 66
    .line 67
    sget-object v3, Lrp;->a:Lop;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v3, Lop;->e:Lcq1;

    .line 73
    .line 74
    invoke-interface {v1, v2, v3}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v10, 0x0

    .line 79
    iget-wide v6, v0, Lgug;->b:J

    .line 80
    .line 81
    move-object v9, v8

    .line 82
    iget-object v8, v0, Lgug;->c:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    invoke-static/range {v5 .. v10}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraScreenKt;->GalleryButton-iJQMabo(Lnlc;JLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lop;->f:Lcq1;

    .line 88
    .line 89
    invoke-interface {v1, v2, v3}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v10, Ljug;

    .line 109
    .line 110
    iget-object v11, v0, Lgug;->d:Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;

    .line 111
    .line 112
    iget-boolean v12, v0, Lgug;->e:Z

    .line 113
    .line 114
    iget-object v13, v0, Lgug;->f:Lcom/vinted/feature/search/searchbyimage/cameracapture/PhotoCapturer;

    .line 115
    .line 116
    iget-object v14, v0, Lgug;->g:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v15, v0, Lgug;->h:Landroidx/camera/view/LifecycleCameraController;

    .line 119
    .line 120
    iget v1, v0, Lgug;->i:I

    .line 121
    .line 122
    iget-object v0, v0, Lgug;->j:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    move-object/from16 v17, v0

    .line 125
    .line 126
    move/from16 v16, v1

    .line 127
    .line 128
    invoke-direct/range {v10 .. v17}, Ljug;-><init>(Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;ZLcom/vinted/feature/search/searchbyimage/cameracapture/PhotoCapturer;Landroid/content/Context;Landroidx/camera/view/LifecycleCameraController;ILkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x2cda36e

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v10, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    move-object v8, v9

    .line 139
    const/16 v9, 0x180

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-static/range {v5 .. v10}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move-object v9, v8

    .line 147
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 148
    .line 149
    .line 150
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_0
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Lgr3;

    .line 156
    .line 157
    move-object/from16 v4, p2

    .line 158
    .line 159
    check-cast v4, Lx04;

    .line 160
    .line 161
    move-object/from16 v5, p3

    .line 162
    .line 163
    check-cast v5, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    and-int/lit8 v1, v5, 0x11

    .line 173
    .line 174
    const/16 v6, 0x10

    .line 175
    .line 176
    if-eq v1, v6, :cond_4

    .line 177
    .line 178
    move v3, v2

    .line 179
    :cond_4
    and-int/lit8 v1, v5, 0x1

    .line 180
    .line 181
    move-object v8, v4

    .line 182
    check-cast v8, Landroidx/compose/runtime/c;

    .line 183
    .line 184
    invoke-virtual {v8, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    sget-object v1, Lc14;->a:Lzmd;

    .line 191
    .line 192
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 202
    .line 203
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sget-object v1, Lnlc;->a:Lklc;

    .line 208
    .line 209
    const/high16 v2, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    new-instance v9, Lgug;

    .line 216
    .line 217
    const/16 v20, 0x1

    .line 218
    .line 219
    iget-wide v10, v0, Lgug;->b:J

    .line 220
    .line 221
    iget-object v12, v0, Lgug;->c:Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    iget-object v13, v0, Lgug;->d:Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;

    .line 224
    .line 225
    iget-boolean v14, v0, Lgug;->e:Z

    .line 226
    .line 227
    iget-object v15, v0, Lgug;->f:Lcom/vinted/feature/search/searchbyimage/cameracapture/PhotoCapturer;

    .line 228
    .line 229
    iget-object v1, v0, Lgug;->g:Landroid/content/Context;

    .line 230
    .line 231
    iget-object v2, v0, Lgug;->h:Landroidx/camera/view/LifecycleCameraController;

    .line 232
    .line 233
    iget v3, v0, Lgug;->i:I

    .line 234
    .line 235
    iget-object v0, v0, Lgug;->j:Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    move-object/from16 v19, v0

    .line 238
    .line 239
    move-object/from16 v16, v1

    .line 240
    .line 241
    move-object/from16 v17, v2

    .line 242
    .line 243
    move/from16 v18, v3

    .line 244
    .line 245
    invoke-direct/range {v9 .. v20}, Lgug;-><init>(JLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;ZLcom/vinted/feature/search/searchbyimage/cameracapture/PhotoCapturer;Landroid/content/Context;Landroidx/camera/view/LifecycleCameraController;ILkotlin/jvm/functions/Function1;B)V

    .line 246
    .line 247
    .line 248
    const v0, -0x651d4cb6

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v9, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const/16 v9, 0x186

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    invoke-static/range {v5 .. v10}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 263
    .line 264
    .line 265
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object v0

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
