.class public final synthetic Le04;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/profile/user/UserShortInfo;

.field public final synthetic b:Lnlc;

.field public final synthetic c:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/profile/user/UserShortInfo;Lnlc;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;ZZZZZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le04;->a:Lcom/vinted/feature/profile/user/UserShortInfo;

    .line 5
    .line 6
    iput-object p2, p0, Le04;->b:Lnlc;

    .line 7
    .line 8
    iput-object p3, p0, Le04;->c:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 9
    .line 10
    iput-boolean p4, p0, Le04;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Le04;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Le04;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Le04;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Le04;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Le04;->i:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

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
    check-cast v2, Lx04;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    check-cast v2, Landroidx/compose/runtime/c;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    sget-object v1, Lc14;->a:Lzmd;

    .line 43
    .line 44
    sget-object v1, Lcom/vinted/feature/profile/user/UserShortInfo;->Companion:Lcom/vinted/feature/profile/user/UserShortInfo$Companion;

    .line 45
    .line 46
    new-instance v1, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 47
    .line 48
    iget-object v7, v0, Le04;->a:Lcom/vinted/feature/profile/user/UserShortInfo;

    .line 49
    .line 50
    iget-boolean v3, v7, Lcom/vinted/feature/profile/user/UserShortInfo;->isSystem:Z

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    sget v3, Lcom/vinted/shared/photo/R$drawable;->system_user_avatar:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v3, Lcom/vinted/ds/assets/BloomIcon;->Avatar44:Lcom/vinted/ds/assets/BloomIcon;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_1
    invoke-direct {v1, v3}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v7, Lcom/vinted/feature/profile/user/UserShortInfo;->avatarUri:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    const v4, 0xdec785e

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    sget-object v4, Lx04;->a:Lu04;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v4, Lu04;->b:Lu04$a;

    .line 96
    .line 97
    if-ne v6, v4, :cond_3

    .line 98
    .line 99
    :cond_2
    new-instance v6, Lu33;

    .line 100
    .line 101
    const/16 v4, 0xf

    .line 102
    .line 103
    invoke-direct {v6, v1, v4}, Lu33;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-static {v3, v6, v2, v5, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-boolean v1, v7, Lcom/vinted/feature/profile/user/UserShortInfo;->isSystem:Z

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    const v1, 0xdec889e

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 133
    .line 134
    sget v3, Lcom/vinted/shared/photo/R$drawable;->system_user_avatar:I

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x2

    .line 138
    invoke-direct {v1, v3, v4, v5, v4}, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;-><init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const v1, 0xdec9079

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->Avatar44:Lcom/vinted/ds/assets/BloomIcon;

    .line 149
    .line 150
    const/4 v3, 0x6

    .line 151
    invoke-static {v1, v2, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 156
    .line 157
    .line 158
    :goto_2
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->CIRCLE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 159
    .line 160
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v14, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 170
    .line 171
    new-instance v6, Lg04;

    .line 172
    .line 173
    iget-boolean v8, v0, Le04;->d:Z

    .line 174
    .line 175
    iget-boolean v9, v0, Le04;->e:Z

    .line 176
    .line 177
    iget-boolean v10, v0, Le04;->f:Z

    .line 178
    .line 179
    iget-boolean v11, v0, Le04;->g:Z

    .line 180
    .line 181
    iget-boolean v12, v0, Le04;->h:Z

    .line 182
    .line 183
    iget-object v13, v0, Le04;->i:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-direct/range {v6 .. v13}, Lg04;-><init>(Lcom/vinted/feature/profile/user/UserShortInfo;ZZZZZLkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    const v4, -0x682f5f6d

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v6, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 192
    .line 193
    .line 194
    move-result-object v28

    .line 195
    const/high16 v32, 0x30000

    .line 196
    .line 197
    const v33, 0x1fffea8

    .line 198
    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    iget-object v8, v0, Le04;->b:Lnlc;

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    iget-object v10, v0, Le04;->c:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/16 v24, 0x0

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    const v30, 0x180038

    .line 234
    .line 235
    .line 236
    const/16 v31, 0x0

    .line 237
    .line 238
    move-object v6, v1

    .line 239
    move-object/from16 v29, v2

    .line 240
    .line 241
    move-object v12, v3

    .line 242
    invoke-static/range {v6 .. v33}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomImagedCell(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    move-object/from16 v29, v2

    .line 247
    .line 248
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->a0()V

    .line 249
    .line 250
    .line 251
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0
.end method
