.class public final synthetic Lcx2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function1;Landroid/content/Context;Landroidx/camera/core/ImageCapture;Lcom/vinted/core/buildcontext/BuildContext;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcx2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcx2;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lcx2;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p4, p0, Lcx2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lcx2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lcx2;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;JLcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;Lcom/vinted/shared/photopicker/camera/CameraViewEntity;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lcx2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx2;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lcx2;->b:J

    iput-object p4, p0, Lcx2;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcx2;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcx2;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcx2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lcx2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lcx2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lcx2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v11, v6

    .line 17
    check-cast v11, Landroid/content/Context;

    .line 18
    .line 19
    move-object v12, v5

    .line 20
    check-cast v12, Landroidx/camera/core/ImageCapture;

    .line 21
    .line 22
    move-object v13, v4

    .line 23
    check-cast v13, Lcom/vinted/core/buildcontext/BuildContext;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lgr3;

    .line 28
    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    check-cast v4, Lnlc;

    .line 32
    .line 33
    move-object/from16 v5, p3

    .line 34
    .line 35
    check-cast v5, Lx04;

    .line 36
    .line 37
    move-object/from16 v6, p4

    .line 38
    .line 39
    check-cast v6, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v6, v1, v4}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-int/lit16 v4, v1, 0x81

    .line 46
    .line 47
    const/16 v6, 0x80

    .line 48
    .line 49
    if-eq v4, v6, :cond_0

    .line 50
    .line 51
    move v2, v3

    .line 52
    :cond_0
    and-int/2addr v1, v3

    .line 53
    check-cast v5, Landroidx/compose/runtime/c;

    .line 54
    .line 55
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    sget-object v1, Lc14;->a:Lzmd;

    .line 62
    .line 63
    sget-object v15, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;->AMPLIFIED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;

    .line 64
    .line 65
    new-instance v7, Lswi;

    .line 66
    .line 67
    iget-wide v8, v0, Lcx2;->b:J

    .line 68
    .line 69
    iget-object v10, v0, Lcx2;->c:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-direct/range {v7 .. v13}, Lswi;-><init>(JLkotlin/jvm/functions/Function1;Landroid/content/Context;Landroidx/camera/core/ImageCapture;Lcom/vinted/core/buildcontext/BuildContext;)V

    .line 72
    .line 73
    .line 74
    const v0, -0x430df291

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v7, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 78
    .line 79
    .line 80
    move-result-object v34

    .line 81
    const/16 v38, 0x6

    .line 82
    .line 83
    const v39, 0xffffd

    .line 84
    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    const/16 v27, 0x0

    .line 110
    .line 111
    const/16 v28, 0x0

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const/16 v30, 0x0

    .line 116
    .line 117
    const/16 v31, 0x0

    .line 118
    .line 119
    const/16 v32, 0x0

    .line 120
    .line 121
    const/16 v33, 0x0

    .line 122
    .line 123
    const/16 v36, 0x30

    .line 124
    .line 125
    const/16 v37, 0x0

    .line 126
    .line 127
    move-object/from16 v35, v5

    .line 128
    .line 129
    invoke-static/range {v14 .. v39}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    move-object/from16 v35, v5

    .line 134
    .line 135
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/c;->a0()V

    .line 136
    .line 137
    .line 138
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_0
    move-object v1, v6

    .line 142
    check-cast v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;

    .line 143
    .line 144
    check-cast v5, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;

    .line 145
    .line 146
    check-cast v4, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;

    .line 147
    .line 148
    move-object/from16 v6, p1

    .line 149
    .line 150
    check-cast v6, Lg72;

    .line 151
    .line 152
    move-object/from16 v7, p2

    .line 153
    .line 154
    check-cast v7, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    move-object/from16 v8, p3

    .line 161
    .line 162
    check-cast v8, Lx04;

    .line 163
    .line 164
    move-object/from16 v9, p4

    .line 165
    .line 166
    check-cast v9, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    and-int/lit8 v6, v9, 0x30

    .line 176
    .line 177
    if-nez v6, :cond_3

    .line 178
    .line 179
    invoke-interface {v8, v7}, Lx04;->a(Z)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_2

    .line 184
    .line 185
    const/16 v6, 0x20

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    const/16 v6, 0x10

    .line 189
    .line 190
    :goto_1
    or-int/2addr v9, v6

    .line 191
    :cond_3
    and-int/lit16 v6, v9, 0x91

    .line 192
    .line 193
    const/16 v10, 0x90

    .line 194
    .line 195
    if-eq v6, v10, :cond_4

    .line 196
    .line 197
    move v2, v3

    .line 198
    :cond_4
    and-int/lit8 v3, v9, 0x1

    .line 199
    .line 200
    check-cast v8, Landroidx/compose/runtime/c;

    .line 201
    .line 202
    invoke-virtual {v8, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    sget-object v2, Lc14;->a:Lzmd;

    .line 209
    .line 210
    iget-object v2, v4, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->cropConstraints:Lcom/vinted/shared/photopicker/CropConstraints;

    .line 211
    .line 212
    sget-object v3, Lnlc;->a:Lklc;

    .line 213
    .line 214
    move v4, v9

    .line 215
    move-object v9, v8

    .line 216
    sget-object v8, Lhvh;->c:Ltp7;

    .line 217
    .line 218
    invoke-virtual {v3, v8}, Lklc;->then(Lnlc;)Lnlc;

    .line 219
    .line 220
    .line 221
    sget-object v3, Lcom/vinted/shared/photopicker/CropConstraints;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 222
    .line 223
    shl-int/lit8 v3, v4, 0x9

    .line 224
    .line 225
    const v4, 0xe000

    .line 226
    .line 227
    .line 228
    and-int/2addr v3, v4

    .line 229
    const/high16 v4, 0x180000

    .line 230
    .line 231
    or-int v10, v4, v3

    .line 232
    .line 233
    move-object v4, v5

    .line 234
    move-object v5, v2

    .line 235
    iget-wide v2, v0, Lcx2;->b:J

    .line 236
    .line 237
    iget-object v0, v0, Lcx2;->c:Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    move v6, v7

    .line 240
    move-object v7, v0

    .line 241
    invoke-static/range {v1 .. v10}, Lcom/vinted/shared/photopicker/camera/projet/CameraScreenKt;->CropOverlayLayer-6AZiilA(Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;JLcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;Lcom/vinted/shared/photopicker/CropConstraints;ZLkotlin/jvm/functions/Function1;Lnlc;Lx04;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    move-object v9, v8

    .line 246
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 247
    .line 248
    .line 249
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
