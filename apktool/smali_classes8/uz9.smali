.class public final Luz9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $borderColor$inlined:J

.field final synthetic $code$inlined:Ljava/lang/String;

.field final synthetic $context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $lastIndex$inlined:I

.field final synthetic $onAddClick$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $onPhotoClick$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onPhotoRemove$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $tileModifier$inlined:Lnlc;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;Lnlc;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luz9;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Luz9;->$lastIndex$inlined:I

    .line 4
    .line 5
    iput-object p3, p0, Luz9;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 6
    .line 7
    iput-object p4, p0, Luz9;->$tileModifier$inlined:Lnlc;

    .line 8
    .line 9
    iput-object p5, p0, Luz9;->$code$inlined:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, Luz9;->$borderColor$inlined:J

    .line 12
    .line 13
    iput-object p8, p0, Luz9;->$onAddClick$inlined:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p9, p0, Luz9;->$onPhotoClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p10, p0, Luz9;->$onPhotoRemove$inlined:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 289
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Luz9;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    and-int/lit8 v4, p4, 0x6

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v5

    .line 26
    :goto_0
    or-int v4, p4, v4

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v4, p4

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v6, p4, 0x30

    .line 32
    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-interface {v3, v2}, Lx04;->c(I)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    move v6, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v4, v6

    .line 48
    :cond_3
    and-int/lit16 v6, v4, 0x93

    .line 49
    .line 50
    const/16 v8, 0x92

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    const/4 v10, 0x0

    .line 54
    if-eq v6, v8, :cond_4

    .line 55
    .line 56
    move v6, v9

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v6, v10

    .line 59
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 60
    .line 61
    move-object v15, v3

    .line 62
    check-cast v15, Landroidx/compose/runtime/c;

    .line 63
    .line 64
    invoke-virtual {v15, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_e

    .line 69
    .line 70
    sget-object v3, Lc14;->a:Lzmd;

    .line 71
    .line 72
    iget-object v3, v0, Luz9;->$items:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v6, 0x677feb9a

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v6, v4, 0xe

    .line 85
    .line 86
    move-object v12, v3

    .line 87
    check-cast v12, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 88
    .line 89
    const v3, -0x3295a40e

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 93
    .line 94
    .line 95
    if-nez v12, :cond_5

    .line 96
    .line 97
    const v3, -0x32957dea

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Luz9;->$tileModifier$inlined:Lnlc;

    .line 104
    .line 105
    sget-object v4, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionsTestTags;->INSTANCE:Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionsTestTags;

    .line 106
    .line 107
    iget-object v5, v0, Luz9;->$code$inlined:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v4, "issue_report_photo_section_add_tile_"

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    iget-wide v12, v0, Luz9;->$borderColor$inlined:J

    .line 126
    .line 127
    iget-object v14, v0, Luz9;->$onAddClick$inlined:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    invoke-static/range {v11 .. v16}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionPickerKt;->AddPhotoTile-iJQMabo(Lnlc;JLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    const v3, -0x3291636d

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 142
    .line 143
    .line 144
    iget-object v11, v0, Luz9;->$tileModifier$inlined:Lnlc;

    .line 145
    .line 146
    iget-object v3, v0, Luz9;->$onPhotoClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    and-int/lit8 v8, v4, 0x70

    .line 153
    .line 154
    xor-int/lit8 v8, v8, 0x30

    .line 155
    .line 156
    if-le v8, v7, :cond_6

    .line 157
    .line 158
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_8

    .line 163
    .line 164
    :cond_6
    and-int/lit8 v4, v4, 0x30

    .line 165
    .line 166
    if-ne v4, v7, :cond_7

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    move v9, v10

    .line 170
    :cond_8
    :goto_4
    or-int/2addr v3, v9

    .line 171
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget-object v7, Lx04;->a:Lu04;

    .line 176
    .line 177
    if-nez v3, :cond_9

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v3, Lu04;->b:Lu04$a;

    .line 183
    .line 184
    if-ne v4, v3, :cond_a

    .line 185
    .line 186
    :cond_9
    new-instance v4, Ljz8;

    .line 187
    .line 188
    iget-object v3, v0, Luz9;->$onPhotoClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    invoke-direct {v4, v3, v2, v5}, Ljz8;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    move-object v13, v4

    .line 197
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    iget-object v3, v0, Luz9;->$onPhotoRemove$inlined:Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    or-int/2addr v3, v4

    .line 210
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-nez v3, :cond_b

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v3, Lu04;->b:Lu04$a;

    .line 220
    .line 221
    if-ne v4, v3, :cond_c

    .line 222
    .line 223
    :cond_b
    new-instance v4, Liz8;

    .line 224
    .line 225
    iget-object v3, v0, Luz9;->$onPhotoRemove$inlined:Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    invoke-direct {v4, v3, v12, v5}, Liz8;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/photopicker/PickedMedia;B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    move-object v14, v4

    .line 234
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    sget-object v3, Lcom/vinted/shared/photopicker/PickedMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 237
    .line 238
    const/16 v16, 0x40

    .line 239
    .line 240
    invoke-static/range {v11 .. v16}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionPickerKt;->PhotoTile(Lnlc;Lcom/vinted/shared/photopicker/PickedMedia;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 244
    .line 245
    .line 246
    :goto_5
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 247
    .line 248
    .line 249
    iget v3, v0, Luz9;->$lastIndex$inlined:I

    .line 250
    .line 251
    if-eq v2, v3, :cond_d

    .line 252
    .line 253
    const v2, 0x6780c192

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v0, Luz9;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 260
    .line 261
    iget-object v2, v0, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 262
    .line 263
    iget-boolean v2, v2, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showInBetweenDividers:Z

    .line 264
    .line 265
    invoke-static {v1, v0, v2, v15, v6}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;ZLx04;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_d
    const v0, 0x67823174

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 279
    .line 280
    .line 281
    :goto_6
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 286
    .line 287
    .line 288
    return-void
.end method
