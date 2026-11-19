.class public final Lymh;
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
    iput-object p1, p0, Lymh;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lymh;->$lastIndex$inlined:I

    .line 4
    .line 5
    iput-object p3, p0, Lymh;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 6
    .line 7
    iput-object p4, p0, Lymh;->$onAction$inlined:Lkotlin/jvm/functions/Function1;

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

    .line 261
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lymh;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 20

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
    iget-object v5, v0, Lymh;->$items:Ljava/util/List;

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
    check-cast v5, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 83
    .line 84
    const v6, -0x61b19c1c

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 88
    .line 89
    .line 90
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 100
    .line 101
    invoke-static {v6}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    sget-object v6, Lnlc;->a:Lklc;

    .line 106
    .line 107
    const/high16 v8, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {v6, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    iget-object v6, v0, Lymh;->$onAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    or-int/2addr v6, v8

    .line 124
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-nez v6, :cond_5

    .line 129
    .line 130
    sget-object v6, Lx04;->a:Lu04;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v6, Lu04;->b:Lu04$a;

    .line 136
    .line 137
    if-ne v8, v6, :cond_6

    .line 138
    .line 139
    :cond_5
    new-instance v8, Lumh;

    .line 140
    .line 141
    iget-object v6, v0, Lymh;->$onAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-direct {v8, v7, v5, v6}, Lumh;-><init>(BLcom/vinted/feature/shipping/pudo/ShippingPointEntity;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    move-object/from16 v18, v8

    .line 150
    .line 151
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    const/16 v19, 0xf

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    invoke-static/range {v14 .. v19}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-instance v8, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v9, "shipping_point_row_"

    .line 167
    .line 168
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v6, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-object v11, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 187
    .line 188
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 189
    .line 190
    new-instance v6, Lwmh;

    .line 191
    .line 192
    iget-object v9, v0, Lymh;->$onAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    invoke-direct {v6, v9, v5}, Lwmh;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;)V

    .line 195
    .line 196
    .line 197
    const v5, 0x3681b5fd

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v6, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    const v18, 0x6000180

    .line 205
    .line 206
    .line 207
    const/16 v19, 0xd2

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    move-object/from16 v17, v3

    .line 214
    .line 215
    invoke-static/range {v8 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 219
    .line 220
    .line 221
    iget v5, v0, Lymh;->$lastIndex$inlined:I

    .line 222
    .line 223
    if-eq v2, v5, :cond_7

    .line 224
    .line 225
    const v2, 0x6780c192

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, Lymh;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 232
    .line 233
    iget-object v2, v0, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 234
    .line 235
    iget-boolean v2, v2, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showInBetweenDividers:Z

    .line 236
    .line 237
    invoke-static {v1, v0, v2, v3, v4}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;ZLx04;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    const v0, 0x67823174

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 258
    .line 259
    .line 260
    return-void
.end method
