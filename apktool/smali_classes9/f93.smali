.class public final Lf93;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $bodyParagraphStyle$inlined:Lb4i;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onLanguageSelected$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $selectedLanguage$inlined:Lcom/vinted/shared/i18n/language/api/response/Language;

.field final synthetic $titleParagraphStyle$inlined:Lb4i;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lb4i;Lb4i;Lcom/vinted/shared/i18n/language/api/response/Language;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf93;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lf93;->$onLanguageSelected$inlined:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lf93;->$titleParagraphStyle$inlined:Lb4i;

    .line 6
    .line 7
    iput-object p4, p0, Lf93;->$bodyParagraphStyle$inlined:Lb4i;

    .line 8
    .line 9
    iput-object p5, p0, Lf93;->$selectedLanguage$inlined:Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 256
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lf93;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    and-int/lit8 v3, p4, 0x6

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p4, v3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v4, p1

    .line 29
    .line 30
    move/from16 v3, p4

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v2, v1}, Lx04;->c(I)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v5

    .line 48
    :cond_3
    and-int/lit16 v5, v3, 0x93

    .line 49
    .line 50
    const/16 v6, 0x92

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    if-eq v5, v6, :cond_4

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v5, v10

    .line 58
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 59
    .line 60
    move-object v8, v2

    .line 61
    check-cast v8, Landroidx/compose/runtime/c;

    .line 62
    .line 63
    invoke-virtual {v8, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    sget-object v2, Lc14;->a:Lzmd;

    .line 70
    .line 71
    iget-object v2, v0, Lf93;->$items:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 78
    .line 79
    const v5, 0x37af33c6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 83
    .line 84
    .line 85
    sget-object v5, Lnlc;->a:Lklc;

    .line 86
    .line 87
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v5, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v11, "languages_item_test_tag"

    .line 96
    .line 97
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v7, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    iget-object v7, v0, Lf93;->$onLanguageSelected$inlined:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    or-int/2addr v7, v9

    .line 122
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-nez v7, :cond_5

    .line 127
    .line 128
    sget-object v7, Lx04;->a:Lu04;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v7, Lu04;->b:Lu04$a;

    .line 134
    .line 135
    if-ne v9, v7, :cond_6

    .line 136
    .line 137
    :cond_5
    new-instance v9, Lb93;

    .line 138
    .line 139
    iget-object v7, v0, Lf93;->$onLanguageSelected$inlined:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-direct {v9, v7, v2, v10}, Lb93;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/i18n/language/api/response/Language;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    move-object v15, v9

    .line 148
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    const/16 v16, 0xf

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    invoke-static/range {v11 .. v16}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    new-instance v7, Lc93;

    .line 160
    .line 161
    iget-object v9, v0, Lf93;->$titleParagraphStyle$inlined:Lb4i;

    .line 162
    .line 163
    iget-object v12, v0, Lf93;->$bodyParagraphStyle$inlined:Lb4i;

    .line 164
    .line 165
    invoke-direct {v7, v2, v9, v12}, Lc93;-><init>(Lcom/vinted/shared/i18n/language/api/response/Language;Lb4i;Lb4i;)V

    .line 166
    .line 167
    .line 168
    const v9, -0x832911b

    .line 169
    .line 170
    .line 171
    invoke-static {v9, v7, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 172
    .line 173
    .line 174
    move-result-object v29

    .line 175
    new-instance v7, Ld93;

    .line 176
    .line 177
    iget-object v9, v0, Lf93;->$selectedLanguage$inlined:Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 178
    .line 179
    iget-object v0, v0, Lf93;->$onLanguageSelected$inlined:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-direct {v7, v1, v2, v9, v0}, Ld93;-><init>(ILcom/vinted/shared/i18n/language/api/response/Language;Lcom/vinted/shared/i18n/language/api/response/Language;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    const v0, -0xcb7c57c

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v7, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 188
    .line 189
    .line 190
    move-result-object v30

    .line 191
    const/16 v35, 0x0

    .line 192
    .line 193
    const v36, 0x13fffe

    .line 194
    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    const/16 v27, 0x0

    .line 221
    .line 222
    const/16 v28, 0x0

    .line 223
    .line 224
    const/16 v31, 0x0

    .line 225
    .line 226
    const/16 v33, 0x0

    .line 227
    .line 228
    const/high16 v34, 0x36000000

    .line 229
    .line 230
    move-object/from16 v32, v8

    .line 231
    .line 232
    invoke-static/range {v11 .. v36}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    and-int/lit8 v0, v3, 0xe

    .line 240
    .line 241
    or-int/lit8 v9, v0, 0x30

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    invoke-static/range {v4 .. v9}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Ln4b;Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 253
    .line 254
    .line 255
    return-void
.end method
