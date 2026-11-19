.class public final Lwdb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $lastIndex$inlined:I

.field final synthetic $onAction$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwdb;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lwdb;->$lastIndex$inlined:I

    .line 4
    .line 5
    iput-object p3, p0, Lwdb;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 6
    .line 7
    iput-object p4, p0, Lwdb;->$onAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 271
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lwdb;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 34

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
    if-nez v4, :cond_1

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int v4, p4, v4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v4, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 31
    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    invoke-interface {v3, v2}, Lx04;->c(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v4, v5

    .line 46
    :cond_3
    and-int/lit16 v5, v4, 0x93

    .line 47
    .line 48
    const/16 v6, 0x92

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-eq v5, v6, :cond_4

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v5, v7

    .line 56
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 57
    .line 58
    check-cast v3, Landroidx/compose/runtime/c;

    .line 59
    .line 60
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_8

    .line 65
    .line 66
    sget-object v5, Lc14;->a:Lzmd;

    .line 67
    .line 68
    iget-object v5, v0, Lwdb;->$items:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const v6, 0x677feb9a

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v4, v4, 0xe

    .line 81
    .line 82
    const v6, -0x46f47a90

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 86
    .line 87
    .line 88
    check-cast v5, Lcom/vinted/feature/legal/information/Action;

    .line 89
    .line 90
    const v6, 0x273ca627

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 94
    .line 95
    .line 96
    sget-object v6, Lnlc;->a:Lklc;

    .line 97
    .line 98
    const/high16 v8, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v6, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v8, v5, Lcom/vinted/feature/legal/information/Action;->actionTitle:Lcom/vinted/feature/legal/information/ActionTitle;

    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/vinted/feature/legal/information/ActionTitle;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v6, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 119
    .line 120
    sget-object v6, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 121
    .line 122
    iget-object v9, v5, Lcom/vinted/feature/legal/information/Action;->actionTitle:Lcom/vinted/feature/legal/information/ActionTitle;

    .line 123
    .line 124
    invoke-virtual {v9}, Lcom/vinted/feature/legal/information/ActionTitle;->getTitle()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v9}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    iget-object v6, v0, Lwdb;->$onAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    or-int/2addr v6, v9

    .line 146
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-nez v6, :cond_5

    .line 151
    .line 152
    sget-object v6, Lx04;->a:Lu04;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v6, Lu04;->b:Lu04$a;

    .line 158
    .line 159
    if-ne v9, v6, :cond_6

    .line 160
    .line 161
    :cond_5
    new-instance v9, Lwo;

    .line 162
    .line 163
    iget-object v6, v0, Lwdb;->$onAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    const/16 v10, 0xd

    .line 166
    .line 167
    invoke-direct {v9, v6, v5, v10}, Lwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    move-object/from16 v16, v9

    .line 174
    .line 175
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    sget-object v5, Lcom/vinted/feature/legal/information/ComposableSingletons$LegalInformationScreenKt;->a:Lcom/vinted/feature/legal/information/ComposableSingletons$LegalInformationScreenKt;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v27, Lcom/vinted/feature/legal/information/ComposableSingletons$LegalInformationScreenKt;->b:Llw3;

    .line 183
    .line 184
    const/16 v32, 0x0

    .line 185
    .line 186
    const v33, 0x17fee6

    .line 187
    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    const/16 v24, 0x0

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    const/16 v28, 0x0

    .line 215
    .line 216
    const/16 v30, 0xc00

    .line 217
    .line 218
    const/high16 v31, 0x30000000

    .line 219
    .line 220
    move-object/from16 v29, v3

    .line 221
    .line 222
    invoke-static/range {v8 .. v33}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 229
    .line 230
    .line 231
    iget v5, v0, Lwdb;->$lastIndex$inlined:I

    .line 232
    .line 233
    if-eq v2, v5, :cond_7

    .line 234
    .line 235
    const v2, 0x6780c192

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, Lwdb;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 242
    .line 243
    iget-object v2, v0, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 244
    .line 245
    iget-boolean v2, v2, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showInBetweenDividers:Z

    .line 246
    .line 247
    invoke-static {v1, v0, v2, v3, v4}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;ZLx04;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    const v0, 0x67823174

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 268
    .line 269
    .line 270
    return-void
.end method
