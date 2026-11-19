.class public final synthetic Lmxd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/shipping/size/PackagingOptionsState;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shipping/size/PackagingOptionsState;ZLkotlin/jvm/functions/Function0;ZLcom/vinted/feature/shipping/api/entity/ItemCategoryIds;ZLcom/vinted/feature/shipping/size/PackageSizeFormatterV2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxd;->a:Lcom/vinted/feature/shipping/size/PackagingOptionsState;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmxd;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lmxd;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lmxd;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lmxd;->e:Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;

    .line 13
    .line 14
    iput-boolean p6, p0, Lmxd;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lmxd;->g:Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2;

    .line 17
    .line 18
    iput-object p8, p0, Lmxd;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lmxd;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lmxd;->j:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 23
    .line 24
    iput-object p11, p0, Lmxd;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lmxd;->l:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    move-result v2

    .line 23
    and-int/lit8 v4, v2, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Landroidx/compose/runtime/c;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v4

    .line 40
    :cond_1
    and-int/lit16 v4, v2, 0x83

    .line 41
    .line 42
    const/16 v5, 0x82

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v7

    .line 51
    :goto_1
    and-int/2addr v2, v6

    .line 52
    check-cast v3, Landroidx/compose/runtime/c;

    .line 53
    .line 54
    invoke-virtual {v3, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    sget-object v2, Lc14;->a:Lzmd;

    .line 61
    .line 62
    iget-object v9, v0, Lmxd;->a:Lcom/vinted/feature/shipping/size/PackagingOptionsState;

    .line 63
    .line 64
    iget-boolean v2, v9, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->useParcelSizeTitle:Z

    .line 65
    .line 66
    iget-boolean v4, v0, Lmxd;->b:Z

    .line 67
    .line 68
    iget-object v5, v0, Lmxd;->c:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-static {v2, v4, v5, v3, v7}, Lcom/vinted/feature/shipping/size/PackagingOptionsScreenKt;->Toolbar(ZZLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 71
    .line 72
    .line 73
    iget-boolean v2, v0, Lmxd;->d:Z

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    iget-boolean v4, v9, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->isLoading:Z

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    const v0, -0x2df68906

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v7}, Lcom/vinted/feature/shipping/size/PackagingOptionsScreenKt;->LoadingBody(Lx04;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    const v4, -0x2df5733c

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;->DIVIDER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;

    .line 106
    .line 107
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 108
    .line 109
    sget-object v8, Lnlc;->a:Lklc;

    .line 110
    .line 111
    const/high16 v10, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {v8, v10}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    const v2, -0x2df0f117

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v8, v10}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const v1, -0x2def5df8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lkd6;

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/content/res/Configuration;

    .line 146
    .line 147
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 148
    .line 149
    int-to-float v1, v1

    .line 150
    sget-object v2, Lp36;->b:Lo36;

    .line 151
    .line 152
    const v2, 0x3f333333    # 0.7f

    .line 153
    .line 154
    .line 155
    mul-float/2addr v1, v2

    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-static {v8, v2, v1, v6}, Lhvh;->h(Lnlc;FFI)Lnlc;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-interface {v11, v1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget-object v10, v0, Lmxd;->e:Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;

    .line 173
    .line 174
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    or-int/2addr v2, v8

    .line 179
    iget-boolean v11, v0, Lmxd;->f:Z

    .line 180
    .line 181
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    or-int/2addr v2, v8

    .line 186
    iget-object v12, v0, Lmxd;->g:Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2;

    .line 187
    .line 188
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    or-int/2addr v2, v8

    .line 193
    iget-object v13, v0, Lmxd;->h:Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    or-int/2addr v2, v8

    .line 200
    iget-object v14, v0, Lmxd;->i:Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    or-int/2addr v2, v8

    .line 207
    iget-object v15, v0, Lmxd;->j:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 208
    .line 209
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    or-int/2addr v2, v8

    .line 214
    iget-object v8, v0, Lmxd;->k:Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    or-int v2, v2, v16

    .line 221
    .line 222
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-nez v2, :cond_5

    .line 227
    .line 228
    sget-object v2, Lx04;->a:Lu04;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v2, Lu04;->b:Lu04$a;

    .line 234
    .line 235
    if-ne v6, v2, :cond_6

    .line 236
    .line 237
    :cond_5
    move-object/from16 v16, v8

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    move-object v2, v9

    .line 241
    goto :goto_4

    .line 242
    :goto_3
    new-instance v8, Lud1;

    .line 243
    .line 244
    const/16 v17, 0x5

    .line 245
    .line 246
    invoke-direct/range {v8 .. v17}, Lud1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 247
    .line 248
    .line 249
    move-object v2, v9

    .line 250
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object v6, v8

    .line 254
    :goto_4
    move-object/from16 v16, v6

    .line 255
    .line 256
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    const/16 v18, 0x1b0

    .line 259
    .line 260
    const/16 v19, 0x1f8

    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    const/4 v15, 0x0

    .line 267
    move-object v8, v1

    .line 268
    move-object/from16 v17, v3

    .line 269
    .line 270
    move-object v9, v4

    .line 271
    move-object v10, v5

    .line 272
    invoke-static/range {v8 .. v19}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalLazyList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lm9b;Luyd;Lqv7;ZLpp;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v2, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->selectedPackageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 276
    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    const/4 v6, 0x1

    .line 280
    goto :goto_5

    .line 281
    :cond_7
    move v6, v7

    .line 282
    :goto_5
    iget-boolean v1, v2, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->useConfirmationButtonTitle:Z

    .line 283
    .line 284
    iget-object v0, v0, Lmxd;->l:Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    invoke-static {v6, v1, v0, v3, v7}, Lcom/vinted/feature/shipping/size/PackagingOptionsScreenKt;->SubmitButton(ZZLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 291
    .line 292
    .line 293
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object v0
.end method
