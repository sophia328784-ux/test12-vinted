.class public final synthetic Lhaa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;

.field public final synthetic b:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;Ljava/lang/String;ZZZZZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhaa;->a:Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;

    .line 5
    .line 6
    iput-object p2, p0, Lhaa;->b:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 7
    .line 8
    iput-object p3, p0, Lhaa;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhaa;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lhaa;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lhaa;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lhaa;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lhaa;->h:Z

    .line 19
    .line 20
    iput p9, p0, Lhaa;->i:I

    .line 21
    .line 22
    iput-object p10, p0, Lhaa;->j:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lgr3;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lnlc;

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
    invoke-static {v4, v2, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit8 v4, v1, 0x6

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
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v4

    .line 40
    :cond_1
    and-int/lit16 v4, v1, 0x83

    .line 41
    .line 42
    const/16 v5, 0x82

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v8

    .line 51
    :goto_1
    and-int/2addr v1, v6

    .line 52
    move-object v9, v3

    .line 53
    check-cast v9, Landroidx/compose/runtime/c;

    .line 54
    .line 55
    invoke-virtual {v9, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    sget-object v1, Lc14;->a:Lzmd;

    .line 62
    .line 63
    new-instance v1, Lfaa;

    .line 64
    .line 65
    iget-boolean v15, v0, Lhaa;->d:Z

    .line 66
    .line 67
    iget-boolean v4, v0, Lhaa;->f:Z

    .line 68
    .line 69
    iget-boolean v5, v0, Lhaa;->g:Z

    .line 70
    .line 71
    iget-boolean v6, v0, Lhaa;->h:Z

    .line 72
    .line 73
    iget v7, v0, Lhaa;->i:I

    .line 74
    .line 75
    move v3, v15

    .line 76
    invoke-direct/range {v1 .. v7}, Lfaa;-><init>(Lgr3;ZZZZI)V

    .line 77
    .line 78
    .line 79
    const v2, 0x5ff0c309

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, v0, Lhaa;->b:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 87
    .line 88
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v5, 0x7

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    sget-object v3, Lx04;->a:Lu04;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v3, Lu04;->b:Lu04$a;

    .line 105
    .line 106
    if-ne v4, v3, :cond_4

    .line 107
    .line 108
    :cond_3
    new-instance v4, Ln72;

    .line 109
    .line 110
    invoke-direct {v4, v2, v5}, Ln72;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    move-object v11, v4

    .line 117
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    iget-object v3, v0, Lhaa;->c:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    new-instance v4, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage$ValidationMessage;

    .line 124
    .line 125
    invoke-direct {v4, v3}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage$ValidationMessage;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    move-object v12, v4

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    new-instance v4, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage$ComposableBodyMessage;

    .line 131
    .line 132
    invoke-direct {v4, v1}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage$ComposableBodyMessage;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_3
    sget-object v4, Lcom/vinted/feature/itemupload/data/Attribute;->PRICE:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v6, "_validation"

    .line 143
    .line 144
    invoke-static {v4, v6}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    new-instance v4, Ljd6;

    .line 149
    .line 150
    const/16 v6, 0x17

    .line 151
    .line 152
    iget-object v7, v0, Lhaa;->j:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v4, v2, v7, v6}, Ljd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    const v2, -0x515d727e

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v4, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    const/high16 v18, 0xc00000

    .line 165
    .line 166
    const/16 v19, 0x21

    .line 167
    .line 168
    move-object/from16 v17, v9

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    iget-object v10, v0, Lhaa;->a:Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    invoke-static/range {v9 .. v19}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeComponentKt;->AttributeComponent(Lnlc;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage;Ljava/lang/String;Ljava/lang/String;ZLlw3;Lx04;II)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v2, v17

    .line 178
    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    iget-boolean v0, v0, Lhaa;->e:Z

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    const v0, 0x67f3be79

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 189
    .line 190
    .line 191
    sget-object v9, Lnlc;->a:Lklc;

    .line 192
    .line 193
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    const/4 v13, 0x0

    .line 209
    const/16 v14, 0xd

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    invoke-static/range {v9 .. v14}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v12, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 222
    .line 223
    new-instance v0, Lgz1;

    .line 224
    .line 225
    invoke-direct {v0, v1, v5}, Lgz1;-><init>(Llw3;B)V

    .line 226
    .line 227
    .line 228
    const v1, -0x50e4aea7

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    const/high16 v18, 0xc00000

    .line 236
    .line 237
    const/16 v19, 0x76

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    const/4 v13, 0x0

    .line 242
    const/4 v14, 0x0

    .line 243
    const/4 v15, 0x0

    .line 244
    move-object/from16 v17, v2

    .line 245
    .line 246
    invoke-static/range {v9 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_6
    const v0, 0x67f8cd92

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    move-object v2, v9

    .line 264
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 265
    .line 266
    .line 267
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object v0
.end method
